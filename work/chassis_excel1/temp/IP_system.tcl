source /home/ins-diag-qa/scripts/UTLI/eor_list_stuck.tcl
global tb_dict
set tb_dict {
	CT9 {ts_IP_sup1 "172.21.159.235" ts_line_sup1 "06" ts_IP_sup2 "172.21.159.235" ts_line_sup2 "12" \
		apc_port {"172.21.159.84 8 24"} psu_cnt "0"
		}
	CT15 {ts_IP_sup1 "172.21.159.233" ts_line_sup1 "09" ts_IP_sup2 "172.21.159.233" ts_line_sup2 "01" \
		apc_port {"172.21.159.72 24"} psu_cnt "0"
        }
	CT19A {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "19" ts_IP_sup2 "172.31.236.47" ts_line_sup2 "42" \
		apc_port {"172.31.236.23 2 9 10" "172.31.236.24 5"} psu_cnt "4"
		}
	CT137 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "13" ts_IP_sup2 "172.31.236.43" ts_line_sup2 "11" \
		apc_port {"172.31.236.18 1 5 9" } psu_cnt "3"
		}
	CT13 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "05" ts_IP_sup2 "172.31.162.63" ts_line_sup2 "06" \
		apc_port { "172.31.236.11 5" "172.31.162.65 1 2"} psu_cnt "3"
		}	
	CT205 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "03" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "04" \
	    apc_port {"172.31.236.83 1 2 7 8"} psu_cnt "4"
        }
    CT201 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "04" ts_IP_sup2 "172.31.236.81" ts_line_sup2 "05" \
        apc_port {"172.31.236.84 21 22 23 24"} psu_cnt "4"
        }
    CT202 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "07" ts_IP_sup2 "172.31.236.81" ts_line_sup2 "08" \
        apc_port {"172.31.236.84 1 2 3 4 5"} psu_cnt "5"
        }
    CT203 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "06" ts_IP_sup2 "172.31.236.81" ts_line_sup2 "09" \
        apc_port {"172.31.236.83 13 14"} psu_cnt "2"
        }
    CT204 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "01" ts_IP_sup2 "172.31.236.81" ts_line_sup2 "10" \
        apc_port {"172.31.236.82 1 8"} psu_cnt "2"
        }
    CT206 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "05" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "06" \
        apc_port {"172.31.236.86 9 10"} psu_cnt "2"
        }
    CT207 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "07" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "08" \
        apc_port {"172.31.236.86 1 2" "172.31.236.78 5 9"} psu_cnt "4"
        }
    COR4_27 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "12" ts_IP_sup2 "172.23.102.20" ts_line_sup2 "13" \
            apc_port {"172.31.236.21 22" "172.31.236.20 22"} psu_cnt "2"
        }
	COR4_44 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "15" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
		apc_port {"172.31.236.21 16"} psu_cnt "1"
		}
	COR4_25 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "10" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
		apc_port {"172.31.236.21 3"} psu_cnt "1"
		}
	COR4_26 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "04" ts_IP_sup2 "172.31.236.42" ts_line_sup2 "03" \
		apc_port {"172.31.236.21 8" "172.31.236.20 10"} psu_cnt "2"
		}
	COR4_28 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
		apc_port {"172.31.236.21 18"} psu_cnt "1"
		}
	COR4_30 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "03" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "25" \
		apc_port {"172.31.236.86 18 19"} psu_cnt "2"
		}
	COR4_31 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "04" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "25" \
		apc_port {"172.31.236.82 5 20"} psu_cnt "2"
		}
	COR4_32 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "11" ts_IP_sup2 "172.31.236.87" ts_line_sup2 "12" \
		apc_port {"172.31.236.82 15 16"} psu_cnt "2"
		}
	COR4_50 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "04" ts_IP_sup2 "172.31.236.41" ts_line_sup2 "15" \
		apc_port {"172.31.162.52 14 15"} psu_cnt "2"
		}	
    COR4_51 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "05" ts_IP_sup2 "172.31.236.71" ts_line_sup2 "06" \
		apc_port {"172.31.236.20 17 18"} psu_cnt "2"
		}	
    COR4_52 {ts_IP_sup1 "172.31.236.44" ts_line_sup1 "20" ts_IP_sup2 "172.31.236." ts_line_sup2 "06" \
		apc_port {"172.31.236.15 9 10"} psu_cnt "2"
		}	
    COR4_53 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "27" ts_IP_sup2 "172.31.236.42" ts_line_sup2 "29" \
		apc_port {"172.31.162.69 11 12 13"} psu_cnt "3"
		}	
    COR4_54 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "30" ts_IP_sup2 "172.31.236.42" ts_line_sup2 "15" \
		apc_port {"172.31.236.17 1 5 9"} psu_cnt "3"
		}	
	COR16_1 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.236.14 1 5 9" "172.31.236.13 1"} psu_cnt "4"
      }
    COR16_2 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "05" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
           apc_port {"172.31.236.16 1 5 9 14 17" } psu_cnt "5"
		}
	COR16_3 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "04" ts_IP_sup2 "172.31.236.43" ts_line_sup2 "06" \
         apc_port {"172.31.236.22 1 5 9 13 16 17 18 24"} psu_cnt "8"
        }
	COR16_4 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "35" ts_IP_sup2 "172.31.236.71" ts_line_sup2 "36" \
         apc_port {"172.31.162.37 8 14 17 18 21 22"} psu_cnt "6"
        }        
	COR16_5 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "16" ts_IP_sup2 "172.31.236.40" ts_line_sup2 "15" \
         apc_port {"172.31.236.13 4 5 6 9 12 16" "172.31.162.50 19" "172.31.236.10 12 16" "172.31.236.14 8"} psu_cnt "10"
        }        
	COR16_6 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "37" ts_IP_sup2 "172.31.236.71" ts_line_sup2 "38" \
         apc_port {"172.31.162.37 1 5 9 10 13"} psu_cnt "5"
        }        
	COR16_7 {ts_IP_sup1 "172.31.237.128" ts_line_sup1 "03" ts_IP_sup2 "172.31.237.128" ts_line_sup2 "04" \
         apc_port {"172.31.237.70 8 16 24"} psu_cnt "3"
        }        
	COR16_8 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "30" ts_IP_sup2 "172.31.162.38" ts_line_sup2 "31" \
         apc_port {"172.31.162.50 1 5 9 13 17 21" "172.31.236.13 17 21" "172.31.162.52 5"} psu_cnt "9"
        }       
	COR16_9 {ts_IP_sup1 "172.31.236.44" ts_line_sup1 "27" ts_IP_sup2 "172.31.236.44" ts_line_sup2 "28" \
         apc_port {"172.31.236.15 1 4 5 9" "172.31.236.29 17" "172.31.236.80 13"} psu_cnt "6"
        }        
	CT157 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "17" ts_IP_sup2 "172.31.236.43" ts_line_sup2 "18" \
        apc_port {"172.31.236.20 16 12"} psu_cnt "2"
		}
    CT72 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "09" ts_IP_sup2 "172.21.159.234" ts_line_sup2 "04" \
        apc_port {"172.31.236.20 8 4"} psu_cnt "2"
        }
	CT156 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
		apc_port {"172.31.236.14 2 13"} psu_cnt "2"
		}
	CT168 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "05" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
          apc_port {"172.31.236.19 16 17 21"} psu_cnt "3"
         }
	CT169 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "03" ts_IP_sup2 "172.31.236.43" ts_line_sup2 "08" \
		apc_port {"172.31.236.19 2 9 12"} psu_cnt "3"
		}
	CT170 {ts_IP_sup1 "172.31.236.43" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "1" \
		apc_port {"172.31.236.19 1 5 6"} psu_cnt "3"
		}
    CT300 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "03" ts_IP_sup2 "172.31.236.71" ts_line_sup2 "04" \
		apc_port {"172.31.236.21 21 11" "172.31.236.22 22"} psu_cnt "3"
		}
    CT301 {ts_IP_sup1 "172.31.237.128" ts_line_sup1 "03" ts_IP_sup2 "172.31.236." ts_line_sup2 "04" \
		apc_port {"172.31.237.127 20"} psu_cnt "1"
		}
    CT303 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "18" ts_IP_sup2 "172.31.162.63" ts_line_sup2 "07" \
		apc_port {"172.31.162.66 1 2"} psu_cnt "2"
		}
    CT304 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "05" ts_IP_sup2 "172.31.236.40" ts_line_sup2 "06" \
		apc_port {"172.31.236.10 13 18 21"} psu_cnt "3"
		}
    CT305 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "27" ts_IP_sup2 "172.31.162.38" ts_line_sup2 "28" \
		apc_port {"172.31.236.10 11 20 24"} psu_cnt "3"
		}
    CT306 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "16" ts_IP_sup2 "172.31.236.85" ts_line_sup2 "17" \
		apc_port {"172.31.236.53 1 2 5 6"} psu_cnt "4"
		}
    CT208 {ts_IP_sup1 "172.31.237.93" ts_line_sup1 "10" ts_IP_sup2 "172.31.237.93" ts_line_sup2 "09" \
		apc_port {"172.31.237.97 7 8 16 24" "172.31.237.100 11"} psu_cnt "5"
		}
    CT209 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "01" ts_IP_sup2 "172.31.236.40" ts_line_sup2 "02" \
		apc_port {"172.31.236.10 1 4 5 8" "172.31.162.52 1"} psu_cnt "5"
		}
    CT800 {ts_IP_sup1 "172.31.237.91" ts_line_sup1 "03" ts_IP_sup2 "172.31.237.93" ts_line_sup2 "09" \
		apc_port {"172.31.237.90 8 24"} psu_cnt "2"
		}
    COR4_800 {ts_IP_sup1 "172.31.237.91" ts_line_sup1 "04" ts_IP_sup2 "172.31.237.93" ts_line_sup2 "09" \
		apc_port {"172.31.237.96 16"} psu_cnt "1"
		}
    CT700 {ts_IP_sup1 "173.100.238.91" ts_line_sup1 "04" ts_IP_sup2 "172.31.237.93" ts_line_sup2 "09" \
		apc_port {"173.100.238.96 8 16"} psu_cnt "2"
		}
}

