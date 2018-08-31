# !/usr/bin/env python
# -*- coding: utf-8 -*-

import xlrd
import re
import pexpect
import sys
import eor_tor
import chassis


dsh_prom = "[\d]] "
shell_prom = " ~]# "

LC1 = ['RDWD', 'BLWD', 'CPCK', 'RDLK', 'CSCD', 'BLMT', 'CTNS', 'TCMA', 'CTPR', 'SVCK', 'BLAC', 'WHST', 'HONE', 'CHCP', 'SEYM', 'SUNR', 'CYPR', 'MOEN', 'load', 'MONT', 'WHSL']
FM1 = ['MTBK', 'MTEVT', 'MMTH', 'MTKT', 'MTBY', 'MOUN', 'SGLF', 'SHAS', 'SHWN', 'SIER', 'load', 'SHWN']
SUP1 = ['KIRK', 'KSTN', 'ZION']
SC1 = ['ALTA']


# stop chissis from web html
def stop(username, NAME):
    # child.logfile = sys.stdout
    stoped = 0
    child = pexpect.spawn('ssh root@diag-qa-01', encoding = 'utf-8')
    child.logfile = sys.stdout
    i = child.expect(['password:', pexpect.TIMEOUT])
    if i == 1:
        print("ERROR!")
    if i == 0:
        # child.expect('password: ')
        child.sendline('insieme')
    child.expect('#')
    child.sendline('holdSystem.py -u ' + username + ' chassis ' + NAME + ' -l ')
    check = child.expect(['online', 'hold by', pexpect.TIMEOUT])
    if check == 1:
        print('hold by ...please change other port!')
    elif check == 0:
        stoped = 1
        print('please go on!')
        child.expect('#')
        child.sendline('holdSystem.py -u ' + username + ' chassis ' + NAME + ' -s')
        '''check = child.expect('%')
        if check == 0:
            print("stopped succssfully!!")
        else:
            print("stopped failed!!")'''
    else:
        print("Time OUT")

    # print("====+++=", child.before)
    # return (check == 0)
    # child.close(True)
    return stoped


# read data from local excel to get the ip and port
def read_excel():
    workbook = xlrd.open_workbook(r'./chassis.xlsx')
    all_list = []
    all_content = []
    aa = []
    ab = []
    ac = []
    ad = []
    ba = {}
    s = workbook.sheet_by_index(0)
    rows = s.nrows
    cols = s.ncols
    for i in range(1, rows):
        row_content = []
        for j in range(cols):
            # col_content = s.col_values(j)
            cell = s.cell_value(i, j)
            row_content.append(cell)
        all_content.append(row_content)
        aa1 = re.findall(r"\w+\.?\w*", all_content[i-1][5])
        aa2 = re.findall(r"\d+\.?\d*", all_content[i-1][5])
        ab1 = re.findall(r"\w+\.?\w*", all_content[i-1][6])
        ab2 = re.findall(r"\d+\.?\d*", all_content[i-1][6])
        ac1 = re.findall(r"\w+\.?\w*", all_content[i-1][7])
        ac2 = re.findall(r"\d+\.?\d*", all_content[i-1][7])
        aa.append(aa1[0])
        ab.append(ab1[0])
        ac.append(ac1[0])
        ad.append(all_content[i-1][0])
        ba['NAME'] = all_content[i-1][0]
        ba['IP'] = all_content[i-1][1]
        ba['SUP1'] = all_content[i-1][2]
        ba['SUP2'] = all_content[i-1][3]
        ba['LCport'] = aa2[0]
        ba['FMport'] = ab2[0]
        ba['SUPport'] = ac2[0]
        ba['LC'] = aa1
        ba['FM'] = ab1
        ba['SUP'] = ac1
        all_list.append(ba.copy())
    return all_list


def telnet(username, des, bin, password, ip):
    global dsh_prom, shell_prom
    # r = ''
    # checksum = ''
    try:
        child = pexpect.spawn('telnet %s'% ip, encoding = 'utf-8')
        child.logfile = sys.stdout
        # child.sendline('\r\n')
        print("====\\\\", ip)
        # print(":------------", child.before)
        child.sendline(str("\n"))
        # if(index == 1):
        # print("please change other sup_console")
        # else:
        # print("telnet it successfully! go on...")
        # index = child.expect('Trying 172.31.236.43...',timeout = 5)

        # match the first log
        lstExp = ['login:', 'Password:', '[\d]]', '#', pexpect.TIMEOUT, pexpect.EOF]
        while True:
            index = child.expect(lstExp)
            if index == 0:
                print('login enter...')
                child.sendline('diag')
            elif index == 1:
                print('password enter')
                child.sendline('\r\n')
            elif index == 2 or index == 3:
                break
            else:
                print("Timeout")
                exit()

        child.sendline('\r\n')
        print('please scp....')
        child.sendline("scp -r %s@hw-01:%s/%s /mnt/"% (username, des, bin))

        index = child.expect(["password", pexpect.EOF], timeout = 5)
        print("=======", index, child.before)
        if index == 0 :
            child.sendline(password)
            print("scp successfully!!")
            index1 = child.expect([ "] ", "~]#", pexpect.EOF], timeout = 20 )
            print("=======", index1)
            if index1 == 0:         #exit dsh
                child.sendline('exit')
                index1 = child.expect(['[\d]]', "~]#", pexpect.EOF] )
            if index1 == 1:   # child.expect("#")
                print("Under Shell")
                child.sendline("\n")
            child.expect(shell_prom)
            r = child
            # print("=====111222333",child)
            '''child.sendline('md5sum ' + bin)
            line = sys.stdout
            ret = re.search(line, checksum)
            if ret is not None:
                print("scp correctly!!!")
            index1 = child.expect('SUP', pexpect.EOF)
            # print('index: ', index1)
            if index1 == 0:
                child.sendline("exit")
            index = child.expect('#', pexpect.EOF)
            if index == 0:
                child.sendline('bios_cmd program 0 /mnt/' + bin)
            index = child.expect('(y/n)')
            # print("====]]]]",child.before)
            if index == 0:
                print("Do you want to continue programming")
                child.sendline('y')
            child.sendline('bios_cmd info')'''
        # else:
            # print("password wrong!")
            # except pexpect.EOF:
            #    print("TIME OUT")
            #    child.colse
        # elif index == 11:
            # print("--------------------------");
            # print(child.after)
        else:
            print("telnet login failed!!")
            child.close()
    except pexpect.EOF:
        child.close()
    return r


