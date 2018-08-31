source /home/ins-diag-qa/scripts/UTLI/tor_list_stuck.tcl
global tb_dict
set tb_dict {
	TOR3 {ts_IP_sup1 "172.31.236.466" ts_line_sup1 "01" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 1 4"} psu_cnt "1" card_cfg ""
		}
	TOR5 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 1 6"} psu_cnt "1" card_cfg ""
		}
        PIDM4 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 5 8"} psu_cnt "2" card_cfg "PIPEDREAM"
		}
	NAGN_M4 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "10" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 9 12"} psu_cnt "2" card_cfg "NAGANO"
		}
	BDTN2 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "09" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 3 7"} psu_cnt "2" card_cfg "BOLLINGTONS"
		}
	BDTN3 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "11" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.27 7 8"} psu_cnt "2" card_cfg "BOLLINGTONS"
		}
        BDTN4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "37" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
                apc_port {"172.31.162.31 11" "172.31.162.30 11"} psu_cnt "2" card_cfg "BOLLINGTONS"
                }
        BDTN5 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
                apc_port {"172.31.162.50 15 16"} psu_cnt "2" card_cfg "BOLLINGTONS"
                }
	LP_M4 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "04" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.25 1 2"} psu_cnt "2" card_cfg "LAKEPLACID"
		}
 	KRIEK1 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "43" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.23 13 15"} psu_cnt "2" card_cfg "KRIEK"
		}
        SOCHI1 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.24 9 10"} psu_cnt "2" card_cfg ""
		}
	SOCHI004 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.27 13 14"} psu_cnt "2" card_cfg ""
		}
	HAGN4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.53 8" "172.31.236.54 8"} psu_cnt "2" card_cfg "HAGGAN"
		}
	COR001 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "23" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.162.69 4 5"} psu_cnt "2" card_cfg ""
		}
	COR2 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "10" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.13 19 20"} psu_cnt "1" card_cfg ""
		}
	COR3 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "09" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.53 15" "172.31.236.54 15"} psu_cnt "2" card_cfg ""
		}
	COR4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "42" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.162.31 7"} psu_cnt "1" card_cfg ""
		}
	COR5 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "02" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.75 17"} psu_cnt "1" card_cfg ""
		}
    RED2 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "11" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.14 X X"} psu_cnt "1" card_cfg ""
		}
    RED3 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "12" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.14 17 18"} psu_cnt "2" card_cfg ""
		}
    RED4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "10" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.53 14" "172.31.236.54 14"} psu_cnt "2" card_cfg ""
		}        
    RED5 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "11" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.14 15 16"} psu_cnt "1" card_cfg ""
		}        
	LIHM1 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "12" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.24 15 16"} psu_cnt "2" card_cfg ""
		}
	CAGA2 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.25 8"} psu_cnt "1" card_cfg ""
		}
	CAGA004 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "08" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
		apc_port {"172.31.236.53 16" "172.31.236.54 16"} psu_cnt "2" card_cfg ""
		}
	OSLO002 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 20" "172.31.236.24 20"} psu_cnt "2" card_cfg ""
		}
	OSLO4 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "11" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 23 22"} psu_cnt "1" card_cfg ""
		}
	OSLO5 {ts_IP_sup1 "172.31.237.41" ts_line_sup1 "02" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.237.51 6 7"} psu_cnt "2" card_cfg ""
		}
	OSLO_PLUS1 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "07" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.53 17" "172.31.236.54 17"} psu_cnt "2" card_cfg ""
		}	
	OSLO_TEST1 {ts_IP_sup1 "172.31.237.85" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.237.84 12 13"} psu_cnt "2" card_cfg ""
		}	
	OSLO_TEST2 {ts_IP_sup1 "172.31.237.85" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.237.84 10 11"} psu_cnt "2" card_cfg ""
		}	        
	SAPO1 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.24 17 18"} psu_cnt "1" card_cfg ""
		}
	SAPO002 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.23 21 22"} psu_cnt "2" card_cfg ""
		}
	SAPO004 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 15 11"} psu_cnt "2" card_cfg ""
		}
	SAPO_PLUS1 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.78 11 12"} psu_cnt "2" card_cfg ""
		}	
	SAPO_PLUS2 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.82 13 14"} psu_cnt "2" card_cfg ""
		}	
	SAPO_PLUS3 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "25" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.27 15 16"} psu_cnt "2" card_cfg ""
		}	
	SAPO_PLUS4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "35" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 13" "172.31.162.30 13"} psu_cnt "2" card_cfg ""
		}	
	COOR004 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.27 5 6"} psu_cnt "2" card_cfg ""
		}
	COOR2 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 9 10"} psu_cnt "2" card_cfg ""
		}
	COOR003 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 5 6"} psu_cnt "2" card_cfg ""
		}
	SOCHI2 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "17" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.26 23 24"} psu_cnt "2" card_cfg ""
		}
	MSHT1 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.21 10 13"} psu_cnt "2" card_cfg ""
		}
	MSHT002 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "14" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.24 19 21"} psu_cnt "2" card_cfg ""
		}
	SLKE12 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.27 19 22"} psu_cnt "2" card_cfg "SOUTHLAKE"
		}
	MSHT5 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.22 14" "172.31.236.20 13"} psu_cnt "2" card_cfg ""
		}
	PERO1 {ts_IP_sup1 "172.31.236.49" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 X X"} psu_cnt "2" card_cfg ""
		}
	HVSU1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 7 8"} psu_cnt "2" card_cfg "HAVASU"
		}
	HVSU3 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.24 11 12"} psu_cnt "2" card_cfg "HAVASU"
		}
 	HVSU004 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 13 19"} psu_cnt "2" card_cfg "HAVASU"
		}
	HVSU005 {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.25 1 2"} psu_cnt "2" card_cfg "HAVASU"
		}        
	HVSU006 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "14" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.86 21 22"} psu_cnt "2" card_cfg "HAVASU"
		} 
	HVSU007 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.86 19 20"} psu_cnt "2" card_cfg "HAVASU"
		}
	HVSUB1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.27 11 12"} psu_cnt "1" card_cfg "HAVASU2"
		}
	SVAL1 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.75 3 4"} psu_cnt "1" card_cfg "SQUAW_VALLEY"
		}
	SVAL002 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.53 11" "172.31.236.54 11"} psu_cnt "2" card_cfg "SQUAW_VALLEY"
		}
	SARA1 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.53 18" "172.31.236.54 18"} psu_cnt "2" card_cfg "SARAJEVO"
		}
	SARA002 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.79 22"} psu_cnt "1" card_cfg "SARAJEVO"
		}
	SARA3 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "40" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.23 12"} psu_cnt "1" card_cfg "SARAJEVO"
		}
	ATWP004 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "17" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.78 23 24"} psu_cnt "2" card_cfg "ANTWERP"
		}
	ATWP002 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.53 19" "172.31.236.54 19"} psu_cnt "2" card_cfg "ANTWERP"
		}
 	ATWP5 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "41" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 2"} psu_cnt "1" card_cfg "ANTWERP"
		}
	ATWP1 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "16" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.79 17 18"} psu_cnt "2" card_cfg "ANTWERP"
		}
 	ATWP3 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 17 18"} psu_cnt "2" card_cfg "ANTWERP"
		}        
	QI2CR1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "04" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.236.27 17 18"} psu_cnt "2" card_cfg ""
      }
        QI2CR2 {ts_IP_sup1 "172.31.236.235" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.21.197.83 3 5"} psu_cnt "2" card_cfg ""
      }
	QI2CR3 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "04" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.162.52 21 22"} psu_cnt "2" card_cfg ""
      }
	QZ2CR1 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "20" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 18 19"} psu_cnt "2" card_cfg ""
      }
	QZ2XL3 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.52 18 19"} psu_cnt "2" card_cfg ""
      }
	NGF1 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "17" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 3 4"} psu_cnt "2" card_cfg ""
      }      
	NGF2 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 5 6"} psu_cnt "2" card_cfg ""
      }      
	NGF3 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "34" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.69 22" "172.31.236.17 20"} psu_cnt "2" card_cfg ""
      }      
      QKZK1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "06" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.28 15 16"} psu_cnt "2" card_cfg ""
      }
	  NEPT1 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "05" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 1 20"} psu_cnt "2" card_cfg ""
      }	
	  NEPTCR2 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "08" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.52 16 17"} psu_cnt "2" card_cfg ""
      }	
     QI2XL1 {ts_IP_sup1 "172.31.237.48" ts_line_sup1 "20" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.237.117 9"} psu_cnt "2" card_cfg ""
      }
	  QI2XL2 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "12" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 13 14"} psu_cnt "2" card_cfg ""
      }      
	  COLA1 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "11" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 15 16"} psu_cnt "2" card_cfg ""
     	}
	  COLA2 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 11 12"} psu_cnt "2" card_cfg ""
     	}
	  COLA21 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 9 10"} psu_cnt "2" card_cfg ""
     	}
	  COLA22 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "15" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 7 8"} psu_cnt "2" card_cfg ""
     	}
	  COLA23 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "03" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.162.39 21 22"} psu_cnt "2" card_cfg ""
     	}
	STHM1 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "15" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.12 18" "172.31.236.11 17"} psu_cnt "2" card_cfg "STOCKHOLM"
        }
	STHM004 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "03" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.162.30 1" "172.31.162.31 1"} psu_cnt "2" card_cfg "STOCKHOLM"
        }
	STHM002 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "11" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.53 12" "172.31.236.54 9"} psu_cnt "2" card_cfg "STOCKHOLM"
        }
	STHM003 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.11 19 20"} psu_cnt "2" card_cfg "STOCKHOLM"
        }
	BANF1 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "10" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.78 16 14"} psu_cnt "2" card_cfg ""
        }
	SLC1 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "09" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.78 X X"} psu_cnt "2" card_cfg ""
        }  
	SLC2 {ts_IP_sup1 "172.31.237.70" ts_line_sup1 "04" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.237.78 X X"} psu_cnt "2" card_cfg ""
        }      
    NOOK4 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "12" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.17 13 14"} psu_cnt "2" card_cfg "NANOOK"
        }
    NOOK005 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "06" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.17 11 12"} psu_cnt "2" card_cfg "NANOOK"
        }
    NOOK6 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "18" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.20 14 15"} psu_cnt "1" card_cfg "NANOOK2"
        }
    NOOK007 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "17" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.19 14 15"} psu_cnt "2" card_cfg "NANOOK2"
        }
    NOOK8 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "25" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.162.30 19" "172.31.162.31 19"} psu_cnt "2" card_cfg "NANOOK2"
        }
    NOOK100 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 X X"} psu_cnt "2" card_cfg "NANOOK"
        }
    SVAL3 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 9 13"} psu_cnt "2" card_cfg "SQUAW_VALLEY"
        }
    NOOK102 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "15" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 X X"} psu_cnt "2" card_cfg "NANOOK"
        }
    TURIN1 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.17 3 4"} psu_cnt "2" card_cfg "TURIN"
        }        
    TURIN2 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "22" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.162.31 6"} psu_cnt "1" card_cfg "TURIN"
        }        
    TURIN4 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "06" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 7 8"} psu_cnt "2" card_cfg "TURIN"
        }
    TURIN3 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 3 4"} psu_cnt "2" card_cfg "TURIN"
        }
    NOOK200 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "08" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.17 21 22"} psu_cnt "2" card_cfg "NANOOK2"
        }        
    NOOK201 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.18 18 20"} psu_cnt "2" card_cfg "NANOOK2"
        }        
    NOOK21_CRDC {ts_IP_sup1 "10.74.107.2" ts_line_sup1 "03" ts_IP_sup2 "172.21.159." ts_line_sup2 "16" \
        apc_port {"10.74.107.3 15 14"} psu_cnt "2" card_cfg "NANOOK2"
    }         
    DEVL1 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.77 X" "172.31.236.86 X"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }        
    DEVL5 {ts_IP_sup1 "172.31.237.40" ts_line_sup1 "05" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.237.54 9"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }        
    DEVL2 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "16" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.12 X X"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }        
    DEVL4 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "13" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.82 X X"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }        
    MABK5 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "06" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.78 17 18"} psu_cnt "2" card_cfg "MAIBOCK"
        }        
    DEVL3 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "12" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.82 X X"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }
    DEVL005 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "09" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.12 15 16"} psu_cnt "1" card_cfg "DEER_VALLEY"
        }
    DEVL7 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "08" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.236.76 7 8"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }
    DEVL8 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "29" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
			apc_port {"172.31.162.30 18" "172.31.162.31 18"} psu_cnt "2" card_cfg "DEER_VALLEY"
        }        
    DEVLN {ts_IP_sup1 "172.31.237.40" ts_line_sup1 "03" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.237.54 4"} psu_cnt "1" card_cfg "DEER_VALLEY"
    }
    DEVL444 {ts_IP_sup1 "172.31.237.40" ts_line_sup1 "04" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.237.54 5"} psu_cnt "1" card_cfg "DEER_VALLEY"
    }    
	CHMX7 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "21" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
        apc_port {"172.31.162.31 22" "172.31.162.30 22"} psu_cnt "2" card_cfg "CHAMONIX"
      } 
	CHMX8 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "27" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.28 9 10"} psu_cnt "2" card_cfg "CHAMONIX"
      } 
	CHMX9 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "03" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.25 4" "172.31.236.23 22"} psu_cnt "2" card_cfg "CHAMONIX"
      }
	CHMX11 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "07" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.79 4 5"} psu_cnt "2" card_cfg "CHAMONIX"
      }
	CHMX002 {ts_IP_sup1 "172.31.236.X" ts_line_sup1 "24" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.X 7 8"} psu_cnt "2" card_cfg "CHAMONIX"
      } 
	CHMX004 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "14" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.84 15 16"} psu_cnt "1" card_cfg "CHAMONIX"
      }
	CHMX005 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "02" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.76 23 24"} psu_cnt "2" card_cfg "CHAMONIX"
      }
	CHMX006 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "05" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.75 11 12"} psu_cnt "2" card_cfg "CHAMONIX"
      }
	CHMX_MDVT {ts_IP_sup1 "172.31.236.46" ts_line_sup1 "01" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.24 9 10"} psu_cnt "2" card_cfg "CHAMONIX"
      }
	HVSU_CR002 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.83 20 21"} psu_cnt "2" card_cfg "HAVASU2"
		}      
	HVSU_OE1 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "16" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 11 12"} psu_cnt "2" card_cfg "HAVASU2"
		}      
	HVSU_XR1 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.30 21" "172.31.162.31 21"} psu_cnt "2" card_cfg "HAVASU2"
		}      
	SMTZ7 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.76 17 18"} psu_cnt "2" card_cfg "STMORITZ"
		}  
	SMTZ8 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "11" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.77 24 22"} psu_cnt "2" card_cfg "STMORITZ"
		}
	SMTZ9 {ts_IP_sup1 "172.31.236.50" ts_line_sup1 "01" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.65 23 24"} psu_cnt "2" card_cfg "STMORITZ"
		}
	SMTZ10 {ts_IP_sup1 "172.31.236.50" ts_line_sup1 "02" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.65 21 22"} psu_cnt "2" card_cfg "STMORITZ"
		}
	SMTZ5 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "31" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 13 14"} psu_cnt "2" card_cfg "STMORITZ"
		}
	SMTZ006 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "28" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 3"} psu_cnt "1" card_cfg "STMORITZ"
		}	
	BLVU007 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 24" "172.31.162.30 14"} psu_cnt "2" card_cfg "BELLEVUE"
		}
	BLVU6 {ts_IP_sup1 "172.31.236.50" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.65 19 20"} psu_cnt "2" card_cfg "BELLEVUE"
		}
	BLVU003 {ts_IP_sup1 "172.31.236.50" ts_line_sup1 "14" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.11 4 8"} psu_cnt "1" card_cfg "BELLEVUE"
		}        
	BLVU004 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "16" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.12 5 11"} psu_cnt "2" card_cfg "BELLEVUE"
		}        
	BLVU5 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.77 19 20"} psu_cnt "2" card_cfg "BELLEVUE"
		}
	SEOUL2 {ts_IP_sup1 "172.31.237.45" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.237.55 18 20"} psu_cnt "2" card_cfg "SEOUL"
		}
	BDOG1 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "14" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 2 3"} psu_cnt "2" card_cfg "BREWDOG"
		}
	SEOUL005 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 X X"} psu_cnt "2" card_cfg "SEOUL"
		}
	BDOG2 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 20" "172.31.162.52 20"} psu_cnt "2" card_cfg "BREWDOG"
		}
	BDOG3 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.14 22 23"} psu_cnt "2" card_cfg "BREWDOG"
		}
	SEOUL8 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.14 20 21"} psu_cnt "2" card_cfg "SEOUL"
		}
 	SEOUL9 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.19 19 20"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL10 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.21 1 2"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL11 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "27" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 4"} psu_cnt "1" card_cfg "SEOUL"
		}       
 	SEOUL12 {ts_IP_sup1 "172.31.236.44" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.80 1 2"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL13 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.86 11 12"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL14 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.79 11 12"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL15 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.4 17 18"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL16 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "24" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.4 19 20"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL17 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "25" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.4 21 22"} psu_cnt "2" card_cfg "SEOUL"
		}       
 	SEOUL18 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "26" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.4 23 24"} psu_cnt "2" card_cfg "SEOUL"
		}
	PARIS1 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 15 16"} psu_cnt "2" card_cfg "PARIS"
		}
	PARIS002 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.16 21 22"} psu_cnt "1" card_cfg "PARIS" 
		}
	PARIS3 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "11" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.20 19 20"} psu_cnt "2" card_cfg "PARIS" 
		}
	PARIS4 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "24" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.78 21 22"} psu_cnt "2" card_cfg "PARIS"
		}        
	PARIS5 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "17" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.52 23 24"} psu_cnt "2" card_cfg "PARIS"
		}        
	PARIS6 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.54 24" "172.31.236.53 3"} psu_cnt "2" card_cfg "PARIS"
		}
	PARIS7 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "26" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.31 5" "172.31.162.30 5"} psu_cnt "2" card_cfg "PARIS"
		}
	PARIS8 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "33" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.162.69 21"} psu_cnt "1" card_cfg "PARIS"
		}
	PARIS1_CRDC {ts_IP_sup1 "10.74.107.2" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"10.74.107.3 20 19"} psu_cnt "2" card_cfg "PARIS"
		}         
    BRLN5 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "17" ts_IP_sup2 "172.21.159." ts_line_sup2 "05" \
                apc_port {"172.31.236.21 19 20"} psu_cnt "2" card_cfg "BERLIN"
                }
	SLKE8 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "34" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 1 2"} psu_cnt "2" card_cfg "SOUTHLAKE"
		}   
	SOCHI_M1 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.53 10" "172.31.236.54 10"} psu_cnt "2" card_cfg "SOCHI"
		}  
	SOCHI_M2 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.26 1 4"} psu_cnt "2" card_cfg "SOCHI"
		}
	SOCHI_M3 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "24" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
		apc_port {"172.31.236.28 3 4"} psu_cnt "2" card_cfg "SOCHI"
		}        
    LP_M1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "28" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.66 21 22"} psu_cnt "2" card_cfg "LAKEPLACID"
    }
    LP_M2 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "36" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
	apc_port {"172.31.162.31 12" "172.31.162.30 12"} psu_cnt "2" card_cfg "LAKEPLACID"
    }
    LP_M3 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "30" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 21"} psu_cnt "1" card_cfg "LAKEPLACID"
    }	
    LP_M5 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "34" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
	apc_port {"172.31.162.31 14"} psu_cnt "1" card_cfg "LAKEPLACID"
    }      
    BRLN1 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.82 22 23"} psu_cnt "1" card_cfg "BERLIN"
    }	
    BRLN002 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.82 18 24"} psu_cnt "2" card_cfg "BERLIN"
    }	
    BRLN3 {ts_IP_sup1 "172.31.236.44" ts_line_sup1 "17" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.80 20 24"} psu_cnt "2" card_cfg "BERLIN"
    }	
    BRLN4 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.77 15 16"} psu_cnt "2" card_cfg "BERLIN"
    }
    BRLN6 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "21" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.82 11 12"} psu_cnt "2" card_cfg "BERLIN"
    }
    BRLN7 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "20" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.31 23" "172.31.162.30 23"} psu_cnt "2" card_cfg "BERLIN"
    }	
    BRLN8 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.69 20"} psu_cnt "1" card_cfg "BERLIN"
    }	
    BRLN1_CRDC {ts_IP_sup1 "10.74.107.2" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
        apc_port {"10.74.107.3 18 17"} psu_cnt "2" card_cfg "NERLIN"
    }
    KSGT1 {ts_IP_sup1 "172.31.236.51" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.12 19 23"} psu_cnt "2" card_cfg "KINGSGATE"
    }	
    KSGT2 {ts_IP_sup1 "172.31.236.51" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.65 17 18"} psu_cnt "2" card_cfg "KINGSGATE"
    }	
    KSGT3 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "24" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 20" "172.31.162.31 20"} psu_cnt "2" card_cfg "KINGSGATE"
    }	
    KSGT4 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.16 7 8"} psu_cnt "2" card_cfg "KINGSGATE"
    }
    KSGT5 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 13 6"} psu_cnt "2" card_cfg "KINGSGATE"
    }
    KSGT6 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.27 1 2"} psu_cnt "2" card_cfg "KINGSGATE"
    }
    KSGT7 {ts_IP_sup1 "172.31.236.51" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.75 15 16"} psu_cnt "2" card_cfg "KINGSGATE"
    }
    KSGT8 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.12 9 10"} psu_cnt "2" card_cfg "KINGSGATE"
    }
    SMPN1 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 X X"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN10 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.25 17 18"} psu_cnt "2" card_cfg "SUMPIN"
    }
	SMPN8 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "31" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 16" "172.31.162.31 16"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN11 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 12 20"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN12 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 17 10"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN7 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "22" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.52 9 10"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN4 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.52 11 12"} psu_cnt "2" card_cfg "SUMPIN"
    }
    SMPN9 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "17" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 3 4"} psu_cnt "2" card_cfg "SUMPIN"
    }
    VINA3 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "33" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.28 21 22"} psu_cnt "2" card_cfg "VIENNA"
    }
    VINA4 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "26" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.28 5 13"} psu_cnt "2" card_cfg "VIENNA"
    }
    VINA5 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.65  15 16"} psu_cnt "2" card_cfg "VIENNA"
    }
    VINA6 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.31 10" } psu_cnt "1" card_cfg "VIENNA"
    }
    FOST4 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.66 23 24"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST5 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "11" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.17 12 16"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST7 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "38" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.23 11 23"} psu_cnt "2" card_cfg "FOSTERS"
    }
    FOST6 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.53 22" "172.31.236.54 22"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST8 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "20" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.17 15"} psu_cnt "1" card_cfg "FOSTERS"
    }
    FOST9 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "21" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.18 2 6"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST10 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "30" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 17" "172.31.162.31 17"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST11 {ts_IP_sup1 "172.31.237.41" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.51 1 2"} psu_cnt "2" card_cfg "FOSTERS"
    }    
    FOST1_CRDC {ts_IP_sup1 "10.74.107.2" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
        apc_port {"10.74.107.3 13 12"} psu_cnt "2" card_cfg "FOSTERS"
    }         
    SHUG1 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "07" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 17 18"} psu_cnt "2" card_cfg "SHUGGA"
    } 
    SHUG2 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 7 8"} psu_cnt "2" card_cfg "SHUGGA"
    }
    SHUG3 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.28 17 18"} psu_cnt "2" card_cfg "SHUGGA"
    }
    SHUG4 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "02" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 14 15"} psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG5 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "30" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.25 1"} psu_cnt "1" card_cfg "SHUGGA"
    }     
    SHUG6 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "29" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 7 8"} psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG7 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "37" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 6 7"} psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG8 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "20" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 13 9" } psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG9 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "21" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 14 10" } psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG10 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "22" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 15 11" } psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG11 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "34" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 16 12" } psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG12 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.23 18 24" } psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG13 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "33" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 15"  "172.31.162.31 15"} psu_cnt "2" card_cfg "SHUGGA"
    }     
    SHUG14 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "33" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 1 2"} psu_cnt "2" card_cfg "SHUGGA"
    }     
    WLKE1 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "27" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.23 14 17"} psu_cnt "2" card_cfg "WESTLAKE"
    }     
    WLKE2 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "28" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.23 16"} psu_cnt "1" card_cfg "WESTLAKE"
    }     
    WLKE10 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "31" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.23 20"} psu_cnt "1" card_cfg "WESTLAKE"
    }     
    WLKE7 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "40" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 8" "172.31.162.31 8"} psu_cnt "2" card_cfg "WESTLAKE"
    }     
    WLKE5 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 8"} psu_cnt "1" card_cfg "WESTLAKE"
    }     
    WLKE6 {ts_IP_sup1 "172.31.236.x" ts_line_sup1 "x" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.x 8"} psu_cnt "1" card_cfg "WESTLAKE"
    }     
    WLKE4 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.4 5 8"} psu_cnt "2" card_cfg "WESTLAKE"
    }     
    DPLK1 {ts_IP_sup1 "172.31.237.42" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.56 7 13"} psu_cnt "2" card_cfg "DEEPLAKE"
    }     
    DPLK2 {ts_IP_sup1 "172.31.237.42" ts_line_sup1 "14" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.56 10 11"} psu_cnt "2" card_cfg "DEEPLAKE"
    }
    DPLK4 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "11" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.83 17 18"} psu_cnt "2" card_cfg "DEEPLAKE"
    }      
    DPLK5 {ts_IP_sup1 "172.31.236.59" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.73 19 20"} psu_cnt "2" card_cfg "DEEPLAKE"
    }
    DPLK6 {ts_IP_sup1 "172.31.236.59" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.73 7 8"} psu_cnt "2" card_cfg "DEEPLAKE"
    }
    DPLK8 {ts_IP_sup1 "172.31.236.59" ts_line_sup1 "26" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.73 5 6"} psu_cnt "2" card_cfg "DEEPLAKE"
    }    
    DPBK10 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.65 11 12"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    DPBK5 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "39" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 9" "172.31.162.30 7"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    DPBK4 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "20" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 14 16"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    DPBK6 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "22" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.26 9 11"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    DPBK7 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.54 20 21"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    DPBK8 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 9 10"} psu_cnt "2" card_cfg "DOPPELBOCK"
    }     
    PIWK {ts_IP_sup1 "172.31.162.xx" ts_line_sup1 "xx" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.52 x x"} psu_cnt "2" card_cfg "PIPEWORK"
    }     
    PIDM3 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "xx" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.13 x x"} psu_cnt "2" card_cfg "PIPEDREAM"
    }
    SCSW8 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "38" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 10" "172.31.162.31 9"} psu_cnt "2" card_cfg "SCRIMSHAW"
    }
    PIDM1 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.13 14 15"} psu_cnt "2" card_cfg "PIPEDREAM"
    }        
    SCSW12 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "07" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.24 1 2"} psu_cnt "2" card_cfg "SCRIMSHAW"
    }  
    SLKE11 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "13" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.11 12 13"} psu_cnt "2" card_cfg "SOUTHLAKE"
    } 
    TTLY9 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "32" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.14 14 19"} psu_cnt "2" card_cfg "TETLEY"
    }     
    TTLY10 {ts_IP_sup1 "172.31.236.81" ts_line_sup1 "02" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.83 9 10"} psu_cnt "2" card_cfg "TETLEY"
    }     
    TTLY11 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.27 9 10"} psu_cnt "2" card_cfg "TETLEY"
    }
    TTLY12 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "43" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.30 3 6"} psu_cnt "2" card_cfg "TETLEY"
    }
    BFST8 {ts_IP_sup1 "172.31.162.63" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.11 10 11"} psu_cnt "2" card_cfg "BIFROST"
    }     
    BFST4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "18" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.53 21" "172.31.236.54 23"} psu_cnt "2" card_cfg "BIFROST"
    }     
    BFST5 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "22" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.69 9 10"} psu_cnt "2" card_cfg "BIFROST"
    }     
    BFST9 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "23" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.17 14 18"} psu_cnt "2" card_cfg "BIFROST"
    }     
    BFST7 {ts_IP_sup1 "172.31.237.41" ts_line_sup1 "05" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.51 21"} psu_cnt "1" card_cfg "BIFROST"
    }     
    SPUP2 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.17 23 24"} psu_cnt "2" card_cfg "SHADOWPUPPET"
    }     
    PIDM2 {ts_IP_sup1 "172.31.236.41" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.17 7 8"} psu_cnt "2" card_cfg "PIPEDREAM"
    }
    SCSW9 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "01" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.11 16 21"} psu_cnt "2" card_cfg "SCRIMSHAW"
    }     
    SCSW10 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.18 10 14"} psu_cnt "2" card_cfg "SCRIMSHAW"
    }     
    SCSW11 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "07" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.66 16" "172.31.236.28 12"} psu_cnt "2" card_cfg "SCRIMSHAW"
    }     
    MABK7 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.12 13 14"} psu_cnt "2" card_cfg "MAIBOCK"
    }     
    MABK2 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "39" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.25 21 24"} psu_cnt "2" card_cfg "MAIBOCK"
    }     
    MABK8 {ts_IP_sup1 "172.31.236.87" ts_line_sup1 "15" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.79 13 20"} psu_cnt "2" card_cfg "MAIBOCK"
    }    
    MABK4 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "44" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.53 13" "172.31.236.54 13"} psu_cnt "2" card_cfg "MAIBOCK"
    }    
    MABK6 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "10" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.75 5 6"} psu_cnt "2" card_cfg "MAIBOCK"
    }    
    RDCT1 {ts_IP_sup1 "172.31.236.42" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.69 1 2"} psu_cnt "2" card_cfg "REDCASTLE"
    }     
    RDCT2 {ts_IP_sup1 "172.31.236.48" ts_line_sup1 "19" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.66 13"} psu_cnt "1" card_cfg "REDCASTLE"
    }     
    RDCT3 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "33" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.69 7 8"} psu_cnt "2" card_cfg "REDCASTLE"
    }     
    RDCT4 {ts_IP_sup1 "172.31.162.38" ts_line_sup1 "21" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.53 4" "172.31.236.54 4"} psu_cnt "2" card_cfg "REDCASTLE"
    }     
    HAGN9 {ts_IP_sup1 "172.31.236.70" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.78 19 20"} psu_cnt "2" card_cfg "HAGGAN"
    }     
    HAGN2 {ts_IP_sup1 "172.31.236.44" ts_line_sup1 "20" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.80 22 23"} psu_cnt "2" card_cfg "HAGGAN"
    }     
    HAGN3 {ts_IP_sup1 "172.31.236.47" ts_line_sup1 "41" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.25 2 7"} psu_cnt "2" card_cfg "HAGGAN"
    }
    HAGN8 {ts_IP_sup1 "172.31.236.85" ts_line_sup1 "45" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.53 7" "172.31.236.54 6"} psu_cnt "2" card_cfg "HAGGAN"
    }    
    HAGN7 {ts_IP_sup1 "172.31.236.60" ts_line_sup1 "04" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
     apc_port {"172.31.236.75 10 18"} psu_cnt "2" card_cfg "HAGGAN"
    }    
    HAKM1 {ts_IP_sup1 "172.31.237.57" ts_line_sup1 "06" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.56 6 16"} psu_cnt "2" card_cfg "HAKIM"
    }     
    HAKM2 {ts_IP_sup1 "172.31.237.57" ts_line_sup1 "03" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.56 12 23"} psu_cnt "2" card_cfg "HAKIM"
    }     
    UTPS1 {ts_IP_sup1 "172.31.236.40" ts_line_sup1 "08" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.162.50 16 24"} psu_cnt "2" card_cfg "UTOPIAS"
    }     
    UTPS2 {ts_IP_sup1 "172.31.236.71" ts_line_sup1 "41" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.236.22 19 21"} psu_cnt "2" card_cfg "UTOPIAS"
    }     
    ELYS1 {ts_IP_sup1 "172.31.237.57" ts_line_sup1 "16" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.56 5 10"} psu_cnt "2" card_cfg "ELYSIAN"
    }     
    ELYS2 {ts_IP_sup1 "172.31.237.41" ts_line_sup1 "12" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {"172.31.237.51 7 12"} psu_cnt "2" card_cfg "ELYSIAN"
    }     
    CT700 {ts_IP_sup1 "173.100.236.49" ts_line_sup1 "09" ts_IP_sup2 "172.21.159" ts_line_sup2 "16" \
    apc_port {" 172.31.237.x 3"} psu_cnt "1" card_cfg ""
    }
	
}
#
# Initialize the known Issue varible
#send_user "\ndiagqa01torlist: $diagqa01torlist\n"
foreach chassis $diagqa01torlist {
    dict append known_hw $chassis {* Known_hw_issue: NONE}
}
# Update known issue for each chassis
set known_hw [ dict replace $known_hw SAMPLE1 {* Known_hw_issue: HAVASU x THKPROXY:THK_TRF_40G
* Known_hw_issue: HAVASU x THKPROXY:THK_TRF_100G
* Known_hw_issue: HAVASU x THKPROXY:PRBS} \
     SLKE8 {* Known_hw_issue: SOUTHLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: SOUTHLAKE x HEAVENLY:PRBS} \
     SLKE11 {* Known_hw_issue: SOUTHLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: SOUTHLAKE x HEAVENLY:PRBS} \
     SLKE12 {* Known_hw_issue: SOUTHLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: SOUTHLAKE x HEAVENLY:PRBS} \
     SCSW8 {* Known_hw_issue: SCRIMSHAW x HEAVENLY:AVS_CHECK
* Known_hw_issue: SCRIMSHAW x HEAVENLY:PRBS} \
     SCSW9 {* Known_hw_issue: SCRIMSHAW x HEAVENLY:AVS_CHECK
* Known_hw_issue: SCRIMSHAW x HEAVENLY:PRBS} \
     SCSW10 {* Known_hw_issue: SCRIMSHAW x HEAVENLY:AVS_CHECK
* Known_hw_issue: SCRIMSHAW x HEAVENLY:PRBS} \
     SCSW11 {* Known_hw_issue: SCRIMSHAW x HEAVENLY:AVS_CHECK
* Known_hw_issue: SCRIMSHAW x HEAVENLY:PRBS} \
     SCSW12 {* Known_hw_issue: SCRIMSHAW x HEAVENLY:AVS_CHECK
* Known_hw_issue: SCRIMSHAW x HEAVENLY:PRBS} \
     DPLK4 {* Known_hw_issue: DEEPLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: DEEPLAKE x HEAVENLY:PRBS} \
     DPLK5 {* Known_hw_issue: DEEPLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: DEEPLAKE x HEAVENLY:PRBS} \
     DPLK6 {* Known_hw_issue: DEEPLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: DEEPLAKE x HEAVENLY:PRBS} \
     UTPS1 {* Known_hw_issue: UTOPIAS x INNO:I2C
* Known_hw_issue: UTOPIAS x INNO:L2} \
     DPLK8 {* Known_hw_issue: DEEPLAKE x HEAVENLY:AVS_CHECK
* Known_hw_issue: DEEPLAKE x HEAVENLY:PRBS} \
     PARIS002 {* Known_hw_issue: PARIS x PCIE:STRESS} \
     PARIS4 {* Known_hw_issue: PARIS x PCIE:STRESS} \
     SPUP2 {* Known_hw_issue: SHADOWPUPPET x TOFINO:PRBS
* Known_hw_issue: SHADOWPUPPET x TOFINO:EXT_TRF} \
     COR001 {* Known_hw_issue: SELA x ALPINE:PRBS} \
     SAMPLE2 {* Known_hw_issue: BELLEVUE x CHASSIS:FAN} \
]