set locate_rack {
        "172.31.162.37" "RRR06" \
        "172.31.236.53" "RRR04" \
        "172.31.236.54" "RRR04" \
        "172.31.162.69" "QQQ30" \
        "172.31.236.10" "QQQ24" \
    "172.31.236.13" "QQQ27" \
        "172.31.236.14" "QQQ28" \
    "172.31.162.39" "QQQ29" \
        "172.31.162.52" "QQQ30" \
    "172.31.236.16" "QQQ30" \
        "172.31.236.17" "QQQ31" \
    "172.31.162.68" "QQQ31" \
        "172.31.236.18" "QQQ32" \
    "172.31.236.19" "QQQ33" \
        "172.31.236.20" "QQQ34" \
        "172.31.236.21" "QQQ35" \
        "172.31.236.22" "QQQ36" \
    "172.31.162.30" "QQQ37" \
        "172.31.162.31" "QQQ37" \
        "172.31.236.75" "PPP23" \
        "172.31.236.12" "PPP24" \
    "172.31.236.11" "PPP25" \
        "172.31.162.65" "PPP25" \
        "172.31.236.28" "PPP27" \
    "172.31.162.66" "PPP27" \
        "172.31.236.26" "PPP28" \
        "172.31.236.27" "PPP29" \
    "172.31.236.25" "PPP30" \
        "172.31.236.24" "PPP31" \
        "172.31.236.23" "PPP32" \
    "172.31.236.4" "PPP32"  \
        "172.31.236.15" "OOO29" \
    "172.31.236.80" "OOO30"  \
        "172.31.236.76" "OOO31" \
    "172.31.236.77" "OOO32" \
        "172.31.236.78" "OOO33" \
        "172.31.236.79" "OOO33" \
    "172.31.236.86" "OOO34" \
        "172.31.236.82" "OOO35" \
        "172.31.236.83" "OOO36" \
    "172.31.236.84" "OOO37"  \
 }

