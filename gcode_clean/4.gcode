
G28 U0 F1000;
G01 X144.1 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 4 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.347 Y189.672 F1800.000 ; move to first external small perimeter point
G1 Z6.200 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X166.623 Y189.870 E2.00052 ; external small perimeter
G1 X166.805 Y190.047 E2.00090 ; external small perimeter
G1 X167.193 Y190.540 E2.00186 ; external small perimeter
G1 X167.400 Y190.871 E2.00246 ; external small perimeter
G1 X167.605 Y191.253 E2.00312 ; external small perimeter
G1 X168.335 Y192.831 E2.00577 ; external small perimeter
G1 X166.746 Y192.275 E2.00834 ; external small perimeter
G1 X166.329 Y192.172 E2.00899 ; external small perimeter
G1 X165.669 Y192.097 E2.01000 ; external small perimeter
G1 X165.215 Y192.096 E2.01070 ; external small perimeter
G1 X164.745 Y192.126 E2.01141 ; external small perimeter
G1 X163.394 Y192.299 E2.01349 ; external small perimeter
G1 X164.193 Y191.087 E2.01571 ; external small perimeter
G1 X164.466 Y190.729 E2.01639 ; external small perimeter
G1 X164.754 Y190.404 E2.01705 ; external small perimeter
G1 X165.004 Y190.162 E2.01759 ; external small perimeter
G1 X165.240 Y189.966 E2.01805 ; external small perimeter
G1 X165.639 Y189.712 E2.01877 ; external small perimeter
G1 X165.913 Y189.609 E2.01922 ; external small perimeter
G1 X166.130 Y189.572 E2.01956 ; external small perimeter
G1 X166.184 Y189.597 E2.01965 ; external small perimeter
G1 Z7.400 F1800.000 ; move to next layer (1)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.02048 ; external small perimeter
G1 X166.670 Y189.473 E2.02103 ; external small perimeter
G1 X166.847 Y189.614 E2.02168 ; external small perimeter
G1 X167.053 Y189.814 E2.02251 ; external small perimeter
G1 X167.259 Y190.054 E2.02342 ; external small perimeter
G1 X167.474 Y190.350 E2.02448 ; external small perimeter
G1 X167.694 Y190.699 E2.02567 ; external small perimeter
G1 X167.910 Y191.100 E2.02698 ; external small perimeter
G1 X168.115 Y191.544 E2.02839 ; external small perimeter
G1 X168.300 Y192.018 E2.02986 ; external small perimeter
G1 X168.442 Y192.456 E2.03119 ; external small perimeter
G1 X168.559 Y192.915 E2.03256 ; external small perimeter
G1 X168.680 Y193.604 E2.03458 ; external small perimeter
G1 X167.431 Y192.912 E2.03870 ; external small perimeter
G1 X167.027 Y192.734 E2.03998 ; external small perimeter
G1 X166.648 Y192.602 E2.04113 ; external small perimeter
G1 X166.269 Y192.507 E2.04226 ; external small perimeter
G1 X165.649 Y192.437 E2.04406 ; external small perimeter
G1 X165.226 Y192.436 E2.04528 ; external small perimeter
G1 X164.777 Y192.465 E2.04658 ; external small perimeter
G1 X163.026 Y192.689 E2.05168 ; external small perimeter
G1 X163.287 Y191.996 E2.05381 ; external small perimeter
G1 X163.446 Y191.657 E2.05489 ; external small perimeter
G1 X163.658 Y191.280 E2.05614 ; external small perimeter
G1 X163.915 Y190.890 E2.05749 ; external small perimeter
G1 X164.203 Y190.513 E2.05886 ; external small perimeter
G1 X164.508 Y190.169 E2.06019 ; external small perimeter
G1 X164.777 Y189.908 E2.06127 ; external small perimeter
G1 X165.034 Y189.695 E2.06223 ; external small perimeter
G1 X165.272 Y189.529 E2.06307 ; external small perimeter
G1 X165.680 Y189.324 E2.06438 ; external small perimeter
G1 X165.835 Y189.277 E2.06485 ; external small perimeter
G1 X166.061 Y189.251 E2.06551 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.06552 ; infill
G1 X167.943 Y192.590 E2.06553 ; infill
G1 Z8.600 F1800.000 ; move to next layer (2)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.06637 ; external small perimeter
G1 X166.670 Y189.473 E2.06691 ; external small perimeter
G1 X166.847 Y189.614 E2.06757 ; external small perimeter
G1 X167.053 Y189.814 E2.06840 ; external small perimeter
G1 X167.259 Y190.054 E2.06931 ; external small perimeter
G1 X167.474 Y190.350 E2.07036 ; external small perimeter
G1 X167.694 Y190.699 E2.07156 ; external small perimeter
G1 X167.910 Y191.100 E2.07287 ; external small perimeter
G1 X168.115 Y191.544 E2.07428 ; external small perimeter
G1 X168.300 Y192.018 E2.07575 ; external small perimeter
G1 X168.442 Y192.456 E2.07708 ; external small perimeter
G1 X168.559 Y192.915 E2.07844 ; external small perimeter
G1 X168.680 Y193.604 E2.08047 ; external small perimeter
G1 X167.431 Y192.912 E2.08459 ; external small perimeter
G1 X167.027 Y192.734 E2.08586 ; external small perimeter
G1 X166.648 Y192.602 E2.08702 ; external small perimeter
G1 X166.269 Y192.507 E2.08815 ; external small perimeter
G1 X165.649 Y192.437 E2.08995 ; external small perimeter
G1 X165.226 Y192.436 E2.09117 ; external small perimeter
G1 X164.777 Y192.465 E2.09247 ; external small perimeter
G1 X163.026 Y192.689 E2.09756 ; external small perimeter
G1 X163.287 Y191.996 E2.09970 ; external small perimeter
G1 X163.446 Y191.657 E2.10078 ; external small perimeter
G1 X163.658 Y191.280 E2.10203 ; external small perimeter
G1 X163.915 Y190.890 E2.10338 ; external small perimeter
G1 X164.203 Y190.513 E2.10475 ; external small perimeter
G1 X164.508 Y190.169 E2.10607 ; external small perimeter
G1 X164.777 Y189.908 E2.10715 ; external small perimeter
G1 X165.034 Y189.695 E2.10812 ; external small perimeter
G1 X165.272 Y189.529 E2.10896 ; external small perimeter
G1 X165.680 Y189.324 E2.11027 ; external small perimeter
G1 X165.835 Y189.277 E2.11074 ; external small perimeter
G1 X166.061 Y189.251 E2.11140 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.11141 ; infill
G1 X167.943 Y192.590 E2.11142 ; infill
G1 Z9.800 F1800.000 ; move to next layer (3)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.11226 ; external small perimeter
G1 X166.670 Y189.473 E2.11280 ; external small perimeter
G1 X166.847 Y189.614 E2.11346 ; external small perimeter
G1 X167.053 Y189.814 E2.11428 ; external small perimeter
G1 X167.259 Y190.054 E2.11520 ; external small perimeter
G1 X167.474 Y190.350 E2.11625 ; external small perimeter
G1 X167.694 Y190.699 E2.11744 ; external small perimeter
G1 X167.910 Y191.100 E2.11876 ; external small perimeter
G1 X168.115 Y191.544 E2.12017 ; external small perimeter
G1 X168.300 Y192.018 E2.12164 ; external small perimeter
G1 X168.442 Y192.456 E2.12297 ; external small perimeter
G1 X168.559 Y192.915 E2.12433 ; external small perimeter
G1 X168.680 Y193.604 E2.12635 ; external small perimeter
G1 X167.431 Y192.912 E2.13048 ; external small perimeter
G1 X167.027 Y192.734 E2.13175 ; external small perimeter
G1 X166.648 Y192.602 E2.13291 ; external small perimeter
G1 X166.269 Y192.507 E2.13404 ; external small perimeter
G1 X165.649 Y192.437 E2.13583 ; external small perimeter
G1 X165.226 Y192.436 E2.13706 ; external small perimeter
G1 X164.777 Y192.465 E2.13835 ; external small perimeter
G1 X163.026 Y192.689 E2.14345 ; external small perimeter
G1 X163.287 Y191.996 E2.14559 ; external small perimeter
G1 X163.446 Y191.657 E2.14667 ; external small perimeter
G1 X163.658 Y191.280 E2.14792 ; external small perimeter
G1 X163.915 Y190.890 E2.14927 ; external small perimeter
G1 X164.203 Y190.513 E2.15064 ; external small perimeter
G1 X164.508 Y190.169 E2.15196 ; external small perimeter
G1 X164.777 Y189.908 E2.15304 ; external small perimeter
G1 X165.034 Y189.695 E2.15401 ; external small perimeter
G1 X165.272 Y189.529 E2.15484 ; external small perimeter
G1 X165.680 Y189.324 E2.15616 ; external small perimeter
G1 X165.835 Y189.277 E2.15663 ; external small perimeter
G1 X166.061 Y189.251 E2.15729 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.15730 ; infill
G1 X167.943 Y192.590 E2.15731 ; infill
G1 Z11.000 F1800.000 ; move to next layer (4)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.15814 ; external small perimeter
G1 X166.670 Y189.473 E2.15869 ; external small perimeter
G1 X166.847 Y189.614 E2.15934 ; external small perimeter
G1 X167.053 Y189.814 E2.16017 ; external small perimeter
G1 X167.259 Y190.054 E2.16108 ; external small perimeter
G1 X167.474 Y190.350 E2.16214 ; external small perimeter
G1 X167.694 Y190.699 E2.16333 ; external small perimeter
G1 X167.910 Y191.100 E2.16465 ; external small perimeter
G1 X168.115 Y191.544 E2.16606 ; external small perimeter
G1 X168.300 Y192.018 E2.16752 ; external small perimeter
G1 X168.442 Y192.456 E2.16885 ; external small perimeter
G1 X168.559 Y192.915 E2.17022 ; external small perimeter
G1 X168.680 Y193.604 E2.17224 ; external small perimeter
G1 X167.431 Y192.912 E2.17636 ; external small perimeter
G1 X167.027 Y192.734 E2.17764 ; external small perimeter
G1 X166.648 Y192.602 E2.17879 ; external small perimeter
G1 X166.269 Y192.507 E2.17992 ; external small perimeter
G1 X165.649 Y192.437 E2.18172 ; external small perimeter
G1 X165.226 Y192.436 E2.18295 ; external small perimeter
G1 X164.777 Y192.465 E2.18424 ; external small perimeter
G1 X163.026 Y192.689 E2.18934 ; external small perimeter
G1 X163.287 Y191.996 E2.19147 ; external small perimeter
G1 X163.446 Y191.657 E2.19256 ; external small perimeter
G1 X163.658 Y191.280 E2.19380 ; external small perimeter
G1 X163.915 Y190.890 E2.19515 ; external small perimeter
G1 X164.203 Y190.513 E2.19652 ; external small perimeter
G1 X164.508 Y190.169 E2.19785 ; external small perimeter
G1 X164.777 Y189.908 E2.19893 ; external small perimeter
G1 X165.034 Y189.695 E2.19989 ; external small perimeter
G1 X165.272 Y189.529 E2.20073 ; external small perimeter
G1 X165.680 Y189.324 E2.20205 ; external small perimeter
G1 X165.835 Y189.277 E2.20252 ; external small perimeter
G1 X166.061 Y189.251 E2.20317 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.20318 ; infill
G1 X167.943 Y192.590 E2.20320 ; infill
G1 Z12.200 F1800.000 ; move to next layer (5)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.20403 ; external small perimeter
G1 X166.670 Y189.473 E2.20458 ; external small perimeter
G1 X166.847 Y189.614 E2.20523 ; external small perimeter
G1 X167.053 Y189.814 E2.20606 ; external small perimeter
G1 X167.259 Y190.054 E2.20697 ; external small perimeter
G1 X167.474 Y190.350 E2.20803 ; external small perimeter
G1 X167.694 Y190.699 E2.20922 ; external small perimeter
G1 X167.910 Y191.100 E2.21053 ; external small perimeter
G1 X168.115 Y191.544 E2.21194 ; external small perimeter
G1 X168.300 Y192.018 E2.21341 ; external small perimeter
G1 X168.442 Y192.456 E2.21474 ; external small perimeter
G1 X168.559 Y192.915 E2.21611 ; external small perimeter
G1 X168.680 Y193.604 E2.21813 ; external small perimeter
G1 X167.431 Y192.912 E2.22225 ; external small perimeter
G1 X167.027 Y192.734 E2.22353 ; external small perimeter
G1 X166.648 Y192.602 E2.22468 ; external small perimeter
G1 X166.269 Y192.507 E2.22581 ; external small perimeter
G1 X165.649 Y192.437 E2.22761 ; external small perimeter
G1 X165.226 Y192.436 E2.22883 ; external small perimeter
G1 X164.777 Y192.465 E2.23013 ; external small perimeter
G1 X163.026 Y192.689 E2.23523 ; external small perimeter
G1 X163.287 Y191.996 E2.23736 ; external small perimeter
G1 X163.446 Y191.657 E2.23844 ; external small perimeter
G1 X163.658 Y191.280 E2.23969 ; external small perimeter
G1 X163.915 Y190.890 E2.24104 ; external small perimeter
G1 X164.203 Y190.513 E2.24241 ; external small perimeter
G1 X164.508 Y190.169 E2.24374 ; external small perimeter
G1 X164.777 Y189.908 E2.24482 ; external small perimeter
G1 X165.034 Y189.695 E2.24578 ; external small perimeter
G1 X165.272 Y189.529 E2.24662 ; external small perimeter
G1 X165.680 Y189.324 E2.24793 ; external small perimeter
G1 X165.835 Y189.277 E2.24840 ; external small perimeter
G1 X166.061 Y189.251 E2.24906 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.24907 ; infill
G1 X167.943 Y192.590 E2.24908 ; infill
G1 Z13.400 F1800.000 ; move to next layer (6)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.24992 ; external small perimeter
G1 X166.670 Y189.473 E2.25046 ; external small perimeter
G1 X166.847 Y189.614 E2.25112 ; external small perimeter
G1 X167.053 Y189.814 E2.25195 ; external small perimeter
G1 X167.259 Y190.054 E2.25286 ; external small perimeter
G1 X167.474 Y190.350 E2.25391 ; external small perimeter
G1 X167.694 Y190.699 E2.25511 ; external small perimeter
G1 X167.910 Y191.100 E2.25642 ; external small perimeter
G1 X168.115 Y191.544 E2.25783 ; external small perimeter
G1 X168.300 Y192.018 E2.25930 ; external small perimeter
G1 X168.442 Y192.456 E2.26063 ; external small perimeter
G1 X168.559 Y192.915 E2.26199 ; external small perimeter
G1 X168.680 Y193.604 E2.26402 ; external small perimeter
G1 X167.431 Y192.912 E2.26814 ; external small perimeter
G1 X167.027 Y192.734 E2.26941 ; external small perimeter
G1 X166.648 Y192.602 E2.27057 ; external small perimeter
G1 X166.269 Y192.507 E2.27170 ; external small perimeter
G1 X165.649 Y192.437 E2.27350 ; external small perimeter
G1 X165.226 Y192.436 E2.27472 ; external small perimeter
G1 X164.777 Y192.465 E2.27602 ; external small perimeter
G1 X163.026 Y192.689 E2.28111 ; external small perimeter
G1 X163.287 Y191.996 E2.28325 ; external small perimeter
G1 X163.446 Y191.657 E2.28433 ; external small perimeter
G1 X163.658 Y191.280 E2.28558 ; external small perimeter
G1 X163.915 Y190.890 E2.28693 ; external small perimeter
G1 X164.203 Y190.513 E2.28830 ; external small perimeter
G1 X164.508 Y190.169 E2.28962 ; external small perimeter
G1 X164.777 Y189.908 E2.29070 ; external small perimeter
G1 X165.034 Y189.695 E2.29167 ; external small perimeter
G1 X165.272 Y189.529 E2.29251 ; external small perimeter
G1 X165.680 Y189.324 E2.29382 ; external small perimeter
G1 X165.835 Y189.277 E2.29429 ; external small perimeter
G1 X166.061 Y189.251 E2.29495 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.29496 ; infill
G1 X167.943 Y192.590 E2.29497 ; infill
G1 Z14.600 F1800.000 ; move to next layer (7)
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.509 Y189.373 E2.29581 ; external small perimeter
G1 X166.670 Y189.473 E2.29635 ; external small perimeter
G1 X166.847 Y189.614 E2.29701 ; external small perimeter
G1 X167.053 Y189.814 E2.29783 ; external small perimeter
G1 X167.259 Y190.054 E2.29875 ; external small perimeter
G1 X167.474 Y190.350 E2.29980 ; external small perimeter
G1 X167.694 Y190.699 E2.30099 ; external small perimeter
G1 X167.910 Y191.100 E2.30231 ; external small perimeter
G1 X168.115 Y191.544 E2.30372 ; external small perimeter
G1 X168.300 Y192.018 E2.30519 ; external small perimeter
G1 X168.442 Y192.456 E2.30652 ; external small perimeter
G1 X168.559 Y192.915 E2.30788 ; external small perimeter
G1 X168.680 Y193.604 E2.30990 ; external small perimeter
G1 X167.431 Y192.912 E2.31403 ; external small perimeter
G1 X167.027 Y192.734 E2.31530 ; external small perimeter
G1 X166.648 Y192.602 E2.31646 ; external small perimeter
G1 X166.269 Y192.507 E2.31759 ; external small perimeter
G1 X165.649 Y192.437 E2.31938 ; external small perimeter
G1 X165.226 Y192.436 E2.32061 ; external small perimeter
G1 X164.777 Y192.465 E2.32190 ; external small perimeter
G1 X163.026 Y192.689 E2.32700 ; external small perimeter
G1 X163.287 Y191.996 E2.32914 ; external small perimeter
G1 X163.446 Y191.657 E2.33022 ; external small perimeter
G1 X163.658 Y191.280 E2.33147 ; external small perimeter
G1 X163.915 Y190.890 E2.33282 ; external small perimeter
G1 X164.203 Y190.513 E2.33419 ; external small perimeter
G1 X164.508 Y190.169 E2.33551 ; external small perimeter
G1 X164.777 Y189.908 E2.33659 ; external small perimeter
G1 X165.034 Y189.695 E2.33756 ; external small perimeter
G1 X165.272 Y189.529 E2.33839 ; external small perimeter
G1 X165.680 Y189.324 E2.33971 ; external small perimeter
G1 X165.835 Y189.277 E2.34018 ; external small perimeter
G1 X166.061 Y189.251 E2.34084 ; external small perimeter
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.34085 ; infill
G1 X167.943 Y192.590 E2.34086 ; infill
G1 Z15.800 F1800.000 ; move to next layer (8)
G1 E0.34086 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.240 Y189.268 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.509 Y189.373 E2.00083 ; external small perimeter
G1 X166.670 Y189.473 E2.00138 ; external small perimeter
G1 X166.847 Y189.614 E2.00203 ; external small perimeter
G1 X167.053 Y189.814 E2.00286 ; external small perimeter
G1 X167.259 Y190.054 E2.00378 ; external small perimeter
G1 X167.474 Y190.350 E2.00483 ; external small perimeter
G1 X167.694 Y190.699 E2.00602 ; external small perimeter
G1 X167.910 Y191.100 E2.00734 ; external small perimeter
G1 X168.115 Y191.544 E2.00875 ; external small perimeter
G1 X168.300 Y192.018 E2.01021 ; external small perimeter
G1 X168.442 Y192.456 E2.01155 ; external small perimeter
G1 X168.559 Y192.915 E2.01291 ; external small perimeter
G1 X168.680 Y193.604 E2.01493 ; external small perimeter
G1 X167.431 Y192.912 E2.01905 ; external small perimeter
G1 X167.027 Y192.734 E2.02033 ; external small perimeter
G1 X166.648 Y192.602 E2.02149 ; external small perimeter
G1 X166.269 Y192.507 E2.02261 ; external small perimeter
G1 X165.649 Y192.437 E2.02441 ; external small perimeter
G1 X165.226 Y192.436 E2.02564 ; external small perimeter
G1 X164.777 Y192.465 E2.02693 ; external small perimeter
G1 X163.026 Y192.689 E2.03203 ; external small perimeter
G1 X163.287 Y191.996 E2.03417 ; external small perimeter
G1 X163.446 Y191.657 E2.03525 ; external small perimeter
G1 X163.658 Y191.280 E2.03650 ; external small perimeter
G1 X163.915 Y190.890 E2.03785 ; external small perimeter
G1 X164.203 Y190.513 E2.03922 ; external small perimeter
G1 X164.508 Y190.169 E2.04054 ; external small perimeter
G1 X164.777 Y189.908 E2.04162 ; external small perimeter
G1 X165.034 Y189.695 E2.04258 ; external small perimeter
G1 X165.272 Y189.529 E2.04342 ; external small perimeter
G1 X165.680 Y189.324 E2.04474 ; external small perimeter
G1 X165.835 Y189.277 E2.04521 ; external small perimeter
G1 X166.061 Y189.251 E2.04586 ; external small perimeter
G1 X166.451 Y189.903 F1800.000 ; move to first infill point
G1 F600.000
G1 X164.528 Y191.826 E2.05475 ; infill
G1 X166.141 Y191.914 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.921 Y191.134 E2.05835 ; infill
G1 X167.397 Y192.220 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.692 Y192.300 E2.05837 ; infill
G1 X167.943 Y192.590 E2.05838 ; infill
G1 E0.05838 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-4.39924 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X144.1 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 4 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