global known_bugs
set known_bugs {\
                {{ATWP} {"TRIDENT MBIST"}} \
                {{HAGN} {"ASICPROXY TD3_MBIST"}} \
                {{DPLK} {"HEAVENLY AVS_CHECK"}} \
                {{SLKE} {"HEAVENLY AVS_CHECK"}} \
                {{SCSW} {"HEAVENLY AVS_CHECK"}} \
                {{DPBK} {"HEAVENLY AVS_CHECK"}} \
                {{NOOK} {"MISC_MPA MPA-MIFPGAINTR"}} \
                {{LP_M} {"MISC_MPA MPA-MIFPGAINTR" "SYSINT"}} \
                {{SARA002} {"TRIDENT"}} \
                {{SOCHI_M1} {"SYSINT" "MISC_MPA"}} \
                {{SOCHI_M3} {"SYSINT TSENS_FAULT_INTR" "SYSINT"}} \
                {{SOCHI_M2} {"SYSINT"}} \
                {{SAPO_PLUS} {"CHASSIS FAN"}} \
                {{SAPO} {"CHASSIS FAN"}} \
                {{OSLO} {"CHASSIS FAN"}} \
                {{SVAL002} {"SYSINT"}} \
                {{SVAL3} {"SYSINT"}} \
                {{NOOK21_CRDC} {"MISC_MPA MPA-MIFPGAINTR"}} \
                {{PARIS4} {"PCIE STRESS"}} \
                {{PARIS002} {"PCIE STRESS"}} \
                {{HVSU_XR1} {"THKPROXY OOBSTAT"}} \
                {{HVSU} {"CHASSIS FAN" "THKPROXY THK_TRF_100G" "THKPROXY THK_TRF_40G"}} \
                {{ALL} {"NONE"}} \
                }