# set to 1, run test; set to 0, not run
# how many iteration for the whole test
global test_duration sup_pw pw_enable
set test_duration 10 
set sup_pw "1234"
global chassis
set pw_enable 1 

global power_cycle_1st_iteration
set power_cycle_1st_iteration 1
# 0: regression; 1: CERT; 2: P2C; 3: RDT; 4:4C ; 5:FST; 6:P2C-X; 7:4C-LC
set mfg_mode 4
# default is 1. If diff_iteration set to 0 then chassis will run the mfg mode set by P_system_info. 
set diff_iteration 1
global misc_check nstar_include arm_mem_test nprbs_include nprbs_duration adaptor_test
set misc_check 1
set nstar_include 0
set arm_mem_test 1
set adaptor_test 1
# voltage_level=0 means not run vmargin, 1 means run vmargin.
set voltage_level 1 
set link_check 0 
global eor_loop
set eor_loop 1 
set ssd_boot 0 

# stop on error request
# CDET system_stop for each chassis 
set system_stop {\
                {{CT202} {TRIDENT:EGC_TRF}} \
                {{CT204} {THKPROXY:INT_TRF THKPROXY:PRBS}} \
                {{CT205} {LAX:L1_MULTI SUGARBOWL:L1_MULTI}} \
                {{CT209} {MISC:DOMAIN2}} \
                {{COR4_30} {LAX:L1}} \
                {{COR16_1} {ARMINTR:AVS_CHECK}} \
                {{COR16_3} {RESET:PHY_RESET}} \
                {{COR16_4} {LAX:L1_MULTI}} \
                {{CT206} {LAX:L1_MULTI LAX:TRF}} \
                {{CT157} {NORTHSTAR:PRBS}} \
                {{CT168} {TD2PROXY:TR72_TRF TD2PROXY:TR72_TRF}} \
                {{CT169} {TD2PROXY:SR4_PRBS}} \
                {{CT170} {TD2PROXY:PRBS TD2PROXY:HG_SNAKE}} \
                {{CT800} {LAX:PRBS LAX:L1_MULTI LAX:TRF}} \
                {{COR4_32} {THKPROXY:PRBS}} \
                {{COR4_26} {TD2PROXY:HG_SNAKE TD2PROXY:PRBS}} \
                {{COR4_31} {ATOMINTR:GISR_0100 SUGARBOWL:L1_MULTI}} \
                {{CT205} {ATOMINTR:GISR_0100}} \
                {{CT305} {ATOMINTR:GISR_0100}} \
                {{ALL} {SPI}} \
                }
