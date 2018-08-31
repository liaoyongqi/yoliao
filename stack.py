# !/usr/bin/python3.3
# !usr/bin/env python
# -*- coding: utf -*-

import re
import os
import numpy as np
import ipdb; ipdb.set_trace()
ifile = open("./P_system_info_dev_tor.tcl",'r').read()


pattern = re.compile(r"""^([A-Z|\d]+) {
                         ts_IP_sup1 ([\d|.]+)
                         ts_line_sup1 (\d+)
                         ts_IP_sup2 ([\d|.]+)
                         ts_line_sup2 (\d+)
                         apc_port {([\d|.|\s]+)}
                         card_cfg (\w+)
                        """, re.VERBOSE | re.MULTILINE)

tor = []

for line in ifile:
    match = re.search(pattern, line)
    if match:
        tor.append(match.group(1))
        print("=====", tor)