# stop on error request
# CDET system_stop for each chassis
global system_stop
set system_stop {\
                {{ATWP} {"TD2PROXY:TIB_TD2_TRF" "TIB:MBIST" "TIB:REGACC" "DONNER:TRF" "DONNER:INT_TRF" "TRIDENT:DIAG_TRF"}} \
                {{NOOK} {"THKPROXY:INT_TRF" "THKPROXY:THK_TRF"}} \
                {{STHM} {"TD2PROXY:PRBS"}} \
                {{COR} {"TRIDENT:INT_TRF"}} \
                {{RDCT1} {"ASICPROXY:CHL_TRF" "ASICPROXY:CHL_PRBS"}} \
                {{RDCT} {"SYSINT:TSENS_FAULT_INTR"}} \
                {{NOOK} {"RESET:PHY_RESET" "THKPROXY:THK_TRF"}} \
                {{BRLN} {"TD2PROXY:PRBS" "TD2PROXY:TR72_TRF"}} \
                {{SLKE8} {"SFP_MGT:PROBE"}} \
                {{PARIS1_CRDC} {"MISC:FPGAINTR" "MISC:SSD" "MISC:SSD-RW" "PERF:SSD-BW"}} \
                {{ALL} {"MISC:WDT"}} \
                }


# set boot image on  request
# system can choose different private image
# set_private_image_flag = 1 mean using private image. set_private_image_flag = 0 no private image
set set_private_image_flag 1
set system_imageBoot {
                    {{ELYS} {"/hjiang/8slot/hong/" "diag-tor2-x86_64-07232018-1"}}	
                   }