def scpimage(username, source, des, bin, password):
    child = telnet()
    child = pexpect.spawn("scp -r %s@hw-01:%s/%s %s:/mnt/"%(username, source, bin , des))
    index = child.expect(['password', pexpect.EOF], timeout=5)
    if index == 0:
        child.sendline(password)
        print("scp successfully!!")
    else:
        print("time out!!!scp wrong!!!")
    return child


def scpcheck(bin, ip, checkesum):
    child = scpimage()
    checksum = ''
    child = pexpect.spawn('telnet %s'% ip)
    index = child.expect(['#', pexpect.EOF], timeout=5)
    if index == 0:
        child.sendline('md5sum ' + bin)
        line = sys.stdout
        # regExp = re.complile(r'\w+')
        ret = re.search(line, checksum)
        if ret is not None:
            # ret.group()
            print("check successfully!!!")
        else:
            print("scp error!!!")
    return child


# check the chassis's port and ssh corresponding port
def bios_program(brd, bin):
    global dsh_prom, shell_prom
    dict1 = {}
    dict1 = eor_tor.tor_eor('./P_system_info_dev_tor.tcl', './temp/IP_system.tcl')
    child = telnet(username, des, bin, password, name_ip)
    print("!++==========",child)
    for a in dict1:
        if brd in a['SUP']:
            print("====SUP===== ", brd)
            #child.expect('#')
            #child.send('bios_cmd program 0 /mnt/' + bin)
            #child.expect([dsh_prom, shell_prom], timeout = 600)

            child.send('bios_cmd info')
            child.expect([dsh_prom, shell_prom], timeout = 600)

            child.send('exit')

        elif readlake in a['FM']:
            print("this is FM")
            port = 'fm' + a['FMport']
        elif 'ZION' in a['SUP']:
            print("this is SUP")
            port = 'sup' + a['SUPport']

    cmd = "scp -r %s diag@%s:/mnt"% (bin, 'sup1')
    scp = pexpect.spawn(cmd)
    k = scp.expect([pexpect.EOF], timeout = 5)
    try:
        if(k == 0):
            scp.sendline('ssh sup1')
            scp.expect('#')
            scp.sendline('md5 ' + bin)
            scp.expect('#')
            scp.sendline('bios_cmd program 0 /mnt/ChimTyskPineDr_BIOS_5_31_0_Release.bin')
            scp.expect('#')
            scp.sendline('bios_cmd info')
            scp.expect('#')
            scp.sendline('exit')
        else:
            print("there is no such file!!")
    except pexpect.EOF:
        scp.close()
    return child


def dict2list(d,l):
    for x in d.keys():
        if type(d[x]) == dict:
            dict2list(d[x],l)
        else:
            l.append(d[x])
    return l


def key2value(dict,value):
    return [k for k,v in dict.items() if v == value]


def eor_ip(readlake):
    ip = ''
    name = ''
    a = {}
    # lc= []
    fm = []
    SUP = []
    read = []
    b = {}
    c = {}
    dchassis = {}
    dGet = {}
    name1 = ''
    dchassis = chassis.GetChassis('./temp/IP_system.tcl')
    dGet = chassis.GetAllChassisInfo(dchassis)
    name_list = []
    for key, value in dGet.items():
        NAME = key
        a.update(value)
        del a['PSU']
        del a['APC']
        lc = list(a['LC'].keys())
        fm = list(a['FM'].keys())
        SUP = list(a['SUP'].keys())
        sup1 = list(a['sup1'].keys())
        read = lc + fm + SUP
        b[NAME] = read
        # print("===!!!111", b)
        if readlake in read:
        # if readlake in a['LC'].keys() or readlake in a['FM'].keys() or readlake in a['SUP'].keys():
            print("this is a EOR card")
            name = key2value(b, read)
            # print("===============1", name)
            # list(b.keys())[list(b.values()).index(read)]
            name_list.append(name)
            # print("===============1", name_list)
            name1 = name_list[0]
            # for i in name:
            c = dGet[name1[0]]
            ip = c['sup1']['IP'] + ' 20' + c['sup1']['port']
        elif readlake in sup1:
            print("this is a TOR card")
            ip = sup1[0]
    return (name1[0], ip)


if __name__ == '__main__':
    # l = []
    # read_excel()
    # name_ip = ()
    # main(sys.argv)
    all_dict = {}
    length = len(sys.argv)
    if length >= 4:
        username = sys.argv[1]
        des = sys.argv[2]
        bin = sys.argv[3]
        readlake = sys.argv[4]
        password = sys.argv[5]
        # ip = sys.argv[6]
        #NAME = eor_ip(readlake)[0]

        #name_ip = eor_ip(readlake)[1]
        name_ip = "172.31.236.43 2017"
        # print("}}]]]]]", name_ip)
        # ret = stop(username, NAME)
        ret = 1
        if ret == 1:
            telnet(username, des, bin, password, name_ip)
            bios_program(readlake, bin)
        else:
            print("Failed to block board " )
