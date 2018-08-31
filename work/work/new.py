#!/usr/bin/python3.3
# !/usr/bin/env python
# -*- coding: utf-8 -*-

import re
import os
import sys
import pexpect
import shutil
import xlsxwriter

LC1 = ['RDWD','SHWN','BLWD','CPCK','RDLK','CSCD','BLMT','CTNS','TCMA','CTPR','SVCK','BLAC','WHST','HONE','CHCP','SEYM','SUNR','CYPR','MOEN', 'load']
FM1 = ['MTBK','MTEVT','MMTH','MTKT','MTBY','MOUN','SGLF','SHAS','SHWN']
SUP1 = ['KIRK','KSTN','ZION']
SC1 = ['ALTA']


# get the chassis ip
def GetChassis(filePath):
    fileHandle = open(filePath, 'rb')
    dChasInfo = {}
    try:
        lineNum = 0
        started = 0
        strEOR = ''
        name = ''
        for line in fileHandle.readlines():
            lineNum = lineNum + 1
            # Fixed error:can't use a string pattern on a bytes-like object
            line = line.decode('utf-8')
            # result = regex.findall(line)
            # remove '\n' char in start/end of string
            line = line.strip('\n')
            if started == 0:
                result = re.search(r'set tb_dict', line)
                if result is None:
                    continue
                started = 1
                continue

            result = re.search(r'^}', line)
            if result:
                print("=== stop parser!!!!")
                started = 0
                break

            startParser = 0
            line = line.strip('\\')
            line = line.strip('\t')
            result = re.search(r'}$', line)
            if result:
                startParser = 1

            strEOR = strEOR + line

            if startParser == 1:
                INFO1 = {}
                sup1 = {}
                sup2 = {}
                print("start parser EOR string:", strEOR)
                # regexp for finding chassis name
                regExp = re.compile(r'([\w|-]+) {')
                rstName = regExp.search(strEOR)
                if rstName:
                    name = rstName.group(1)

                regExp = re.compile(r'ts_IP_sup1 "([\d|.]+)" ts_line_sup1 "(\d+)"')
                resSup1 = regExp.search(strEOR)
                if resSup1:
                    sup1['IP'] = resSup1.group(1)
                    sup1['port'] = resSup1.group(2)
                    INFO1['sup1'] = sup1


                regExp = re.compile(r'ts_IP_sup2 "([\d|.]+)" ts_line_sup2 "(\d+)"')
                resSup2 = regExp.search(strEOR)
                if resSup2:
                    sup2['IP'] = resSup2.group(1)
                    sup2['port'] = resSup2.group(2)
                    INFO1['sup2'] = sup2

                regExp = re.compile(r'apc_port {([\d|.|\s|"]+)}')
                resApc = regExp.search(strEOR)
                if resApc:
                    INFO1['APC'] = resApc.group(1)

                regPsu = re.compile(r'psu_cnt "(\d+)"')
                resPsu = regExp.search(strEOR)
                if resPsu:
                    INFO1['PSU'] = resPsu.group(1)

                dChasInfo[name] = INFO1

                strEOR = ''
#            printChassis(dChasInfo)

    except IOError as result:
        print("No this file:", filePath)
        print("Error:", str(result))
        INFO1 = None

    finally:
        fileHandle.close()

    return dChasInfo


# get chassis config
def portfile(filePath):
    LC = {}
    FM = {}
    SUP = {}
    SC = {}
    INFO = None
    try:
        file1 = open(filePath, 'rb')
        lineNum = 0
        strEOR = ''
        for line in file1.readlines():
            lineNum = lineNum + 1
            line = line.decode('utf-8')
            regExp = re.compile(r'^set ([\w]+)_lc {([\d|\s]+)}')
            res = regExp.search(line)
            if res:
                key = res.group(1)
                if key in LC1:
                    LC[key] = res.group(2)
            else:
                regExp = re.compile(r'^set ([\w]+)_list {([\d|\s]+)}')
                res = regExp.search(line)
                strEOR = strEOR + line
                if res:
                    key = res.group(1)
                    if key in LC1:
                        LC[key] = res.group(2)
                    elif key in FM1:
                        FM[key] = res.group(2)
                    elif key in SUP1:
                        SUP[key] = res.group(2)
                    elif key in SC1:
                        SC[key] = res.group(2)

            strEOR = ''
    except IOError as result:
        print("No this file:", filePath)
        print("Error:", str(result))
        INFO = None
    else:
        file1.close()
        if (LC):
            if(FM):
                if(SUP):
                    if(SC):
                        INFO = {'LC': {},
                                'FM': {},
                                'SUP': {},
                                'SC': {}}


                        INFO['LC'] = LC
                        INFO['FM'] = FM
                        INFO['SUP'] = SUP
                        INFO['SC'] = SC
        else:
            print("LC or FM or SUP or SC is Empty!!!")
        return INFO


# merge chassis ip and config
def GetAllChassisInfo(dChassises):
    filename = "eor_screening_config_file.tcl.new"
    for key in list(dChassises.keys()):
        dictMerged = {}
        ChassisName = key
        ChaFileName = "./temp/sys_INFO/" + ChassisName + "/" + filename
        # ChaFileName = "./" + ChassisName + "/" + filename
        dinfo = portfile(ChaFileName)
        if dinfo is  None:
            dChassises.pop(ChassisName)
        else:
            dictMerged.update(dChassises[ChassisName])
            # print("$$",dictMerged)
            dictMerged.update(dinfo)
            # print("%",dictMerged)
            dChassises[ChassisName] = dictMerged
            # print("///",dChassises)
    return dChassises