# set system_imageBoot {
                    # {{PIDM} {"/hjiang/8slot/hong/" "yh_tor2711"}}
                    # }                    
#set system_imageBoot {
#                     {{ALL} {"/hjiang/8slot/hong/" "diag-sup-x86_64"}}
#                     {{HAKM} {"/hjiang/8slot/hong/" "diag-n2k-x86_64"}}
#                     {{KRIEK VINA SMPN HAGN MABK SPUP MABK SHUG WLKE FOST DPBK BFST PIDM RDCT SLKE DPLK SCSW TTLY DPBK} {"/hjiang/8slot/hong/" "diag-tor2-x86_64"}}
#                     {{BDTN} {"/hjiang/8slot/latest/" "yh_tor2525"}}
#                     }
# set system_imageBoot {
                   # {{ALL} {"/hjiang/8slot/hong/" "diag-sup-x86_64"}}
                   # {{HAKM} {"/hjiang/8slot/hong/" "diag-n2k-x86_64"}}
                   # {{BDOG UTPS KRIEK VINA SMPN HAGN MABK ELYS SPUP MABK SHUG WLKE FOST DPBK BFST PIDM RDCT SLKE DPLK SCSW TTLY DPBK} {"/hjiang/8slot/hong/" "diag-tor2-x86_64"}}
                   # {{BDTN} {"/hjiang/8slot/hong/" "diag-tor2-x86_64-07132018-1"}}
                    # }
