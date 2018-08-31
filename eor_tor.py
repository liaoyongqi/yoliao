#!/usr/bin/python3.3
#!/usr/bin/env python
# -*- coding: utf-8 -*-


import re
import os
import sys
import pexpect
import chassis
import xlsxwriter


def torchassis(filepath):
    fileHandle = open(filepath, 'rb')
    try:
        lineNum = 0
        started = 0
        restor = ''
        strEOR = ''
        # TOR_INFO = {}
        TORInfo = {}
        for line in fileHandle.readlines():
            lineNum = lineNum + 1
            line = line.decode("utf-8")
            # import ipdb; ipdb.set_trace()
            line = line.strip('\n')
            if started == 0:
                result = re.search(r'set tb_dict', line)
                if result is None:
                    continue
                started =1
                continue
            # startparser = 0
            result = re.search(r'^}', line)
            if result:
                print("stop parser!!!")
                started = 0
                break

            startparser = 0
            line = line.strip('\\')
            line = line.strip('\t')
            line = line.strip('\n')
            line = line.strip()
            result = re.search(r'}$', line)
            if result:
                startparser = 1

            strEOR = strEOR + line
            name = ''
            sup1 = ''
            sup1_port = ''
            sup2 = ''
            sup2_port = ''
            APC = ''
            card_cfg = ''

            if startparser == 1:
                TOR_INFO = {}
                regExp = re.compile(r'([\w|-]+) {')
                retname = regExp.search(strEOR)
                if retname:
                    name = retname.group(1)
                    TOR_INFO['NAME'] = retname.group(1)

                regExp = re.compile(r'ts_IP_sup1 "([\d|.]+)" ts_line_sup1 "(\d+)"')
                # result = re.compile(r'ts_IP_sup1 "([\d|.]+)" ts_line_sup1 "(\d+)" ts_IP_sup2 "([\d|.]+)" ts_line_sup2 "(\d+)" apc_port {"([\d|.|\s]+)"} card_cfg "(\w+)"')
                restor1 = regExp.search(strEOR)
                if restor1:
                    sup1 = restor1.group(1)
                    sup1_port = restor1.group(2)
                    sup1_console = sup1 + ' 20' + sup1_port
                    # TOR_INFO['sup1'] = sup1_console

                regExp = re.compile(r'ts_IP_sup2 "([\d|.]+)" ts_line_sup2 "(\d+)"')
                restor2 = regExp.search(strEOR)
                if restor2:
                    sup2 = restor2.group(1)
                    sup2_port = restor2.group(2)
                    sup2_console = sup2 + ' 20' + sup2_port
                    # TOR_INFO['sup2'] = sup2_console

                regExp = re.compile(r'apc_port {"([\d|.|\s]+)"}')
                restor3 = regExp.search(strEOR)
                if restor3:
                    APC = restor3.group(1)

                regExp = re.compile(r'card_cfg "(\w+)"')
                restor4 = regExp.search(strEOR)
                if restor4:
                    card_cfg = restor4.group(1)
                    # print("====+++++card", TOR_INFO)

                strEOR = ''

                TOR_INFO['NAME'] = retname.group(1)
                TOR_INFO['sup1'] = sup1_console
                TOR_INFO['sup2'] = sup2_console
                TOR_INFO['APC'] = APC
                TOR_INFO['card_cfg'] = card_cfg

                TORInfo[name] = TOR_INFO
                # print("11222333", TORInfo)
                # print("===1111", TOR_INFO)


    except IOError as result:
        print("No this file:", filepath)
        print("Error:", str(result))

    finally:
        fileHandle.close()

    return TORInfo


'''def eor(filepath):
    eGet = {}
    eGet = chassis.GetChassis(filepath)
    return eGet'''


def tor_eor(filepath, filename):
    dGet = {}
    dchassis = {}
    dictMerged1 = {}
    dchassis = chassis.GetChassis(filename)
    dGet = chassis.GetAllChassisInfo(dchassis)
    # print("==============", dGet)
    info = torchassis(filepath)
    dictMerged1 = dGet.copy()
    dictMerged1.update(info)
    return dictMerged1


def excel(filepath):
    info = {}
    try:
        filename = './tor.xlsx'
        workbook = xlsxwriter.Workbook(filename)
        worksheet = workbook.add_worksheet()
        bold_format = workbook.add_format({'bold':True})
        IP_format = workbook.add_format({'num_format':'{}'})
        worksheet.set_column(1, 1, 15)

        worksheet.write('A1','NAME', bold_format)
        worksheet.write('B1','sup1 CONSOLE', bold_format)
        worksheet.write('C1','sup2 CONSOLE', bold_format)
        worksheet.write('D1','APC', bold_format)
        worksheet.write('E1','card_cfg', bold_format)
        # worksheet.write('F1','FM',bold_format)
        # worksheet.write('G1','SUP',bold_format)
        # worksheet.write('H1','SC',bold_format)
        getchassis = torchassis(filepath)
        # getchassis = ()
        row = 1
        col = 0
        for name in list(sorted(getchassis.keys())):
            info = getchassis[name]
            worksheet.write(row, col, name)
            # sup1_str = chassis.get_supstr(info['sup1'])
            worksheet.write(row, 1, info['sup1'])
            # sup2_str = het_supstr(info['sup2'])
            worksheet.write(row, 2, info['sup2'])
            # apc = het_supstr(info['apc'])
            worksheet.write(row, 3, info['APC'])
            # card_cfg = het_supstr(info['card_cfg'])
            worksheet.write(row, 4, info['card_cfg'])
            # name = het_supstr(info['NAME'])
            # worksheet.write(row, 5, name)

            row = row + 1
    except ImportError:
        print("warning!!!!")

        workbook.close()


if __name__ == "__main__":
    ip_filename = "./temp/IP_system.tcl"
    filepath = './P_system_info_dev_tor.tcl'
    tor_torINFO = {}
    tor_eorINFO = tor_eor(filepath, ip_filename)
    excel(filepath)
    # print("==============", tor_eorINFO)