# gen_stop means gengral stop, here need to put in the test/dsp name, it will apply to all chassis
set gen_stop {{SPI}}


# set private image on  request
# system can choose different private image 
# system_private_flag = 1 using private image. system_private_flag = 0 using tip image. 
set system_private_flag 1
# set system_private {\
                    # {{ALL} {"/hjiang/8slot/hong/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom" "diag-tor2-x86_64"}} \
                    # {{COR4_26} {"/weihozha/zion/" "yh_sup" "yh_lc" "yh_lc_atom" "zion-0322"}} \
                    # {{CT209} {"/hjiang/8slot/latest/" "yh_sup" "yh_lc" "yh_lc_atom" "yh_tor2"}} \
                    # {{COR4_27 COR4_28 CT157} {"/bwong/pImage/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom" "diag-tor2-x86_64"}} \
                    # {{COR4_26} {"/weihozha/zion/" "yh_sup" "yh_lc" "yh_lc_atom" "zion-pkt-ftp"}} \
                    # {{CT304 CT205} {"/weihozha/zion/" "yh_sup" "yh_lc" "yh_lc_atom" "zion-ftp"}} \
		   # }
# set system_private {
#                    {{ALL} {"/jinlwang/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom" "diag-tor2-x86_64"}}
#		    }
# private section for Jiongyu's private
 set system_private {
                      {{ALL} {"/jioyu/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom" "diag-tor2-x86_64"}} 
                    }

# set system_private {\
#                      {{CT209} {"/hjiang/temp/yuahui/" "diag-sup-x86_64-08282017-1" "diag-lc-arm-08282017-1" "diag-lc-atom-08282017-1" "diag-tor2-x86_64-08282017-1"}} \
#                    }
# set  system_private {\
    # {{CT19A COR16_3 CT137 CT157 CT169} {"/hjiang/8slot/hong/" "diag-sup-x86_64-05062016-1" "diag-lc-arm-05062016-1" "diag-lc-atom-05062016-1" "yh_tor2"}} \
    # {{COR4_30 COR4_31} {"/hjiang/8slot/hong/" "diag-sup-x86_64-06022016-1" "diag-lc-arm-06022016-1" "diag-lc-atom-06022016-1" "yh_tor2"}}
 # }
#set  system_private {\
                   # {{CT202} {"/hjiang/8slot/hong/" "diag-sup-x86_64-03302016-1" "diag-lc-arm-03302016-1" "diag-lc-atom"}} \
                   # {{COR4_30 CT206} {"/hjiang/8slot/hong/" "diag-sup-x86_64-06022016-1" "diag-lc-arm-06022016-1" "diag-lc-atom-06022016-1" "yh_tor2"}} \
                   #  }
#set system_private {\
#                   {{COR16_6} {"/hjiang/8slot/hong/" "yh_sup_06181047052017" "yh_lc_06181047052017" "yh_lc_atom_06181047052017" "yh_tor2_06181047052017"}} \
#                   } 

#set system_private {\
#                {{CT202 COR16_1} {"/ruyuan/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom" "yh_tor2"}} \
#                }                   
# set system_private {
#                      {{COR4_31 COR4_53 CT205 Ct207 CT209 CT304 CT306} {"/hjiang/8slot/hong/" "diag-sup-x86_64-07242017-1" "diag-lc-arm-07242017-1" "diag-lc-atom-07242017-1" "yh_tor2"}} 
#		     }
# set system_private {\
                     # {{ALL} {"/hjiang/8slot/hong/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom"}} \
                     # {{CT209} {"/spike/tmp/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom"}} \
		     # }             
# set system_private {\
                     # {{CT202 CT300} {"/hjiang/8slot/hong/" "bseo-sup" "bseo-lc-arm-1" "diag-lc-atom-629"}} \
		           # }
# set system_private {\
                  # {{CT206 CT205 COR4_30 COR4_31 CT207} {"/hjiang/8slot/hong/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom"}} \
                  # }