#                    }
#set system_imageBoot {
#                     {{ALL} {"/huexu/" "diag-sup-x86_64"}}
#                    {{UTPS KRIEK BDTN VINA SMPN HAGN MABK SPUP MABK SHUG WLKE FOST DPBK BFST PIDM RDCT SLKE DPLK SCSW TTLY DPBK} {"/huexu/" "diag-tor2-x86_64"}} 
#                    {{SMTZ} {"/hjiang/8slot/latest/" "yh_sup"}} 
#                    {{WLKE} {"/hjiang/8slot/latest/" "yh_tor2"}} 
#                    }
#set system_imageBoot {
#                    {{RDCT} {"/hjiang/8slot/hong/" "yh_tor2_rdct"}}
#                   }
#set system_imageBoot {\
#                        {{ALL}  {"/yanhzhan/8slot/latest/tmp/" "yh_sup_08292017_0114"}} \
#                        {{VINA WLKE SMPN SHUG FOST DPBK PIDM RDCT TTLY SCSW BFST HAGN}  {"/yanhzhan/8slot/latest/tmp/" "yh_tor2"}} \
#                        {{SLKE}  {"/hjiang/8slot/latest/" "diag-tor2-x86_64-08302017-1"}} \
#                        {{SPUP}  {"/hjiang/8slot/latest/" "yh_tor2_spup"}} \
#                        }
#set system_imageBoot {
#                     {{UTPS2}  {"/shazhou/" "utopias-tom-0626"}}
#                     }
#set system_imageBoot {
#                     {{NGF}  {"/jioyu//" "diag-n3k-x86_64-jioyu_1218"}} \
#                     }
#set system_imageBoot {
#                     {{MABK8}  {"/weiwan7/" "diag-tor2-x86_64"}}
#                     }
#set system_imageBoot {\
#                        {{KSGT3 WLKE7 SMTZ006 SEOUL11 TURIN2}  {"/hjiang/8slot/latest/" "yh_sup_07192017_prmo_release"}} \
#                        {{FOST10 SMPN8 PIDM3}  {"/hjiang/8slot/latest/" "yh_tor2_07192017_prmo_release"}} \
#                        }
#set system_imageBoot {
#                        {{BFST}  {"/yuahui/" "diag-tor2-x86_64-07212017-1"}}
#                    }
#set system_imageBoot {
#                     {{FOST9} {"/weihozha/" "diag-tor2-x86_64-1213"}}
#                    }
#set system_imageBoot {
#                      {{BFST}  {"/jinlwang/" "diag-tor2-x86_64"}}
#                     }
#set system_imageBoot {
#                      {{FOST9}  {"/weihozha/zion/" "zion-0322"}} 
#		     }
# set system_imageBoot {\
#                       {{VINA WLKE SMPN SHUG FOST DPBK}  {"/jioyu/" "diag-tor2-x86_64-regression"}} \
#                     }
#set system_imageBoot {\
#              {{DPLK1 TTLY9 VINA3 DPBK9 WLKE3 SMPN7 SHUG10 FOST5 PIDM1 RDCT1 BFST5 HAGN2 SLKE8 BDTN2}  {"/jioyu/" "diag-tor2-x86_64"}} \
#                      } 
#set system_imageBoot { \
#                     {{ALL} {"/hjiang/8slot/latest/" "yh_sup_02282018"}}\
#                     {{HAKM} {"/hjiang/8slot/latest/" "yh_n2k"}}\
#                     {{SMPN MABK VINA SHUG WLKE FOST DPBK BFST PIDM RDCT SLKE DPLK SCSW BDTN HAGN TTLY DPBK} {"/hjiang/8slot/latest/" "yh_tor2_02282018"}}\
#		     }              
#set system_imageBoot {\
#                     {{NAGN_M2 NAGN6 COOR2 COOR004 SOCHI1 SOCHI004} {"/hjiang/8slot/hong/tor_led04142016/" "diag-sup-x86_64-all-TOR"}} \
#                    }
#set system_imageBoot {\
#                     {{} {"/spike/" "diag-seoul-new-si2"}} \
#                    }
#set system_imageBoot {\
#                    {{SOCHI OSLO ATWP COORS LP_M HASU BRLN MSHT} {"/hjiang/8slot/latest/" "yh_sup78"}} \
#                    }
#set system_imageBoot {\
#                     {{BRLN PARIS} {"/hjiang/8slot/hong/" "diag-sup-x86_64-01172017-1"}} \
#                    }
                
# set to 1, run test; set to 0, not run
# how many iteration for the whole test
global boot_string 
global test_duration sup_pw pw_enable
#set test_duration 7200-----hong
set test_duration 7200
set sup_pw "ins123diag"
set pw_enable 1
global power_cycle_1st_iteration
set power_cycle_1st_iteration 1
# 0: normal; 1: ORT; 2: P2C; 3: RDT; 4:4C ;  
set mfg_mode 0
set SDK_chassis {ATWP HVSU}
set ASIC_chassis {ATWP BLVU CHMX DEVL SEOUL SMTZ}
# how many iteration to do either chassis level power cycle or board_reboot
global power
## power = 2 ==> powercycle every 2 iteration
set power 1
global run_cnt
#set run_cnt 200------------------hong default run_cnt change to test number
set run_cnt 500 
set verify_run_cnt 1
set  verify_run_version 0
global board_reboot_flag
set board_reboot_flag 0
global power_cycle_flag
set power_cycle_flag 1

global stop_on_error
set stop_on_error 2                       