def printChassis(dGetallcha):
    print("///////////////////////////////////////////////////////////")
    for name,info in list(dGetallcha.items()):
        print("\n======== chassis name:",name, "============")
        print('sup1',info['sup1'])
        print('sup2',info['sup2'])
        print('APC',info['APC'])
        print('PSU',info['PSU'])
        print('LC',info['LC'])
        print('FM',info['FM'])
        print('SUP',info['SUP'])
        print('SC',info['SC'])
    print("///////////////////////////////////////////////////////////")


def SearchCard(dsearch,FMkeys,LCkeys):
    searchcard = []
    # dict1 = printChassis(dsearch)
    for name,info in list(dsearch.items()):
        for key,value in list(info.items()):
            if (FMkeys in list(info['FM'].keys()) and LCkeys in list(info['LC'].keys())):
                for x in range(name):
                    searchcard.append(x)
                   # print("==",searchcard)
                   # print("%",name)
           # else:
               # print("===None!!!")
    return searchcard




def main(argv):
    for i in range(1,len(sys.argv)):
        # print("==",i,sys.argv[i])
        return 0

def parserfile(filename , key):
    config = open(filename,'rb')
    for line in config.readlines():
            line = line.decode('utf-8')
            # regExp = re.compile(r'([\w]+): {([\d|\s|\w|\.]+)}')
            regExp = re.compile('(\w+):(^//.|^/|^[a-zA-Z])?:?/.+(/$)?')
            res = regExp.search(line)
            if res:
                temp = res.group(0).split(':')
                if temp[0] == key:
                    return temp[1]


def scp_from(route_from,des_to,password):
        path = './temp/'
        des = ''
        if not os.path.exists(path):
            os.mkdir(path)
        des = path + des_to
        # print("===",des)
        # import ipdb;ipdb.set_trace()
        cmd = "scp -r root@diag-qa-01:%s %s"%(route_from,des)
        print("%%%",cmd)
        scp = pexpect.spawn(cmd)
        try:
            i = scp.expect(['password:',pexpect.EOF],timeout=60)
            if i == 0:
                scp.sendline(password)
                j = scp.expect(['password:',pexpect.EOF],timeout=60)
                if j == 0:
                    print("password wrong for diag-qa-01")
        except:
            scp.close()



def get_supstr(info):
    portval = info['port']
    ipval = info['IP']
    ret = ipval + '  20'+ portval
    return ret


def get_cardstr(info):
    ret = ''
    for key, value in list(info.items()):
        # print("%s: %s",key,':',value)
        ret += key + ':' + value + ';'
    return ret



def excel_chassis():
    print("===excel_chassis======\n")
    try:
        # imp.find_module('xlsxwriter')
        filename = './chassis.xlsx'
        workbook = xlsxwriter.Workbook(filename)
        worksheet = workbook.add_worksheet()
        bold_format = workbook.add_format({'bold':True})
        IP_format = workbook.add_format({'num_format':'{}'})

        worksheet.set_column(1,1,15)

        worksheet.write('A1','NAME',bold_format)
        worksheet.write('B1','sup1 CONSOLE',bold_format)
        worksheet.write('C1','sup2 CONSOLE',bold_format)
        worksheet.write('D1','APC',bold_format)
        worksheet.write('E1','PSU',bold_format)
        worksheet.write('F1','LC',bold_format)
        worksheet.write('G1','FM',bold_format)
        worksheet.write('H1','SUP',bold_format)
        worksheet.write('I1','SC',bold_format)
        getchassis = GetAllChassisInfo(dChassis)
        row = 1
        col = 0
        for name,info in list(getchassis.items()):
            worksheet.write(row, col, name)
            sup1_str = get_supstr(info['sup1'])
            worksheet.write(row, 1, sup1_str)
            sup2_str = get_supstr(info['sup2'])
            worksheet.write(row, 2, sup2_str)
            worksheet.write(row, 3,info['APC'])
            worksheet.write(row, 4,info['PSU'])
            LC_str = get_cardstr(info['LC'])
            worksheet.write(row, 5,LC_str)
            FM_str = get_cardstr(info['FM'])
            worksheet.write(row, 6,FM_str)
            SUP_str = get_cardstr(info['SUP'])
            worksheet.write(row, 7,SUP_str)
            SC_str = get_cardstr(info['SC'])
            worksheet.write(row, 8,SC_str)

            row = row + 1
    except ImportError:
        print("Warning: Module XlsxWriter not found,xlsx output functionality" +
          "disable. \nFrom the command line,use\n    pip install XlsxWriter\n" +
          "if xlsx output is desired.")



        workbook.close()



if __name__ == '__main__':
    bCopy = 0
    main(sys.argv)
    length = len(sys.argv)
    if length == 3:
        ip_route = sys.argv[1]
        info_route = sys.argv[2]
        # import ipdb;ipdb.set_trace()
    else:
        filename = "./config.txt"
        ip_route = parserfile(filename,"IP")
        info_route = parserfile(filename, "INFO")
    bCopy == 1
    scp_from(ip_route,'IP_system.tcl','insieme')
    scp_from(info_route,'sys_INFO/','insieme')
    ip_filename = "./temp/IP_system.tcl"
    info_dir = "./temp/sys_INFO/"
    dChassis = GetChassis(ip_filename)
    dGet = GetAllChassisInfo(dChassis)
    printChassis(dChassis)

    # SearchCard(dGet,'MEVT','RDLK')
    GetAllChassisInfo(dChassis)

    excel_chassis()

    if bCopy == 0:
        shutil.rmtree('./temp')
        print("remove temp files")