#set system_private {\
#                   {{CT303 COR16_6 CT205 CT304} {"/hjiang/tmp/" "yh_sup" "yh_lc" "yh_lc_atom_hd" "yh_tor2"}}
#                   }
#set system_private {\
#                   {{CT303 COR16_6 CT205 CT304} {"/hjiang/tmp/" "yh_sup" "yh_lc" "diag-lc-atom" "yh_tor2"}} \
#                   }
# set system_private {\
                 # {{CT205 CT206} {"/hjiang/8slot/hong/" "diag-sup-x86_64-06022016-1" "diag-lc-arm-06022016-1" "diag-lc-atom-06022016-1"}} \                 
                 # }
#set system_private {\
#                 {{CT19A CT72 CT157 CT168 COR4_26 COR4_27 COR4_28 COR16_2 COR16_3} {"/hjiang/8slot/hong/" "diag-sup-x86_64-bwong" "diag-lc-arm-bwong" "diag-lc-atom-bwong"}} \
#                 {{CT206} {"/hjiang/8slot/hong/" "diag-sup-x86_64" "diag-lc-arm" "diag-lc-atom"}} \
#                 {{CT800 COR4_800} {"/hjiang/8slot/hong/" "diag-sup-x86_64-01072016-1" "diag-lc-arm-01072016-1" "diag-lc-atom-01072016-1"}} \
#                  }
#set system_private {\
#               {{COR16_1 COR16_2 COR16_3 COR4_25 COR4_26 COR4_27 COR4_28 COR4_44 COR4_30 COR4_31 COR4_32} {"/xin/" "sup_sdk648" "arm_sdk648" "yh_lc_atom"}} \
#               {{CT137 CT156 CT157 CT13 CT168 CT169 CT170 CT19A CT201 CT202 CT203 CT204 CT205 CT206} {"/xin/" "sup_sdk648" "arm_sdk648" "yh_lc_atom"}} \
#               {{CT72} {"/hjiang/8slot/hong/" "diag-sup-x86_64-03042016-1" "diag-lc-arm-03042016-1" "diag-lc-atom-03042016-1"}} \
#               }
#
# Initialize the known Issue varible
foreach chassis $diagqa01eorlist {
    dict append known_hw $chassis {* Known_hw_issue: NONE}
}
set known_hw {
	COR16_2 {* Known_hw_issue: BLACKCOMB 11 NORTHSTAR:MBIST
* Known_hw_issue: BLACKCOMB 11 NORTHSTAR:INT_TRF_DUAL
* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT13 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT137 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT19A {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT156 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT157 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT168 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT169 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT170 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT72 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT201 {* Known_hw_issue: MONTAGE x THKPROXY:PRBS 
* Known_hw_issue: MONTAGE x THKPROXY:TR72_TRF
* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT200 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT202 {* Known_hw_issue: ALTA x MVL10P:PRBS} 
    CT203 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT204 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT205 {* Known_hw_issue: TACOMA x CHASSIS_ASIC:CHASSIS_PRBS
* Known_hw_issue: CASCADE x CHASSIS_ASIC:CHASSIS_PRBS
* Known_hw_issue: ALTA x MVL10P:PRBS
* Known_hw_issue: SHAWNEE x CHASSIS_ASIC:CHASSIS_PRBS}
    CT206 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT207 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT209 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	CT200 {* Known_hw_issue: BLACKCOMB 3 NORTHSTAR:MBIST
* Known_hw_issue: BLACKCOMB 3 NORTHSTAR:INT_TRF_DUAL
* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_44 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_25 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_26 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_27 {* Known_hw_issue: BLAC 4 NORTHSTAR:INT_TRF_DUAL
* Known_hw_issue: BLAC 4 NORTHSTAR:MBIST
* Known_hw_issue: ALTA x MVL10P:PRBS
	}
	COR4_28 {* Known_hw_issue: Known_hw_issue: BLAC 2 NORTHSTAR:INT_TRF_DUAL
* Known_hw_issue: BLAC 2 NORTHSTAR:MBIST
* Known_hw_issue: ALTA x MVL10P:PRBS
    }
	COR4_30 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_31 {* Known_hw_issue: TACOMA x CHASSIS_ASIC:CHASSIS_PRBS
* Known_hw_issue: CASCADE x CHASSIS_ASIC:CHASSIS_PRBS
* Known_hw_issue: MTKATO x CHASSIS_ASIC:CHASSIS_PRBS
* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_32 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_50 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_51 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_52 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_53 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_54 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_55 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR4_56 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_1 {* Known_hw_issue: SIERRA 2 SPI:FLASH
    * Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_3 {* Known_hw_issue: BLACKCOMB 4 NORTHSTAR:INT_TRF_DUAL
    * Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_4 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_5 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_6 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_7 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_8 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_9 {* Known_hw_issue: ALTA x MVL10P:PRBS}
	COR16_10 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT208 {* Known_hw_issue: ALTA x MVL10P:PRBS}    
    CT300 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT303 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT304 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT305 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT306 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT307 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT308 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT309 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    CT800 {* Known_hw_issue: ALTA x MVL10P:PRBS}
    COR4_800 {* Known_hw_issue: ALTA x MVL10P:PRBS}
}

# how many iteration to do either chassis level power cycle or board_reboot
global power
set power 1 
global run_cnt
set run_cnt 100 
set verify_run_cnt 1 
global board_reboot_flag
set board_reboot_flag 0 
global power_cycle_flag
set power_cycle_flag 1 
global goldenSUPBiosVer_chk
set goldenSUPBiosVer_chk 0
global goldenLCBiosVer_chk
set goldenLCBiosVer_chk 0
# variable dictionary For bios version check
global dictCard_SlotName 
set dictCard_SlotName ""
# CT9 has old terminal server
set old_ts 0 
# FM programmable
set SHAS_fpga_version "0x20150720"                          
set MOUN_fpga_version "0x20150721"
set SIER_fpga_version "0x20150720"
set MMTH_fpga_version "0x20170202"
set SGLF_fpga_version "0x20151222"
set SGLF_fpga_version_CR "0x20151016"
set SHWN_fpga_version "0x20160811"
set MTKT_fpga_version "0x20160505"
set MTBY_fpga_version "0x20160105"
# SUP/SC programmable
set ALTA_fpga_version "0x20160128"
set KSTN_fpga_version "0x20160111"
set KIRK_fpga_version "0x20160111or0x20151219"
set ZION_fpga_version "0x20170417"
# LC programmable
set SEYM_fpga_version "0x20141205"
set SUNR_fpga_version "0x20141205"
set BLAC_fpga_version "0x20131206"
set CYPR_fpga_version "0x20150130"
set WHSL_fpga_version "0x20140122"
set MOEN_fpga_version "0x20140107"
set APCH_fpga_version "0x20150417"
#set MONT_fpga_version "0x20150506"
set MONT_fpga_version "0x20160407"
set HONE_fpga_version "0x20150126"
set CHCP_fpga_version "0x20150128"
set CYNS_fpga_version "0x20150203"
set CSCD_fpga_version "0x20161021"
set BLWD_fpga_version "0x20170804"
set CPCK_fpga_version "0x20170616"
set MTBK_fpga_version "0x20170616"
set MTEVT_fpga_version "0x20170202"
set TCMA_fpga_version "0x20161024"
set RDWD_fpga_version "0x20170126"
set SVCK_fpga_version "0x20170126"
set RDLK_fpga_version "0x20170804"
set SEYM_mi_fpga_version "0x20140728"
set SEYM_mi_fpga_version_CR "0x20140728"
set SUNR_mi_fpga_version "0x20140728"
set SUNR_mi_fpga_version_CR "0x20140728"
set WHSL_mi_fpga_version "0x20140818"
set WHSL_mi_fpga_version_CR "0x20140818"
set BLAC_mi_fpga_version "0x20151103"
set BLAC_mi_fpga_version_CR "0x20141028"
set CYPR_mi_fpga_version "0x20151104"
set CYPR_mi_fpga_version_CR "0x20141030"
set MOEN_mi_fpga_version "0x20151103"
set MOEN_mi_fpga_version_CR "0x20141029"
set HONE_mi_fpga_version "0x20151103"
set HONE_mi_fpga_version_CR "0x20141028"
set CHCP_mi_fpga_version "0x20151104"
set CHCP_mi_fpga_version_CR "0x20151105"
set MONT_mi_fpga_version "0x20161117"
set MONT_mi_fpga_version_CR "0x20160316"
set APCH_mi_fpga_version "0x20160106"
set APCH_mi_fpga_version_CR "0x20150417"
set CYNS_mi_fpga_version "0x20150417"
set CYNS_mi_fpga_version_CR "0x20150417"
set CSCD_mi_fpga_version "0x20161024"
set BLWD_mi_fpga_version "0x20170823"
set CPCK_mi_fpga_version "0x20170510"
set TCMA_mi_fpga_version "0x20161024"
set RDWD_mi_fpga_version "0x20161117"
set SVCK_mi_fpga_version "0x20161110"
set RDLK_mi_fpga_version "0x20170606"
set CSCD_mi_fpga_version_CR "null"
set BLWD_mi_fpga_version_CR "null"
set CPCK_mi_fpga_version_CR "null"
set TCMA_mi_fpga_version_CR "null"
set RDWD_mi_fpga_version_CR "null"
set SVCK_mi_fpga_version_CR "null"
set RDLK_mi_fpga_version_CR "null"

## Special case, MMTH and MTEVT are for ioFPGA datecode. It use mifpga CLI to read the ioFPGA dateCode.
set MTEVT_mi_fpga_version "0x20170808"
set MMTH_mi_fpga_version "0x20161011"


# FM Bios
set SHASTA_bios_version "01.54"
set SHASTA_bios_version_CR "01.42"
set MTROSE_bios_version "01.54"
set MTROSE_bios_version_CR "01.48"
set SIERRA_bios_version "01.54"
set SIERRA_bios_version_CR "01.54"
set MAMMOTH_bios_version "03.34"
set MAMMOTH_bios_version_CR "01.42"
set BRISTOLMT_bios_version "01.52"
set BRISTOLMT_bios_version_CR "01.51"
set SUGARLOAF_bios_version "01.55"
set SUGARLOAF_bios_version_CR "01.56"
set MTKATO_bios_version "3.41"
set MTKATO_bios_version_CR "01.51"
set MTBALDY_bios_version "3.10"
set MTBALDY_bios_version_CR "01.56"
set SHAWNEE_bios_version "03.41"
set SHAWNEE_bios_version_CR "03.15"
set FUJIMT_bios_version "01.52"
set FUJIMT_bios_version_CR "01.52"
set MTBAKER_bios_version "03.41"
set MTBAKER_bios_version_CR "03.36"
set MTEVEREST_bios_version "03.41"
set MTEVEREST_bios_version_CR "03.36"

# SUP/SC Bios
set ALTA_bios_version "01.48"
set ALTA_bios_version_CR "01.42"
set KEYSTONE_bios_version "08.32"
set KIRKWOOD_bios_version "08.32"
set ZION_bios_version "05.24"
# LC Bios
set SEYMOUR_bios_version "01.54"
set SEYMOUR_bios_version_CR "01.48"
set SUNRIDGE_bios_version "01.54"
set SUNRIDGE_bios_version_CR "01.42"
set BLACKCOMB_bios_version "01.54"
set BLACKCOMB_bios_version_CR "01.42"
set CYPRESS_bios_version "01.54"
set CYPRESS_bios_version_CR "01.42"
set WHISTLER_bios_version "01.48"
set WHISTLER_bios_version_CR "01.42"
set MOENA_bios_version "01.54"
set MOENA_bios_version_CR "01.42"
set APACHE_bios_version "01.54"
set APACHE_bios_version_CR "01.48"
set MONTAGE_bios_version "01.50"
set MONTAGE_bios_version_CR "01.56"
set HONEYCOMB_bios_version "01.54"
set HONEYCOMB_bios_version_CR "01.42"
set CHICOPEE_bios_version "01.54"
set CHICOPEE_bios_version_CR "01.52"
set ARROWHEAD_bios_version "01.42"
set ARROWHEAD_bios_version_CR "01.42"
set ALBERTVILLE_bios_version "01.46"
set ALBERTVILLE_bios_version_CR "01.46"
set CANYONS_bios_version "03.04"
set CANYONS_bios_version_CR "03.04"
set CASCADE_bios_version "03.41"
set CASCADE_bios_version_CR "03.04"
set BLUEWOOD_bios_version "03.41"
set BLUEWOOD_bios_version_CR "03.04"
set TACOMA_bios_version "03.41"
set TACOMA_bios_version_CR "03.04"
set REDWOOD_bios_version "03.41"
set REDWOOD_bios_version_CR "03.04"
set SILVERCREEK_bios_version "03.41"
set SILVERCREEK_bios_version_CR "03.04"
set COPPERCREEK_bios_version "03.41"
set COPPERCREEK_bios_version_CR "03.04"
set REDLAKE_bios_version "03.41"
set REDLAKE_bios_version_CR "03.04"

# tftpboot: if image under /tftpboot/user, put "/user/" as dir and follow by the file name
global tftp_server
set tftp_server "172.31.162.33"
#set tftp_server "172.31.236.30"
set nstar_include 0 
global image_dir
# set image_dir /yanhzhan/8slot/latest/hong/
set image_dir /yanhzhan/8slot/latest/tmp/


# APC credential info
global apc_pw
set apc_pw "insieme"

# Image name
global sup_image sup_zion_image
set sup_image "yh_sup"
set sup_zion_image "yh_tor2"

global lc_fm_image_name
set lc_fm_image_name "yh_lc"
global lc_atom_image_name
set lc_atom_image_name "yh_lc_atom"

global log_dir
set log_dir /vol/diag/logs/
set qa_report_dir /home/ins-diag-qa/scripts/
set log_ver_dir /vol/diag/logs/ver_file/ 
set log_ip_dir /vol/diag/logs/ip_file/ 
set log_shmod /vol/diag/logs/shmod_file/ 
set log_shcard /vol/diag/logs/shcard_file/ 
global vcmd_arm
set vcmd_arm "-5.0"

global vcmd_sup
set vcmd_sup {vmargin all set-low}
# 100:run diag test only; 101:run diag test and asic w/o power cycle in between; 111: diag test and asic w power cycle in between; 001: run asic only

## PMRO settting
global pmro_davos pmro_sugarbowl pmro_bigsky pmro_homewood pmro_lacross
set pmro_sugarbowl "sys_default"
set pmro_bigsky "sys_default"
set pmro_homewood "sys_default"
set pmro_lacross "sys_default"
set pmro_davos "sys_default"

global asic_test_flag repeat_iteration
set asic_test_flag "100" 
set nprbs_include 0 
set fm_rw_flag 0 
set dry_run 0
set nprbs_duration 120 
set nprbs_loop 1 
# repeat_iteration default must set to 0, any number greater than 0 will be repeatedly run on that iteration. 
# This setting will affect all systems. If user only need to repeat run on single system then user can use the optional "iter="  
# example: ./P_screening_eor_new_sup.tcl COR4_44 <iter=2>
set repeat_iteration 0

set new_load_card 1 
global mem_flag
set mem_flag 1 
set tmux_flag 1
set cli_cmd_flag 1
global oldImage_flag 
set oldImage_flag 0

# 1.3.2014 Add one more param to control the run_cnt_check
# 1.16.2014 Adding new param to give link check option
# 8.28.2014 merge to common user name
# 12.10.2014 remove the stop_on_error var
# 02.04.2015 Adding known HW issue
# 02.16.2015 update psu number from 1 to 2 for COR4_26 and COR4_27
# 04.27.2015 unify fpga naming and remove some not use vars
# 05.13.2015 adding CT205, CT206,and CT207
# 05.22.2015 adding Known issue TD2PROXY to CT201
# 06.24.2015 adding COR4_32 
# 06.26.2015 added the expected bios version for all LC, FM, SC  and SUP
# 07.06.2015 Update Alberville bios version 
# 07.13.2015 Change known issue card to full name
# 08.16.2015 Add a initialize all known issues to NONE
# 08.24.2015 Swap boards and change known issue based on board nature
# 12.03.2015 change known error for slot 2,4 to all slots x
# 01.14.2016 add the stop on error para to support chassis level or general stop request
# 01.29.2015 Adding two more psu for CT207
# 02.01.2016 Adding CT205 known issue SAL1948TZNE
# 02.10.2016 Change SUP BIOS version to 8.26 
# 02.16.2016 set brandon private image on CT19A, COR4_27, COR4_28, COR16_1 and COR16_3 for PTP testing
# 03.08.2016 ALl chassis back to tip
# 03.08.2016 Added CT157 NORTHSTAR:PRBS to CDET stop on error
# 03.14.2016 Add back PSU 1, 5 to COR16_2.
# 03.15.2016 chassis running private image test for epil 1.7.4 for furia
# 03.23.2016 Stop on error block clean up; adding CT204 THKPROXY:PRBS
# 03.29.2016 Update MTKT fpga version
# 03.30.2016 remove known issue on CT206 by request
# 04.13.2016 Adding PW protection, add flag to run on and off pw protection
# 04.14.2016 add a few more chassis to run private image; add CT204 running private image
# 04.18.2016 run CT206 with 04-01 release and new setup file
# 04.21.2016 Enable PW for later test
# 06.15.2016 TRI: Add CT300 
# 06.20.2016 TRI: update stop on error on cdet with wait state
# 06.26.2016 TRI: update stop on error on cdet with wait state
# 07.28.2016 TRI: Add a variable log_shmod
# 03.13.2017 YH: Change Zion fpga version to 20170228
# 06.22.2017 Hui: Update BIOS version: [ZION ALTA]
# 06.22.2017 Hui: update IO FPGA version: [ZION MTEVT]
# 06.24.2017 Hui: update IO FPGA version: [CPCK]
# 06.26.2017 Hui: add MI FPGA version: [MTEVT MMTH]
# 06.26.2017 Hui: update IO FPGA version: [MTBK]
# 07.03.2017 Hui: update MI FPGA version: [BLWD CPCK TCMA CSCD]
# 07.03.2017 Hui: set MI FPGA CR version from "" to "null": [CSCD BLWD CPCK TCMA RDWD SVCK]
# 07.04.2017 Hui: update MI FPGA version: [RDWD]
# 07.07.2017 Tri: Add new chassis COR16_9
# 07.10.2017 Tri: set stop on error on CT209 with domain2 failure
# 07.12.2017 Hui: update BIOS version: [ZION]
# 07.30.2017 Tri: Add Redlake support
# 08.01.2017 Hui: update BIOS version: [ZION]
# 08.03.2017 Hui: update MI FPGA version: [MTEVT]
# 08.09.2017 Hui: update MI FPGA version: [MTEVT]
# 08.15.2017 Hui: update IO FPGA and MI FPGA version: [RDLK]