set bios_version_common "BIOS v07.64"
set bios_version_3k "v.1.4.9"
set bios_version_red "BIOS v08.32"
set bios_version_coor "BIOS v07.59"
set cor_bios_version "BIOS v07.41"
# example card_bios_version {"latest verified" "release verified"}
set HAVASU_bios_version         {"BIOS v08.21" "BIOS v08.21"}
set HAVASU2_bios_version        {"BIOS v08.34" "BIOS v08.32"}
set SQVALLEY_bios_version       {"BIOS v07.64" "BIOS v07.59"}
set SARAJEVO_bios_version       {"BIOS v1.1.0" "BIOS v1.1.0"}
set ANTWERP_bios_version        {"BIOS v1.1.0" "BIOS v1.0.0"}
set STOCKHOLM_bios_version      {"BIOS v07.63" "BIOS v07.59"}
set BANF_bios_version           {"BIOS v07.23" "BIOS v07.23"}
set NANOOK_bios_version         {"BIOS v08.34" "BIOS v08.32"}
set SLC_bios_version            {"BIOS v07.15" "BIOS v07.15"}
set DEVALLEY_bios_version       {"BIOS v07.63" "BIOS v07.61"}
set CHAMONIX_bios_version       {"BIOS v07.63" "BIOS v07.61"}
set STMORITZ_bios_version       {"BIOS v07.63" "BIOS v07.59"}
set BELLEVUE_bios_version       {"BIOS v07.64" "BIOS v07.59"}
set SEOUL_bios_version          {"BIOS v07.63" "BIOS v07.61"}
set PARIS_bios_version          {"BIOS v04.24" "BIOS v04.16"}
set LAKEPLACID_bios_version     {"BIOS v07.64" "BIOS v07.59"}
set BERLIN_bios_version         {"BIOS v04.16" "BIOS v04.16"}
set TURIN_bios_version          {"BIOS v07.64" "BIOS v07.61"}
set KINGSGATE_bios_version      {"BIOS v07.63" "BIOS v07.59"}
set SOCHI_bios_version          {"BIOS v07.63" "BIOS v07.59"}
set NAGANO_bios_version         {"BIOS v07.63" "BIOS v07.59"}
set SUMPIN_bios_version         {"BIOS v05.31" "BIOS v05.30"}
set VIENNA_bios_version         {"BIOS v05.31" "BIOS v05.30"}
set FOSTERS_bios_version        {"BIOS v05.31" "BIOS v05.29"}
set SHUGGA_bios_version         {"BIOS v05.31" "BIOS v05.29"}
set WESTLAKE_bios_version       {"BIOS v05.31" "BIOS v05.29"}
set SOUTHLAKE_bios_version      {"BIOS v05.31" "BIOS v05.29"}
set DEEPLAKE_bios_version       {"BIOS v05.31" "BIOS v05.29"}
set DOPPELBOCK_bios_version     {"BIOS v05.31" "BIOS v05.28"}
set PIPEDREAM_bios_version      {"BIOS v05.31" "BIOS v05.28"}
set TETLEY_bios_version         {"BIOS v05.31" "BIOS v05.29"}
set BIFROST_bios_version        {"BIOS: v1.11.0" "BIOS: v1.11.0"}
set SHADOWPUPPET_bios_version   {"BIOS v05.31" "BIOS v05.22"}
set SCRIMSHAW_bios_version      {"BIOS v05.31" "BIOS v05.28"}
set REDCASTLE_bios_version      {"BIOS: v1.11.0" "BIOS: v1.11.0"}
set HAGGAN_bios_version         {"BIOS v05.31" "BIOS v05.30"}
set BODDINGTONS_bios_version    {"BIOS v05.31" "BIOS v05.30"}
set UTOPIAS_bios_version        {"BIOS v05.30" "BIOS v05.30"}
set MAIBOCK_bios_version        {"BIOS v05.31" "BIOS v05.29"}
set KRIEK_bios_version          {"BIOS v05.31" "BIOS v05.29"}
set HAKIM_bios_version          {"BIOS: v0.1.7" "BIOS: v0.1.7"}
set UTOPIAS_bios_version        {"BIOS: v0.1.7" "BIOS: v0.1.7"}
set ELYSIAN_bios_version        {"BIOS: v0.1.7" "BIOS: v0.1.7"}
set BREWDOG_bios_version        {"BIOS v05.31" "BIOS v05.31"}

# example card_fpga_version {"latest verified" "release verified"}
set tor_fpga_version              {"0x20161019" "0x20161019"}
set nagn_fpga_version             {"0x20160721" "0x20160721"}
set cor_fpga_version              "0x20170511"
set red_fpga_version              "0x20150924"
set sochi_fpga_version            {"0x20161101" "0x20161101"}
set lihm_fpga_version             {"0x20140514" "0x20140514"}
set caga_fpga_version             {"0x20160715" "0x20160715"}
set oslo_fpga_version             {"0x20160526" "0x20160526"}
set sapo_fpga_version             {"0x20160719" "0x20160719"}
set HAVASU_fpga_version           {"0x20150717" "0x20150717"}
set HAVASU2_fpga_version          {{"0x20170516" "0x20170516"} {"0x20160219" "0x20160219"}}
set SQVALLEY_fpga_version         {"0x20150924" "0x20150924"}
set SARAJEVO_fpga_version         {"0x20150915" "0x20150915"}
set ANTWERP_fpga_version          {"0x20150909" "0x20150909"}
set STOCKHOLM_fpga_version        {"0x20160427" "0x20160427"}
set BANF_fpga_version             {"0x20150501" "0x20150501"}
set NANOOK_fpga_version           {"0x20170517" "0x20170517"}
set SLC_fpga_version              {"0x20150609" "0x20150609"}
set DEVALLEY_fpga_version         {"0x20161121" "0x20161121"}
set CHAMONIX_fpga_version         {"0x20161121" "0x20161121"}
set STMORITZ_fpga_version         {"0x20161121" "0x20161121"}
set BELLEVUE_fpga_version         {"0x20161004" "0x20161004"}
set SEOUL_fpga_version            {"0x20161122" "0x20161122"}
set PARIS_fpga_version            {"0x20160608" "0x20160608"}
set LAKEPLACID_fpga_version       {"0x20161019" "0x20161019"}
set BERLIN_fpga_version           {"0x20160608" "0x20160608"}
set TURIN_fpga_version            {"0x20161121" "0x20161121"}
set KINGSGATE_fpga_version        {"0x20161121" "0x20161121"}
set SOCHI_fpga_version            {"0x20161101" "0x20161101"}
set NAGANO_fpga_version           {"0x20160721" "0x20160721"}
set SUMPIN_fpga_version           {"0x20180112" "0x20170203"}
set VIENNA_fpga_version           {"0x20180112" "0x20180112"}
set FOSTERS_fpga_version          {"0x20180112" "0x20170203"}
set SHUGGA_fpga_version           {"0x20180112" "0x20170203"}
set WESTLAKE_fpga_version         {"0x20180112" "0x20180112"}
set SOUTHLAKE_fpga_version        {"0x20180103" "0x20180103"}
set DEEPLAKE_fpga_version         {"0x20180712" "0x20180103"}
set DOPPELBOCK_fpga_version       {"0x20180111" "0x20170421"}
set PIPEDREAM_fpga_version        {"0x20180112" "0x20170615"}
set TETLEY_fpga_version           {"0x20180111" "0x20170421"}
set BIFROST_fpga_version          {"0x20170818" "0x20170818"}
set BIFROST_base_fpga_version     {"0x20170914" "0x20170914"}
set SHADOWPUPPET_fpga_version     {"0x20180111" "0x20180111"}
set SCRIMSHAW_fpga_version        {"0x20180712" "0x20180103"}
set REDCASTLE_fpga_version        {"0x20170818" "0x20170818"}
set REDCASTLE_base_fpga_version   {"0x20170914" "0x20170914"}
set HAGGAN_fpga_version           {"0x20180112" "0x20180112"}
set BODDINGTONS_fpga_version      {"0x20180112" "0x20180112"}
set UTOPIAS_fpga_version          {"0x20180416" "0x20180416"}
set MAIBOCK_fpga_version          {"0x20180103" "0x20180103"}
set KRIEK_fpga_version            {"0x20180111" "0x20170421"}
set HAKIM_fpga_version            {"0x20180214" "0x20180214"}
set ELYSIAN_fpga_version          {"0x20180214" "0x20180214"}
set BREWDOG_fpga_version          {"0x20180702" "0x20180702"}
set HAKIM_pm_fpga_version         {"0x008C" "0x0080"}
set UTOPIAS_pm_fpga_version       {"0x0080" "0x0080"}

set red_cpld_version1 "0xd10004"
set red_cpld_version2 "0xd10004"

set tor_mi_fpga_version           {"0x20141211" "0x20141211"}
set nagn_mi_fpga_version          {"0x20131217" "0x20131217"}
set cor_mi_fpga_version           {"0x20140811" "0x20140811"}
set red_mi_fpga_version           "0x20160627"
set MILLER_mi_fpga_version        {"0x20150423" "0x20150423"}
set miller_mi_fpga_version        {"0x20150423" "0x20150423"}
set lihm_mi_fpga_version          {"0x20140605" "0x20140605"}
set caga_mi_fpga_version          {"0x20160419" "0x20160419"}
set oslo_mi_fpga_version          {"0x20160523" "0x20160523"}
set sapo_mi_fpga_version          {"0x20150508+0x20160316" "0x20150508+0x20160316"}
set coor_mi_fpga_version          {"0x20150515" "0x20150515"}
set blmn_mi_fpga_version          {"0x20140827" "0x20140827"}
set msht_mi_fpga_version          {"0x20150417" "0x20150417"}
set SQVALLEY_mi_fpga_version      {"0x20150423" "0x20150423"}
set HAVASU_mi_fpga_version        {"0x20150716" "0x20150716"}
set HAVASU2_mi_fpga_version       {"0x20160317" "0x20160317"}
set SARAJEVO_mi_fpga_version      {"0x20160419" "0x20160419"}
set ANTWERP_mi_fpga_version       {"0x20150626" "0x20150626"}
set STOCKHOLM_mi_fpga_version     {"0x20150605" "0x20150605"}
set MALAREN_mi_fpga_version       {"0x20150605" "0x20150605"}
set BANF_mi_fpga_version          {"0x20150519" "0x20150519"}
set NANOOK_mi_fpga_version        {"0x20150930" "0x20150930"}
set PINGA_mi_fpga_version         {"0x20150930" "0x20150930"}
set SLC_mi_fpga_version           {"0x20150720" "0x20150720"}
set SEOUL_mi_fpga_version         {"0x20160317" "0x20160317"}
set DEVALLEY_mi_fpga_version      {"0x20160315" "0x20160315"}
set MONTBLANC_mi_fpga_version     {"0x20160315" "0x20160315"}
set CHAMONIX_mi_fpga_version      {"0x20160315" "0x20160315"}
set STMORITZ_mi_fpga_version      {"0x20161208" "0x20161208"}
set PARIS_mi_fpga_version         {"0x20160317" "0x20160317"}
set LAKEPLACID_mi_fpga_version    {"0x20141211" "0x20141211"}
set BERLIN_mi_fpga_version        {"0x20160317" "0x20160317"}
set TURIN_mi_fpga_version         {"0x20160324" "0x20160324"}
set NAGANO_mi_fpga_version        {"0x20160721" "0x20160721"}
set KINGSGATE_mi_fpga_version     {"0x20160609" "0x20160609"}
set SOCHI_mi_fpga_version         {"0x20150923" "0x20150923"}
set SUMPIN_mi_fpga_version        {"0x20170515" "0x20170515"}
set VIENNA_mi_fpga_version        {"0x20170515" "0x20170515"}
set FOSTERS_mi_fpga_version       {"0x20161129" "0x20161129"}
set SHUGGA_mi_fpga_version        {"0x20161111" "0x20161111"}
set ELYSIAN_mi_fpga_version       {"0x20161111" "0x20161111"}
set BREWDOG_mi_fpga_version       {"0x20180625" "0x20180625"}

# example {{mi_low_latest_verified mi_low_release_verified} {mi_latest_verified mi_release_verified}}
set WESTLAKE_mi_fpga_version      {{"0x20170515" "0x20170515"} {"0x20170712" "0x20170712"}}
set SOUTHLAKE_mi_fpga_version     {{"0x20171122" "0x20171122"} {"0x20171109" "0x20171109"}}
set DEEPLAKE_mi_fpga_version      {{"0x20171122" "0x20171122"} {"0x20171109" "0x20171109"}}
set DOPPELBOCK_mi_fpga_version    {{"0x20170602" "0x20170602"} {"0x20171205" "0x20171205"}}
set BELLEVUE_mi_fpga_version      {{"0x20151208" "0x20151208"} {"0x20151208" "0x20151208"}}
set TETLEY_mi_fpga_version        {{"0x20170419" "0x20170419"} {"0x20180301" "0x20180301"}}
set SHADOWPUPPET_mi_fpga_version  {{"0x20170505" "0x20170505"} {"0x20170606" "0x20170606"}}
set BIFROST_mi_fpga_version       {"0x20170725" "0x20170725"}
set PIPEDREAM_mi_fpga_version     {"0x20171215" "0x20171215"}
set SCRIMSHAW_mi_fpga_version     {"0x20171114" "0x20171114"}
set REDCASTLE_mi_fpga_version     {"0x20170609" "0x20170609"}
set HAGGAN_mi_fpga_version        {"0x20180320" "0x20180320"}
set BODDINGTONS_mi_fpga_version   {"0x20180413" "0x20171111"}
set UTOPIAS_mi_fpga_version       {"0x20180529" "0x20180529"}
set MAIBOCK_mi_fpga_version       {"0x20180305" "0x20180305"}
set KRIEK_mi_fpga_version         {{"0x20180326" "0x20180326"} {"0x20180301" "0x20180301"}}
set UTOPIAS_mi_fpga_version       {"0x20171215" "0x20171215"}

# tftpboot: if image under /tftpboot/user, put "/user/" as dir and follow by the file name
global tftp_server
#set tftp_server "172.31.236.30"
set tftp_server "172.31.162.33"
set tftp_server_crdc "10.74.69.38"
set default_gw_crdc "10.74.107.1"
set netmask_crdc "255.255.255.0"
# clear ip and gw address at loader prompt. 1 is reset ip. 0 is no reset ip.
set clear_ipaddress_flag 1

## PMRO settting
global pmro_sugarbowl pmro_bigsky pmro_homewood pmro_lacross pmro_davos
set pmro_sugarbowl "sys_default"
set pmro_bigsky "sys_default"
set pmro_homewood "sys_default"
set pmro_lacross "sys_default"
set pmro_davos "sys_default"

## Asic
set asic_chip "UNKNOWN"

global tor_dir
#set tor_dir /yanhzhan/8slot/05-23-release/
set tor_dir /hjiang/8slot/latest/
# set tor_dir /hjiang/8slot/tmp1/
global apc_pw
set apc_pw "insieme"
# Image name
global sup_image
set sup_image "yh_sup"
set sup_tip_image "yh_sup"
global mem_flag
set mem_flag 1
# test sequence
global tor_test_sequence
set tor_test_sequence " 1. Run MISC BIOS;\n 2. Run GE;\n 3. Run OBFL;\n 4. Run RESET;\n 5. Run RETIMER;\
						\n 6. Run_on_time with test duration $test_duration secs, with test 1-4 and PERF skipped \n 7. Run PERF \
						\n 8. Repeat with power cycle \
						\n 9. Image used: $tor_dir \
                                                \n\n Fan speed set to 100% of full speed"
global tor_test_sequence_cor
set tor_test_sequence_cor " 1. Run MISC BIOS; \n 2. Run TRIDENT INTERNAL TRAFFIC TEST; \n 3. PREPARE FOR ALPINE LIB; \n 4. Run ALPINE TEST; \
						\n 5. Run GE; \n 6. Run OBFL; \n 7. Run SYSINTR; \n 8. Run PERF; \n 9. Run  MEMTESTER; \n 10. Run the rest in parallel along with TD2 INT_TRF; \
						\n 11. Repeat with power cycle;\
						\n 12. Image used: $tor_dir;\
                                                 \n\n Fan speed set to 100% of full speed"
global tor_test_sequence_red
set tor_test_sequence_red " 1. Run MISC BIOS; \n 2. Run MISC MIFPGAINTR; \n 3. Run GE; \n 4. Run SYSINT;  \n 5. Run PERF ; \
						 \n 6. Run  MISC RED2_PM ; \n 7. Run MEMTESTER; \n 8. Repeat with power cycle; \
                                                 \n 9. Image used: $tor_dir; \
						 \n\n Fan speed set to 100% of full speed"

global miller_test_sequence
set miller_test_sequence " 1. Run_on_time qsfp_mpa misc_mpa with test duration $test_duration secs\n \
						 2. Run Nstar script\n \
						 3. Image used: $tor_dir\n \
						 4. Repeat with power cycle\n"

### test
global ssd_init_flag
set ssd_init_flag 0
global usb_init_flag
set usb_init_flag 0
global remove_OS_flag
set remove_OS_flag 0
global reset_ip_flag
set reset_ip_flag 0
global oldImage_flag 
set oldImage_flag 0

### export ip for reach POE tester
global top_poe_ip top_poe_port bottom_poe_ip bottom_poe_port
set top_poe_ip "172.31.162.38"
set top_poe_port "2018"
set bottom_poe_ip "172.31.162.38"
set bottom_poe_port "2009"

### This flag for upgrade M600 ssd firmware
global upgrade_ssd_fw 
set upgrade_ssd_fw 2

# To run bios switching, set dry_run to 1 and bios_sw_flag to 1. 
# set dry_run to 2 is for upgrade SSD firmware
global dry_run bios_sw_flag bios_sw_stop_on_error repeat_iteration
set dry_run 0
set bios_sw_flag 0
set auto_boot_flag 0
set boot_image_flag 0
# use chassis_reboot_flag to reboot/power cycle chassis
set chassis_reboot_flag 0
set bios_sw_stop_on_error 0
set bios_sw_result "" 
# Default have to be 0. If none 0, it will repeatedly run the none 0 that was set
# This feature is for user to set and repeatedly testing the particular iteration 
set repeat_iteration 0

## HVSU_OE setting
## bios_OE_flag == 1 turn on bios programming. bios_OE_flag == 0 is turn off bios programming
global bios_OE_flag repeat_bios_prog bios_oe_path oe_bios n9k_bios
set bios_OE_flag 0
## repeat_bios_prog == 1 to prog bios at every iteration. repeat_bios_prog == 0 only prog bios at 1st and 2nd iteration.
set repeat_bios_prog 0
set bios_oe_path "/home/ins-diag-qa/scripts/TOR/HVSU_OE_Image/"
#set oe_bios "havasu-oe-bios-v120.bin"
set oe_bios "havasu-oe-bios-v130.bin"
#set oe_bios "havasu-oe-bios-v100-02012016-1.bin"
set n9k_bios "first-en-8.23-signed-v2.bin"

## Adaptor test
set adaptor_test 0

global console_flag
set console_flag 0
global oldimage_flag
set oldimage_flag 0
global kill_flag
set kill_flag 0
global usbmount_flag
set usbmount_flag 0
global usbmount_ready_flag
set usbmount_ready_flag 0
global ssdmount_flag
set ssdmount_flag 0
global ssdmount_ready_flag
set ssdmount_ready_flag 0
# if tftpboot_flag=1 means force system boot from tftp server, otherwise ssd drive boot is the first priority. 
# if SSD boot failed, back to tftpboot boot 
set tftpboot_flag 0
set bt_flag 1
global asic_test_flag
set asic_test_flag "100" 
#set asic_test_flag "111"
###############################
#| diag | power | asic | flag |
#+------+-------+------+------+
#|   1  |  0    |   0  | 100  |
#|   1  |  0    |   1  | 101  |
#|   1  |  1    |   1  | 111  |
#|   0  |  0    |   1  | 001  |
#------------------------------ 
set tumx_flag 1
set cli_cmd_flag 1
global test_mode 
set test_mode ""
# where do you want to save your log file
global log_dir
set log_dir /vol/diag/logs/ 
set qa_report_dir /home/ins-diag-qa/scripts/
set script_dir /home/ins-diag-qa/scripts/TOR/
# set log_dir /home/ins-diag-qa/
global log_ver_dir
set log_ver_dir /vol/diag/logs/ver_file/ 
set log_torip_dir /vol/diag/logs/torip_file/
set log_shmod /vol/diag/logs/shmod_file/ 
# example set skip_nook "{misc bios} {trident}"
set skip_nook "{MISC USB-RW-EUSB} {PERF EUSB-BW}"
set skip_SMTZ "{PERF USB-BW}"
# set skip_SEOUL ""
set skip_SEOUL "{SUGARBOWL PRBS}"
set skip_tmp "{RESET PHY_RESET}"
set skip_sval "{MISC USB} {MISC USB-RW-BOTTOM} {MISC USB-RW-TOP}"
set skip_cor "{MISC USB} {MISC USB-RW-BOTTOM} {MISC USB-RW-TOP}"
set skip_red "{MISC USB} {MISC USB-RW-BOTTOM} {MISC USB-RW-TOP}"
set skip_USB "{MISC USB} {MISC USB-RW-BOTTOM} {MISC USB-RW-TOP}"
set skip_osloP "{MISC USB} {MISC USB-RW-BOTTOM} {MISC USB-RW-TOP}"
set skip_caga "{MISC USB} {MISC USB-RW-TOP} {MISC USB-RW-BOTTOM} {PERF USB-BW}"
set skip_devl "{PERF USB-BW}"
set skip_BLVU1 "{CHASSIS FAN}"
set skip_nook1 "{RETIMER} {SFP} {THKPROXY THK_EGL_TRF} {THKPROXY THK_EGL_PRBS} {PERF EUSB-BW} {MISC USB-RW-EUSB} {THKPROXY OOBSTAT}"
############################### Modify history ###################################

# 05.15.2015 Tri: Added SLC info
# 06.04.2015 Adding asic flag
# 06.05.2015 adding skip_nook for Nanook bring up
# 07.07.2015 adding HVSU006 in RDT mode
# 07.10.2015 adding DEVL2 support
# 07.16.2015 adding DEVl3, DEVL4 and DEVL5 support
# 07.17.2015 adding known issue mechanism 
# 08.18.2015 adding known issue DEVL DAVOS:PRBS
# 09.02.2015 Adding devl003 to run 4c
# 11319.2015  added TORM1, TORM2, TORM3 systems in.
# 01.28.2016 update stop on error list.
# 02.09.2016 added SEOUL005 system
# 02.12.2016 added LP_M2 and LP_M3
# 02.23.2016 Fixed miller mifpga variable name
# 03.08.2016 Add BRLN with MISC:USB-RW-TOP error to stop on error
# 03.10.2016 updated programmable version on BERLIN,BELLEVUE,Deer Valley, Chamonix, HVSU_CR.
# 03.25.2016 Adding ASIC and SDK version checking chassis
# 04.01.2016 Added new system BRLN3 and BRLN4
# 04.07.2016 Added new system TURIN1
# 04.13.2016 Cleanup old known issue that not exist anymore.
# 04.14.2016 Update programmable info
# 04.18.2016 TRI: Added SVAL3 P2 board. Mainly for LED test
# 06.01.2016 TRI: Added adaptor_test parameter. 1 enabled, 0 disabled.
# 06.08.2016 TRI: Added programable version for SUMPIN and login info
# 06.20.2016 TRI: Update stop on error for Cdet in wait state. 
# 06.24.1016 TRI: Add new syste BRLN6
# 06.25.2016 TRI: Temp add a skip for SEOUL12 reset phy_reset. Remember to remove this after confirm from DE
# 06.26.2016 TRI: Update stop on error for Cdet in wait state. 
# 06.28.2016 TRI: moved SEOUL12 from 2nd floor lab to first floor lab. Change console and APC.
# 06.29.2016 TRI: Added PARIS6 
# 07.05.2016 TRI: update stop on error for wait cdet.
# 07.06.2016 TRI: Added SEOUL13 and SEOUL14 info
# 07.06.2016 TRI: set know issue on VINE and SMPN on USB test.
# 07.19.2016 TRI: Change NAGN001 to NAGN_M2
# 07.19.2016 TRI: Add VINA2 to run 4C loopback
# 07.20.2016 TRI: Add a new parameter for reseting the ip address at loader prompt. This to clear new system that has 10.x.x.x adress
# 07.25.2016 HOng: Add FOSTERS1 to run p2cx mode. change name from  FOSTER1 to FOST1
# 08.10.2016 TRI: Added FOST2 and FOST3
# 08.17.2016 TRI: Added SMPN2 configure
# 09.08.2016 YH: Added new stop on error test for SMTZ
# 09.14.2016 Hong: updated bios version
# 10.13.2016 Hong: Added FOST7, FOST8 and FOST9
# 10.13.2016 Hong: Added SHUG1 and SHUG2
# 12.06.2016 TRI: Add SHUG8-11 and WLKE4 
# 01.19.2017 TRI: Add WLKE5, SHUG12 and SHUG13
# 01.24.2017 TRI: Add WLKE6 and SMPN9
# 03.09.2017 FAN: Corrected SNPM11 and SMPN12 config info
# 04.05.2017 TRI: Add TETLEY 
# 04.07.2017 TRI: Add PIDM2 
# 04.10.2017 TRI: Add BIFROST
# 05.22.2017 TRI: Replaced BFST1 with BFST2
# 06.09.2017 TRI: Added SDPP1 
# 06.15.2017 YH: Added PIDM iofpga v6
# 06.20.2017 TRI: Change SDPP to SPUP
# 06.20.2017 Hui: Update BIOS version: [NANOOK DEVALLEY CHAMONIX SEOUL TURIN HAVASU2]
# 06.20.2017 Hui: Update IO FPGA version: [NANOOK BIFROST COR DOPPELBOCK HAVASU2]
# 06.20.2017 Hui: Update MI FGPA version: [BIFROST DPBK RED SUMPIN WESTLAKE]
# 06.21.2017 hUI: Update IO FPGA version: [HAVASU2]
# 06.21.2017 Hui: Update MI FGPA version: [DOPPELBOCK TETLEY STMORITZ]
# 06.21.2017 Tri: Add support RedCastle
# 06.21.2017 Hui: Add 'cor_bios_version' as expected BIOS version of COORS
# 06.25.2017 Hui: update BFST FPGA date code
# 07.02.2017 Hui: update MI FPGA0 version: [DPBK]
# 07.02.2017 Hui: update BIOS IO FPGA MI FPGA version: [RDCT]
# 07.14.2017 Tri: Add support for DEEPLAKE and SOUTHLAKE
# 07.17.2017 Hui: update MI FPGA version: [VINA]
# 07.17.2017 Hui: update IO FPGA: [RDCT]
# 07.25.2017 Remove many stop on error per Kevin's request
# 07.25.2017 Hui: update SCSW date code
# 07.26.2017 Hui: update system_stop according to Rui's update
# 08.03.2017 Hui: update BIOS version: [DPBK VINA TTLY SCSW]
# 08.03.2017 Peter: update BIOS version [FOST WLKE PIDM SMPN SHUG]
# 08.08.2017 Tri: Added TTLY4
# 08.10.2017 Hui: update MI FPGA version: [BFST]
# 08.10.2017 Hui: add BIFROST_base_fpga_version REDCASTLE_base_fpga_version to track BASE IO FPGA version
#
