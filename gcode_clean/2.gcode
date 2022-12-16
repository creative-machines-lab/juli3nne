
G28 U0 F1000;
G01 X54.7 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 2 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.936 Y186.629 F1800.000 ; move to first external perimeter point
G1 Z10.200 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E5;
G01 E10 F50;
G92 E0;

G1 F600.000
G1 X175.172 Y190.840 E2.00816 ; external perimeter
G1 X176.034 Y194.463 E2.01508 ; external perimeter
G1 X176.607 Y197.840 E2.02144 ; external perimeter
G1 X176.847 Y200.140 E2.02574 ; external perimeter
G1 X176.940 Y202.956 E2.03098 ; external perimeter
G1 X176.789 Y205.486 E2.03569 ; external perimeter
G1 X176.408 Y207.764 E2.03998 ; external perimeter
G1 X176.033 Y209.147 E2.04264 ; external perimeter
G1 X175.310 Y210.992 E2.04633 ; external perimeter
G1 X174.380 Y212.633 E2.04983 ; external perimeter
G1 X173.221 Y214.088 E2.05329 ; external perimeter
G1 X172.803 Y214.514 E2.05440 ; external perimeter
G1 X172.423 Y218.901 E2.06258 ; external perimeter
G1 X172.525 Y220.657 E2.06585 ; external perimeter
G1 X172.863 Y222.141 E2.06868 ; external perimeter
G1 X173.311 Y223.226 E2.07086 ; external perimeter
G1 X173.938 Y224.242 E2.07308 ; external perimeter
G1 X174.747 Y225.170 E2.07537 ; external perimeter
G1 X175.712 Y225.981 E2.07771 ; external perimeter
G1 X176.970 Y226.766 E2.08047 ; external perimeter
G1 X178.531 Y227.487 E2.08366 ; external perimeter
G1 X180.456 Y228.145 E2.08745 ; external perimeter
G1 X182.145 Y228.566 E2.09068 ; external perimeter
G1 X187.766 Y225.566 E2.10252 ; external perimeter
G1 X190.230 Y223.986 E2.10796 ; external perimeter
G1 X192.198 Y222.459 E2.11259 ; external perimeter
G1 X193.926 Y220.786 E2.11706 ; external perimeter
G1 X195.527 Y218.843 E2.12174 ; external perimeter
G1 X196.525 Y216.552 E2.12639 ; external perimeter
G1 X196.900 Y215.065 E2.12924 ; external perimeter
G1 X197.022 Y213.542 E2.13208 ; external perimeter
G1 X196.895 Y211.992 E2.13497 ; external perimeter
G1 X196.502 Y210.362 E2.13808 ; external perimeter
G1 X195.944 Y208.786 E2.14119 ; external perimeter
G1 X199.458 Y207.325 E2.14826 ; external perimeter
G1 X202.002 Y206.589 E2.15318 ; external perimeter
G1 X204.323 Y206.236 E2.15755 ; external perimeter
G1 X206.448 Y206.216 E2.16150 ; external perimeter
G1 X209.013 Y206.548 E2.16630 ; external perimeter
G1 X208.942 Y209.718 E2.17220 ; external perimeter
G1 X208.638 Y212.186 E2.17682 ; external perimeter
G1 X208.093 Y214.568 E2.18136 ; external perimeter
G1 X207.301 Y216.900 E2.18594 ; external perimeter
G1 X206.252 Y219.176 E2.19060 ; external perimeter
G1 X205.024 Y221.257 E2.19509 ; external perimeter
G1 X203.114 Y223.875 E2.20111 ; external perimeter
G1 X201.135 Y225.793 E2.20623 ; external perimeter
G1 X199.148 Y227.413 E2.21100 ; external perimeter
G1 X196.982 Y228.822 E2.21580 ; external perimeter
G1 X194.650 Y230.001 E2.22066 ; external perimeter
G1 X192.198 Y230.937 E2.22553 ; external perimeter
G1 X191.394 Y230.675 E2.22710 ; external perimeter
G1 X188.719 Y229.982 E2.23224 ; external perimeter
G1 X188.642 Y231.779 E2.23558 ; external perimeter
G1 X186.545 Y231.977 E2.23950 ; external perimeter
G1 X183.831 Y232.000 E2.24454 ; external perimeter
G1 X181.117 Y231.712 E2.24962 ; external perimeter
G1 X178.454 Y231.119 E2.25469 ; external perimeter
G1 X175.875 Y230.227 E2.25976 ; external perimeter
G1 X173.414 Y229.049 E2.26483 ; external perimeter
G1 X171.103 Y227.598 E2.26990 ; external perimeter
G1 X168.972 Y225.895 E2.27497 ; external perimeter
G1 X167.047 Y223.961 E2.28004 ; external perimeter
G1 X165.355 Y221.823 E2.28511 ; external perimeter
G1 X163.205 Y218.384 E2.29265 ; external perimeter
G1 X163.277 Y218.372 E2.29278 ; external perimeter
G1 X162.108 Y215.257 E2.29897 ; external perimeter
G1 X161.426 Y212.569 E2.30412 ; external perimeter
G1 X161.057 Y209.790 E2.30933 ; external perimeter
G1 X161.020 Y206.933 E2.31464 ; external perimeter
G1 X161.293 Y204.228 E2.31969 ; external perimeter
G1 X161.894 Y201.504 E2.32488 ; external perimeter
G1 X162.837 Y198.802 E2.33020 ; external perimeter
G1 X164.016 Y196.357 E2.33524 ; external perimeter
G1 X165.511 Y194.003 E2.34042 ; external perimeter
G1 X167.268 Y191.838 E2.34561 ; external perimeter
G1 X169.264 Y189.891 E2.35079 ; external perimeter
G1 X171.466 Y188.195 E2.35595 ; external perimeter
G1 X173.784 Y186.725 E2.36106 ; external perimeter
G1 E0.36106 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.717 Y185.434 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.292 Y184.706 E2.00497 ; external perimeter
G1 X181.791 Y184.232 E2.00970 ; external perimeter
G1 X184.348 Y184.026 E2.01447 ; external perimeter
G1 X186.913 Y184.094 E2.01924 ; external perimeter
G1 X189.456 Y184.435 E2.02401 ; external perimeter
G1 X191.915 Y185.037 E2.02871 ; external perimeter
G1 X193.885 Y185.697 E2.03257 ; external perimeter
G1 X194.157 Y188.093 E2.03705 ; external perimeter
G1 X194.211 Y190.411 E2.04136 ; external perimeter
G1 X193.998 Y192.440 E2.04515 ; external perimeter
G1 X193.612 Y193.994 E2.04813 ; external perimeter
G1 X193.066 Y195.306 E2.05077 ; external perimeter
G1 X192.385 Y196.408 E2.05318 ; external perimeter
G1 X191.683 Y197.236 E2.05520 ; external perimeter
G1 X190.845 Y198.020 E2.05733 ; external perimeter
G1 X190.066 Y197.252 E2.05936 ; external perimeter
G1 X189.650 Y196.921 E2.06035 ; external perimeter
G1 X189.210 Y196.677 E2.06129 ; external perimeter
G1 X188.734 Y196.510 E2.06222 ; external perimeter
G1 X188.238 Y196.423 E2.06316 ; external perimeter
G1 X187.735 Y196.420 E2.06410 ; external perimeter
G1 X187.219 Y196.504 E2.06507 ; external perimeter
G1 X186.798 Y196.628 E2.06588 ; external perimeter
G1 X185.663 Y196.888 E2.06805 ; external perimeter
G1 X184.168 Y197.067 E2.07085 ; external perimeter
G1 X182.460 Y197.111 E2.07402 ; external perimeter
G1 X179.553 Y196.944 E2.07943 ; external perimeter
G1 X179.313 Y195.499 E2.08216 ; external perimeter
G1 X178.706 Y192.495 E2.08785 ; external perimeter
G1 X177.845 Y189.139 E2.09429 ; external perimeter
G1 X176.770 Y185.606 E2.10115 ; external perimeter
G1 E0.10115 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.236 Y187.251 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.506 Y188.899 E2.00521 ; external perimeter
G1 X201.586 Y190.671 E2.01029 ; external perimeter
G1 X203.467 Y192.689 E2.01542 ; external perimeter
G1 X205.105 Y194.909 E2.02055 ; external perimeter
G1 X206.476 Y197.303 E2.02567 ; external perimeter
G1 X207.560 Y199.828 E2.03078 ; external perimeter
G1 X208.657 Y203.367 E2.03767 ; external perimeter
G1 X206.583 Y203.190 E2.04153 ; external perimeter
G1 X205.900 Y203.162 E2.04280 ; external perimeter
G1 X204.872 Y203.172 E2.04472 ; external perimeter
G1 X203.845 Y203.241 E2.04663 ; external perimeter
G1 X201.870 Y203.526 E2.05034 ; external perimeter
G1 X200.644 Y203.785 E2.05266 ; external perimeter
G1 X199.848 Y202.584 E2.05534 ; external perimeter
G1 X198.961 Y201.356 E2.05816 ; external perimeter
G1 X198.643 Y200.946 E2.05912 ; external perimeter
G1 X197.605 Y199.688 E2.06215 ; external perimeter
G1 X196.450 Y198.412 E2.06535 ; external perimeter
G1 X195.447 Y197.366 E2.06805 ; external perimeter
G1 X196.233 Y195.631 E2.07159 ; external perimeter
G1 X196.710 Y194.185 E2.07442 ; external perimeter
G1 X197.052 Y192.540 E2.07754 ; external perimeter
G1 X197.145 Y191.806 E2.07892 ; external perimeter
G1 X197.250 Y189.830 E2.08259 ; external perimeter
G1 X197.237 Y187.431 E2.08705 ; external perimeter
G1 E0.08705 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.559 Y202.596 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.129 Y202.710 E2.00664 ; external perimeter
G1 X184.258 Y202.672 E2.00874 ; external perimeter
G1 X185.413 Y202.576 E2.01089 ; external perimeter
G1 X186.810 Y202.371 E2.01352 ; external perimeter
G1 X187.337 Y202.272 E2.01451 ; external perimeter
G1 X189.097 Y203.942 E2.01902 ; external perimeter
G1 X190.741 Y205.701 E2.02350 ; external perimeter
G1 X191.825 Y207.050 E2.02671 ; external perimeter
G1 X192.372 Y207.822 E2.02847 ; external perimeter
G1 X192.882 Y208.623 E2.03024 ; external perimeter
G1 X193.600 Y209.980 E2.03309 ; external perimeter
G1 X193.817 Y210.490 E2.03412 ; external perimeter
G1 X194.198 Y211.637 E2.03637 ; external perimeter
G1 X194.392 Y212.589 E2.03817 ; external perimeter
G1 X194.458 Y213.351 E2.03959 ; external perimeter
G1 X194.433 Y214.167 E2.04111 ; external perimeter
G1 X194.314 Y214.940 E2.04257 ; external perimeter
G1 X194.100 Y215.716 E2.04406 ; external perimeter
G1 X193.779 Y216.512 E2.04566 ; external perimeter
G1 X193.225 Y217.506 E2.04777 ; external perimeter
G1 X192.641 Y218.326 E2.04964 ; external perimeter
G1 X191.713 Y219.392 E2.05227 ; external perimeter
G1 X191.036 Y220.054 E2.05403 ; external perimeter
G1 X190.331 Y220.673 E2.05577 ; external perimeter
G1 X188.825 Y221.833 E2.05930 ; external perimeter
G1 X186.898 Y223.093 E2.06358 ; external perimeter
G1 X184.281 Y224.544 E2.06915 ; external perimeter
G1 X181.629 Y225.820 E2.07462 ; external perimeter
G1 X179.901 Y225.260 E2.07799 ; external perimeter
G1 X178.511 Y224.673 E2.08080 ; external perimeter
G1 X177.570 Y224.144 E2.08280 ; external perimeter
G1 X176.911 Y223.666 E2.08431 ; external perimeter
G1 X176.424 Y223.218 E2.08555 ; external perimeter
G1 X176.033 Y222.762 E2.08666 ; external perimeter
G1 X175.719 Y222.288 E2.08772 ; external perimeter
G1 X175.478 Y221.809 E2.08871 ; external perimeter
G1 X175.285 Y221.290 E2.08974 ; external perimeter
G1 X175.137 Y220.713 E2.09085 ; external perimeter
G1 X175.037 Y220.072 E2.09206 ; external perimeter
G1 X174.989 Y219.278 E2.09353 ; external perimeter
G1 X175.028 Y218.202 E2.09554 ; external perimeter
G1 X175.221 Y216.755 E2.09825 ; external perimeter
G1 X175.513 Y215.395 E2.10083 ; external perimeter
G1 X176.302 Y214.365 E2.10325 ; external perimeter
G1 X177.242 Y212.853 E2.10655 ; external perimeter
G1 X178.030 Y211.179 E2.10999 ; external perimeter
G1 X178.635 Y209.412 E2.11346 ; external perimeter
G1 X179.116 Y207.321 E2.11745 ; external perimeter
G1 X179.393 Y205.269 E2.12130 ; external perimeter
G1 X179.548 Y202.776 E2.12594 ; external perimeter
G1 E0.12594 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.122 Y181.505 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X160.586 Y180.086 E2.00379 ; external perimeter
G1 X163.588 Y177.725 E2.01089 ; external perimeter
G1 X166.817 Y175.684 E2.01799 ; external perimeter
G1 X170.238 Y173.986 E2.02509 ; external perimeter
G1 X173.816 Y172.649 E2.03219 ; external perimeter
G1 X177.513 Y171.687 E2.03928 ; external perimeter
G1 X181.288 Y171.110 E2.04638 ; external perimeter
G1 X185.103 Y170.924 E2.05348 ; external perimeter
G1 X188.917 Y171.131 E2.06058 ; external perimeter
G1 X192.690 Y171.730 E2.06768 ; external perimeter
G1 X196.381 Y172.713 E2.07478 ; external perimeter
G1 X199.951 Y174.071 E2.08188 ; external perimeter
G1 X203.362 Y175.789 E2.08898 ; external perimeter
G1 X206.579 Y177.848 E2.09608 ; external perimeter
G1 X209.568 Y180.227 E2.10317 ; external perimeter
G1 X212.295 Y182.900 E2.11027 ; external perimeter
G1 X214.734 Y185.840 E2.11737 ; external perimeter
G1 X216.857 Y189.016 E2.12447 ; external perimeter
G1 X218.642 Y192.392 E2.13157 ; external perimeter
G1 X220.071 Y195.934 E2.13867 ; external perimeter
G1 X221.128 Y199.605 E2.14577 ; external perimeter
G1 X221.802 Y203.364 E2.15287 ; external perimeter
G1 X222.086 Y207.173 E2.15997 ; external perimeter
G1 X221.977 Y211.002 E2.16708 ; external perimeter
G1 X221.725 Y213.260 E2.17131 ; external perimeter
G1 X221.479 Y214.763 E2.17414 ; external perimeter
G1 X220.588 Y218.493 E2.18127 ; external perimeter
G1 X219.322 Y222.097 E2.18836 ; external perimeter
G1 X217.691 Y225.557 E2.19547 ; external perimeter
G1 X216.213 Y228.067 E2.20089 ; external perimeter
G1 X215.729 Y228.806 E2.20253 ; external perimeter
G1 X213.416 Y231.869 E2.20966 ; external perimeter
G1 X210.814 Y234.665 E2.21676 ; external perimeter
G1 X207.938 Y237.178 E2.22386 ; external perimeter
G1 X204.818 Y239.382 E2.23096 ; external perimeter
G1 X201.489 Y241.254 E2.23806 ; external perimeter
G1 X197.984 Y242.774 E2.24516 ; external perimeter
G1 X194.342 Y243.925 E2.25226 ; external perimeter
G1 X190.601 Y244.695 E2.25936 ; external perimeter
G1 X186.801 Y245.077 E2.26645 ; external perimeter
G1 X182.981 Y245.066 E2.27355 ; external perimeter
G1 X179.183 Y244.663 E2.28065 ; external perimeter
G1 X175.446 Y243.871 E2.28775 ; external perimeter
G1 X171.811 Y242.699 E2.29485 ; external perimeter
G1 X168.316 Y241.159 E2.30195 ; external perimeter
G1 X164.997 Y239.268 E2.30905 ; external perimeter
G1 X161.890 Y237.046 E2.31615 ; external perimeter
G1 X159.028 Y234.516 E2.32325 ; external perimeter
G1 X156.442 Y231.706 E2.33034 ; external perimeter
G1 X154.158 Y228.644 E2.33744 ; external perimeter
G1 X152.201 Y225.364 E2.34454 ; external perimeter
G1 X150.592 Y221.900 E2.35164 ; external perimeter
G1 X149.347 Y218.289 E2.35874 ; external perimeter
G1 X148.481 Y214.569 E2.36584 ; external perimeter
G1 X148.001 Y210.780 E2.37294 ; external perimeter
G1 X147.914 Y206.961 E2.38004 ; external perimeter
G1 X148.219 Y203.154 E2.38714 ; external perimeter
G1 X148.915 Y199.398 E2.39423 ; external perimeter
G1 X149.993 Y195.734 E2.40133 ; external perimeter
G1 X151.442 Y192.200 E2.40843 ; external perimeter
G1 X153.247 Y188.833 E2.41553 ; external perimeter
G1 X155.388 Y185.670 E2.42263 ; external perimeter
G1 X157.843 Y182.744 E2.42973 ; external perimeter
G1 X158.993 Y181.631 E2.43270 ; external perimeter
G1 E0.43270 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.911 Y213.996 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.789 Y217.695 E2.00398 ; perimeter
G1 E0.00398 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.772 Y214.875 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.876 Y216.570 E2.00630 ; perimeter
G1 X168.058 Y217.331 E2.01000 ; perimeter
G1 X167.729 Y217.437 E2.01065 ; perimeter
G1 X165.939 Y217.906 E2.01413 ; perimeter
G1 X165.509 Y217.994 E2.01495 ; perimeter
G1 X165.334 Y218.022 E2.01529 ; perimeter
G1 X165.002 Y217.869 E2.01597 ; perimeter
G1 F600.000
G1 X164.340 Y217.562 E2.01729 ; perimeter
G1 F600.000
G1 X163.678 Y217.256 E2.01855 ; perimeter
G1 F600.000
G1 X163.016 Y216.949 E2.01974 ; perimeter
G1 F600.000
G1 X162.685 Y216.796 E2.02030 ; perimeter
G1 E0.02030 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.061 Y228.611 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X188.719 Y229.978 E2.01259 ; perimeter
G1 E0.01259 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.151 Y219.953 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.163 Y220.002 E2.00010 ; perimeter
G1 X201.394 Y222.756 E2.00972 ; perimeter
G1 X201.697 Y222.727 E2.01030 ; perimeter
G1 F600.000
G1 X202.302 Y222.668 E2.01140 ; perimeter
G1 F600.000
G1 X202.908 Y222.610 E2.01245 ; perimeter
G1 F600.000
G1 X203.513 Y222.551 E2.01345 ; perimeter
G1 F600.000
G1 X204.118 Y222.493 E2.01439 ; perimeter
G1 E0.01439 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.151 Y219.953 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.126 Y219.854 E2.00020 ; perimeter
G1 F600.000
G1 X197.102 Y219.755 E2.00042 ; perimeter
G1 F600.000
G1 X197.077 Y219.656 E2.00064 ; perimeter
G1 F600.000
G1 X197.052 Y219.557 E2.00087 ; perimeter
G1 F600.000
G1 X197.028 Y219.458 E2.00112 ; perimeter
G1 F600.000
G1 X197.003 Y219.358 E2.00137 ; perimeter
G1 F600.000
G1 X196.978 Y219.259 E2.00163 ; perimeter
G1 F600.000
G1 X196.954 Y219.160 E2.00190 ; perimeter
G1 F600.000
G1 X196.929 Y219.061 E2.00219 ; perimeter
G1 F600.000
G1 X196.904 Y218.962 E2.00248 ; perimeter
G1 F600.000
G1 X196.880 Y218.863 E2.00278 ; perimeter
G1 F600.000
G1 X196.855 Y218.764 E2.00309 ; perimeter
G1 F600.000
G1 X196.831 Y218.665 E2.00341 ; perimeter
G1 F600.000
G1 X196.806 Y218.566 E2.00374 ; perimeter
G1 F600.000
G1 X196.781 Y218.467 E2.00408 ; perimeter
G1 E0.00408 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.738 Y217.432 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.930 Y217.041 E2.00024 ; infill
G1 X195.310 Y216.137 E2.00078 ; infill
G1 X195.552 Y215.224 E2.00130 ; infill
G1 X195.627 Y214.855 E2.00151 ; infill
G1 X195.692 Y214.301 E2.00182 ; infill
G1 X195.735 Y213.543 E2.00224 ; infill
G1 X195.650 Y212.389 E2.00288 ; infill
G1 X195.430 Y211.328 E2.00348 ; infill
G1 X195.260 Y210.730 E2.00382 ; infill
G1 X195.026 Y210.047 E2.00422 ; infill
G1 X194.775 Y209.404 E2.00460 ; infill
G1 F600.000
G1 X194.485 Y208.742 E2.00506 ; infill
G1 F600.000
G1 X194.340 Y208.411 E2.00531 ; infill
G1 E0.00531 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.871 Y206.338 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.369 Y204.841 E2.00414 ; infill
G1 X198.837 Y202.687 E2.00847 ; infill
G1 X198.763 Y202.585 E2.00872 ; infill
G1 X194.835 Y206.513 E2.01957 ; infill
G1 X193.072 Y207.286 E2.02333 ; infill
G1 X192.614 Y206.638 E2.02488 ; infill
G1 X192.273 Y206.214 E2.02594 ; infill
G1 X197.526 Y200.961 E2.04046 ; infill
G1 X196.897 Y200.199 E2.04239 ; infill
G1 X196.199 Y199.427 E2.04442 ; infill
G1 X190.960 Y204.666 E2.05890 ; infill
G1 X189.569 Y203.195 E2.06285 ; infill
G1 X194.368 Y198.396 E2.07611 ; infill
G1 X193.630 Y198.003 E2.07774 ; infill
G1 X191.559 Y199.941 E2.08328 ; infill
G1 X190.755 Y199.148 E2.08549 ; infill
G1 X188.101 Y201.802 E2.09282 ; infill
G1 X187.200 Y200.947 E2.09525 ; infill
G1 X185.838 Y201.203 E2.09796 ; infill
G1 X189.285 Y197.756 E2.10748 ; infill
G1 X189.166 Y197.690 E2.10774 ; infill
G1 X188.994 Y197.630 E2.10810 ; infill
G1 X188.815 Y197.598 E2.10846 ; infill
G1 X188.633 Y197.597 E2.10881 ; infill
G1 X188.396 Y197.636 E2.10928 ; infill
G1 X188.034 Y197.742 E2.11002 ; infill
G1 X186.742 Y198.039 E2.11261 ; infill
G1 X186.059 Y198.120 E2.11395 ; infill
G1 X182.656 Y201.524 E2.12335 ; infill
G1 X182.378 Y201.533 E2.12390 ; infill
G1 X179.866 Y201.453 E2.12881 ; infill
G1 X183.038 Y198.281 E2.13757 ; infill
G1 X181.617 Y198.199 E2.14035 ; infill
G1 X181.678 Y198.565 E2.14108 ; infill
G1 X179.531 Y198.925 E2.14533 ; infill
G1 X178.034 Y200.423 E2.14946 ; infill
G1 X178.257 Y201.591 F1800.000 ; move to first infill point
G1 F600.000
G1 X178.237 Y202.958 E2.15037 ; infill
G1 F600.000
G1 X178.105 Y205.142 E2.15163 ; infill
G1 X178.059 Y205.613 E2.15190 ; infill
G1 X177.838 Y207.088 E2.15275 ; infill
G1 X177.653 Y208.021 E2.15330 ; infill
G1 F600.000
G1 X177.394 Y209.057 E2.15385 ; infill
G1 X177.238 Y209.563 E2.15413 ; infill
G1 X177.031 Y210.127 E2.15444 ; infill
G1 F600.000
G1 X176.824 Y210.690 E2.15479 ; infill
G1 X176.467 Y211.519 E2.15531 ; infill
G1 F600.000
G1 X176.274 Y211.895 E2.15553 ; infill
G1 F600.000
G1 X176.099 Y212.232 E2.15575 ; infill
G1 X175.423 Y213.367 E2.15651 ; infill
G1 X175.238 Y213.629 E2.15669 ; infill
G1 X174.345 Y214.773 E2.15753 ; infill
G1 F600.000
G1 X174.219 Y214.997 E2.15769 ; infill
G1 F600.000
G1 X174.147 Y215.132 E2.15780 ; infill
G1 X173.990 Y216.172 E2.15855 ; infill
G1 F600.000
G1 X173.850 Y217.313 E2.15927 ; infill
G1 F600.000
G1 X173.763 Y218.110 E2.15972 ; infill
G1 X173.713 Y218.920 E2.16016 ; infill
G1 X173.719 Y219.309 E2.16038 ; infill
G1 X173.801 Y220.476 E2.16102 ; infill
G1 X173.898 Y220.982 E2.16130 ; infill
G1 X174.070 Y221.688 E2.16170 ; infill
G1 X174.305 Y222.302 E2.16207 ; infill
G1 X174.458 Y222.640 E2.16227 ; infill
G1 X174.610 Y222.911 E2.16244 ; infill
G1 X175.025 Y223.547 E2.16286 ; infill
G1 X175.649 Y224.251 E2.16338 ; infill
G1 X176.119 Y224.663 E2.16372 ; infill
G1 X176.471 Y224.937 E2.16396 ; infill
G1 X176.869 Y225.206 E2.16423 ; infill
G1 X177.583 Y225.630 E2.16469 ; infill
G1 X177.966 Y225.824 E2.16492 ; infill
G1 X179.012 Y226.286 E2.16555 ; infill
G1 X179.443 Y226.451 E2.16581 ; infill
G1 X180.820 Y226.910 E2.16660 ; infill
G1 X181.607 Y227.136 E2.16705 ; infill
G1 X181.843 Y227.155 E2.16719 ; infill
G1 F600.000
G1 X181.969 Y227.142 E2.16726 ; infill
G1 X184.857 Y225.677 E2.16925 ; infill
G1 F600.000
G1 X187.113 Y224.451 E2.17059 ; infill
G1 X187.566 Y224.179 E2.17087 ; infill
G1 X189.578 Y222.870 E2.17213 ; infill
G1 X191.151 Y221.654 E2.17317 ; infill
G1 X191.892 Y220.990 E2.17369 ; infill
G1 X192.629 Y220.274 E2.17423 ; infill
G1 X192.976 Y219.908 E2.17450 ; infill
G1 X193.655 Y219.105 E2.17505 ; infill
G1 F600.000
G1 X194.351 Y218.195 E2.17571 ; infill
G1 F600.000
G1 X194.738 Y217.432 E2.17624 ; infill
G1 E0.17624 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.555 Y205.391 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X201.712 Y205.105 E2.00123 ; infill
G1 X202.137 Y205.027 E2.00167 ; infill
G1 X204.164 Y204.733 E2.00378 ; infill
G1 X204.930 Y204.701 E2.00457 ; infill
G1 X206.488 Y204.702 E2.00617 ; infill
G1 X207.720 Y204.830 E2.00745 ; infill
G1 F600.000
G1 X210.009 Y205.076 E2.01000 ; infill
G1 E0.01000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.836 Y197.079 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.391 Y196.034 E2.00121 ; infill
G1 F600.000
G1 X194.811 Y195.077 E2.00222 ; infill
G1 X195.051 Y194.426 E2.00289 ; infill
G1 F600.000
G1 X195.234 Y193.790 E2.00356 ; infill
G1 X195.474 Y192.737 E2.00466 ; infill
G1 X195.547 Y192.288 E2.00512 ; infill
G1 X195.619 Y191.668 E2.00576 ; infill
G1 X195.711 Y190.506 E2.00694 ; infill
G1 X195.718 Y189.534 E2.00793 ; infill
G1 F600.000
G1 X195.697 Y188.014 E2.00959 ; infill
G1 X195.664 Y187.417 E2.01024 ; infill
G1 F600.000
G1 X195.600 Y186.326 E2.01152 ; infill
G1 F600.000
G1 X195.537 Y185.236 E2.01290 ; infill
G1 E0.01290 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.512 Y194.180 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.217 Y192.836 E2.00134 ; infill
G1 X176.624 Y190.440 E2.00374 ; infill
G1 X176.380 Y189.550 E2.00464 ; infill
G1 X174.996 Y184.921 E2.00935 ; infill
G1 E0.00935 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.512 Y194.180 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.808 Y195.776 E2.00166 ; infill
G1 X178.153 Y197.828 E2.00379 ; infill
G1 E0.00379 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.009 Y183.303 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X158.504 Y184.807 E2.00401 ; infill
G1 X156.178 Y187.580 E2.01084 ; infill
G1 X154.148 Y190.579 E2.01767 ; infill
G1 X152.590 Y193.484 E2.02388 ; infill
G1 X170.394 Y175.681 E2.07137 ; infill
G1 X171.754 Y175.006 E2.07423 ; infill
G1 X175.070 Y173.766 E2.08091 ; infill
G1 X150.791 Y198.046 E2.14566 ; infill
G1 X150.041 Y200.595 E2.15067 ; infill
G1 X149.822 Y201.777 E2.15294 ; infill
G1 X178.795 Y172.804 E2.23021 ; infill
G1 X182.056 Y172.305 E2.23643 ; infill
G1 X149.310 Y205.051 E2.32377 ; infill
G1 X149.092 Y207.765 E2.32890 ; infill
G1 X149.098 Y208.026 E2.32940 ; infill
G1 X162.675 Y194.449 E2.36561 ; infill
G1 X163.197 Y193.626 E2.36744 ; infill
G1 X165.096 Y191.286 E2.37313 ; infill
G1 X167.252 Y189.184 E2.37881 ; infill
G1 X169.615 Y187.362 E2.38443 ; infill
G1 X170.007 Y187.116 E2.38531 ; infill
G1 X171.622 Y185.501 E2.38961 ; infill
G1 X171.332 Y184.531 E2.39152 ; infill
G1 X173.129 Y183.994 E2.39506 ; infill
G1 X184.978 Y172.145 E2.42666 ; infill
G1 X185.847 Y172.103 E2.42830 ; infill
G1 X187.683 Y172.203 E2.43177 ; infill
G1 X176.222 Y183.663 E2.46233 ; infill
G1 X176.345 Y184.076 E2.46315 ; infill
G1 X178.102 Y183.579 E2.46659 ; infill
G1 X179.295 Y183.353 E2.46888 ; infill
G1 X190.227 Y172.421 E2.49803 ; infill
G1 X192.611 Y172.799 E2.50259 ; infill
G1 X182.476 Y182.934 E2.52962 ; infill
G1 X183.548 Y182.848 E2.53165 ; infill
G1 X185.279 Y182.893 E2.53491 ; infill
G1 X194.828 Y173.344 E2.56038 ; infill
G1 X196.538 Y173.799 E2.56372 ; infill
G1 X196.971 Y173.964 E2.56459 ; infill
G1 X187.813 Y183.121 E2.58901 ; infill
G1 X189.065 Y183.289 E2.59140 ; infill
G1 X190.144 Y183.553 E2.59349 ; infill
G1 X198.972 Y174.725 E2.61704 ; infill
G1 X199.923 Y175.086 E2.61895 ; infill
G1 X200.887 Y175.572 E2.62099 ; infill
G1 X192.318 Y184.141 E2.64384 ; infill
G1 X192.469 Y184.192 E2.64415 ; infill
G1 X195.188 Y184.033 E2.64928 ; infill
G1 X202.724 Y176.497 E2.66938 ; infill
G1 X203.157 Y176.715 E2.67030 ; infill
G1 X204.445 Y177.539 E2.67318 ; infill
G1 X197.330 Y184.654 E2.69215 ; infill
G1 X197.426 Y186.302 E2.69527 ; infill
G1 X198.016 Y186.730 E2.69664 ; infill
G1 X206.129 Y178.617 E2.71828 ; infill
G1 X206.207 Y178.667 E2.71846 ; infill
G1 X207.674 Y179.834 E2.72199 ; infill
G1 X199.616 Y187.892 E2.74348 ; infill
G1 X199.948 Y188.134 E2.74426 ; infill
G1 X201.130 Y189.140 E2.74718 ; infill
G1 X209.195 Y181.075 E2.76870 ; infill
G1 X210.590 Y182.442 E2.77238 ; infill
G1 X202.574 Y190.459 E2.79376 ; infill
G1 X203.906 Y191.888 E2.79745 ; infill
G1 X211.949 Y183.846 E2.81890 ; infill
G1 X213.201 Y185.356 E2.82260 ; infill
G1 X205.114 Y193.443 E2.84416 ; infill
G1 X205.971 Y194.604 E2.84689 ; infill
G1 X206.242 Y195.077 E2.84791 ; infill
G1 X214.393 Y186.926 E2.86965 ; infill
G1 X215.500 Y188.581 E2.87341 ; infill
G1 X207.248 Y196.833 E2.89542 ; infill
G1 X207.453 Y197.190 E2.89619 ; infill
G1 X208.114 Y198.730 E2.89935 ; infill
G1 X216.517 Y190.326 E2.92177 ; infill
G1 X217.473 Y192.133 E2.92562 ; infill
G1 X208.875 Y200.731 E2.94855 ; infill
G1 X209.528 Y202.840 E2.95272 ; infill
G1 X218.295 Y194.073 E2.97610 ; infill
G1 X218.998 Y195.814 E2.97964 ; infill
G1 X219.069 Y196.062 E2.98012 ; infill
G1 X211.423 Y203.708 E3.00052 ; infill
G1 X211.091 Y206.802 E3.00639 ; infill
G1 X219.687 Y198.206 E3.02931 ; infill
G1 X220.000 Y199.294 E3.03144 ; infill
G1 X220.207 Y200.448 E3.03366 ; infill
G1 X210.117 Y210.538 E3.06057 ; infill
G1 X209.788 Y213.268 E3.06575 ; infill
G1 X209.681 Y213.737 E3.06666 ; infill
G1 X220.627 Y202.791 E3.09585 ; infill
G1 X220.825 Y205.355 E3.10070 ; infill
G1 X208.613 Y217.567 E3.13327 ; infill
G1 X208.342 Y218.362 E3.13486 ; infill
G1 X207.211 Y220.819 E3.13996 ; infill
G1 X205.899 Y223.043 E3.14483 ; infill
G1 X220.862 Y208.080 E3.18474 ; infill
G1 X220.803 Y210.119 E3.18858 ; infill
G1 X220.705 Y210.999 E3.19025 ; infill
G1 X188.009 Y243.695 E3.27745 ; infill
G1 X189.562 Y243.539 E3.28040 ; infill
G1 X191.282 Y243.184 E3.28371 ; infill
G1 X220.185 Y214.281 E3.36079 ; infill
G1 X219.487 Y217.200 E3.36645 ; infill
G1 X219.195 Y218.034 E3.36812 ; infill
G1 X195.027 Y242.202 E3.43258 ; infill
G1 X196.561 Y241.717 E3.43561 ; infill
G1 X199.585 Y240.405 E3.44183 ; infill
G1 X217.319 Y222.672 E3.48912 ; infill
G1 X216.736 Y223.908 E3.49170 ; infill
G1 X215.327 Y226.301 E3.49694 ; infill
G1 X214.903 Y226.949 E3.49840 ; infill
G1 X212.688 Y229.882 E3.50533 ; infill
G1 X210.223 Y232.530 E3.51215 ; infill
G1 X208.723 Y234.030 E3.51615 ; infill
G1 E1.51615 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.633 Y231.785 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X189.772 Y233.645 E2.00496 ; infill
G1 E0.00496 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X185.044 Y243.898 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X200.139 Y228.803 E2.04026 ; infill
G1 X198.692 Y229.743 E2.04351 ; infill
G1 X196.178 Y231.016 E2.04883 ; infill
G1 X194.538 Y231.641 E2.05214 ; infill
G1 X182.294 Y243.886 E2.08479 ; infill
G1 X179.797 Y243.620 E2.08953 ; infill
G1 X190.564 Y232.854 E2.11824 ; infill
G1 X187.514 Y233.141 E2.12402 ; infill
G1 X177.425 Y243.230 E2.15093 ; infill
G1 X175.150 Y242.743 E2.15532 ; infill
G1 X184.718 Y233.175 E2.18083 ; infill
G1 X184.485 Y233.177 E2.18127 ; infill
G1 X182.196 Y232.934 E2.18561 ; infill
G1 X173.061 Y242.069 E2.20998 ; infill
G1 X171.748 Y241.646 E2.21258 ; infill
G1 X171.036 Y241.332 E2.21405 ; infill
G1 X179.876 Y232.492 E2.23762 ; infill
G1 X178.677 Y232.225 E2.23994 ; infill
G1 X177.714 Y231.892 E2.24186 ; infill
G1 X169.118 Y240.488 E2.26479 ; infill
G1 X168.434 Y240.186 E2.26620 ; infill
G1 X167.302 Y239.541 E2.26865 ; infill
G1 X175.682 Y231.162 E2.29100 ; infill
G1 X173.814 Y230.267 E2.29491 ; infill
G1 X165.543 Y238.539 E2.31697 ; infill
G1 X165.287 Y238.393 E2.31752 ; infill
G1 X163.911 Y237.409 E2.32072 ; infill
G1 X172.064 Y229.255 E2.34246 ; infill
G1 X170.736 Y228.422 E2.34542 ; infill
G1 X170.402 Y228.155 E2.34622 ; infill
G1 X162.304 Y236.253 E2.36782 ; infill
G1 X160.838 Y234.957 E2.37151 ; infill
G1 X168.866 Y226.928 E2.39293 ; infill
G1 X168.433 Y226.582 E2.39397 ; infill
G1 X167.444 Y225.588 E2.39662 ; infill
G1 X159.396 Y233.636 E2.41808 ; infill
G1 X158.073 Y232.198 E2.42177 ; infill
G1 X166.099 Y224.171 E2.44317 ; infill
G1 X164.879 Y222.629 E2.44688 ; infill
G1 X156.795 Y230.713 E2.46844 ; infill
G1 X155.615 Y229.131 E2.47216 ; infill
G1 X163.771 Y220.975 E2.49392 ; infill
G1 X162.708 Y219.275 E2.49770 ; infill
G1 X154.507 Y227.476 E2.51957 ; infill
G1 X153.475 Y225.746 E2.52337 ; infill
G1 X161.646 Y217.576 E2.54516 ; infill
G1 X160.800 Y216.224 E2.54817 ; infill
G1 X161.405 Y216.120 E2.54932 ; infill
G1 X161.114 Y215.345 E2.55089 ; infill
G1 X152.551 Y223.908 E2.57373 ; infill
G1 X151.675 Y222.022 E2.57765 ; infill
G1 X160.530 Y213.166 E2.60127 ; infill
G1 X160.281 Y212.185 E2.60318 ; infill
G1 X160.102 Y210.833 E2.60575 ; infill
G1 X150.958 Y219.976 E2.63013 ; infill
G1 X150.451 Y218.504 E2.63307 ; infill
G1 X150.303 Y217.869 E2.63430 ; infill
G1 X159.871 Y208.301 E2.65982 ; infill
G1 X159.842 Y206.099 E2.66397 ; infill
G1 X159.902 Y205.508 E2.66509 ; infill
G1 X149.781 Y215.629 E2.69209 ; infill
G1 X149.629 Y214.977 E2.69335 ; infill
G1 X149.409 Y213.239 E2.69665 ; infill
G1 X160.326 Y202.322 E2.72577 ; infill
G1 X160.787 Y200.229 E2.72981 ; infill
G1 X161.394 Y198.492 E2.73328 ; infill
G1 X149.160 Y210.726 E2.76591 ; infill
G1 X149.098 Y208.026 E2.77101 ; infill
G1 Z11.400 F1800.000 ; move to next layer (1)
G1 E0.77101 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.374 Y215.529 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.082 Y218.897 E2.01189 ; external perimeter
G1 X172.187 Y220.705 E2.01826 ; external perimeter
G1 X172.538 Y222.244 E2.02381 ; external perimeter
G1 X173.007 Y223.381 E2.02814 ; external perimeter
G1 X173.663 Y224.444 E2.03253 ; external perimeter
G1 X174.508 Y225.413 E2.03705 ; external perimeter
G1 X175.511 Y226.257 E2.04167 ; external perimeter
G1 X176.808 Y227.066 E2.04704 ; external perimeter
G1 X178.405 Y227.803 E2.05323 ; external perimeter
G1 X180.360 Y228.471 E2.06049 ; external perimeter
G1 X182.189 Y228.928 E2.06713 ; external perimeter
G1 X182.246 Y228.898 E2.06735 ; external perimeter
G1 X182.236 Y228.940 E2.06750 ; external perimeter
G1 X183.415 Y229.234 E2.07177 ; external perimeter
G1 X187.748 Y230.120 E2.08733 ; external perimeter
G1 X190.098 Y230.663 E2.09581 ; external perimeter
G1 X190.070 Y231.814 E2.09986 ; external perimeter
G1 X188.731 Y232.048 E2.10464 ; external perimeter
G1 X187.496 Y232.205 E2.10902 ; external perimeter
G1 X186.568 Y232.286 E2.11230 ; external perimeter
G1 X183.816 Y232.309 E2.12198 ; external perimeter
G1 X181.067 Y232.018 E2.13170 ; external perimeter
G1 X178.370 Y231.417 E2.14142 ; external perimeter
G1 X175.758 Y230.514 E2.15114 ; external perimeter
G1 X173.265 Y229.320 E2.16086 ; external perimeter
G1 X170.924 Y227.851 E2.17058 ; external perimeter
G1 X168.765 Y226.126 E2.18030 ; external perimeter
G1 X166.802 Y224.152 E2.19009 ; external perimeter
G1 X165.089 Y221.982 E2.19982 ; external perimeter
G1 X163.722 Y219.793 E2.20890 ; external perimeter
G1 X163.116 Y218.668 E2.21339 ; external perimeter
G1 X165.029 Y218.423 E2.22017 ; external perimeter
G1 X166.012 Y218.247 E2.22369 ; external perimeter
G1 X168.171 Y217.659 E2.23156 ; external perimeter
G1 X170.028 Y216.878 E2.23865 ; external perimeter
G1 X172.218 Y215.619 E2.24753 ; external perimeter
G1 X179.592 Y202.600 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X180.672 Y202.695 E2.25134 ; external perimeter
G1 X183.125 Y202.768 E2.25997 ; external perimeter
G1 X184.216 Y202.732 E2.26381 ; external perimeter
G1 X185.499 Y202.624 E2.26834 ; external perimeter
G1 X186.756 Y202.439 E2.27281 ; external perimeter
G1 X187.313 Y202.334 E2.27480 ; external perimeter
G1 X189.054 Y203.981 E2.28323 ; external perimeter
G1 X190.532 Y205.559 E2.29084 ; external perimeter
G1 X190.790 Y205.851 E2.29221 ; external perimeter
G1 X191.781 Y207.088 E2.29778 ; external perimeter
G1 X192.357 Y207.906 E2.30130 ; external perimeter
G1 X192.830 Y208.650 E2.30440 ; external perimeter
G1 X193.549 Y210.009 E2.30981 ; external perimeter
G1 X193.774 Y210.539 E2.31183 ; external perimeter
G1 X194.155 Y211.708 E2.31616 ; external perimeter
G1 X194.334 Y212.600 E2.31936 ; external perimeter
G1 X194.399 Y213.352 E2.32201 ; external perimeter
G1 X194.372 Y214.181 E2.32493 ; external perimeter
G1 X194.250 Y214.956 E2.32769 ; external perimeter
G1 X194.044 Y215.697 E2.33040 ; external perimeter
G1 X193.745 Y216.444 E2.33323 ; external perimeter
G1 X193.176 Y217.474 E2.33736 ; external perimeter
G1 X192.585 Y218.303 E2.34095 ; external perimeter
G1 X191.669 Y219.355 E2.34585 ; external perimeter
G1 X190.995 Y220.013 E2.34917 ; external perimeter
G1 X190.201 Y220.702 E2.35286 ; external perimeter
G1 X188.791 Y221.785 E2.35912 ; external perimeter
G1 X186.868 Y223.043 E2.36720 ; external perimeter
G1 X184.306 Y224.465 E2.37750 ; external perimeter
G1 X182.643 Y225.281 E2.38402 ; external perimeter
G1 X181.621 Y225.751 E2.38797 ; external perimeter
G1 X179.937 Y225.211 E2.39420 ; external perimeter
G1 X178.534 Y224.619 E2.39955 ; external perimeter
G1 X177.601 Y224.094 E2.40332 ; external perimeter
G1 X176.948 Y223.621 E2.40615 ; external perimeter
G1 X176.487 Y223.198 E2.40835 ; external perimeter
G1 X176.086 Y222.735 E2.41051 ; external perimeter
G1 X175.759 Y222.240 E2.41260 ; external perimeter
G1 X175.531 Y221.785 E2.41438 ; external perimeter
G1 X175.344 Y221.284 E2.41627 ; external perimeter
G1 X175.187 Y220.666 E2.41851 ; external perimeter
G1 X175.095 Y220.065 E2.42065 ; external perimeter
G1 X175.047 Y219.251 E2.42351 ; external perimeter
G1 X175.082 Y218.236 E2.42709 ; external perimeter
G1 X175.267 Y216.837 E2.43205 ; external perimeter
G1 X175.573 Y215.407 E2.43719 ; external perimeter
G1 X176.376 Y214.360 E2.44183 ; external perimeter
G1 X177.293 Y212.882 E2.44795 ; external perimeter
G1 X178.084 Y211.201 E2.45449 ; external perimeter
G1 X178.668 Y209.503 E2.46080 ; external perimeter
G1 X179.157 Y207.430 E2.46830 ; external perimeter
G1 X179.197 Y207.163 E2.46924 ; external perimeter
G1 X179.449 Y205.295 E2.47587 ; external perimeter
G1 X179.583 Y202.780 E2.48473 ; external perimeter
G1 X195.283 Y197.647 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X195.698 Y196.926 E2.48766 ; external perimeter
G1 X196.309 Y195.592 E2.49282 ; external perimeter
G1 X196.766 Y194.200 E2.49797 ; external perimeter
G1 X197.103 Y192.590 E2.50376 ; external perimeter
G1 X197.213 Y191.694 E2.50693 ; external perimeter
G1 X197.306 Y189.912 E2.51321 ; external perimeter
G1 X197.280 Y188.573 E2.51792 ; external perimeter
G1 X197.177 Y186.904 E2.52380 ; external perimeter
G1 X199.237 Y188.316 E2.53259 ; external perimeter
G1 X199.715 Y188.669 E2.53468 ; external perimeter
G1 X201.800 Y190.447 E2.54432 ; external perimeter
G1 X203.706 Y192.491 E2.55415 ; external perimeter
G1 X205.364 Y194.740 E2.56397 ; external perimeter
G1 X206.753 Y197.164 E2.57380 ; external perimeter
G1 X207.844 Y199.701 E2.58352 ; external perimeter
G1 X208.946 Y203.375 E2.59701 ; external perimeter
G1 X206.581 Y203.132 E2.60537 ; external perimeter
G1 X205.900 Y203.104 E2.60777 ; external perimeter
G1 X204.870 Y203.114 E2.61139 ; external perimeter
G1 X203.817 Y203.185 E2.61510 ; external perimeter
G1 X202.035 Y203.443 E2.62144 ; external perimeter
G1 X201.388 Y203.566 E2.62375 ; external perimeter
G1 X200.299 Y203.828 E2.62769 ; external perimeter
G1 X199.576 Y202.736 E2.63230 ; external perimeter
G1 X198.706 Y201.534 E2.63751 ; external perimeter
G1 X198.339 Y201.064 E2.63961 ; external perimeter
G1 X197.403 Y199.929 E2.64479 ; external perimeter
G1 X196.188 Y198.586 E2.65116 ; external perimeter
G1 X195.408 Y197.777 E2.65511 ; external perimeter
G1 X190.621 Y197.715 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X190.095 Y197.199 E2.65770 ; external perimeter
G1 X189.686 Y196.874 E2.65954 ; external perimeter
G1 X189.237 Y196.625 E2.66134 ; external perimeter
G1 X188.750 Y196.453 E2.66316 ; external perimeter
G1 X188.244 Y196.364 E2.66497 ; external perimeter
G1 X187.731 Y196.361 E2.66677 ; external perimeter
G1 X187.212 Y196.445 E2.66862 ; external perimeter
G1 X186.791 Y196.570 E2.67017 ; external perimeter
G1 X185.640 Y196.833 E2.67432 ; external perimeter
G1 X184.163 Y197.009 E2.67955 ; external perimeter
G1 X182.462 Y197.053 E2.68554 ; external perimeter
G1 X180.562 Y196.951 E2.69223 ; external perimeter
G1 X179.593 Y196.857 E2.69565 ; external perimeter
G1 X179.359 Y195.427 E2.70075 ; external perimeter
G1 X178.735 Y192.365 E2.71174 ; external perimeter
G1 X177.902 Y189.126 E2.72350 ; external perimeter
G1 X176.670 Y185.141 E2.73817 ; external perimeter
G1 X179.270 Y184.392 E2.74769 ; external perimeter
G1 X181.750 Y183.925 E2.75657 ; external perimeter
G1 X184.340 Y183.716 E2.76570 ; external perimeter
G1 X186.937 Y183.785 E2.77484 ; external perimeter
G1 X189.300 Y184.097 E2.78323 ; external perimeter
G1 X189.632 Y184.155 E2.78441 ; external perimeter
G1 X191.912 Y184.713 E2.79267 ; external perimeter
G1 X193.450 Y185.211 E2.79835 ; external perimeter
G1 X193.818 Y188.112 E2.80864 ; external perimeter
G1 X193.871 Y190.397 E2.81667 ; external perimeter
G1 X193.663 Y192.381 E2.82369 ; external perimeter
G1 X193.289 Y193.887 E2.82915 ; external perimeter
G1 X192.762 Y195.150 E2.83396 ; external perimeter
G1 X192.109 Y196.208 E2.83834 ; external perimeter
G1 X191.429 Y197.010 E2.84203 ; external perimeter
G1 X190.756 Y197.597 E2.84517 ; external perimeter
G1 E0.84517 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.530 Y186.527 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X174.843 Y190.926 E2.01615 ; external perimeter
G1 X175.701 Y194.531 E2.02918 ; external perimeter
G1 X176.270 Y197.886 E2.04115 ; external perimeter
G1 X176.508 Y200.163 E2.04920 ; external perimeter
G1 X176.599 Y202.951 E2.05902 ; external perimeter
G1 X176.451 Y205.448 E2.06781 ; external perimeter
G1 X176.076 Y207.691 E2.07581 ; external perimeter
G1 X175.710 Y209.040 E2.08073 ; external perimeter
G1 X175.003 Y210.845 E2.08755 ; external perimeter
G1 X174.097 Y212.442 E2.09400 ; external perimeter
G1 X172.966 Y213.863 E2.10039 ; external perimeter
G1 X172.610 Y214.225 E2.10218 ; external perimeter
G1 X171.300 Y215.322 E2.10819 ; external perimeter
G1 X169.588 Y216.341 E2.11520 ; external perimeter
G1 X167.692 Y217.105 E2.12238 ; external perimeter
G1 X165.488 Y217.659 E2.13038 ; external perimeter
G1 X162.796 Y218.007 E2.13992 ; external perimeter
G1 X161.813 Y215.350 E2.14989 ; external perimeter
G1 X161.133 Y212.683 E2.15957 ; external perimeter
G1 X160.748 Y209.815 E2.16975 ; external perimeter
G1 X160.702 Y207.051 E2.17947 ; external perimeter
G1 X160.742 Y206.582 E2.18113 ; external perimeter
G1 X160.988 Y204.179 E2.18962 ; external perimeter
G1 X161.595 Y201.421 E2.19956 ; external perimeter
G1 X162.504 Y198.788 E2.20936 ; external perimeter
G1 X162.704 Y198.363 E2.21101 ; external perimeter
G1 X163.746 Y196.207 E2.21943 ; external perimeter
G1 X165.259 Y193.822 E2.22936 ; external perimeter
G1 X167.039 Y191.629 E2.23930 ; external perimeter
G1 X169.054 Y189.663 E2.24920 ; external perimeter
G1 X171.291 Y187.939 E2.25913 ; external perimeter
G1 X173.378 Y186.623 E2.26781 ; external perimeter
G1 E0.26781 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.173 Y206.786 E2.04295 ; external perimeter
G1 X209.320 Y207.066 E2.04710 ; external perimeter
G1 X209.253 Y209.709 E2.05640 ; external perimeter
G1 X208.928 Y212.323 E2.06566 ; external perimeter
G1 X208.391 Y214.653 E2.07407 ; external perimeter
G1 X207.589 Y217.013 E2.08284 ; external perimeter
G1 X206.635 Y219.105 E2.09093 ; external perimeter
G1 X206.420 Y219.508 E2.09254 ; external perimeter
G1 X205.283 Y221.428 E2.10039 ; external perimeter
G1 X203.571 Y223.767 E2.11058 ; external perimeter
G1 X195.921 Y218.788 E2.14268 ; external perimeter
G1 X196.848 Y216.662 E2.15084 ; external perimeter
G1 X197.237 Y215.121 E2.15643 ; external perimeter
G1 X197.363 Y213.542 E2.16200 ; external perimeter
G1 X197.232 Y211.938 E2.16766 ; external perimeter
G1 X196.828 Y210.265 E2.17372 ; external perimeter
G1 X196.432 Y209.146 E2.17789 ; external perimeter
G1 X195.545 Y219.355 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X203.121 Y224.286 E2.20968 ; external perimeter
G1 X201.348 Y226.019 E2.21840 ; external perimeter
G1 X199.399 Y227.612 E2.22726 ; external perimeter
G1 X199.081 Y227.832 E2.22862 ; external perimeter
G1 X197.242 Y229.026 E2.23633 ; external perimeter
G1 X196.833 Y229.252 E2.23797 ; external perimeter
G1 X194.877 Y230.239 E2.24568 ; external perimeter
G1 X193.149 Y230.937 E2.25223 ; external perimeter
G1 X192.534 Y230.698 E2.25455 ; external perimeter
G1 X191.486 Y230.348 E2.25844 ; external perimeter
G1 X188.809 Y229.654 E2.26817 ; external perimeter
G1 X183.049 Y228.469 E2.28885 ; external perimeter
G1 X187.939 Y225.859 E2.30835 ; external perimeter
G1 X190.427 Y224.264 E2.31874 ; external perimeter
G1 X192.421 Y222.716 E2.32762 ; external perimeter
G1 X194.176 Y221.017 E2.33622 ; external perimeter
G1 X195.431 Y219.494 E2.34316 ; external perimeter
G1 E0.34316 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.966 Y235.858 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.148 Y237.446 E2.00849 ; external perimeter
G1 X205.000 Y239.670 E2.02205 ; external perimeter
G1 X201.640 Y241.559 E2.03560 ; external perimeter
G1 X198.103 Y243.093 E2.04916 ; external perimeter
G1 X194.428 Y244.254 E2.06272 ; external perimeter
G1 X190.653 Y245.032 E2.07628 ; external perimeter
G1 X186.817 Y245.417 E2.08984 ; external perimeter
G1 X182.963 Y245.406 E2.10339 ; external perimeter
G1 X179.130 Y244.999 E2.11695 ; external perimeter
G1 X175.359 Y244.200 E2.13051 ; external perimeter
G1 X171.690 Y243.017 E2.14407 ; external perimeter
G1 X168.163 Y241.463 E2.15762 ; external perimeter
G1 X164.813 Y239.555 E2.17118 ; external perimeter
G1 X161.678 Y237.313 E2.18474 ; external perimeter
G1 X158.790 Y234.760 E2.19830 ; external perimeter
G1 X156.180 Y231.923 E2.21186 ; external perimeter
G1 X153.875 Y228.834 E2.22541 ; external perimeter
G1 X151.900 Y225.523 E2.23897 ; external perimeter
G1 X150.276 Y222.027 E2.25253 ; external perimeter
G1 X149.020 Y218.383 E2.26609 ; external perimeter
G1 X148.146 Y214.629 E2.27964 ; external perimeter
G1 X147.662 Y210.805 E2.29320 ; external perimeter
G1 X147.573 Y206.951 E2.30676 ; external perimeter
G1 X147.882 Y203.109 E2.32032 ; external perimeter
G1 X148.584 Y199.319 E2.33387 ; external perimeter
G1 X149.672 Y195.621 E2.34743 ; external perimeter
G1 X151.134 Y192.054 E2.36099 ; external perimeter
G1 X152.955 Y188.657 E2.37455 ; external perimeter
G1 X155.116 Y185.465 E2.38811 ; external perimeter
G1 X157.594 Y182.512 E2.40166 ; external perimeter
G1 X160.362 Y179.830 E2.41522 ; external perimeter
G1 X163.392 Y177.446 E2.42878 ; external perimeter
G1 X166.650 Y175.387 E2.44234 ; external perimeter
G1 X170.103 Y173.674 E2.45589 ; external perimeter
G1 X173.714 Y172.324 E2.46945 ; external perimeter
G1 X177.444 Y171.353 E2.48301 ; external perimeter
G1 X181.254 Y170.771 E2.49657 ; external perimeter
G1 X185.104 Y170.583 E2.51013 ; external perimeter
G1 X188.953 Y170.793 E2.52368 ; external perimeter
G1 X192.760 Y171.397 E2.53724 ; external perimeter
G1 X196.485 Y172.389 E2.55080 ; external perimeter
G1 X200.088 Y173.759 E2.56436 ; external perimeter
G1 X203.531 Y175.493 E2.57791 ; external perimeter
G1 X206.778 Y177.571 E2.59147 ; external perimeter
G1 X209.793 Y179.972 E2.60503 ; external perimeter
G1 X212.546 Y182.670 E2.61859 ; external perimeter
G1 X215.007 Y185.637 E2.63214 ; external perimeter
G1 X217.149 Y188.841 E2.64570 ; external perimeter
G1 X218.951 Y192.249 E2.65926 ; external perimeter
G1 X220.393 Y195.823 E2.67282 ; external perimeter
G1 X221.460 Y199.528 E2.68638 ; external perimeter
G1 X222.140 Y203.322 E2.69993 ; external perimeter
G1 X222.427 Y207.166 E2.71349 ; external perimeter
G1 X222.316 Y211.025 E2.72707 ; external perimeter
G1 X222.038 Y213.448 E2.73565 ; external perimeter
G1 X221.813 Y214.830 E2.74058 ; external perimeter
G1 X220.914 Y218.589 E2.75417 ; external perimeter
G1 X219.637 Y222.226 E2.76773 ; external perimeter
G1 X217.992 Y225.716 E2.78130 ; external perimeter
G1 X216.419 Y228.378 E2.79217 ; external perimeter
G1 X216.008 Y229.001 E2.79480 ; external perimeter
G1 X213.677 Y232.088 E2.80840 ; external perimeter
G1 X211.051 Y234.909 E2.82196 ; external perimeter
G1 X210.101 Y235.739 E2.82640 ; external perimeter
G1 X194.129 Y232.186 F1800.000 ; move to first infill point
G1 F900.000
G1 X193.349 Y231.406 E2.83033 ; infill
G1 X192.766 Y231.641 E2.83257 ; infill
G1 X191.630 Y231.209 E2.83690 ; infill
G1 X194.115 Y233.694 E2.84943 ; infill
G1 X194.109 Y234.242 E2.85138 ; infill
G1 X193.328 Y234.430 E2.85425 ; infill
G1 X190.688 Y231.791 E2.86756 ; infill
G1 X190.676 Y232.283 E2.86931 ; infill
G1 X189.809 Y232.434 E2.87245 ; infill
G1 X192.100 Y234.725 E2.88400 ; infill
G1 X190.864 Y235.012 E2.88852 ; infill
G1 X188.513 Y232.661 E2.90037 ; infill
G1 X187.663 Y232.770 E2.90343 ; infill
G1 X187.650 Y233.320 E2.90539 ; infill
G1 X189.628 Y235.299 E2.91537 ; infill
G1 X188.392 Y235.586 E2.91989 ; infill
G1 X187.613 Y234.806 E2.92382 ; infill
G1 X187.149 Y236.296 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.010 Y233.157 E2.94965 ; infill
G1 X183.214 Y233.163 E2.95428 ; infill
G1 X181.331 Y232.964 E2.96530 ; infill
G1 X169.533 Y228.623 F1800.000 ; move to first infill point
G1 F1200.000
G1 X168.370 Y227.694 E2.97396 ; infill
G1 X166.296 Y225.608 E2.99108 ; infill
G1 X165.463 Y224.553 E2.99890 ; infill
G1 X148.453 Y207.543 E3.13888 ; infill
G1 X148.428 Y206.457 E3.14520 ; infill
G1 X148.534 Y205.138 E3.15290 ; infill
G1 X161.477 Y218.081 E3.25940 ; infill
G1 X161.671 Y218.056 E3.26054 ; infill
G1 X161.020 Y216.297 E3.27146 ; infill
G1 X160.624 Y214.742 E3.28079 ; infill
G1 X148.719 Y202.837 E3.37876 ; infill
G1 X148.725 Y202.758 E3.37922 ; infill
G1 X149.100 Y200.733 E3.39121 ; infill
G1 X160.063 Y211.695 E3.48142 ; infill
G1 X159.896 Y210.453 E3.48871 ; infill
G1 X159.872 Y209.019 E3.49706 ; infill
G1 X149.529 Y198.675 E3.58217 ; infill
G1 X150.094 Y196.755 E3.59382 ; infill
G1 X159.935 Y206.596 E3.67480 ; infill
G1 X160.149 Y204.493 E3.68711 ; infill
G1 X160.180 Y204.355 E3.68793 ; infill
G1 X150.717 Y194.892 E3.76579 ; infill
G1 X151.440 Y193.130 E3.77688 ; infill
G1 X160.628 Y202.318 E3.85249 ; infill
G1 X160.791 Y201.578 E3.85689 ; infill
G1 X161.197 Y200.401 E3.86414 ; infill
G1 X152.224 Y191.428 E3.93798 ; infill
G1 X153.092 Y189.810 E3.94866 ; infill
G1 X161.856 Y198.574 E4.02079 ; infill
G1 X162.664 Y196.896 E4.03163 ; infill
G1 X154.014 Y188.246 E4.10280 ; infill
G1 X155.018 Y186.764 E4.11322 ; infill
G1 X163.552 Y195.298 E4.18345 ; infill
G1 X164.517 Y193.777 E4.19393 ; infill
G1 X156.064 Y185.324 E4.26349 ; infill
G1 X157.198 Y183.973 E4.27375 ; infill
G1 X165.608 Y192.382 E4.34296 ; infill
G1 X166.547 Y191.226 E4.35162 ; infill
G1 X166.744 Y191.033 E4.35323 ; infill
G1 X158.361 Y182.650 E4.42221 ; infill
G1 X159.624 Y181.427 E4.43244 ; infill
G1 X168.003 Y189.806 E4.50139 ; infill
G1 X168.677 Y189.148 E4.50687 ; infill
G1 X169.328 Y188.645 E4.51166 ; infill
G1 X160.901 Y180.218 E4.58101 ; infill
G1 X162.292 Y179.123 E4.59131 ; infill
G1 X170.732 Y187.563 E4.66076 ; infill
G1 X171.031 Y187.333 E4.66296 ; infill
G1 X172.233 Y186.578 E4.67122 ; infill
G1 X163.685 Y178.031 E4.74155 ; infill
G1 X165.209 Y177.068 E4.75204 ; infill
G1 X173.754 Y185.614 E4.82236 ; infill
G1 X182.564 Y201.881 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.657 Y201.914 E4.82872 ; infill
G1 X184.668 Y201.880 E4.83461 ; infill
G1 X185.019 Y201.851 E4.83665 ; infill
G1 X181.029 Y197.860 E4.86949 ; infill
G1 X181.909 Y197.907 E4.87462 ; infill
G1 X183.520 Y197.866 E4.88400 ; infill
G1 X187.227 Y201.573 E4.91450 ; infill
G1 X199.906 Y206.794 F1800.000 ; move to first infill point
G1 F1200.000
G1 X201.833 Y206.236 E4.92618 ; infill
G1 X200.211 Y204.614 E4.93953 ; infill
G1 X201.146 Y204.389 E4.94512 ; infill
G1 X201.730 Y204.278 E4.94858 ; infill
G1 X202.281 Y204.198 E4.95182 ; infill
G1 X203.934 Y205.851 E4.96542 ; infill
G1 X204.773 Y205.723 E4.97036 ; infill
G1 X206.278 Y205.709 E4.97911 ; infill
G1 X204.535 Y203.966 E4.99346 ; infill
G1 X205.344 Y203.958 E4.99817 ; infill
G1 X205.948 Y203.983 E5.00168 ; infill
G1 X207.163 Y204.108 E5.00879 ; infill
G1 X209.024 Y205.969 E5.02410 ; infill
G1 E3.02410 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.120 Y188.122 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X184.443 Y171.445 E2.13724 ; infill
G1 X182.073 Y171.560 E2.15105 ; infill
G1 X195.190 Y184.677 E2.25899 ; infill
G1 X192.008 Y183.646 E2.27845 ; infill
G1 X192.020 Y183.714 E2.27885 ; infill
G1 X191.650 Y183.624 E2.28107 ; infill
G1 X179.807 Y171.780 E2.37853 ; infill
G1 X177.651 Y172.110 E2.39122 ; infill
G1 X188.610 Y183.069 E2.48141 ; infill
G1 X187.580 Y182.934 E2.48745 ; infill
G1 X185.945 Y182.890 E2.49697 ; infill
G1 X175.639 Y172.584 E2.58178 ; infill
G1 X173.667 Y173.097 E2.59364 ; infill
G1 X183.535 Y182.966 E2.67485 ; infill
G1 X182.099 Y183.082 E2.68323 ; infill
G1 X181.313 Y183.230 E2.68789 ; infill
G1 X171.851 Y173.768 E2.76575 ; infill
G1 X170.048 Y174.451 E2.77697 ; infill
G1 X179.242 Y183.644 E2.85262 ; infill
G1 X177.312 Y184.200 E2.86431 ; infill
G1 X168.387 Y175.275 E2.93774 ; infill
G1 X166.732 Y176.106 E2.94852 ; infill
G1 X175.507 Y184.881 E3.02073 ; infill
G1 X176.618 Y188.478 E3.04264 ; infill
G1 X174.576 Y186.436 E3.05944 ; infill
G1 X175.634 Y189.980 E3.08096 ; infill
G1 X177.588 Y191.933 E3.09704 ; infill
G1 X177.916 Y193.211 E3.10471 ; infill
G1 X178.309 Y195.141 E3.11617 ; infill
G1 X176.414 Y193.246 E3.13177 ; infill
G1 X176.527 Y193.720 E3.13461 ; infill
G1 X176.962 Y196.279 E3.14971 ; infill
G1 X178.848 Y198.165 E3.16523 ; infill
G1 X178.930 Y198.668 E3.16820 ; infill
G1 X179.397 Y198.714 E3.17092 ; infill
G1 X182.564 Y201.881 E3.19699 ; infill
G1 X181.288 Y201.843 E3.20442 ; infill
G1 X179.920 Y201.723 E3.21241 ; infill
G1 X177.316 Y199.119 E3.23384 ; infill
G1 X177.359 Y199.534 E3.23627 ; infill
G1 X177.431 Y201.720 E3.24899 ; infill
G1 X178.742 Y203.031 E3.25978 ; infill
G1 X178.616 Y205.391 E3.27353 ; infill
G1 X177.354 Y204.128 E3.28392 ; infill
G1 X177.298 Y205.071 E3.28942 ; infill
G1 X177.085 Y206.345 E3.29694 ; infill
G1 X178.340 Y207.601 E3.30727 ; infill
G1 X178.325 Y207.710 E3.30791 ; infill
G1 X177.875 Y209.621 E3.31933 ; infill
G1 X176.645 Y208.391 E3.32945 ; infill
G1 X176.495 Y208.942 E3.33278 ; infill
G1 X175.993 Y210.225 E3.34079 ; infill
G1 X177.218 Y211.450 E3.35088 ; infill
G1 X176.606 Y212.752 E3.35925 ; infill
G1 X176.387 Y213.105 E3.36166 ; infill
G1 X175.170 Y211.888 E3.37168 ; infill
G1 X174.717 Y212.687 E3.37702 ; infill
G1 X174.170 Y213.374 E3.38213 ; infill
G1 X175.391 Y214.594 E3.39217 ; infill
G1 X174.815 Y215.345 E3.39768 ; infill
G1 X174.611 Y216.300 E3.40336 ; infill
G1 X173.239 Y214.928 E3.41465 ; infill
G1 X173.040 Y217.215 E3.42801 ; infill
G1 X174.261 Y218.436 E3.43806 ; infill
G1 X174.232 Y218.655 E3.43934 ; infill
G1 X174.192 Y219.802 E3.44602 ; infill
G1 X174.248 Y220.745 E3.45152 ; infill
G1 X174.277 Y220.938 E3.45266 ; infill
G1 X173.014 Y219.675 E3.46305 ; infill
G1 X174.082 Y220.743 F1800.000 ; move to first infill point
G1 F1200.000
G1 X174.099 Y221.043 E3.46480 ; infill
G1 X174.399 Y222.356 E3.47264 ; infill
G1 X174.780 Y223.282 E3.47846 ; infill
G1 X175.318 Y224.153 E3.48442 ; infill
G1 X176.017 Y224.954 E3.49061 ; infill
G1 X176.863 Y225.666 E3.49704 ; infill
G1 X178.002 Y226.377 E3.50485 ; infill
G1 X179.455 Y227.047 E3.51416 ; infill
G1 X180.870 Y227.531 E3.52286 ; infill
G1 X179.506 Y226.167 E3.53408 ; infill
G1 X181.178 Y226.703 E3.54429 ; infill
G1 X182.102 Y226.277 E3.55022 ; infill
G1 X183.369 Y227.544 E3.56064 ; infill
G1 X184.990 Y226.679 E3.57133 ; infill
G1 X183.782 Y225.472 E3.58127 ; infill
G1 X184.415 Y225.161 E3.58537 ; infill
G1 X185.407 Y224.611 E3.59197 ; infill
G1 X186.610 Y225.814 E3.60187 ; infill
G1 X187.770 Y225.195 E3.60952 ; infill
G1 X188.201 Y224.919 E3.61250 ; infill
G1 X187.006 Y223.724 E3.62233 ; infill
G1 X188.511 Y222.743 E3.63279 ; infill
G1 X189.716 Y223.948 E3.64270 ; infill
G1 X190.159 Y223.663 E3.64576 ; infill
G1 X191.149 Y222.895 E3.65305 ; infill
G1 X189.953 Y221.699 E3.66289 ; infill
G1 X190.546 Y221.243 E3.66725 ; infill
G1 X191.315 Y220.575 E3.67317 ; infill
G1 X192.499 Y221.760 E3.68292 ; infill
G1 X193.754 Y220.529 E3.69315 ; infill
G1 X192.543 Y219.317 E3.70312 ; infill
G1 X193.142 Y218.630 E3.70842 ; infill
G1 X193.641 Y217.930 E3.71343 ; infill
G1 X194.877 Y219.166 E3.72360 ; infill
G1 X195.159 Y218.824 E3.72618 ; infill
G1 X195.724 Y217.527 E3.73441 ; infill
G1 X194.535 Y216.338 E3.74420 ; infill
G1 X194.827 Y215.608 E3.74877 ; infill
G1 X195.075 Y214.717 E3.75415 ; infill
G1 X195.119 Y214.436 E3.75581 ; infill
G1 X196.339 Y215.656 E3.76585 ; infill
G1 X196.397 Y215.428 E3.76722 ; infill
G1 X196.505 Y214.077 E3.77511 ; infill
G1 X196.439 Y213.270 E3.77982 ; infill
G1 X195.189 Y212.021 E3.79010 ; infill
G1 X195.176 Y211.869 E3.79099 ; infill
G1 X194.965 Y210.821 E3.79721 ; infill
G1 X194.541 Y209.518 E3.80518 ; infill
G1 X194.269 Y208.878 E3.80922 ; infill
G1 X193.973 Y208.319 E3.81291 ; infill
G1 X195.582 Y209.927 E3.82614 ; infill
G1 X195.160 Y208.734 E3.83351 ; infill
G1 X196.371 Y208.230 E3.84114 ; infill
G1 X185.722 Y197.581 E3.92877 ; infill
G1 X186.609 Y197.379 E3.93406 ; infill
G1 X186.987 Y197.267 E3.93636 ; infill
G1 X187.305 Y197.215 E3.93823 ; infill
G1 X187.586 Y197.217 E3.93987 ; infill
G1 X187.907 Y197.281 E3.94177 ; infill
G1 X198.126 Y207.501 E4.02587 ; infill
G1 X199.644 Y206.869 E4.03544 ; infill
G1 X199.906 Y206.794 E4.03702 ; infill
G1 X191.180 Y198.069 E4.10882 ; infill
G1 X191.886 Y197.453 E4.11427 ; infill
G1 X192.421 Y196.823 E4.11907 ; infill
G1 X196.114 Y200.517 E4.14947 ; infill
G1 X195.708 Y200.067 E4.15300 ; infill
G1 X194.094 Y198.393 E4.16653 ; infill
G1 X194.964 Y196.881 E4.17668 ; infill
G1 X193.417 Y195.333 E4.18941 ; infill
G1 X193.467 Y195.252 E4.18997 ; infill
G1 X194.076 Y193.789 E4.19919 ; infill
G1 X194.132 Y193.563 E4.20055 ; infill
G1 X195.707 Y195.138 E4.21351 ; infill
G1 X195.958 Y194.375 E4.21818 ; infill
G1 X196.212 Y193.157 E4.22542 ; infill
G1 X194.560 Y191.505 E4.23901 ; infill
G1 X194.726 Y189.919 E4.24829 ; infill
G1 X194.709 Y189.168 E4.25266 ; infill
G1 X196.428 Y190.887 E4.26681 ; infill
G1 X196.452 Y190.423 E4.26951 ; infill
G1 X196.427 Y189.163 E4.27684 ; infill
G1 X196.377 Y188.350 E4.28158 ; infill
G1 X194.548 Y186.522 E4.29663 ; infill
G1 X194.187 Y183.675 E4.31333 ; infill
G1 X196.212 Y185.700 E4.32999 ; infill
G1 X212.058 Y184.145 F1800.000 ; move to first infill point
G1 F1200.000
G1 X208.339 Y180.479 E4.36038 ; infill
G1 X205.436 Y178.167 E4.38198 ; infill
G1 X202.309 Y176.166 E4.40357 ; infill
G1 X200.867 Y175.440 E4.41297 ; infill
G1 X217.586 Y192.158 E4.55055 ; infill
G1 X218.225 Y193.368 E4.55851 ; infill
G1 X219.520 Y196.579 E4.57866 ; infill
G1 X196.484 Y173.542 E4.76823 ; infill
G1 X195.525 Y173.178 E4.77419 ; infill
G1 X192.946 Y172.491 E4.78972 ; infill
G1 X220.563 Y200.108 E5.01698 ; infill
G1 X220.641 Y200.377 E5.01861 ; infill
G1 X221.142 Y203.172 E5.03514 ; infill
G1 X189.863 Y171.893 E5.29253 ; infill
G1 X188.273 Y171.641 E5.30190 ; infill
G1 X187.059 Y171.575 E5.30897 ; infill
G1 X221.439 Y205.955 E5.59189 ; infill
G1 X221.571 Y207.731 E5.60226 ; infill
G1 X221.548 Y208.550 E5.60702 ; infill
G1 X204.728 Y191.730 E5.74543 ; infill
G1 X205.994 Y193.447 E5.75784 ; infill
G1 X207.463 Y196.009 E5.77503 ; infill
G1 X208.173 Y197.660 E5.78548 ; infill
G1 X221.479 Y210.966 E5.89498 ; infill
G1 X221.465 Y211.459 E5.89785 ; infill
G1 X221.261 Y213.235 E5.90825 ; infill
G1 X209.429 Y201.403 E6.00561 ; infill
G1 X210.339 Y204.435 E6.02403 ; infill
G1 X209.934 Y204.393 E6.02640 ; infill
G1 X220.917 Y215.376 E6.11678 ; infill
G1 X220.437 Y217.383 E6.12879 ; infill
G1 X210.160 Y207.105 E6.21336 ; infill
G1 X210.105 Y209.279 E6.22602 ; infill
G1 X210.076 Y209.507 E6.22735 ; infill
G1 X219.903 Y219.334 E6.30822 ; infill
G1 X219.257 Y221.174 E6.31957 ; infill
G1 X209.801 Y211.718 E6.39738 ; infill
G1 X209.762 Y212.031 E6.39922 ; infill
G1 X209.362 Y213.765 E6.40957 ; infill
G1 X218.548 Y222.950 E6.48516 ; infill
G1 X217.751 Y224.639 E6.49603 ; infill
G1 X208.792 Y215.680 E6.56975 ; infill
G1 X208.347 Y216.991 E6.57781 ; infill
G1 X208.118 Y217.492 E6.58101 ; infill
G1 X216.900 Y226.274 E6.65327 ; infill
G1 X215.977 Y227.836 E6.66384 ; infill
G1 X207.339 Y219.199 E6.73492 ; infill
G1 X207.096 Y219.655 E6.73792 ; infill
G1 X206.431 Y220.777 E6.74551 ; infill
G1 X214.969 Y229.315 E6.81577 ; infill
G1 X213.900 Y230.731 E6.82610 ; infill
G1 X205.452 Y222.283 E6.89561 ; infill
G1 X204.620 Y223.419 E6.90381 ; infill
G1 X204.796 Y223.534 E6.90503 ; infill
G1 X204.503 Y223.820 E6.90741 ; infill
G1 X212.792 Y232.109 E6.97562 ; infill
G1 X211.594 Y233.397 E6.98586 ; infill
G1 X203.246 Y225.049 E7.05455 ; infill
G1 X201.988 Y226.277 E7.06478 ; infill
G1 X210.372 Y234.660 E7.13377 ; infill
G1 X209.045 Y235.820 E7.14402 ; infill
G1 X200.643 Y227.417 E7.21316 ; infill
G1 X199.701 Y228.186 E7.22024 ; infill
G1 X199.242 Y228.502 E7.22348 ; infill
G1 X207.708 Y236.969 E7.29315 ; infill
G1 X206.252 Y237.998 E7.30353 ; infill
G1 X197.734 Y229.480 E7.37362 ; infill
G1 X197.423 Y229.683 E7.37578 ; infill
G1 X196.948 Y229.945 E7.37894 ; infill
G1 X196.127 Y230.359 E7.38429 ; infill
G1 X204.795 Y239.027 E7.45561 ; infill
G1 X203.204 Y239.922 E7.46623 ; infill
G1 X194.578 Y231.296 E7.53722 ; infill
G1 X194.554 Y233.758 E7.55155 ; infill
G1 X201.613 Y240.816 E7.60963 ; infill
G1 X199.884 Y241.573 E7.62062 ; infill
G1 X193.069 Y234.758 E7.67670 ; infill
G1 X191.062 Y235.237 E7.68870 ; infill
G1 X198.150 Y242.325 E7.74703 ; infill
G1 X196.261 Y242.922 E7.75856 ; infill
G1 X189.045 Y235.706 E7.81794 ; infill
G1 X187.027 Y236.174 E7.82999 ; infill
G1 X194.351 Y243.497 E7.89026 ; infill
G1 X192.289 Y243.922 E7.90250 ; infill
G1 X181.331 Y232.964 E7.99268 ; infill
G1 X180.309 Y232.856 E7.99866 ; infill
G1 X178.287 Y232.405 E8.01071 ; infill
G1 X190.156 Y244.275 E8.10839 ; infill
G1 X187.898 Y244.502 E8.12160 ; infill
G1 X174.630 Y231.234 E8.23078 ; infill
G1 X172.061 Y230.003 E8.24736 ; infill
G1 X169.586 Y228.451 E8.26436 ; infill
G1 X168.466 Y227.556 E8.27270 ; infill
G1 X185.468 Y244.558 E8.41261 ; infill
G1 X183.572 Y244.553 E8.42365 ; infill
G1 X182.906 Y244.482 E8.42754 ; infill
G1 X148.511 Y210.087 E8.71058 ; infill
G1 X148.862 Y212.924 E8.72721 ; infill
G1 X180.125 Y244.186 E8.98447 ; infill
G1 X179.881 Y244.161 E8.98590 ; infill
G1 X177.003 Y243.551 E9.00302 ; infill
G1 X149.489 Y216.036 E9.22944 ; infill
G1 X149.821 Y217.465 E9.23798 ; infill
G1 X150.552 Y219.585 E9.25103 ; infill
G1 X173.457 Y242.491 E9.43951 ; infill
G1 X172.718 Y242.252 E9.44404 ; infill
G1 X169.321 Y240.756 E9.46563 ; infill
G1 X169.126 Y240.645 E9.46694 ; infill
G1 X152.398 Y223.917 E9.60459 ; infill
G1 X152.595 Y224.340 E9.60731 ; infill
G1 X154.496 Y227.527 E9.62891 ; infill
G1 X156.715 Y230.503 E9.65050 ; infill
G1 X159.227 Y233.232 E9.67208 ; infill
G1 X160.294 Y234.299 E9.68087 ; infill
G1 Z12.600 F1800.000 ; move to next layer (2)
G1 E7.68087 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.096 Y232.346 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.059 Y232.831 E2.00737 ; external perimeter
G1 X189.015 Y233.021 E2.01110 ; external perimeter
G1 X187.400 Y233.224 E2.01682 ; external perimeter
G1 X186.633 Y233.291 E2.01953 ; external perimeter
G1 X183.767 Y233.315 E2.02961 ; external perimeter
G1 X180.904 Y233.012 E2.03974 ; external perimeter
G1 X178.095 Y232.386 E2.04986 ; external perimeter
G1 X175.375 Y231.445 E2.05998 ; external perimeter
G1 X172.779 Y230.202 E2.07011 ; external perimeter
G1 X170.341 Y228.672 E2.08023 ; external perimeter
G1 X168.092 Y226.875 E2.09035 ; external perimeter
G1 X166.032 Y224.802 E2.10064 ; external perimeter
G1 X164.248 Y222.538 E2.11077 ; external perimeter
G1 X162.824 Y220.250 E2.12025 ; external perimeter
G1 X162.007 Y218.708 E2.12639 ; external perimeter
G1 X163.538 Y218.610 E2.13179 ; external perimeter
G1 X165.188 Y218.395 E2.13764 ; external perimeter
G1 X166.012 Y218.247 E2.14058 ; external perimeter
G1 X168.171 Y217.659 E2.14845 ; external perimeter
G1 X170.028 Y216.878 E2.15554 ; external perimeter
G1 X172.374 Y215.529 E2.16506 ; external perimeter
G1 X172.082 Y218.897 E2.17695 ; external perimeter
G1 X172.187 Y220.705 E2.18332 ; external perimeter
G1 X172.538 Y222.244 E2.18887 ; external perimeter
G1 X173.007 Y223.381 E2.19319 ; external perimeter
G1 X173.663 Y224.444 E2.19759 ; external perimeter
G1 X174.508 Y225.413 E2.20211 ; external perimeter
G1 X175.511 Y226.257 E2.20672 ; external perimeter
G1 X176.808 Y227.066 E2.21210 ; external perimeter
G1 X178.405 Y227.803 E2.21828 ; external perimeter
G1 X180.360 Y228.471 E2.22555 ; external perimeter
G1 X182.189 Y228.928 E2.23218 ; external perimeter
G1 X182.246 Y228.898 E2.23241 ; external perimeter
G1 X182.236 Y228.940 E2.23256 ; external perimeter
G1 X183.415 Y229.234 E2.23683 ; external perimeter
G1 X187.887 Y230.150 E2.25289 ; external perimeter
G1 X189.222 Y230.448 E2.25770 ; external perimeter
G1 X191.368 Y231.023 E2.26552 ; external perimeter
G1 X192.124 Y231.278 E2.26832 ; external perimeter
G1 X192.101 Y232.166 E2.27145 ; external perimeter
G1 E0.27145 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.125 Y202.119 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.769 Y202.264 E2.00580 ; external perimeter
G1 X183.119 Y202.332 E2.01407 ; external perimeter
G1 X184.121 Y202.299 E2.01760 ; external perimeter
G1 X185.569 Y202.174 E2.02271 ; external perimeter
G1 X187.014 Y201.944 E2.02786 ; external perimeter
G1 X187.437 Y201.860 E2.02937 ; external perimeter
G1 X189.362 Y203.671 E2.03867 ; external perimeter
G1 X191.028 Y205.454 E2.04725 ; external perimeter
G1 X192.132 Y206.828 E2.05345 ; external perimeter
G1 X192.772 Y207.742 E2.05738 ; external perimeter
G1 X193.205 Y208.426 E2.06022 ; external perimeter
G1 X193.944 Y209.823 E2.06578 ; external perimeter
G1 X194.199 Y210.428 E2.06809 ; external perimeter
G1 X194.597 Y211.680 E2.07271 ; external perimeter
G1 X194.767 Y212.540 E2.07580 ; external perimeter
G1 X194.836 Y213.339 E2.07862 ; external perimeter
G1 X194.804 Y214.251 E2.08183 ; external perimeter
G1 X194.668 Y215.089 E2.08481 ; external perimeter
G1 X194.457 Y215.838 E2.08755 ; external perimeter
G1 X194.118 Y216.680 E2.09074 ; external perimeter
G1 X193.580 Y217.652 E2.09465 ; external perimeter
G1 X192.911 Y218.595 E2.09872 ; external perimeter
G1 X191.865 Y219.776 E2.10427 ; external perimeter
G1 X191.289 Y220.336 E2.10709 ; external perimeter
G1 X190.336 Y221.154 E2.11151 ; external perimeter
G1 X189.044 Y222.142 E2.11723 ; external perimeter
G1 X187.094 Y223.417 E2.12542 ; external perimeter
G1 X184.585 Y224.813 E2.13552 ; external perimeter
G1 X182.828 Y225.676 E2.14241 ; external perimeter
G1 X181.657 Y226.212 E2.14694 ; external perimeter
G1 X179.809 Y225.629 E2.15376 ; external perimeter
G1 X178.338 Y225.009 E2.15937 ; external perimeter
G1 X177.364 Y224.461 E2.16330 ; external perimeter
G1 X176.672 Y223.959 E2.16631 ; external perimeter
G1 X176.206 Y223.535 E2.16853 ; external perimeter
G1 X175.747 Y223.011 E2.17097 ; external perimeter
G1 X175.365 Y222.430 E2.17342 ; external perimeter
G1 X175.131 Y221.960 E2.17527 ; external perimeter
G1 X174.933 Y221.433 E2.17725 ; external perimeter
G1 X174.750 Y220.700 E2.17990 ; external perimeter
G1 X174.661 Y220.111 E2.18200 ; external perimeter
G1 X174.610 Y219.215 E2.18515 ; external perimeter
G1 X174.647 Y218.202 E2.18872 ; external perimeter
G1 X174.822 Y216.852 E2.19351 ; external perimeter
G1 X175.176 Y215.199 E2.19945 ; external perimeter
G1 X176.057 Y214.053 E2.20454 ; external perimeter
G1 X176.909 Y212.674 E2.21024 ; external perimeter
G1 X177.679 Y211.037 E2.21660 ; external perimeter
G1 X178.214 Y209.494 E2.22235 ; external perimeter
G1 X178.375 Y208.891 E2.22454 ; external perimeter
G1 X178.713 Y207.429 E2.22982 ; external perimeter
G1 X179.012 Y205.277 E2.23746 ; external perimeter
G1 X179.120 Y203.390 E2.24411 ; external perimeter
G1 X179.125 Y202.299 E2.24795 ; external perimeter
G1 X194.393 Y198.182 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X194.965 Y197.316 E2.25160 ; external perimeter
G1 X195.327 Y196.692 E2.25413 ; external perimeter
G1 X195.882 Y195.489 E2.25880 ; external perimeter
G1 X196.345 Y194.086 E2.26399 ; external perimeter
G1 X196.661 Y192.580 E2.26940 ; external perimeter
G1 X196.788 Y191.524 E2.27314 ; external perimeter
G1 X196.872 Y189.816 E2.27916 ; external perimeter
G1 X196.848 Y188.774 E2.28283 ; external perimeter
G1 X196.792 Y187.788 E2.28630 ; external perimeter
G1 X196.532 Y185.441 E2.29460 ; external perimeter
G1 X198.005 Y186.298 E2.30060 ; external perimeter
G1 X199.353 Y187.174 E2.30625 ; external perimeter
G1 X200.359 Y187.893 E2.31060 ; external perimeter
G1 X202.496 Y189.720 E2.32049 ; external perimeter
G1 X204.480 Y191.848 E2.33072 ; external perimeter
G1 X206.207 Y194.190 E2.34096 ; external perimeter
G1 X207.654 Y196.714 E2.35119 ; external perimeter
G1 X208.776 Y199.319 E2.36117 ; external perimeter
G1 X209.615 Y202.094 E2.37136 ; external perimeter
G1 X210.055 Y204.116 E2.37864 ; external perimeter
G1 X208.074 Y203.734 E2.38574 ; external perimeter
G1 X206.875 Y203.592 E2.38998 ; external perimeter
G1 X205.887 Y203.541 E2.39346 ; external perimeter
G1 X204.887 Y203.550 E2.39698 ; external perimeter
G1 X203.834 Y203.623 E2.40069 ; external perimeter
G1 X201.952 Y203.896 E2.40738 ; external perimeter
G1 X200.539 Y204.218 E2.41248 ; external perimeter
G1 X199.529 Y204.495 E2.41616 ; external perimeter
G1 X198.722 Y203.271 E2.42132 ; external perimeter
G1 X197.891 Y202.125 E2.42630 ; external perimeter
G1 X197.457 Y201.574 E2.42876 ; external perimeter
G1 X196.692 Y200.647 E2.43299 ; external perimeter
G1 X195.397 Y199.216 E2.43978 ; external perimeter
G1 X194.519 Y198.311 E2.44421 ; external perimeter
G1 X190.329 Y197.969 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X189.443 Y197.237 E2.44826 ; external perimeter
G1 X189.063 Y197.026 E2.44979 ; external perimeter
G1 X188.640 Y196.875 E2.45136 ; external perimeter
G1 X188.206 Y196.799 E2.45291 ; external perimeter
G1 X187.767 Y196.796 E2.45446 ; external perimeter
G1 X187.319 Y196.868 E2.45605 ; external perimeter
G1 X186.914 Y196.989 E2.45754 ; external perimeter
G1 X185.694 Y197.266 E2.46194 ; external perimeter
G1 X184.194 Y197.445 E2.46725 ; external perimeter
G1 X182.456 Y197.489 E2.47337 ; external perimeter
G1 X180.624 Y197.394 E2.47982 ; external perimeter
G1 X179.211 Y197.255 E2.48481 ; external perimeter
G1 X178.912 Y195.412 E2.49138 ; external perimeter
G1 X178.266 Y192.282 E2.50262 ; external perimeter
G1 X177.482 Y189.246 E2.51365 ; external perimeter
G1 X176.447 Y185.902 E2.52596 ; external perimeter
G1 X175.922 Y184.388 E2.53160 ; external perimeter
G1 X176.818 Y184.059 E2.53496 ; external perimeter
G1 X178.958 Y183.431 E2.54280 ; external perimeter
G1 X180.875 Y183.060 E2.54967 ; external perimeter
G1 X181.879 Y182.896 E2.55325 ; external perimeter
G1 X184.314 Y182.710 E2.56184 ; external perimeter
G1 X187.017 Y182.781 E2.57135 ; external perimeter
G1 X189.245 Y183.068 E2.57925 ; external perimeter
G1 X189.951 Y183.193 E2.58177 ; external perimeter
G1 X192.054 Y183.706 E2.58939 ; external perimeter
G1 X193.199 Y184.061 E2.59360 ; external perimeter
G1 X193.472 Y185.432 E2.59852 ; external perimeter
G1 X193.818 Y188.111 E2.60802 ; external perimeter
G1 X193.871 Y190.397 E2.61606 ; external perimeter
G1 X193.663 Y192.381 E2.62308 ; external perimeter
G1 X193.289 Y193.887 E2.62854 ; external perimeter
G1 X192.762 Y195.150 E2.63335 ; external perimeter
G1 X192.109 Y196.208 E2.63772 ; external perimeter
G1 X191.429 Y197.010 E2.64142 ; external perimeter
G1 X190.465 Y197.850 E2.64592 ; external perimeter
G1 E0.64592 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.169 Y185.574 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.691 Y187.087 E2.00563 ; external perimeter
G1 X174.843 Y190.926 E2.01973 ; external perimeter
G1 X175.701 Y194.531 E2.03276 ; external perimeter
G1 X176.270 Y197.886 E2.04473 ; external perimeter
G1 X176.508 Y200.163 E2.05278 ; external perimeter
G1 X176.599 Y202.951 E2.06259 ; external perimeter
G1 X176.451 Y205.448 E2.07139 ; external perimeter
G1 X176.076 Y207.691 E2.07939 ; external perimeter
G1 X175.710 Y209.040 E2.08431 ; external perimeter
G1 X175.003 Y210.845 E2.09113 ; external perimeter
G1 X174.097 Y212.442 E2.09758 ; external perimeter
G1 X172.977 Y213.851 E2.10391 ; external perimeter
G1 X172.609 Y214.226 E2.10576 ; external perimeter
G1 X171.211 Y215.385 E2.11215 ; external perimeter
G1 X169.587 Y216.342 E2.11878 ; external perimeter
G1 X167.692 Y217.105 E2.12596 ; external perimeter
G1 X165.487 Y217.660 E2.13396 ; external perimeter
G1 X162.936 Y217.977 E2.14300 ; external perimeter
G1 X161.713 Y218.027 E2.14731 ; external perimeter
G1 X160.852 Y215.652 E2.15619 ; external perimeter
G1 X160.163 Y212.964 E2.16596 ; external perimeter
G1 X160.011 Y211.959 E2.16953 ; external perimeter
G1 X159.744 Y209.888 E2.17687 ; external perimeter
G1 X159.693 Y207.078 E2.18676 ; external perimeter
G1 X159.993 Y204.019 E2.19757 ; external perimeter
G1 X160.626 Y201.148 E2.20791 ; external perimeter
G1 X161.588 Y198.368 E2.21826 ; external perimeter
G1 X162.833 Y195.777 E2.22837 ; external perimeter
G1 X164.442 Y193.234 E2.23895 ; external perimeter
G1 X166.296 Y190.950 E2.24930 ; external perimeter
G1 X168.385 Y188.911 E2.25957 ; external perimeter
G1 X170.722 Y187.108 E2.26995 ; external perimeter
G1 X173.018 Y185.670 E2.27947 ; external perimeter
G1 E0.27947 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.173 Y206.786 E2.04295 ; external perimeter
G1 X209.012 Y206.990 E2.04598 ; external perimeter
G1 X210.333 Y207.412 E2.05086 ; external perimeter
G1 X210.261 Y209.732 E2.05903 ; external perimeter
G1 X209.939 Y212.394 E2.06846 ; external perimeter
G1 X209.360 Y214.925 E2.07759 ; external perimeter
G1 X208.708 Y216.877 E2.08483 ; external perimeter
G1 X208.524 Y217.384 E2.08673 ; external perimeter
G1 X208.339 Y217.815 E2.08837 ; external perimeter
G1 X207.632 Y219.358 E2.09434 ; external perimeter
G1 X207.440 Y219.749 E2.09588 ; external perimeter
G1 X207.158 Y220.248 E2.09789 ; external perimeter
G1 X206.122 Y221.984 E2.10500 ; external perimeter
G1 X204.420 Y224.319 E2.11517 ; external perimeter
G1 X195.921 Y218.788 E2.15083 ; external perimeter
G1 X196.848 Y216.662 E2.15899 ; external perimeter
G1 X197.237 Y215.121 E2.16458 ; external perimeter
G1 X197.363 Y213.542 E2.17015 ; external perimeter
G1 X197.232 Y211.938 E2.17581 ; external perimeter
G1 X196.828 Y210.265 E2.18186 ; external perimeter
G1 X196.432 Y209.146 E2.18604 ; external perimeter
G1 X195.545 Y219.355 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X203.974 Y224.841 E2.22141 ; external perimeter
G1 X202.026 Y226.763 E2.23104 ; external perimeter
G1 X199.909 Y228.488 E2.24064 ; external perimeter
G1 X197.617 Y229.976 E2.25025 ; external perimeter
G1 X195.418 Y231.099 E2.25894 ; external perimeter
G1 X194.442 Y231.523 E2.26268 ; external perimeter
G1 X193.351 Y231.018 E2.26691 ; external perimeter
G1 X192.722 Y230.770 E2.26929 ; external perimeter
G1 X191.484 Y230.347 E2.27389 ; external perimeter
G1 X188.809 Y229.654 E2.28361 ; external perimeter
G1 X183.049 Y228.469 E2.30429 ; external perimeter
G1 X187.939 Y225.859 E2.32379 ; external perimeter
G1 X190.427 Y224.264 E2.33418 ; external perimeter
G1 X192.421 Y222.716 E2.34306 ; external perimeter
G1 X194.176 Y221.017 E2.35166 ; external perimeter
G1 X195.431 Y219.494 E2.35860 ; external perimeter
G1 E0.35860 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.966 Y235.858 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.148 Y237.446 E2.00849 ; external perimeter
G1 X205.000 Y239.670 E2.02205 ; external perimeter
G1 X201.640 Y241.559 E2.03560 ; external perimeter
G1 X198.103 Y243.093 E2.04916 ; external perimeter
G1 X194.428 Y244.254 E2.06272 ; external perimeter
G1 X190.653 Y245.032 E2.07628 ; external perimeter
G1 X186.817 Y245.417 E2.08984 ; external perimeter
G1 X182.963 Y245.406 E2.10339 ; external perimeter
G1 X179.130 Y244.999 E2.11695 ; external perimeter
G1 X175.359 Y244.200 E2.13051 ; external perimeter
G1 X171.690 Y243.017 E2.14407 ; external perimeter
G1 X168.163 Y241.463 E2.15762 ; external perimeter
G1 X164.813 Y239.555 E2.17118 ; external perimeter
G1 X161.678 Y237.313 E2.18474 ; external perimeter
G1 X158.790 Y234.760 E2.19830 ; external perimeter
G1 X156.180 Y231.923 E2.21186 ; external perimeter
G1 X153.875 Y228.834 E2.22541 ; external perimeter
G1 X151.900 Y225.523 E2.23897 ; external perimeter
G1 X150.276 Y222.027 E2.25253 ; external perimeter
G1 X149.020 Y218.383 E2.26609 ; external perimeter
G1 X148.146 Y214.629 E2.27964 ; external perimeter
G1 X147.662 Y210.805 E2.29320 ; external perimeter
G1 X147.573 Y206.951 E2.30676 ; external perimeter
G1 X147.882 Y203.109 E2.32032 ; external perimeter
G1 X148.584 Y199.319 E2.33387 ; external perimeter
G1 X149.672 Y195.621 E2.34743 ; external perimeter
G1 X151.134 Y192.054 E2.36099 ; external perimeter
G1 X152.955 Y188.657 E2.37455 ; external perimeter
G1 X155.116 Y185.465 E2.38811 ; external perimeter
G1 X157.594 Y182.512 E2.40166 ; external perimeter
G1 X160.362 Y179.830 E2.41522 ; external perimeter
G1 X163.392 Y177.446 E2.42878 ; external perimeter
G1 X166.650 Y175.387 E2.44234 ; external perimeter
G1 X170.103 Y173.674 E2.45589 ; external perimeter
G1 X173.714 Y172.324 E2.46945 ; external perimeter
G1 X177.444 Y171.353 E2.48301 ; external perimeter
G1 X181.254 Y170.771 E2.49657 ; external perimeter
G1 X185.104 Y170.583 E2.51013 ; external perimeter
G1 X188.953 Y170.793 E2.52368 ; external perimeter
G1 X192.760 Y171.397 E2.53724 ; external perimeter
G1 X196.485 Y172.389 E2.55080 ; external perimeter
G1 X200.088 Y173.759 E2.56436 ; external perimeter
G1 X203.531 Y175.493 E2.57791 ; external perimeter
G1 X206.778 Y177.571 E2.59147 ; external perimeter
G1 X209.793 Y179.972 E2.60503 ; external perimeter
G1 X212.546 Y182.670 E2.61859 ; external perimeter
G1 X215.007 Y185.637 E2.63214 ; external perimeter
G1 X217.149 Y188.841 E2.64570 ; external perimeter
G1 X218.951 Y192.249 E2.65926 ; external perimeter
G1 X220.393 Y195.823 E2.67282 ; external perimeter
G1 X221.460 Y199.528 E2.68638 ; external perimeter
G1 X222.140 Y203.322 E2.69993 ; external perimeter
G1 X222.427 Y207.166 E2.71349 ; external perimeter
G1 X222.316 Y211.026 E2.72707 ; external perimeter
G1 X222.128 Y212.718 E2.73306 ; external perimeter
G1 X222.003 Y213.662 E2.73641 ; external perimeter
G1 X221.813 Y214.830 E2.74058 ; external perimeter
G1 X220.914 Y218.589 E2.75417 ; external perimeter
G1 X219.637 Y222.226 E2.76773 ; external perimeter
G1 X217.992 Y225.716 E2.78130 ; external perimeter
G1 X216.847 Y227.661 E2.78924 ; external perimeter
G1 X216.354 Y228.476 E2.79259 ; external perimeter
G1 X216.008 Y229.001 E2.79480 ; external perimeter
G1 X213.677 Y232.088 E2.80840 ; external perimeter
G1 X211.051 Y234.909 E2.82196 ; external perimeter
G1 X210.101 Y235.739 E2.82639 ; external perimeter
G1 X209.549 Y234.446 F1800.000 ; move to first infill point
G1 F1200.000
G1 X210.620 Y233.376 E2.83521 ; infill
G1 X213.147 Y230.661 E2.85679 ; infill
G1 X215.408 Y227.666 E2.87862 ; infill
G1 X215.715 Y227.201 E2.88187 ; infill
G1 X217.298 Y224.533 E2.89992 ; infill
G1 X217.584 Y223.925 E2.90383 ; infill
G1 X200.882 Y240.627 E3.04129 ; infill
G1 X200.489 Y240.848 E3.04391 ; infill
G1 X197.083 Y242.325 E3.06551 ; infill
G1 X196.521 Y242.503 E3.06895 ; infill
G1 X219.442 Y219.582 E3.25758 ; infill
G1 X220.115 Y217.663 E3.26941 ; infill
G1 X220.505 Y216.032 E3.27917 ; infill
G1 X203.487 Y233.051 E3.41923 ; infill
G1 X201.704 Y232.347 E3.43038 ; infill
G1 X221.170 Y212.881 E3.59057 ; infill
G1 X221.465 Y210.396 E3.60514 ; infill
G1 X221.473 Y210.092 E3.60690 ; infill
G1 X199.922 Y231.643 E3.78426 ; infill
G1 X198.655 Y231.143 E3.79219 ; infill
G1 X200.194 Y230.145 E3.80286 ; infill
G1 X202.420 Y228.331 E3.81957 ; infill
G1 X204.115 Y226.658 E3.83343 ; infill
G1 X204.232 Y226.734 E3.83424 ; infill
G1 X204.727 Y226.055 E3.83913 ; infill
G1 X205.642 Y225.152 E3.84661 ; infill
G1 X205.468 Y225.039 E3.84782 ; infill
G1 X206.748 Y223.283 E3.86046 ; infill
G1 X208.113 Y220.966 E3.87611 ; infill
G1 X221.546 Y207.533 E3.98666 ; infill
G1 X221.571 Y206.664 E3.99172 ; infill
G1 X221.457 Y205.136 E4.00064 ; infill
G1 X209.865 Y216.728 E4.09604 ; infill
G1 X210.164 Y215.834 E4.10152 ; infill
G1 X210.724 Y213.383 E4.11615 ; infill
G1 X221.273 Y202.835 E4.20296 ; infill
G1 X220.895 Y200.727 E4.21543 ; infill
G1 X211.093 Y210.529 E4.29609 ; infill
G1 X211.112 Y210.371 E4.29701 ; infill
G1 X211.187 Y207.949 E4.31112 ; infill
G1 X220.459 Y198.677 E4.38742 ; infill
G1 X219.903 Y196.747 E4.39911 ; infill
G1 X211.130 Y205.520 E4.47130 ; infill
G1 X210.686 Y203.478 E4.48346 ; infill
G1 X219.271 Y194.893 E4.55412 ; infill
G1 X218.556 Y193.121 E4.56523 ; infill
G1 X210.187 Y201.491 E4.63411 ; infill
G1 X209.610 Y199.582 E4.64572 ; infill
G1 X217.764 Y191.428 E4.71282 ; infill
G1 X216.904 Y189.802 E4.72352 ; infill
G1 X208.880 Y197.826 E4.78956 ; infill
G1 X208.363 Y196.627 E4.79715 ; infill
G1 X208.083 Y196.137 E4.80044 ; infill
G1 X215.973 Y188.246 E4.86537 ; infill
G1 X214.977 Y186.757 E4.87580 ; infill
G1 X207.177 Y194.557 E4.93999 ; infill
G1 X206.838 Y193.964 E4.94397 ; infill
G1 X206.178 Y193.070 E4.95044 ; infill
G1 X213.922 Y185.325 E5.01417 ; infill
G1 X212.795 Y183.966 E5.02444 ; infill
G1 X205.123 Y191.639 E5.08758 ; infill
G1 X205.016 Y191.494 E5.08863 ; infill
G1 X203.938 Y190.338 E5.09783 ; infill
G1 X211.624 Y182.652 E5.16108 ; infill
G1 X210.368 Y181.421 E5.17131 ; infill
G1 X202.717 Y189.073 E5.23428 ; infill
G1 X201.376 Y187.927 E5.24454 ; infill
G1 X209.083 Y180.221 E5.30797 ; infill
G1 X207.699 Y179.119 E5.31826 ; infill
G1 X199.983 Y186.834 E5.38176 ; infill
G1 X199.602 Y186.561 E5.38449 ; infill
G1 X198.492 Y185.840 E5.39219 ; infill
G1 X206.297 Y178.035 E5.45642 ; infill
G1 X204.781 Y177.065 E5.46690 ; infill
G1 X196.933 Y184.913 E5.53148 ; infill
G1 X195.361 Y183.999 E5.54207 ; infill
G1 X203.255 Y176.105 E5.60703 ; infill
G1 X201.602 Y175.272 E5.61780 ; infill
G1 X193.480 Y183.394 E5.68464 ; infill
G1 X191.582 Y182.806 E5.69621 ; infill
G1 X199.938 Y174.450 E5.76497 ; infill
G1 X198.137 Y173.765 E5.77619 ; infill
G1 X189.559 Y182.343 E5.84678 ; infill
G1 X188.920 Y182.230 E5.85055 ; infill
G1 X187.384 Y182.032 E5.85957 ; infill
G1 X196.313 Y173.103 E5.93305 ; infill
G1 X194.350 Y172.580 E5.94487 ; infill
G1 X185.041 Y181.889 E6.02147 ; infill
G1 X183.746 Y181.855 E6.02901 ; infill
G1 X182.494 Y181.950 E6.03632 ; infill
G1 X192.329 Y172.115 E6.11727 ; infill
G1 X190.184 Y171.774 E6.12991 ; infill
G1 X179.642 Y182.316 E6.21666 ; infill
G1 X178.096 Y182.615 E6.22582 ; infill
G1 X176.343 Y183.130 E6.23646 ; infill
G1 X187.909 Y171.563 E6.33165 ; infill
G1 X185.543 Y171.443 E6.34544 ; infill
G1 X172.326 Y184.660 E6.45421 ; infill
G1 X169.398 Y186.499 E6.47432 ; infill
G1 X166.940 Y188.396 E6.49240 ; infill
G1 X164.735 Y190.547 E6.51032 ; infill
G1 X162.779 Y192.957 E6.52838 ; infill
G1 X161.084 Y195.637 E6.54684 ; infill
G1 X160.838 Y196.148 E6.55014 ; infill
G1 X148.451 Y208.535 E6.65207 ; infill
G1 X148.428 Y207.525 E6.65795 ; infill
G1 X148.555 Y205.945 E6.66717 ; infill
G1 X182.929 Y171.571 E6.95006 ; infill
G1 X181.927 Y171.619 E6.95590 ; infill
G1 X180.118 Y171.896 E6.96655 ; infill
G1 X148.847 Y203.167 E7.22390 ; infill
G1 X149.422 Y200.107 E7.24202 ; infill
G1 X177.028 Y172.500 E7.46921 ; infill
G1 X174.666 Y173.115 E7.48341 ; infill
G1 X173.486 Y173.556 E7.49074 ; infill
G1 X150.464 Y196.578 E7.68020 ; infill
G1 X151.857 Y193.181 E7.70157 ; infill
G1 X152.413 Y192.143 E7.70843 ; infill
G1 X169.110 Y175.446 E7.84583 ; infill
G1 X167.865 Y176.064 E7.85392 ; infill
G1 X164.727 Y178.047 E7.87552 ; infill
G1 X161.810 Y180.342 E7.89712 ; infill
G1 X159.149 Y182.921 E7.91868 ; infill
G1 X158.082 Y183.988 E7.92747 ; infill
G1 X175.149 Y184.323 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.914 Y185.558 E7.93763 ; infill
G1 X174.544 Y187.414 E7.94904 ; infill
G1 X175.779 Y186.179 E7.95921 ; infill
G1 X176.367 Y188.077 E7.97077 ; infill
G1 X175.118 Y189.326 E7.98105 ; infill
G1 X175.685 Y191.245 E7.99269 ; infill
G1 X176.918 Y190.012 E8.00285 ; infill
G1 X177.428 Y191.988 E8.01472 ; infill
G1 X176.162 Y193.254 E8.02514 ; infill
G1 X176.527 Y194.788 E8.03432 ; infill
G1 X176.612 Y195.290 E8.03728 ; infill
G1 X177.857 Y194.045 E8.04752 ; infill
G1 X178.081 Y195.129 E8.05396 ; infill
G1 X178.245 Y196.143 E8.05994 ; infill
G1 X176.973 Y197.415 E8.07041 ; infill
G1 X177.112 Y198.231 E8.07523 ; infill
G1 X177.256 Y199.617 E8.08334 ; infill
G1 X178.847 Y198.027 E8.09643 ; infill
G1 X181.112 Y198.248 E8.10967 ; infill
G1 X178.747 Y200.613 E8.12914 ; infill
G1 X179.433 Y200.603 E8.13313 ; infill
G1 X179.443 Y201.335 E8.13739 ; infill
G1 X180.431 Y201.415 E8.14316 ; infill
G1 X183.516 Y198.330 E8.16855 ; infill
G1 X184.828 Y198.296 E8.17619 ; infill
G1 X186.198 Y198.133 E8.18422 ; infill
G1 X182.864 Y201.468 E8.21166 ; infill
G1 X183.505 Y201.448 E8.21540 ; infill
G1 X184.866 Y201.330 E8.22335 ; infill
G1 X185.606 Y201.212 E8.22770 ; infill
G1 X189.045 Y197.773 E8.25601 ; infill
G1 X189.191 Y197.854 E8.25698 ; infill
G1 X190.429 Y198.875 E8.26632 ; infill
G1 X187.888 Y201.415 E8.28722 ; infill
G1 E6.28722 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.480 Y183.394 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X193.864 Y183.514 E2.00234 ; infill
G1 X194.194 Y185.166 E2.01215 ; infill
G1 X195.541 Y183.819 E2.02323 ; infill
G1 X195.803 Y186.043 E2.03626 ; infill
G1 X194.514 Y187.332 E2.04688 ; infill
G1 X194.669 Y188.540 E2.05396 ; infill
G1 X194.695 Y189.637 E2.06035 ; infill
G1 X195.996 Y188.336 E2.07106 ; infill
G1 X196.018 Y189.264 E2.07647 ; infill
G1 X195.937 Y190.880 E2.08588 ; infill
G1 X194.597 Y192.221 E2.09691 ; infill
G1 X194.499 Y193.155 E2.10238 ; infill
G1 X194.076 Y194.857 E2.11258 ; infill
G1 X193.811 Y195.493 E2.11659 ; infill
G1 X195.253 Y194.051 E2.12846 ; infill
G1 X195.123 Y194.446 E2.13088 ; infill
G1 X194.628 Y195.518 E2.13775 ; infill
G1 X194.319 Y196.051 E2.14134 ; infill
G1 X193.155 Y197.814 E2.15363 ; infill
G1 X193.559 Y198.231 E2.15701 ; infill
G1 X189.169 Y202.621 E2.19314 ; infill
G1 X189.812 Y203.225 E2.19827 ; infill
G1 X190.410 Y203.866 E2.20337 ; infill
G1 X194.783 Y199.492 E2.23936 ; infill
G1 X194.918 Y199.631 E2.24049 ; infill
G1 X195.969 Y200.793 E2.24960 ; infill
G1 X191.606 Y205.156 E2.28551 ; infill
G1 X192.713 Y206.535 E2.29580 ; infill
G1 X197.098 Y202.150 E2.33189 ; infill
G1 X198.151 Y203.583 E2.34224 ; infill
G1 X193.717 Y208.017 E2.37873 ; infill
G1 X193.873 Y208.263 E2.38042 ; infill
G1 X194.109 Y208.710 E2.38337 ; infill
G1 X194.315 Y208.641 E2.38463 ; infill
G1 X196.477 Y207.742 E2.39826 ; infill
G1 X199.139 Y205.081 E2.42017 ; infill
G1 X199.459 Y205.565 E2.42354 ; infill
G1 X201.411 Y205.031 E2.43532 ; infill
G1 X201.753 Y204.953 E2.43736 ; infill
G1 X200.349 Y206.356 E2.44891 ; infill
G1 X201.242 Y206.098 E2.45432 ; infill
G1 X203.426 Y205.765 E2.46718 ; infill
G1 X204.737 Y204.454 E2.47797 ; infill
G1 X205.474 Y204.404 E2.48227 ; infill
G1 X206.392 Y204.395 E2.48761 ; infill
G1 X207.239 Y204.439 E2.49254 ; infill
G1 X205.976 Y205.702 E2.50294 ; infill
G1 X207.896 Y205.954 E2.51421 ; infill
G1 X208.148 Y206.016 E2.51572 ; infill
G1 X209.398 Y204.765 E2.52601 ; infill
G1 X211.482 Y205.168 E2.53836 ; infill
G1 X210.073 Y206.576 E2.54996 ; infill
G1 E0.54996 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.977 Y243.560 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X203.835 Y232.702 E2.08936 ; infill
G1 X200.213 Y233.839 E2.11145 ; infill
G1 X189.853 Y244.198 E2.19671 ; infill
G1 X187.090 Y244.476 E2.21287 ; infill
G1 X196.590 Y234.975 E2.29106 ; infill
G1 X192.968 Y236.112 E2.31315 ; infill
G1 X184.521 Y244.559 E2.38266 ; infill
G1 X182.504 Y244.553 E2.39440 ; infill
G1 X182.085 Y244.508 E2.39685 ; infill
G1 X189.345 Y237.248 E2.45660 ; infill
G1 X189.130 Y237.316 E2.45792 ; infill
G1 X189.193 Y234.915 E2.47189 ; infill
G1 X179.838 Y244.269 E2.54888 ; infill
G1 X178.814 Y244.161 E2.55487 ; infill
G1 X177.698 Y243.924 E2.56151 ; infill
G1 X187.476 Y234.146 E2.64198 ; infill
G1 X187.200 Y234.180 E2.64360 ; infill
G1 X187.200 Y234.144 E2.64381 ; infill
G1 X184.973 Y234.163 E2.65677 ; infill
G1 X175.646 Y243.489 E2.73352 ; infill
G1 X175.183 Y243.391 E2.73628 ; infill
G1 X173.728 Y242.922 E2.74518 ; infill
G1 X182.648 Y234.001 E2.81859 ; infill
G1 X181.214 Y233.849 E2.82699 ; infill
G1 X180.478 Y233.685 E2.83137 ; infill
G1 X171.848 Y242.316 E2.90239 ; infill
G1 X171.650 Y242.252 E2.90360 ; infill
G1 X170.106 Y241.572 E2.91342 ; infill
G1 X178.445 Y233.233 E2.98205 ; infill
G1 X178.250 Y233.189 E2.98322 ; infill
G1 X176.580 Y232.612 E2.99350 ; infill
G1 X168.380 Y240.812 E3.06098 ; infill
G1 X168.253 Y240.756 E3.06179 ; infill
G1 X166.786 Y239.920 E3.07162 ; infill
G1 X174.791 Y231.915 E3.13750 ; infill
G1 X173.110 Y231.109 E3.14834 ; infill
G1 X165.202 Y239.018 E3.21342 ; infill
G1 X165.029 Y238.919 E3.21459 ; infill
G1 X163.738 Y237.996 E3.22382 ; infill
G1 X171.540 Y230.194 E3.28803 ; infill
G1 X170.018 Y229.230 E3.29851 ; infill
G1 X162.289 Y236.959 E3.36212 ; infill
G1 X162.010 Y236.759 E3.36411 ; infill
G1 X160.944 Y235.818 E3.37239 ; infill
G1 X168.636 Y228.126 E3.43569 ; infill
G1 X167.698 Y227.376 E3.44268 ; infill
G1 X167.300 Y226.976 E3.44596 ; infill
G1 X159.625 Y234.651 E3.50913 ; infill
G1 X159.229 Y234.301 E3.51221 ; infill
G1 X158.395 Y233.395 E3.51937 ; infill
G1 X166.061 Y225.728 E3.58247 ; infill
G1 X165.526 Y225.189 E3.58689 ; infill
G1 X164.904 Y224.400 E3.59274 ; infill
G1 X157.203 Y232.100 E3.65611 ; infill
G1 X156.715 Y231.570 E3.66030 ; infill
G1 X156.088 Y230.729 E3.66640 ; infill
G1 X163.808 Y223.010 E3.72993 ; infill
G1 X163.645 Y222.802 E3.73147 ; infill
G1 X162.833 Y221.499 E3.74041 ; infill
G1 X155.026 Y229.306 E3.80466 ; infill
G1 X154.496 Y228.595 E3.80981 ; infill
G1 X154.031 Y227.815 E3.81510 ; infill
G1 X161.906 Y219.940 E3.87991 ; infill
G1 X161.045 Y218.315 E3.89061 ; infill
G1 X153.102 Y226.258 E3.95598 ; infill
G1 X152.595 Y225.408 E3.96174 ; infill
G1 X152.237 Y224.637 E3.96669 ; infill
G1 X160.401 Y216.473 E4.03387 ; infill
G1 X160.059 Y215.528 E4.03973 ; infill
G1 X159.814 Y214.574 E4.04546 ; infill
G1 X151.448 Y222.940 E4.11430 ; infill
G1 X151.031 Y222.041 E4.12007 ; infill
G1 X150.731 Y221.171 E4.12542 ; infill
G1 X159.317 Y212.585 E4.19609 ; infill
G1 X159.014 Y210.402 E4.20891 ; infill
G1 X150.094 Y219.322 E4.28232 ; infill
G1 X149.821 Y218.532 E4.28718 ; infill
G1 X149.552 Y217.378 E4.29408 ; infill
G1 X158.867 Y208.063 E4.37074 ; infill
G1 X158.839 Y206.497 E4.37985 ; infill
G1 X158.923 Y205.521 E4.38556 ; infill
G1 X149.083 Y215.361 E4.46654 ; infill
G1 X148.979 Y214.918 E4.46919 ; infill
G1 X148.761 Y213.197 E4.47929 ; infill
G1 X159.286 Y202.672 E4.56590 ; infill
G1 X159.822 Y200.236 E4.58041 ; infill
G1 X160.133 Y199.339 E4.58593 ; infill
G1 X148.507 Y210.965 E4.68161 ; infill
G1 X148.451 Y208.535 E4.69575 ; infill
G1 E2.69575 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.371 Y214.150 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.108 Y213.193 E2.00503 ; infill
G1 X175.782 Y212.063 E2.01051 ; infill
G1 X176.155 Y211.336 E2.01391 ; infill
G1 X176.492 Y210.553 E2.01746 ; infill
G1 X176.891 Y209.473 E2.02225 ; infill
G1 X177.001 Y209.122 E2.02378 ; infill
G1 X177.294 Y207.995 E2.02863 ; infill
G1 X177.456 Y207.191 E2.03205 ; infill
G1 X177.705 Y205.550 E2.03896 ; infill
G1 X177.849 Y203.351 E2.04814 ; infill
G1 X177.861 Y202.934 E2.04987 ; infill
G1 X177.840 Y201.487 E2.05590 ; infill
G1 X173.568 Y216.566 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.407 Y218.065 E2.06207 ; infill
G1 X173.353 Y218.915 E2.06556 ; infill
G1 X173.358 Y219.262 E2.06699 ; infill
G1 X173.444 Y220.527 E2.07218 ; infill
G1 X173.531 Y220.980 E2.07407 ; infill
G1 X173.745 Y221.860 E2.07778 ; infill
G1 X174.138 Y222.804 E2.08197 ; infill
G1 X174.684 Y223.693 E2.08624 ; infill
G1 X175.336 Y224.446 E2.09032 ; infill
G1 X175.912 Y224.957 E2.09348 ; infill
G1 X176.259 Y225.228 E2.09528 ; infill
G1 X176.652 Y225.493 E2.09722 ; infill
G1 X177.413 Y225.946 E2.10085 ; infill
G1 X177.824 Y226.154 E2.10274 ; infill
G1 X178.879 Y226.619 E2.10746 ; infill
G1 X179.343 Y226.796 E2.10950 ; infill
G1 X180.720 Y227.250 E2.11544 ; infill
G1 X181.471 Y227.462 E2.11864 ; infill
G1 X181.607 Y227.475 E2.11919 ; infill
G1 F1200.000
G1 X181.879 Y227.500 E2.12036 ; infill
G1 F1200.000
G1 X182.015 Y227.512 E2.12098 ; infill
G1 X183.370 Y226.842 E2.12784 ; infill
G1 F1200.000
G1 X185.149 Y225.930 E2.13631 ; infill
G1 F1200.000
G1 X187.295 Y224.761 E2.14612 ; infill
G1 X187.766 Y224.478 E2.14833 ; infill
G1 X189.795 Y223.156 E2.15805 ; infill
G1 X191.143 Y222.117 E2.16488 ; infill
G1 X191.587 Y221.755 E2.16719 ; infill
G1 X192.115 Y221.274 E2.17005 ; infill
G1 X192.750 Y220.658 E2.17360 ; infill
G1 X193.238 Y220.150 E2.17643 ; infill
G1 X193.922 Y219.346 E2.18067 ; infill
G1 F1200.000
G1 X194.659 Y218.382 E2.18578 ; infill
G1 F1200.000
G1 X195.053 Y217.607 E2.18958 ; infill
G1 F1200.000
G1 X195.263 Y217.176 E2.19156 ; infill
G1 X195.650 Y216.253 E2.19568 ; infill
G1 X195.878 Y215.399 E2.19933 ; infill
G1 X195.981 Y214.913 E2.20137 ; infill
G1 X196.041 Y214.419 E2.20342 ; infill
G1 X196.095 Y213.543 E2.20704 ; infill
G1 X196.085 Y213.262 E2.20820 ; infill
G1 X195.978 Y212.139 E2.21285 ; infill
G1 X195.818 Y211.410 E2.21593 ; infill
G1 X195.602 Y210.629 E2.21927 ; infill
G1 X195.207 Y209.451 E2.22439 ; infill
G1 E0.22439 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.960 Y232.528 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X192.732 Y232.423 E2.00091 ; infill
G1 X192.723 Y232.765 E2.00215 ; infill
G1 X193.739 Y231.749 E2.00737 ; infill
G1 X194.801 Y232.239 E2.01162 ; infill
G1 X191.169 Y235.871 E2.03028 ; infill
G1 X193.430 Y235.162 E2.03889 ; infill
G1 X197.656 Y230.936 E2.06060 ; infill
G1 X198.769 Y231.375 E2.06494 ; infill
G1 X195.691 Y234.453 E2.08075 ; infill
G1 X197.953 Y233.743 E2.08936 ; infill
G1 X199.881 Y231.814 E2.09927 ; infill
G1 X200.994 Y232.254 E2.10362 ; infill
G1 X200.214 Y233.034 E2.10762 ; infill
G1 X189.684 Y234.253 F1800.000 ; move to first infill point
G1 F900.000
G1 X190.463 Y233.473 E2.11163 ; infill
G1 X192.486 Y233.002 E2.11917 ; infill
G1 X189.642 Y235.846 E2.13379 ; infill
G1 Z13.800 F1800.000 ; move to next layer (3)
G1 E0.13379 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.665 Y232.901 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X191.929 Y233.418 E2.00637 ; external perimeter
G1 X190.123 Y233.844 E2.01290 ; external perimeter
G1 X189.293 Y233.995 E2.01587 ; external perimeter
G1 X187.305 Y234.243 E2.02291 ; external perimeter
G1 X186.699 Y234.296 E2.02505 ; external perimeter
G1 X183.718 Y234.320 E2.03554 ; external perimeter
G1 X180.742 Y234.005 E2.04606 ; external perimeter
G1 X177.821 Y233.355 E2.05659 ; external perimeter
G1 X174.992 Y232.377 E2.06712 ; external perimeter
G1 X172.293 Y231.084 E2.07764 ; external perimeter
G1 X169.758 Y229.493 E2.08817 ; external perimeter
G1 X167.420 Y227.625 E2.09870 ; external perimeter
G1 X165.263 Y225.451 E2.10947 ; external perimeter
G1 X163.408 Y223.093 E2.12002 ; external perimeter
G1 X161.925 Y220.706 E2.12990 ; external perimeter
G1 X160.915 Y218.763 E2.13761 ; external perimeter
G1 X163.539 Y218.610 E2.14685 ; external perimeter
G1 X165.345 Y218.367 E2.15326 ; external perimeter
G1 X166.012 Y218.247 E2.15564 ; external perimeter
G1 X168.171 Y217.659 E2.16351 ; external perimeter
G1 X170.028 Y216.878 E2.17060 ; external perimeter
G1 X172.374 Y215.529 E2.18012 ; external perimeter
G1 X172.082 Y218.897 E2.19201 ; external perimeter
G1 X172.187 Y220.705 E2.19838 ; external perimeter
G1 X172.538 Y222.244 E2.20393 ; external perimeter
G1 X173.007 Y223.381 E2.20825 ; external perimeter
G1 X173.663 Y224.444 E2.21265 ; external perimeter
G1 X174.508 Y225.413 E2.21717 ; external perimeter
G1 X175.511 Y226.257 E2.22178 ; external perimeter
G1 X176.808 Y227.066 E2.22716 ; external perimeter
G1 X178.405 Y227.803 E2.23334 ; external perimeter
G1 X180.360 Y228.471 E2.24061 ; external perimeter
G1 X182.189 Y228.928 E2.24724 ; external perimeter
G1 X182.246 Y228.898 E2.24747 ; external perimeter
G1 X182.236 Y228.940 E2.24762 ; external perimeter
G1 X183.415 Y229.234 E2.25189 ; external perimeter
G1 X188.028 Y230.181 E2.26846 ; external perimeter
G1 X189.626 Y230.550 E2.27422 ; external perimeter
G1 X191.369 Y231.024 E2.28058 ; external perimeter
G1 X192.225 Y231.312 E2.28375 ; external perimeter
G1 X193.690 Y231.889 E2.28929 ; external perimeter
G1 X193.670 Y232.721 E2.29222 ; external perimeter
G1 E0.29222 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.693 Y201.641 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.865 Y201.832 E2.00767 ; external perimeter
G1 X183.114 Y201.895 E2.01558 ; external perimeter
G1 X184.222 Y201.857 E2.01948 ; external perimeter
G1 X185.638 Y201.725 E2.02448 ; external perimeter
G1 X186.738 Y201.550 E2.02840 ; external perimeter
G1 X187.560 Y201.386 E2.03135 ; external perimeter
G1 X189.664 Y203.356 E2.04149 ; external perimeter
G1 X191.359 Y205.169 E2.05022 ; external perimeter
G1 X192.487 Y206.573 E2.05655 ; external perimeter
G1 X193.187 Y207.578 E2.06086 ; external perimeter
G1 X193.580 Y208.201 E2.06345 ; external perimeter
G1 X194.296 Y209.543 E2.06880 ; external perimeter
G1 X194.623 Y210.314 E2.07175 ; external perimeter
G1 X194.980 Y211.408 E2.07579 ; external perimeter
G1 X195.200 Y212.481 E2.07965 ; external perimeter
G1 X195.273 Y213.326 E2.08263 ; external perimeter
G1 X195.236 Y214.320 E2.08613 ; external perimeter
G1 X195.085 Y215.222 E2.08935 ; external perimeter
G1 X194.872 Y215.976 E2.09210 ; external perimeter
G1 X194.507 Y216.877 E2.09552 ; external perimeter
G1 X193.914 Y217.941 E2.09980 ; external perimeter
G1 X193.239 Y218.885 E2.10389 ; external perimeter
G1 X192.297 Y219.961 E2.10892 ; external perimeter
G1 X191.585 Y220.657 E2.11242 ; external perimeter
G1 X190.470 Y221.606 E2.11757 ; external perimeter
G1 X189.296 Y222.498 E2.12275 ; external perimeter
G1 X187.321 Y223.790 E2.13106 ; external perimeter
G1 X184.864 Y225.160 E2.14095 ; external perimeter
G1 X183.014 Y226.072 E2.14820 ; external perimeter
G1 X181.693 Y226.674 E2.15331 ; external perimeter
G1 X179.680 Y226.047 E2.16072 ; external perimeter
G1 X178.141 Y225.400 E2.16660 ; external perimeter
G1 X177.127 Y224.828 E2.17069 ; external perimeter
G1 X176.395 Y224.297 E2.17387 ; external perimeter
G1 X175.924 Y223.870 E2.17611 ; external perimeter
G1 X175.408 Y223.287 E2.17885 ; external perimeter
G1 X174.971 Y222.621 E2.18165 ; external perimeter
G1 X174.731 Y222.135 E2.18356 ; external perimeter
G1 X174.522 Y221.580 E2.18564 ; external perimeter
G1 X174.312 Y220.735 E2.18871 ; external perimeter
G1 X174.227 Y220.157 E2.19076 ; external perimeter
G1 X174.173 Y219.180 E2.19420 ; external perimeter
G1 X174.212 Y218.165 E2.19777 ; external perimeter
G1 X174.420 Y216.605 E2.20331 ; external perimeter
G1 X174.780 Y214.986 E2.20914 ; external perimeter
G1 X175.636 Y213.894 E2.21402 ; external perimeter
G1 X176.526 Y212.464 E2.21994 ; external perimeter
G1 X177.273 Y210.875 E2.22612 ; external perimeter
G1 X177.858 Y209.169 E2.23247 ; external perimeter
G1 X178.268 Y207.428 E2.23876 ; external perimeter
G1 X178.575 Y205.260 E2.24646 ; external perimeter
G1 X178.686 Y203.231 E2.25361 ; external perimeter
G1 X178.692 Y201.821 E2.25857 ; external perimeter
G1 E0.25857 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.173 Y206.786 E2.04295 ; external perimeter
G1 X208.867 Y206.955 E2.04546 ; external perimeter
G1 X210.032 Y207.317 E2.04975 ; external perimeter
G1 X211.341 Y207.866 E2.05474 ; external perimeter
G1 X211.268 Y209.757 E2.06140 ; external perimeter
G1 X210.931 Y212.565 E2.07135 ; external perimeter
G1 X210.563 Y214.236 E2.07736 ; external perimeter
G1 X210.328 Y215.203 E2.08086 ; external perimeter
G1 X209.742 Y216.979 E2.08744 ; external perimeter
G1 X209.460 Y217.757 E2.09035 ; external perimeter
G1 X209.177 Y218.416 E2.09288 ; external perimeter
G1 X208.334 Y220.213 E2.09986 ; external perimeter
G1 X207.228 Y222.119 E2.10761 ; external perimeter
G1 X206.957 Y222.546 E2.10938 ; external perimeter
G1 X205.268 Y224.872 E2.11950 ; external perimeter
G1 X195.921 Y218.788 E2.15872 ; external perimeter
G1 X196.848 Y216.662 E2.16688 ; external perimeter
G1 X197.237 Y215.121 E2.17247 ; external perimeter
G1 X197.363 Y213.542 E2.17804 ; external perimeter
G1 X197.232 Y211.938 E2.18370 ; external perimeter
G1 X196.828 Y210.265 E2.18975 ; external perimeter
G1 X196.432 Y209.146 E2.19393 ; external perimeter
G1 X195.545 Y219.355 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.828 Y225.397 E2.23288 ; external perimeter
G1 X202.705 Y227.506 E2.24341 ; external perimeter
G1 X200.783 Y229.091 E2.25217 ; external perimeter
G1 X200.493 Y229.308 E2.25345 ; external perimeter
G1 X198.554 Y230.587 E2.26162 ; external perimeter
G1 X198.113 Y230.851 E2.26342 ; external perimeter
G1 X197.175 Y231.351 E2.26716 ; external perimeter
G1 X195.488 Y232.187 E2.27379 ; external perimeter
G1 X194.881 Y231.791 E2.27633 ; external perimeter
G1 X194.285 Y231.463 E2.27872 ; external perimeter
G1 X193.348 Y231.017 E2.28238 ; external perimeter
G1 X192.842 Y230.818 E2.28429 ; external perimeter
G1 X191.483 Y230.347 E2.28935 ; external perimeter
G1 X188.809 Y229.654 E2.29906 ; external perimeter
G1 X183.049 Y228.469 E2.31975 ; external perimeter
G1 X187.939 Y225.859 E2.33924 ; external perimeter
G1 X190.427 Y224.264 E2.34964 ; external perimeter
G1 X192.421 Y222.716 E2.35852 ; external perimeter
G1 X194.176 Y221.017 E2.36711 ; external perimeter
G1 X195.431 Y219.494 E2.37405 ; external perimeter
G1 E0.37405 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.782 Y205.201 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.867 Y203.806 E2.00587 ; external perimeter
G1 X197.075 Y202.716 E2.01061 ; external perimeter
G1 X196.575 Y202.085 E2.01344 ; external perimeter
G1 X195.980 Y201.365 E2.01672 ; external perimeter
G1 X194.606 Y199.846 E2.02393 ; external perimeter
G1 X193.415 Y198.630 E2.02991 ; external perimeter
G1 X194.103 Y197.804 E2.03370 ; external perimeter
G1 X194.273 Y197.571 E2.03471 ; external perimeter
G1 X194.721 Y196.869 E2.03764 ; external perimeter
G1 X194.955 Y196.462 E2.03929 ; external perimeter
G1 X195.476 Y195.329 E2.04368 ; external perimeter
G1 X195.923 Y193.972 E2.04870 ; external perimeter
G1 X196.220 Y192.570 E2.05374 ; external perimeter
G1 X196.363 Y191.354 E2.05805 ; external perimeter
G1 X196.435 Y189.815 E2.06347 ; external perimeter
G1 X196.416 Y188.973 E2.06643 ; external perimeter
G1 X196.363 Y187.921 E2.07013 ; external perimeter
G1 X196.217 Y186.560 E2.07495 ; external perimeter
G1 X196.078 Y185.531 E2.07860 ; external perimeter
G1 X195.809 Y183.954 E2.08423 ; external perimeter
G1 X197.890 Y185.068 E2.09253 ; external perimeter
G1 X198.570 Y185.462 E2.09529 ; external perimeter
G1 X200.162 Y186.514 E2.10201 ; external perimeter
G1 X201.006 Y187.121 E2.10566 ; external perimeter
G1 X203.192 Y188.992 E2.11578 ; external perimeter
G1 X205.255 Y191.204 E2.12642 ; external perimeter
G1 X207.051 Y193.640 E2.13707 ; external perimeter
G1 X208.555 Y196.265 E2.14771 ; external perimeter
G1 X209.708 Y198.936 E2.15794 ; external perimeter
G1 X210.578 Y201.796 E2.16846 ; external perimeter
G1 X210.795 Y202.787 E2.17202 ; external perimeter
G1 X211.195 Y204.964 E2.17981 ; external perimeter
G1 X209.459 Y204.469 E2.18616 ; external perimeter
G1 X208.923 Y204.343 E2.18809 ; external perimeter
G1 X208.031 Y204.169 E2.19129 ; external perimeter
G1 X206.526 Y204.004 E2.19662 ; external perimeter
G1 X205.882 Y203.978 E2.19888 ; external perimeter
G1 X204.904 Y203.987 E2.20232 ; external perimeter
G1 X203.851 Y204.060 E2.20603 ; external perimeter
G1 X202.035 Y204.325 E2.21249 ; external perimeter
G1 X200.749 Y204.616 E2.21713 ; external perimeter
G1 X200.089 Y204.794 E2.21953 ; external perimeter
G1 X198.954 Y205.147 E2.22371 ; external perimeter
G1 E0.22371 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.932 Y198.194 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X189.207 Y197.605 E2.00328 ; external perimeter
G1 X188.877 Y197.421 E2.00461 ; external perimeter
G1 X188.531 Y197.298 E2.00590 ; external perimeter
G1 X188.167 Y197.234 E2.00720 ; external perimeter
G1 X187.801 Y197.232 E2.00849 ; external perimeter
G1 X187.458 Y197.286 E2.00971 ; external perimeter
G1 X187.034 Y197.409 E2.01127 ; external perimeter
G1 X185.749 Y197.700 E2.01590 ; external perimeter
G1 X184.226 Y197.880 E2.02130 ; external perimeter
G1 X182.450 Y197.926 E2.02754 ; external perimeter
G1 X180.685 Y197.837 E2.03376 ; external perimeter
G1 X178.826 Y197.649 E2.04033 ; external perimeter
G1 X178.465 Y195.394 E2.04836 ; external perimeter
G1 X177.918 Y192.703 E2.05803 ; external perimeter
G1 X177.267 Y190.135 E2.06734 ; external perimeter
G1 X177.062 Y189.367 E2.07014 ; external perimeter
G1 X176.122 Y186.317 E2.08136 ; external perimeter
G1 X175.176 Y183.588 E2.09152 ; external perimeter
G1 X176.427 Y183.129 E2.09621 ; external perimeter
G1 X178.704 Y182.457 E2.10456 ; external perimeter
G1 X178.982 Y182.392 E2.10556 ; external perimeter
G1 X181.470 Y181.932 E2.11446 ; external perimeter
G1 X181.901 Y181.880 E2.11599 ; external perimeter
G1 X184.277 Y181.704 E2.12437 ; external perimeter
G1 X184.857 Y181.701 E2.12641 ; external perimeter
G1 X186.240 Y181.737 E2.13128 ; external perimeter
G1 X187.097 Y181.778 E2.13429 ; external perimeter
G1 X187.819 Y181.855 E2.13685 ; external perimeter
G1 X189.888 Y182.152 E2.14420 ; external perimeter
G1 X192.195 Y182.698 E2.15254 ; external perimeter
G1 X192.935 Y182.919 E2.15525 ; external perimeter
G1 X193.192 Y184.024 E2.15925 ; external perimeter
G1 X193.472 Y185.432 E2.16429 ; external perimeter
G1 X193.818 Y188.111 E2.17380 ; external perimeter
G1 X193.871 Y190.397 E2.18184 ; external perimeter
G1 X193.663 Y192.381 E2.18885 ; external perimeter
G1 X193.289 Y193.887 E2.19431 ; external perimeter
G1 X192.762 Y195.150 E2.19913 ; external perimeter
G1 X192.109 Y196.208 E2.20350 ; external perimeter
G1 X191.429 Y197.010 E2.20720 ; external perimeter
G1 X190.572 Y197.758 E2.21120 ; external perimeter
G1 X190.080 Y198.093 E2.21329 ; external perimeter
G1 E0.21329 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.836 Y184.606 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.691 Y187.087 E2.00923 ; external perimeter
G1 X174.843 Y190.926 E2.02333 ; external perimeter
G1 X175.701 Y194.531 E2.03636 ; external perimeter
G1 X176.270 Y197.886 E2.04833 ; external perimeter
G1 X176.508 Y200.163 E2.05638 ; external perimeter
G1 X176.599 Y202.951 E2.06620 ; external perimeter
G1 X176.451 Y205.448 E2.07499 ; external perimeter
G1 X176.076 Y207.691 E2.08299 ; external perimeter
G1 X175.710 Y209.040 E2.08791 ; external perimeter
G1 X175.003 Y210.845 E2.09473 ; external perimeter
G1 X174.097 Y212.442 E2.10118 ; external perimeter
G1 X172.977 Y213.851 E2.10752 ; external perimeter
G1 X172.609 Y214.226 E2.10936 ; external perimeter
G1 X171.211 Y215.385 E2.11575 ; external perimeter
G1 X169.587 Y216.342 E2.12238 ; external perimeter
G1 X167.692 Y217.105 E2.12956 ; external perimeter
G1 X165.487 Y217.660 E2.13756 ; external perimeter
G1 X162.936 Y217.977 E2.14660 ; external perimeter
G1 X161.539 Y218.034 E2.15152 ; external perimeter
G1 X160.629 Y218.036 E2.15472 ; external perimeter
G1 X159.891 Y215.952 E2.16250 ; external perimeter
G1 X159.142 Y212.995 E2.17323 ; external perimeter
G1 X158.740 Y209.964 E2.18398 ; external perimeter
G1 X158.685 Y207.106 E2.19404 ; external perimeter
G1 X158.820 Y205.550 E2.19953 ; external perimeter
G1 X158.999 Y203.860 E2.20551 ; external perimeter
G1 X159.657 Y200.875 E2.21626 ; external perimeter
G1 X160.609 Y198.103 E2.22657 ; external perimeter
G1 X161.985 Y195.229 E2.23777 ; external perimeter
G1 X163.624 Y192.646 E2.24853 ; external perimeter
G1 X165.513 Y190.314 E2.25909 ; external perimeter
G1 X167.742 Y188.136 E2.27005 ; external perimeter
G1 X170.152 Y186.278 E2.28075 ; external perimeter
G1 X172.684 Y184.702 E2.29124 ; external perimeter
G1 X167.943 Y174.746 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.103 Y173.674 E2.29973 ; external perimeter
G1 X173.714 Y172.324 E2.31328 ; external perimeter
G1 X177.444 Y171.353 E2.32684 ; external perimeter
G1 X181.254 Y170.771 E2.34040 ; external perimeter
G1 X185.104 Y170.583 E2.35396 ; external perimeter
G1 X188.953 Y170.793 E2.36751 ; external perimeter
G1 X192.760 Y171.397 E2.38107 ; external perimeter
G1 X196.485 Y172.389 E2.39463 ; external perimeter
G1 X200.088 Y173.759 E2.40819 ; external perimeter
G1 X203.531 Y175.493 E2.42175 ; external perimeter
G1 X206.778 Y177.571 E2.43530 ; external perimeter
G1 X209.793 Y179.972 E2.44886 ; external perimeter
G1 X212.546 Y182.670 E2.46242 ; external perimeter
G1 X215.007 Y185.637 E2.47598 ; external perimeter
G1 X217.149 Y188.841 E2.48953 ; external perimeter
G1 X218.951 Y192.249 E2.50309 ; external perimeter
G1 X220.393 Y195.823 E2.51665 ; external perimeter
G1 X221.460 Y199.528 E2.53021 ; external perimeter
G1 X222.140 Y203.322 E2.54376 ; external perimeter
G1 X222.427 Y207.166 E2.55732 ; external perimeter
G1 X222.316 Y211.026 E2.57090 ; external perimeter
G1 X222.163 Y212.402 E2.57577 ; external perimeter
G1 X221.967 Y213.882 E2.58103 ; external perimeter
G1 X221.813 Y214.830 E2.58441 ; external perimeter
G1 X220.914 Y218.589 E2.59800 ; external perimeter
G1 X219.637 Y222.226 E2.61156 ; external perimeter
G1 X217.992 Y225.716 E2.62513 ; external perimeter
G1 X217.060 Y227.299 E2.63159 ; external perimeter
G1 X216.287 Y228.578 E2.63684 ; external perimeter
G1 X216.008 Y229.001 E2.63863 ; external perimeter
G1 X213.677 Y232.088 E2.65223 ; external perimeter
G1 X211.051 Y234.909 E2.66579 ; external perimeter
G1 X208.148 Y237.446 E2.67935 ; external perimeter
G1 X205.000 Y239.670 E2.69290 ; external perimeter
G1 X201.640 Y241.559 E2.70646 ; external perimeter
G1 X198.103 Y243.093 E2.72002 ; external perimeter
G1 X194.428 Y244.254 E2.73358 ; external perimeter
G1 X190.653 Y245.032 E2.74714 ; external perimeter
G1 X186.817 Y245.417 E2.76069 ; external perimeter
G1 X182.963 Y245.406 E2.77425 ; external perimeter
G1 X179.130 Y244.999 E2.78781 ; external perimeter
G1 X175.359 Y244.200 E2.80137 ; external perimeter
G1 X171.690 Y243.017 E2.81492 ; external perimeter
G1 X168.163 Y241.463 E2.82848 ; external perimeter
G1 X164.813 Y239.555 E2.84204 ; external perimeter
G1 X161.678 Y237.313 E2.85560 ; external perimeter
G1 X158.790 Y234.760 E2.86916 ; external perimeter
G1 X156.180 Y231.923 E2.88271 ; external perimeter
G1 X153.875 Y228.834 E2.89627 ; external perimeter
G1 X151.900 Y225.523 E2.90983 ; external perimeter
G1 X150.276 Y222.027 E2.92339 ; external perimeter
G1 X149.020 Y218.383 E2.93694 ; external perimeter
G1 X148.146 Y214.629 E2.95050 ; external perimeter
G1 X147.662 Y210.805 E2.96406 ; external perimeter
G1 X147.573 Y206.951 E2.97762 ; external perimeter
G1 X147.882 Y203.109 E2.99117 ; external perimeter
G1 X148.584 Y199.319 E3.00473 ; external perimeter
G1 X149.674 Y195.613 E3.01832 ; external perimeter
G1 X149.931 Y194.938 E3.02086 ; external perimeter
G1 X150.839 Y192.722 E3.02928 ; external perimeter
G1 X151.130 Y192.062 E3.03182 ; external perimeter
G1 X152.955 Y188.657 E3.04541 ; external perimeter
G1 X155.116 Y185.465 E3.05897 ; external perimeter
G1 X157.594 Y182.512 E3.07252 ; external perimeter
G1 X160.362 Y179.830 E3.08608 ; external perimeter
G1 X163.392 Y177.446 E3.09964 ; external perimeter
G1 X166.650 Y175.387 E3.11320 ; external perimeter
G1 X167.781 Y174.826 E3.11764 ; external perimeter
G1 X173.813 Y183.539 F1800.000 ; move to first infill point
G1 F1200.000
G1 X174.910 Y186.714 E3.13199 ; infill
G1 X175.825 Y189.723 E3.14543 ; infill
G1 X176.077 Y190.617 E3.14940 ; infill
G1 X176.660 Y192.990 E3.15984 ; infill
G1 X176.939 Y194.254 E3.16537 ; infill
G1 X177.195 Y195.625 E3.17133 ; infill
G1 X177.594 Y198.044 E3.18180 ; infill
G1 X178.227 Y198.724 F1800.000 ; move to first infill point
G1 F1200.000
G1 X178.588 Y199.084 E3.18534 ; infill
G1 X179.003 Y199.078 E3.18821 ; infill
G1 X179.009 Y199.506 E3.19118 ; infill
G1 X180.387 Y200.884 E3.20466 ; infill
G1 X181.479 Y200.980 E3.21225 ; infill
G1 X183.497 Y201.037 E3.22622 ; infill
G1 X181.206 Y198.746 E3.24865 ; infill
G1 X181.899 Y198.781 E3.25345 ; infill
G1 X182.719 Y198.760 E3.25913 ; infill
G1 X182.930 Y199.287 E3.26306 ; infill
G1 X183.618 Y198.736 E3.26916 ; infill
G1 X184.111 Y198.694 E3.27259 ; infill
G1 X185.179 Y199.762 E3.28304 ; infill
G1 X185.448 Y198.536 F1800.000 ; move to first infill point
G1 F1200.000
G1 X187.530 Y200.617 E3.30341 ; infill
G1 X188.521 Y200.419 E3.31041 ; infill
G1 X191.180 Y202.908 E3.33562 ; infill
G1 X192.939 Y204.790 E3.35345 ; infill
G1 X193.861 Y205.925 E3.36357 ; infill
G1 X194.140 Y206.286 E3.36673 ; infill
G1 X194.877 Y207.345 E3.37566 ; infill
G1 X195.347 Y208.100 E3.38182 ; infill
G1 X197.017 Y207.441 E3.39424 ; infill
G1 X197.192 Y207.889 E3.39757 ; infill
G1 X197.592 Y207.723 E3.40057 ; infill
G1 X188.972 Y199.102 E3.48496 ; infill
G1 X189.325 Y199.389 E3.48811 ; infill
G1 X190.965 Y198.256 E3.50190 ; infill
G1 X191.706 Y198.880 E3.50861 ; infill
G1 X192.781 Y199.955 E3.51913 ; infill
G1 X192.455 Y197.781 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.175 Y196.911 E3.52377 ; infill
G1 X193.817 Y195.875 E3.52877 ; infill
G1 X194.277 Y194.857 E3.53335 ; infill
G1 X194.507 Y194.229 E3.53610 ; infill
G1 F1200.000
G1 X194.678 Y193.636 E3.53874 ; infill
G1 X194.904 Y192.652 E3.54306 ; infill
G1 X194.954 Y192.362 E3.54432 ; infill
G1 X195.078 Y191.248 E3.54912 ; infill
G1 X195.135 Y190.496 E3.55235 ; infill
G1 X195.146 Y189.800 E3.55533 ; infill
G1 X195.086 Y187.975 E3.56314 ; infill
G1 X194.937 Y186.716 E3.56857 ; infill
G1 X194.736 Y185.251 E3.57490 ; infill
G1 X194.382 Y183.333 E3.58325 ; infill
G1 X212.058 Y184.145 F1800.000 ; move to first infill point
G1 F1200.000
G1 X208.339 Y180.479 E3.61364 ; infill
G1 X205.436 Y178.167 E3.63523 ; infill
G1 X202.309 Y176.166 E3.65683 ; infill
G1 X200.867 Y175.440 E3.66623 ; infill
G1 X217.586 Y192.158 E3.80381 ; infill
G1 X218.225 Y193.368 E3.81177 ; infill
G1 X219.520 Y196.579 E3.83191 ; infill
G1 X196.484 Y173.542 E4.02148 ; infill
G1 X195.525 Y173.178 E4.02745 ; infill
G1 X192.946 Y172.491 E4.04298 ; infill
G1 X220.563 Y200.108 E4.27024 ; infill
G1 X220.641 Y200.377 E4.27187 ; infill
G1 X221.142 Y203.172 E4.28839 ; infill
G1 X189.863 Y171.893 E4.54579 ; infill
G1 X188.273 Y171.641 E4.55515 ; infill
G1 X187.059 Y171.575 E4.56223 ; infill
G1 X201.206 Y185.722 E4.67865 ; infill
G1 X199.834 Y184.816 E4.68822 ; infill
G1 X199.099 Y184.390 E4.69316 ; infill
G1 X197.004 Y183.268 E4.70699 ; infill
G1 X196.791 Y182.109 E4.71384 ; infill
G1 X195.370 Y182.372 E4.72225 ; infill
G1 X184.443 Y171.445 E4.81217 ; infill
G1 X182.073 Y171.560 E4.82598 ; infill
G1 X192.191 Y181.679 E4.90924 ; infill
G1 X190.681 Y181.321 E4.91828 ; infill
G1 X189.125 Y181.098 E4.92742 ; infill
G1 X179.807 Y171.780 E5.00410 ; infill
G1 X177.651 Y172.110 E5.01679 ; infill
G1 X186.414 Y180.873 E5.08891 ; infill
G1 X185.405 Y180.847 E5.09478 ; infill
G1 X184.755 Y180.851 E5.09856 ; infill
G1 X183.964 Y180.909 E5.10318 ; infill
G1 X175.639 Y172.584 E5.17169 ; infill
G1 X173.667 Y173.097 E5.18355 ; infill
G1 X181.683 Y181.114 E5.24951 ; infill
G1 X179.585 Y181.502 E5.26193 ; infill
G1 X171.851 Y173.768 E5.32557 ; infill
G1 X170.048 Y174.451 E5.33679 ; infill
G1 X177.619 Y182.022 E5.39909 ; infill
G1 X176.525 Y182.344 E5.40573 ; infill
G1 X176.091 Y182.504 E5.40842 ; infill
G1 X175.936 Y182.055 E5.41118 ; infill
G1 X175.365 Y182.253 E5.41470 ; infill
G1 X168.387 Y175.275 E5.47211 ; infill
G1 X166.797 Y176.064 E5.48244 ; infill
G1 X166.732 Y176.106 E5.48289 ; infill
G1 X173.518 Y182.892 E5.53874 ; infill
G1 X171.850 Y183.468 E5.54900 ; infill
G1 X171.978 Y183.838 E5.55128 ; infill
G1 X165.209 Y177.068 E5.60699 ; infill
G1 X163.685 Y178.031 E5.61747 ; infill
G1 X170.778 Y185.124 E5.67584 ; infill
G1 X169.895 Y185.669 E5.68188 ; infill
G1 X169.298 Y186.129 E5.68627 ; infill
G1 X162.292 Y179.123 E5.74392 ; infill
G1 X160.901 Y180.218 E5.75422 ; infill
G1 X167.894 Y187.212 E5.81177 ; infill
G1 X167.364 Y187.621 E5.81567 ; infill
G1 X166.582 Y188.385 E5.82203 ; infill
G1 X159.624 Y181.427 E5.87929 ; infill
G1 X158.361 Y182.650 E5.88952 ; infill
G1 X165.325 Y189.614 E5.94682 ; infill
G1 X165.019 Y189.912 E5.94931 ; infill
G1 X164.177 Y190.952 E5.95709 ; infill
G1 X157.198 Y183.973 E6.01452 ; infill
G1 X156.064 Y185.324 E6.02479 ; infill
G1 X163.065 Y192.325 E6.08240 ; infill
G1 X162.095 Y193.841 E6.09287 ; infill
G1 X155.018 Y186.764 E6.15111 ; infill
G1 X154.014 Y188.246 E6.16153 ; infill
G1 X161.159 Y195.391 E6.22032 ; infill
G1 X160.354 Y197.071 E6.23116 ; infill
G1 X153.092 Y189.810 E6.29092 ; infill
G1 X152.224 Y191.428 E6.30160 ; infill
G1 X159.613 Y198.817 E6.36241 ; infill
G1 X158.978 Y200.667 E6.37379 ; infill
G1 X151.425 Y193.115 E6.43595 ; infill
G1 X150.702 Y194.878 E6.44703 ; infill
G1 X158.493 Y202.668 E6.51114 ; infill
G1 X158.162 Y204.170 E6.52009 ; infill
G1 X158.099 Y204.760 E6.52354 ; infill
G1 X150.094 Y196.755 E6.58942 ; infill
G1 X149.529 Y198.675 E6.60107 ; infill
G1 X157.879 Y207.026 E6.66978 ; infill
G1 X157.830 Y207.593 E6.67310 ; infill
G1 X157.867 Y209.499 E6.68419 ; infill
G1 X149.100 Y200.733 E6.75633 ; infill
G1 X148.719 Y202.837 E6.76877 ; infill
G1 X158.103 Y212.221 E6.84599 ; infill
G1 X158.311 Y213.791 E6.85521 ; infill
G1 X158.692 Y215.296 E6.86424 ; infill
G1 X148.534 Y205.138 E6.94783 ; infill
G1 X148.428 Y206.457 E6.95553 ; infill
G1 X148.453 Y207.543 E6.96185 ; infill
G1 X159.538 Y218.628 E7.05307 ; infill
G1 X161.253 Y221.927 E7.07470 ; infill
G1 X162.731 Y224.306 E7.09100 ; infill
G1 X148.511 Y210.087 E7.20801 ; infill
G1 X148.862 Y212.924 E7.22464 ; infill
G1 X180.125 Y244.186 E7.48191 ; infill
G1 X179.881 Y244.161 E7.48333 ; infill
G1 X177.003 Y243.551 E7.50045 ; infill
G1 X149.489 Y216.036 E7.72687 ; infill
G1 X149.821 Y217.465 E7.73541 ; infill
G1 X150.552 Y219.585 E7.74846 ; infill
G1 X173.457 Y242.491 E7.93695 ; infill
G1 X172.718 Y242.252 E7.94147 ; infill
G1 X169.321 Y240.756 E7.96307 ; infill
G1 X169.126 Y240.645 E7.96437 ; infill
G1 X152.398 Y223.917 E8.10203 ; infill
G1 X152.595 Y224.340 E8.10474 ; infill
G1 X154.496 Y227.527 E8.12634 ; infill
G1 X156.715 Y230.503 E8.14794 ; infill
G1 X159.227 Y233.231 E8.16952 ; infill
G1 X160.294 Y234.299 E8.17830 ; infill
G1 X168.680 Y230.256 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.906 Y244.482 E8.29537 ; infill
G1 X183.572 Y244.553 E8.29926 ; infill
G1 X185.468 Y244.558 E8.31030 ; infill
G1 X174.095 Y233.185 E8.40388 ; infill
G1 X176.908 Y234.158 E8.42120 ; infill
G1 X177.739 Y234.343 E8.42615 ; infill
G1 X187.898 Y244.502 E8.50975 ; infill
G1 X190.156 Y244.275 E8.52296 ; infill
G1 X180.812 Y234.931 E8.59985 ; infill
G1 X183.116 Y235.175 E8.61333 ; infill
G1 X183.539 Y235.171 E8.61579 ; infill
G1 X192.289 Y243.922 E8.68780 ; infill
G1 X194.351 Y243.497 E8.70005 ; infill
G1 X186.004 Y235.151 E8.76873 ; infill
G1 X186.231 Y235.149 E8.77005 ; infill
G1 X186.917 Y235.089 E8.77406 ; infill
G1 X188.261 Y234.922 E8.78194 ; infill
G1 X190.746 Y237.407 E8.80239 ; infill
G1 X190.931 Y237.592 F1800.000 ; move to first infill point
G1 F1200.000
G1 X196.261 Y242.922 E8.84625 ; infill
G1 X198.150 Y242.325 E8.85778 ; infill
G1 X192.769 Y236.944 E8.90206 ; infill
G1 X194.607 Y236.296 E8.91340 ; infill
G1 X199.884 Y241.573 E8.95682 ; infill
G1 X201.613 Y240.816 E8.96781 ; infill
G1 X196.445 Y235.648 E9.01034 ; infill
G1 X198.282 Y235.000 E9.02168 ; infill
G1 X203.204 Y239.922 E9.06218 ; infill
G1 X204.795 Y239.027 E9.07280 ; infill
G1 X200.120 Y234.352 E9.11127 ; infill
G1 X201.958 Y233.704 E9.12261 ; infill
G1 X206.252 Y237.998 E9.15794 ; infill
G1 X200.262 Y232.008 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.091 Y232.121 E9.15913 ; infill
G1 X200.766 Y232.513 E9.16368 ; infill
G1 X199.194 Y230.940 E9.17662 ; infill
G1 X200.692 Y229.952 E9.18706 ; infill
G1 X207.708 Y236.969 E9.24479 ; infill
G1 X207.823 Y236.888 E9.24561 ; infill
G1 X209.045 Y235.820 E9.25505 ; infill
G1 X202.075 Y228.850 E9.31241 ; infill
G1 X203.104 Y228.002 E9.32016 ; infill
G1 X203.410 Y227.698 E9.32267 ; infill
G1 X210.372 Y234.660 E9.37996 ; infill
G1 X210.618 Y234.445 E9.38186 ; infill
G1 X211.594 Y233.397 E9.39020 ; infill
G1 X204.656 Y226.459 E9.44729 ; infill
G1 X204.971 Y226.147 E9.44987 ; infill
G1 X205.082 Y226.220 E9.45064 ; infill
G1 X205.562 Y225.559 E9.45539 ; infill
G1 X205.903 Y225.220 E9.45819 ; infill
G1 X212.792 Y232.109 E9.51488 ; infill
G1 X213.147 Y231.729 E9.51791 ; infill
G1 X213.900 Y230.731 E9.52518 ; infill
G1 X206.894 Y223.725 E9.58283 ; infill
G1 X207.572 Y222.792 E9.58954 ; infill
G1 X207.910 Y222.255 E9.59323 ; infill
G1 X214.969 Y229.315 E9.65132 ; infill
G1 X215.408 Y228.734 E9.65556 ; infill
G1 X215.973 Y227.832 E9.66175 ; infill
G1 X208.822 Y220.682 E9.72059 ; infill
G1 X209.030 Y220.323 E9.72300 ; infill
G1 X209.643 Y219.017 E9.73140 ; infill
G1 X216.901 Y226.275 E9.79112 ; infill
G1 X217.298 Y225.601 E9.79567 ; infill
G1 X217.751 Y224.639 E9.80186 ; infill
G1 X210.384 Y217.272 E9.86248 ; infill
G1 X211.010 Y215.412 E9.87390 ; infill
G1 X218.548 Y222.950 E9.93593 ; infill
G1 X218.886 Y222.233 E9.94054 ; infill
G1 X219.257 Y221.174 E9.94707 ; infill
G1 X211.511 Y213.427 E10.01082 ; infill
G1 X211.767 Y212.264 E10.01775 ; infill
G1 X211.881 Y211.312 E10.02333 ; infill
G1 X219.903 Y219.334 E10.08935 ; infill
G1 X220.115 Y218.731 E10.09307 ; infill
G1 X220.437 Y217.383 E10.10113 ; infill
G1 X212.129 Y209.074 E10.16951 ; infill
G1 X212.220 Y206.680 E10.18345 ; infill
G1 X220.917 Y215.376 E10.25501 ; infill
G1 X220.985 Y215.091 E10.25672 ; infill
G1 X221.129 Y214.213 E10.26189 ; infill
G1 X221.258 Y213.232 E10.26765 ; infill
G1 X211.985 Y203.958 E10.34396 ; infill
G1 X211.622 Y201.979 E10.35567 ; infill
G1 X211.372 Y200.860 E10.36235 ; infill
G1 X221.479 Y210.966 E10.44551 ; infill
G1 X221.548 Y208.550 E10.45958 ; infill
G1 X210.143 Y197.145 E10.55343 ; infill
G1 X209.264 Y195.109 E10.56633 ; infill
G1 X207.681 Y192.347 E10.58486 ; infill
G1 X207.261 Y191.777 E10.58898 ; infill
G1 X221.439 Y205.955 E10.70565 ; infill
G1 X212.841 Y207.300 F1800.000 ; move to first infill point
G1 F1200.000
G1 X211.713 Y206.173 E10.71493 ; infill
G1 E8.71493 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.005 Y227.745 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X181.836 Y227.737 E2.00050 ; infill
G1 X182.005 Y227.745 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.043 Y227.741 E2.00062 ; infill
G1 X183.097 Y227.220 E2.00428 ; infill
G1 F1200.000
G1 X184.405 Y226.556 E2.00850 ; infill
G1 F1200.000
G1 X185.355 Y226.068 E2.01136 ; infill
G1 X187.405 Y224.950 E2.01761 ; infill
G1 X187.873 Y224.669 E2.01907 ; infill
G1 X189.914 Y223.340 E2.02559 ; infill
G1 X191.109 Y222.422 E2.02962 ; infill
G1 X191.729 Y221.919 E2.03176 ; infill
G1 X192.293 Y221.406 E2.03379 ; infill
G1 X193.033 Y220.686 E2.03656 ; infill
G1 X193.401 Y220.301 E2.03799 ; infill
G1 X194.038 Y219.550 E2.04062 ; infill
G1 X194.440 Y219.028 E2.04238 ; infill
G1 F1200.000
G1 X194.881 Y218.447 E2.04449 ; infill
G1 X195.240 Y217.722 E2.04683 ; infill
G1 F1200.000
G1 X195.439 Y217.317 E2.04804 ; infill
G1 X195.857 Y216.324 E2.05094 ; infill
G1 X196.084 Y215.476 E2.05330 ; infill
G1 X196.196 Y214.949 E2.05475 ; infill
G1 X196.257 Y214.458 E2.05608 ; infill
G1 X196.313 Y213.543 E2.05854 ; infill
G1 X196.222 Y212.311 E2.06186 ; infill
G1 X196.051 Y211.445 E2.06424 ; infill
G1 X195.815 Y210.565 E2.06669 ; infill
G1 X195.599 Y209.931 E2.06849 ; infill
G1 X195.199 Y208.906 E2.07145 ; infill
G1 X199.001 Y206.476 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.451 Y206.041 E2.07783 ; infill
G1 X201.850 Y205.670 E2.08392 ; infill
G1 X202.270 Y205.591 E2.08572 ; infill
G1 X203.989 Y205.335 E2.09304 ; infill
G1 X204.954 Y205.278 E2.09712 ; infill
G1 X206.453 Y205.280 E2.10343 ; infill
G1 X207.838 Y205.443 E2.10931 ; infill
G1 X208.447 Y205.545 E2.11191 ; infill
G1 X209.137 Y205.706 E2.11489 ; infill
G1 X210.357 Y206.067 E2.12025 ; infill
G1 E0.12025 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.858 Y233.184 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X200.638 Y233.964 E2.00378 ; infill
G1 X199.556 Y234.345 F1800.000 ; move to first infill point
G1 F900.000
G1 X197.134 Y231.924 E2.01551 ; infill
G1 X196.155 Y232.408 E2.01925 ; infill
G1 X198.474 Y234.727 E2.03048 ; infill
G1 X197.392 Y235.108 E2.03441 ; infill
G1 X195.176 Y232.893 E2.04515 ; infill
G1 X195.029 Y232.966 E2.04571 ; infill
G1 X194.294 Y232.487 E2.04872 ; infill
G1 X194.275 Y233.275 E2.05141 ; infill
G1 X194.136 Y233.316 E2.05191 ; infill
G1 X196.310 Y235.490 E2.06244 ; infill
G1 X195.228 Y235.871 E2.06637 ; infill
G1 X193.008 Y233.652 E2.07712 ; infill
G1 X191.881 Y233.988 E2.08115 ; infill
G1 X194.146 Y236.253 E2.09213 ; infill
G1 X193.063 Y236.634 E2.09606 ; infill
G1 X191.236 Y234.807 E2.10491 ; infill
G1 X191.202 Y236.236 E2.10980 ; infill
G1 X191.981 Y237.016 E2.11358 ; infill
G1 E0.11358 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.836 Y227.737 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X181.576 Y227.715 E2.00070 ; infill
G1 X180.659 Y227.458 E2.00324 ; infill
G1 X179.348 Y227.030 E2.00692 ; infill
G1 X178.798 Y226.821 E2.00849 ; infill
G1 X177.712 Y226.343 E2.01165 ; infill
G1 X177.309 Y226.138 E2.01286 ; infill
G1 X176.544 Y225.683 E2.01524 ; infill
G1 X176.131 Y225.405 E2.01657 ; infill
G1 X175.764 Y225.118 E2.01781 ; infill
G1 X175.203 Y224.624 E2.01980 ; infill
G1 X174.559 Y223.889 E2.02241 ; infill
G1 X174.056 Y223.108 E2.02489 ; infill
G1 X173.793 Y222.572 E2.02648 ; infill
G1 X173.537 Y221.927 E2.02833 ; infill
G1 X173.294 Y220.910 E2.03112 ; infill
G1 X173.227 Y220.557 E2.03208 ; infill
G1 X173.199 Y220.285 E2.03281 ; infill
G1 X173.134 Y218.912 E2.03648 ; infill
G1 X173.184 Y218.101 E2.03865 ; infill
G1 X173.277 Y217.247 E2.04094 ; infill
G1 F1200.000
G1 X173.366 Y216.441 E2.04332 ; infill
G1 X173.456 Y215.846 E2.04510 ; infill
G1 F1200.000
G1 X173.625 Y214.749 E2.04866 ; infill
G1 F1200.000
G1 X173.794 Y213.652 E2.05252 ; infill
G1 X173.874 Y214.425 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.832 Y216.217 E2.05833 ; infill
G1 X173.874 Y214.425 F1800.000 ; move to first infill point
G1 F1200.000
G1 X174.771 Y213.289 E2.06210 ; infill
G1 X174.979 Y212.988 E2.06306 ; infill
G1 X175.592 Y211.956 E2.06619 ; infill
G1 X175.951 Y211.257 E2.06824 ; infill
G1 X176.288 Y210.476 E2.07046 ; infill
G1 X176.703 Y209.339 E2.07361 ; infill
G1 X176.845 Y208.876 E2.07487 ; infill
G1 X177.083 Y207.938 E2.07740 ; infill
G1 X177.226 Y207.232 E2.07927 ; infill
G1 X177.486 Y205.537 E2.08375 ; infill
G1 F1200.000
G1 X177.524 Y205.157 E2.08482 ; infill
G1 X177.643 Y202.989 E2.09091 ; infill
G1 X177.616 Y201.028 E2.09642 ; infill
G1 Z15.000 F1800.000 ; move to next layer (4)
G1 E0.09642 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.374 Y215.529 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.082 Y218.897 E2.01189 ; external perimeter
G1 X172.187 Y220.705 E2.01826 ; external perimeter
G1 X172.538 Y222.244 E2.02381 ; external perimeter
G1 X173.007 Y223.381 E2.02814 ; external perimeter
G1 X173.663 Y224.444 E2.03253 ; external perimeter
G1 X174.508 Y225.413 E2.03705 ; external perimeter
G1 X175.511 Y226.257 E2.04167 ; external perimeter
G1 X176.808 Y227.066 E2.04704 ; external perimeter
G1 X178.405 Y227.803 E2.05323 ; external perimeter
G1 X180.360 Y228.471 E2.06049 ; external perimeter
G1 X182.189 Y228.928 E2.06713 ; external perimeter
G1 X182.246 Y228.898 E2.06735 ; external perimeter
G1 X182.236 Y228.940 E2.06750 ; external perimeter
G1 X183.416 Y229.234 E2.07178 ; external perimeter
G1 X189.012 Y230.399 E2.09188 ; external perimeter
G1 X191.367 Y231.023 E2.10045 ; external perimeter
G1 X192.038 Y231.249 E2.10294 ; external perimeter
G1 X193.271 Y231.724 E2.10759 ; external perimeter
G1 X193.994 Y232.075 E2.11042 ; external perimeter
G1 X195.404 Y232.892 E2.11615 ; external perimeter
G1 X195.736 Y232.397 E2.11825 ; external perimeter
G1 X195.336 Y232.088 E2.12003 ; external perimeter
G1 X194.881 Y231.791 E2.12194 ; external perimeter
G1 X194.425 Y231.540 E2.12377 ; external perimeter
G1 X193.351 Y231.019 E2.12796 ; external perimeter
G1 X192.035 Y230.531 E2.13290 ; external perimeter
G1 X191.486 Y230.348 E2.13494 ; external perimeter
G1 X188.809 Y229.654 E2.14466 ; external perimeter
G1 X183.049 Y228.469 E2.16535 ; external perimeter
G1 X187.939 Y225.859 E2.18485 ; external perimeter
G1 X190.427 Y224.264 E2.19524 ; external perimeter
G1 X192.421 Y222.716 E2.20412 ; external perimeter
G1 X194.176 Y221.017 E2.21271 ; external perimeter
G1 X195.545 Y219.355 E2.22029 ; external perimeter
G1 X205.683 Y225.953 E2.26283 ; external perimeter
G1 X203.385 Y228.249 E2.27425 ; external perimeter
G1 X201.468 Y229.836 E2.28301 ; external perimeter
G1 X201.089 Y230.119 E2.28467 ; external perimeter
G1 X199.202 Y231.372 E2.29264 ; external perimeter
G1 X198.613 Y231.725 E2.29505 ; external perimeter
G1 X195.870 Y233.162 E2.30595 ; external perimeter
G1 X195.900 Y233.180 E2.30607 ; external perimeter
G1 X192.835 Y234.210 E2.31744 ; external perimeter
G1 X192.395 Y234.333 E2.31905 ; external perimeter
G1 X190.179 Y234.859 E2.32706 ; external perimeter
G1 X189.579 Y234.968 E2.32921 ; external perimeter
G1 X187.209 Y235.262 E2.33761 ; external perimeter
G1 X186.764 Y235.301 E2.33918 ; external perimeter
G1 X183.669 Y235.326 E2.35006 ; external perimeter
G1 X180.579 Y234.999 E2.36099 ; external perimeter
G1 X177.546 Y234.323 E2.37192 ; external perimeter
G1 X174.610 Y233.308 E2.38285 ; external perimeter
G1 X171.807 Y231.966 E2.39378 ; external perimeter
G1 X169.176 Y230.314 E2.40471 ; external perimeter
G1 X166.748 Y228.375 E2.41564 ; external perimeter
G1 X164.493 Y226.101 E2.42690 ; external perimeter
G1 X162.568 Y223.649 E2.43786 ; external perimeter
G1 X161.027 Y221.162 E2.44816 ; external perimeter
G1 X159.798 Y218.744 E2.45770 ; external perimeter
G1 X162.491 Y218.677 E2.46717 ; external perimeter
G1 X163.536 Y218.610 E2.47085 ; external perimeter
G1 X165.503 Y218.338 E2.47784 ; external perimeter
G1 X166.012 Y218.247 E2.47966 ; external perimeter
G1 X168.171 Y217.659 E2.48753 ; external perimeter
G1 X170.028 Y216.878 E2.49461 ; external perimeter
G1 X172.218 Y215.619 E2.50350 ; external perimeter
G1 E0.50350 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.245 Y201.150 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.962 Y201.401 E2.00960 ; external perimeter
G1 X183.109 Y201.458 E2.01715 ; external perimeter
G1 X184.193 Y201.421 E2.02096 ; external perimeter
G1 X185.718 Y201.274 E2.02635 ; external perimeter
G1 X186.237 Y201.198 E2.02820 ; external perimeter
G1 X187.675 Y200.907 E2.03336 ; external perimeter
G1 X189.975 Y203.049 E2.04442 ; external perimeter
G1 X190.934 Y204.056 E2.04931 ; external perimeter
G1 X191.690 Y204.885 E2.05325 ; external perimeter
G1 X192.509 Y205.887 E2.05780 ; external perimeter
G1 X193.029 Y206.583 E2.06086 ; external perimeter
G1 X193.602 Y207.415 E2.06441 ; external perimeter
G1 X193.955 Y207.977 E2.06675 ; external perimeter
G1 X194.694 Y209.364 E2.07228 ; external perimeter
G1 X195.047 Y210.201 E2.07547 ; external perimeter
G1 X195.403 Y211.297 E2.07952 ; external perimeter
G1 X195.632 Y212.422 E2.08356 ; external perimeter
G1 X195.709 Y213.312 E2.08671 ; external perimeter
G1 X195.668 Y214.390 E2.09050 ; external perimeter
G1 X195.503 Y215.355 E2.09394 ; external perimeter
G1 X195.286 Y216.116 E2.09672 ; external perimeter
G1 X194.902 Y217.063 E2.10032 ; external perimeter
G1 X194.284 Y218.173 E2.10479 ; external perimeter
G1 X193.565 Y219.176 E2.10913 ; external perimeter
G1 X192.611 Y220.265 E2.11422 ; external perimeter
G1 X191.881 Y220.979 E2.11781 ; external perimeter
G1 X190.605 Y222.057 E2.12369 ; external perimeter
G1 X189.549 Y222.855 E2.12834 ; external perimeter
G1 X187.547 Y224.164 E2.13676 ; external perimeter
G1 X185.142 Y225.508 E2.14644 ; external perimeter
G1 X183.200 Y226.467 E2.15407 ; external perimeter
G1 X181.729 Y227.136 E2.15975 ; external perimeter
G1 X179.552 Y226.465 E2.16776 ; external perimeter
G1 X177.945 Y225.790 E2.17389 ; external perimeter
G1 X176.890 Y225.196 E2.17815 ; external perimeter
G1 X176.118 Y224.635 E2.18151 ; external perimeter
G1 X175.642 Y224.206 E2.18376 ; external perimeter
G1 X175.069 Y223.563 E2.18679 ; external perimeter
G1 X174.578 Y222.811 E2.18995 ; external perimeter
G1 X174.330 Y222.308 E2.19192 ; external perimeter
G1 X174.111 Y221.730 E2.19410 ; external perimeter
G1 X173.874 Y220.769 E2.19758 ; external perimeter
G1 X173.792 Y220.203 E2.19959 ; external perimeter
G1 X173.736 Y219.144 E2.20332 ; external perimeter
G1 X173.777 Y218.130 E2.20689 ; external perimeter
G1 X173.990 Y216.526 E2.21258 ; external perimeter
G1 X174.384 Y214.777 E2.21888 ; external perimeter
G1 X175.280 Y213.641 E2.22397 ; external perimeter
G1 X176.144 Y212.252 E2.22973 ; external perimeter
G1 X176.629 Y211.255 E2.23363 ; external perimeter
G1 X176.867 Y210.716 E2.23570 ; external perimeter
G1 X177.305 Y209.479 E2.24031 ; external perimeter
G1 X177.436 Y209.057 E2.24187 ; external perimeter
G1 X177.824 Y207.425 E2.24777 ; external perimeter
G1 X178.137 Y205.244 E2.25552 ; external perimeter
G1 X178.253 Y203.075 E2.26316 ; external perimeter
G1 X178.246 Y201.330 E2.26930 ; external perimeter
G1 E0.26930 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.173 Y206.786 E2.04295 ; external perimeter
G1 X208.721 Y206.920 E2.04493 ; external perimeter
G1 X210.030 Y207.316 E2.04974 ; external perimeter
G1 X210.726 Y207.608 E2.05240 ; external perimeter
G1 X211.779 Y208.128 E2.05653 ; external perimeter
G1 X212.337 Y208.468 E2.05882 ; external perimeter
G1 X212.276 Y209.781 E2.06345 ; external perimeter
G1 X211.924 Y212.729 E2.07389 ; external perimeter
G1 X211.826 Y213.248 E2.07575 ; external perimeter
G1 X211.299 Y215.468 E2.08377 ; external perimeter
G1 X211.082 Y216.179 E2.08639 ; external perimeter
G1 X210.394 Y218.133 E2.09367 ; external perimeter
G1 X209.619 Y219.879 E2.10039 ; external perimeter
G1 X209.225 Y220.681 E2.10354 ; external perimeter
G1 X208.643 Y221.710 E2.10769 ; external perimeter
G1 X208.157 Y222.534 E2.11106 ; external perimeter
G1 X207.798 Y223.101 E2.11342 ; external perimeter
G1 X206.117 Y225.424 E2.12350 ; external perimeter
G1 X195.921 Y218.788 E2.16629 ; external perimeter
G1 X196.848 Y216.662 E2.17445 ; external perimeter
G1 X197.237 Y215.121 E2.18004 ; external perimeter
G1 X197.363 Y213.542 E2.18561 ; external perimeter
G1 X197.232 Y211.938 E2.19127 ; external perimeter
G1 X196.828 Y210.265 E2.19732 ; external perimeter
G1 X196.432 Y209.146 E2.20150 ; external perimeter
G1 X198.055 Y205.945 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X197.013 Y204.341 E2.20822 ; external perimeter
G1 X196.259 Y203.307 E2.21272 ; external perimeter
G1 X195.692 Y202.595 E2.21593 ; external perimeter
G1 X195.269 Y202.083 E2.21826 ; external perimeter
G1 X193.815 Y200.476 E2.22588 ; external perimeter
G1 X192.375 Y199.023 E2.23308 ; external perimeter
G1 X193.161 Y198.253 E2.23695 ; external perimeter
G1 X193.762 Y197.530 E2.24026 ; external perimeter
G1 X194.123 Y197.006 E2.24249 ; external perimeter
G1 X194.585 Y196.227 E2.24568 ; external perimeter
G1 X195.071 Y195.166 E2.24978 ; external perimeter
G1 X195.398 Y194.203 E2.25336 ; external perimeter
G1 X195.500 Y193.867 E2.25460 ; external perimeter
G1 X195.781 Y192.552 E2.25933 ; external perimeter
G1 X195.858 Y192.001 E2.26128 ; external perimeter
G1 X195.938 Y191.189 E2.26415 ; external perimeter
G1 X195.999 Y189.814 E2.26899 ; external perimeter
G1 X195.934 Y188.047 E2.27521 ; external perimeter
G1 X195.649 Y185.617 E2.28382 ; external perimeter
G1 X195.070 Y182.565 E2.29474 ; external perimeter
G1 X196.928 Y183.429 E2.30195 ; external perimeter
G1 X198.072 Y184.027 E2.30649 ; external perimeter
G1 X198.892 Y184.482 E2.30979 ; external perimeter
G1 X200.967 Y185.851 E2.31853 ; external perimeter
G1 X201.503 Y186.233 E2.32085 ; external perimeter
G1 X203.887 Y188.263 E2.33186 ; external perimeter
G1 X206.030 Y190.561 E2.34291 ; external perimeter
G1 X207.894 Y193.090 E2.35396 ; external perimeter
G1 X209.456 Y195.815 E2.36501 ; external perimeter
G1 X210.641 Y198.555 E2.37551 ; external perimeter
G1 X211.592 Y201.701 E2.38707 ; external perimeter
G1 X211.764 Y202.521 E2.39002 ; external perimeter
G1 X212.046 Y204.082 E2.39560 ; external perimeter
G1 X212.285 Y205.899 E2.40204 ; external perimeter
G1 X209.928 Y205.054 E2.41085 ; external perimeter
G1 X209.484 Y204.930 E2.41247 ; external perimeter
G1 X208.178 Y204.637 E2.41718 ; external perimeter
G1 X206.496 Y204.440 E2.42313 ; external perimeter
G1 X205.873 Y204.414 E2.42533 ; external perimeter
G1 X204.921 Y204.423 E2.42868 ; external perimeter
G1 X203.871 Y204.497 E2.43238 ; external perimeter
G1 X201.904 Y204.798 E2.43938 ; external perimeter
G1 X200.961 Y205.014 E2.44278 ; external perimeter
G1 X200.209 Y205.215 E2.44552 ; external perimeter
G1 X199.469 Y205.444 E2.44824 ; external perimeter
G1 X198.224 Y205.885 E2.45289 ; external perimeter
G1 E0.45289 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.555 Y198.432 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X188.973 Y197.974 E2.00261 ; external perimeter
G1 X188.699 Y197.820 E2.00371 ; external perimeter
G1 X188.421 Y197.721 E2.00475 ; external perimeter
G1 X188.129 Y197.669 E2.00579 ; external perimeter
G1 X187.835 Y197.667 E2.00683 ; external perimeter
G1 X187.555 Y197.711 E2.00782 ; external perimeter
G1 X187.158 Y197.827 E2.00928 ; external perimeter
G1 X185.803 Y198.134 E2.01416 ; external perimeter
G1 X184.265 Y198.315 E2.01961 ; external perimeter
G1 X183.814 Y198.338 E2.02120 ; external perimeter
G1 X182.443 Y198.363 E2.02602 ; external perimeter
G1 X181.652 Y198.329 E2.02881 ; external perimeter
G1 X180.357 Y198.250 E2.03337 ; external perimeter
G1 X178.431 Y198.029 E2.04019 ; external perimeter
G1 X178.018 Y195.377 E2.04963 ; external perimeter
G1 X177.492 Y192.801 E2.05888 ; external perimeter
G1 X176.922 Y190.534 E2.06710 ; external perimeter
G1 X176.642 Y189.486 E2.07092 ; external perimeter
G1 X175.797 Y186.730 E2.08105 ; external perimeter
G1 X175.188 Y184.943 E2.08769 ; external perimeter
G1 X174.421 Y182.796 E2.09571 ; external perimeter
G1 X176.035 Y182.199 E2.10177 ; external perimeter
G1 X178.464 Y181.480 E2.11067 ; external perimeter
G1 X178.830 Y181.394 E2.11199 ; external perimeter
G1 X181.336 Y180.934 E2.12096 ; external perimeter
G1 X181.907 Y180.866 E2.12298 ; external perimeter
G1 X184.253 Y180.697 E2.13125 ; external perimeter
G1 X185.026 Y180.693 E2.13397 ; external perimeter
G1 X186.023 Y180.719 E2.13748 ; external perimeter
G1 X187.177 Y180.774 E2.14154 ; external perimeter
G1 X188.144 Y180.878 E2.14496 ; external perimeter
G1 X189.132 Y181.011 E2.14847 ; external perimeter
G1 X190.071 Y181.162 E2.15182 ; external perimeter
G1 X190.598 Y181.270 E2.15371 ; external perimeter
G1 X192.641 Y181.765 E2.16110 ; external perimeter
G1 X193.048 Y183.401 E2.16703 ; external perimeter
G1 X193.472 Y185.429 E2.17432 ; external perimeter
G1 X193.818 Y188.111 E2.18383 ; external perimeter
G1 X193.871 Y190.397 E2.19187 ; external perimeter
G1 X193.663 Y192.381 E2.19889 ; external perimeter
G1 X193.289 Y193.887 E2.20434 ; external perimeter
G1 X192.762 Y195.150 E2.20916 ; external perimeter
G1 X192.109 Y196.208 E2.21353 ; external perimeter
G1 X191.429 Y197.010 E2.21723 ; external perimeter
G1 X190.568 Y197.760 E2.22125 ; external perimeter
G1 X189.705 Y198.332 E2.22489 ; external perimeter
G1 E0.22489 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.473 Y183.677 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.114 Y185.414 E2.00651 ; external perimeter
G1 X173.691 Y187.087 E2.01273 ; external perimeter
G1 X174.843 Y190.926 E2.02683 ; external perimeter
G1 X175.701 Y194.531 E2.03987 ; external perimeter
G1 X176.270 Y197.886 E2.05184 ; external perimeter
G1 X176.508 Y200.163 E2.05989 ; external perimeter
G1 X176.599 Y202.951 E2.06970 ; external perimeter
G1 X176.451 Y205.448 E2.07850 ; external perimeter
G1 X176.076 Y207.691 E2.08650 ; external perimeter
G1 X175.710 Y209.040 E2.09141 ; external perimeter
G1 X175.003 Y210.845 E2.09823 ; external perimeter
G1 X174.097 Y212.442 E2.10469 ; external perimeter
G1 X172.977 Y213.851 E2.11102 ; external perimeter
G1 X172.610 Y214.225 E2.11286 ; external perimeter
G1 X171.300 Y215.322 E2.11887 ; external perimeter
G1 X169.588 Y216.341 E2.12588 ; external perimeter
G1 X167.692 Y217.105 E2.13307 ; external perimeter
G1 X165.487 Y217.660 E2.14107 ; external perimeter
G1 X162.936 Y217.977 E2.15011 ; external perimeter
G1 X161.843 Y218.022 E2.15396 ; external perimeter
G1 X159.541 Y218.025 E2.16205 ; external perimeter
G1 X158.931 Y216.255 E2.16864 ; external perimeter
G1 X158.224 Y213.530 E2.17854 ; external perimeter
G1 X158.152 Y213.172 E2.17983 ; external perimeter
G1 X157.905 Y211.426 E2.18603 ; external perimeter
G1 X157.736 Y210.035 E2.19096 ; external perimeter
G1 X157.677 Y207.151 E2.20110 ; external perimeter
G1 X157.687 Y206.847 E2.20217 ; external perimeter
G1 X157.858 Y205.031 E2.20859 ; external perimeter
G1 X158.005 Y203.699 E2.21330 ; external perimeter
G1 X158.688 Y200.602 E2.22446 ; external perimeter
G1 X159.660 Y197.761 E2.23502 ; external perimeter
G1 X161.105 Y194.740 E2.24679 ; external perimeter
G1 X162.807 Y192.058 E2.25797 ; external perimeter
G1 X164.755 Y189.651 E2.26886 ; external perimeter
G1 X167.082 Y187.376 E2.28031 ; external perimeter
G1 X169.581 Y185.449 E2.29140 ; external perimeter
G1 X172.319 Y183.771 E2.30270 ; external perimeter
G1 X168.021 Y174.707 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.103 Y173.674 E2.31087 ; external perimeter
G1 X173.714 Y172.324 E2.32443 ; external perimeter
G1 X177.444 Y171.353 E2.33799 ; external perimeter
G1 X181.254 Y170.771 E2.35155 ; external perimeter
G1 X185.104 Y170.583 E2.36510 ; external perimeter
G1 X188.953 Y170.793 E2.37866 ; external perimeter
G1 X192.760 Y171.397 E2.39222 ; external perimeter
G1 X196.485 Y172.389 E2.40578 ; external perimeter
G1 X200.088 Y173.759 E2.41934 ; external perimeter
G1 X203.531 Y175.493 E2.43289 ; external perimeter
G1 X206.778 Y177.571 E2.44645 ; external perimeter
G1 X209.793 Y179.972 E2.46001 ; external perimeter
G1 X212.546 Y182.670 E2.47357 ; external perimeter
G1 X215.007 Y185.637 E2.48712 ; external perimeter
G1 X217.149 Y188.841 E2.50068 ; external perimeter
G1 X218.951 Y192.249 E2.51424 ; external perimeter
G1 X220.393 Y195.823 E2.52780 ; external perimeter
G1 X221.460 Y199.528 E2.54136 ; external perimeter
G1 X222.140 Y203.322 E2.55491 ; external perimeter
G1 X222.427 Y207.166 E2.56847 ; external perimeter
G1 X222.316 Y211.026 E2.58205 ; external perimeter
G1 X222.199 Y212.086 E2.58580 ; external perimeter
G1 X221.932 Y214.102 E2.59296 ; external perimeter
G1 X221.813 Y214.830 E2.59555 ; external perimeter
G1 X220.914 Y218.589 E2.60915 ; external perimeter
G1 X219.637 Y222.226 E2.62270 ; external perimeter
G1 X217.993 Y225.714 E2.63627 ; external perimeter
G1 X216.219 Y228.680 E2.64842 ; external perimeter
G1 X216.008 Y229.001 E2.64977 ; external perimeter
G1 X213.677 Y232.088 E2.66338 ; external perimeter
G1 X211.051 Y234.909 E2.67694 ; external perimeter
G1 X208.148 Y237.446 E2.69049 ; external perimeter
G1 X205.000 Y239.670 E2.70405 ; external perimeter
G1 X201.640 Y241.559 E2.71761 ; external perimeter
G1 X198.103 Y243.093 E2.73117 ; external perimeter
G1 X194.428 Y244.254 E2.74473 ; external perimeter
G1 X190.653 Y245.032 E2.75828 ; external perimeter
G1 X186.817 Y245.417 E2.77184 ; external perimeter
G1 X182.963 Y245.406 E2.78540 ; external perimeter
G1 X179.130 Y244.999 E2.79896 ; external perimeter
G1 X175.359 Y244.200 E2.81251 ; external perimeter
G1 X171.690 Y243.017 E2.82607 ; external perimeter
G1 X168.163 Y241.463 E2.83963 ; external perimeter
G1 X164.813 Y239.555 E2.85319 ; external perimeter
G1 X161.678 Y237.313 E2.86674 ; external perimeter
G1 X158.790 Y234.760 E2.88030 ; external perimeter
G1 X156.180 Y231.923 E2.89386 ; external perimeter
G1 X153.875 Y228.834 E2.90742 ; external perimeter
G1 X151.900 Y225.523 E2.92098 ; external perimeter
G1 X150.276 Y222.027 E2.93453 ; external perimeter
G1 X149.020 Y218.383 E2.94809 ; external perimeter
G1 X148.146 Y214.629 E2.96165 ; external perimeter
G1 X147.662 Y210.805 E2.97521 ; external perimeter
G1 X147.573 Y206.951 E2.98876 ; external perimeter
G1 X147.882 Y203.109 E3.00232 ; external perimeter
G1 X148.584 Y199.319 E3.01588 ; external perimeter
G1 X149.674 Y195.613 E3.02947 ; external perimeter
G1 X150.027 Y194.685 E3.03296 ; external perimeter
G1 X150.730 Y192.970 E3.03948 ; external perimeter
G1 X151.130 Y192.062 E3.04297 ; external perimeter
G1 X152.955 Y188.657 E3.05656 ; external perimeter
G1 X155.116 Y185.465 E3.07011 ; external perimeter
G1 X157.594 Y182.512 E3.08367 ; external perimeter
G1 X160.362 Y179.830 E3.09723 ; external perimeter
G1 X163.392 Y177.446 E3.11079 ; external perimeter
G1 X166.650 Y175.387 E3.12434 ; external perimeter
G1 X167.860 Y174.787 E3.12909 ; external perimeter
G1 X173.245 Y182.681 F1800.000 ; move to first infill point
G1 F1200.000
G1 X174.111 Y185.065 E3.13606 ; infill
G1 X174.698 Y186.773 E3.14102 ; infill
G1 X175.615 Y189.781 E3.14966 ; infill
G1 X175.866 Y190.667 E3.15219 ; infill
G1 X176.447 Y193.040 E3.15890 ; infill
G1 X176.735 Y194.338 E3.16256 ; infill
G1 X176.963 Y195.565 E3.16598 ; infill
G1 X177.315 Y197.725 E3.17199 ; infill
G1 X177.407 Y198.432 E3.17395 ; infill
G1 X177.382 Y200.552 F1800.000 ; move to first infill point
G1 F1200.000
G1 X177.426 Y202.948 E3.17730 ; infill
G1 F1200.000
G1 X177.305 Y205.162 E3.17996 ; infill
G1 X177.264 Y205.556 E3.18044 ; infill
G1 X176.998 Y207.268 E3.18252 ; infill
G1 X176.880 Y207.852 E3.18323 ; infill
G1 X176.499 Y209.283 E3.18501 ; infill
G1 X176.082 Y210.404 E3.18645 ; infill
G1 X175.873 Y210.904 E3.18710 ; infill
G1 X175.734 Y211.218 E3.18751 ; infill
G1 X175.405 Y211.844 E3.18836 ; infill
G1 X174.764 Y212.920 E3.18987 ; infill
G1 X174.595 Y213.159 E3.19022 ; infill
G1 X173.600 Y214.424 E3.19215 ; infill
G1 F1200.000
G1 X172.884 Y215.620 E3.19413 ; infill
G1 X173.229 Y215.888 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.152 Y216.391 E3.19490 ; infill
G1 X173.061 Y217.219 E3.19615 ; infill
G1 F1200.000
G1 X172.967 Y218.074 E3.19720 ; infill
G1 X172.914 Y218.908 E3.19823 ; infill
G1 X172.917 Y219.163 E3.19854 ; infill
G1 X173.011 Y220.588 E3.20029 ; infill
G1 X173.077 Y220.940 E3.20073 ; infill
G1 X173.318 Y221.957 E3.20201 ; infill
G1 X173.587 Y222.646 E3.20292 ; infill
G1 X173.748 Y223.003 E3.20339 ; infill
G1 X173.876 Y223.232 E3.20372 ; infill
G1 X174.403 Y224.044 E3.20490 ; infill
G1 X175.045 Y224.776 E3.20610 ; infill
G1 X175.617 Y225.279 E3.20703 ; infill
G1 X176.003 Y225.581 E3.20763 ; infill
G1 X176.464 Y225.891 E3.20831 ; infill
G1 X177.205 Y226.331 E3.20937 ; infill
G1 X177.570 Y226.517 E3.20987 ; infill
G1 X178.717 Y227.023 E3.21140 ; infill
G1 X179.286 Y227.240 E3.21215 ; infill
G1 X180.597 Y227.666 E3.21384 ; infill
G1 X181.678 Y227.967 E3.21521 ; infill
G1 X182.726 Y228.056 E3.21650 ; infill
G1 X182.885 Y227.568 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.538 Y228.233 E3.21887 ; infill
G1 X182.885 Y227.568 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.541 Y226.731 E3.22136 ; infill
G1 F1200.000
G1 X185.527 Y226.224 E3.22266 ; infill
G1 X187.516 Y225.138 E3.22530 ; infill
G1 X187.980 Y224.859 E3.22593 ; infill
G1 X190.015 Y223.537 E3.22876 ; infill
G1 X191.108 Y222.701 E3.23037 ; infill
G1 X191.871 Y222.083 E3.23151 ; infill
G1 X192.419 Y221.587 E3.23238 ; infill
G1 X193.195 Y220.833 E3.23364 ; infill
G1 X193.561 Y220.449 E3.23426 ; infill
G1 X194.218 Y219.675 E3.23544 ; infill
G1 F1200.000
G1 X195.067 Y218.562 E3.23737 ; infill
G1 X195.438 Y217.813 E3.23852 ; infill
G1 F1200.000
G1 X195.634 Y217.414 E3.23902 ; infill
G1 X196.064 Y216.393 E3.24026 ; infill
G1 X196.298 Y215.520 E3.24128 ; infill
G1 X196.412 Y214.984 E3.24189 ; infill
G1 X196.473 Y214.493 E3.24244 ; infill
G1 X196.531 Y213.542 E3.24351 ; infill
G1 X196.444 Y212.326 E3.24488 ; infill
G1 X196.410 Y212.070 E3.24517 ; infill
G1 X196.183 Y211.066 E3.24632 ; infill
G1 F1200.000
G1 X196.025 Y210.503 E3.24713 ; infill
G1 X195.829 Y209.926 E3.24796 ; infill
G1 X195.400 Y208.822 E3.24959 ; infill
G1 X196.238 Y207.842 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.305 Y206.774 E3.25856 ; infill
G1 X196.704 Y205.210 E3.26851 ; infill
G1 X196.784 Y205.180 E3.26902 ; infill
G1 X196.618 Y204.924 E3.27082 ; infill
G1 X194.277 Y207.265 E3.29049 ; infill
G1 X193.623 Y206.308 E3.29737 ; infill
G1 X193.227 Y205.778 E3.30130 ; infill
G1 X195.557 Y203.448 E3.32087 ; infill
G1 X194.753 Y202.457 E3.32845 ; infill
G1 X194.400 Y202.067 E3.33158 ; infill
G1 X192.087 Y204.380 E3.35101 ; infill
G1 X190.864 Y203.065 E3.36167 ; infill
G1 X193.188 Y200.742 E3.38119 ; infill
G1 X192.507 Y200.055 E3.38694 ; infill
G1 X192.079 Y200.452 E3.39040 ; infill
G1 X191.532 Y199.860 E3.39519 ; infill
G1 X189.578 Y201.814 E3.41161 ; infill
G1 X188.264 Y200.590 E3.42227 ; infill
G1 X189.586 Y199.268 E3.43338 ; infill
G1 X188.734 Y198.597 E3.43982 ; infill
G1 X188.600 Y198.534 E3.44070 ; infill
G1 X188.393 Y198.534 E3.44194 ; infill
G1 X188.041 Y198.637 E3.44411 ; infill
G1 X187.574 Y198.743 E3.44696 ; infill
G1 X186.071 Y200.245 E3.45958 ; infill
G1 X185.469 Y200.364 E3.46323 ; infill
G1 X185.016 Y200.430 E3.46594 ; infill
G1 X183.569 Y200.570 E3.47458 ; infill
G1 X183.197 Y200.583 E3.47679 ; infill
G1 X184.598 Y199.181 E3.48857 ; infill
G1 X182.960 Y199.217 E3.49830 ; infill
G1 X182.063 Y199.178 E3.50363 ; infill
G1 X180.688 Y200.554 E3.51519 ; infill
G1 X178.562 Y200.369 E3.52786 ; infill
G1 X178.558 Y200.146 E3.52919 ; infill
G1 X179.626 Y199.078 E3.53816 ; infill
G1 X191.242 Y198.614 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.205 Y197.719 E3.54188 ; infill
G1 X192.918 Y196.890 E3.54497 ; infill
G1 X193.224 Y196.431 E3.54654 ; infill
G1 X193.645 Y195.735 E3.54884 ; infill
G1 X194.077 Y194.770 E3.55183 ; infill
G1 X194.298 Y194.178 E3.55362 ; infill
G1 X194.463 Y193.599 E3.55533 ; infill
G1 X194.708 Y192.527 E3.55844 ; infill
G1 X194.871 Y191.113 E3.56247 ; infill
G1 X194.921 Y190.405 E3.56448 ; infill
G1 X194.928 Y189.802 E3.56619 ; infill
G1 X194.874 Y188.059 E3.57113 ; infill
G1 X194.518 Y185.274 E3.57908 ; infill
G1 X194.091 Y183.152 E3.58521 ; infill
G1 F1200.000
G1 X193.724 Y181.496 E3.59031 ; infill
G1 E1.59031 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.162 Y207.058 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.193 Y206.661 E2.00311 ; infill
G1 X199.807 Y206.462 E2.00492 ; infill
G1 X200.508 Y206.252 E2.00698 ; infill
G1 X201.814 Y205.900 E2.01079 ; infill
G1 X203.989 Y205.555 E2.01698 ; infill
G1 X204.304 Y205.523 E2.01787 ; infill
G1 X204.963 Y205.496 E2.01973 ; infill
G1 X206.455 Y205.499 E2.02393 ; infill
G1 X207.999 Y205.689 E2.02830 ; infill
G1 X208.338 Y205.749 E2.02927 ; infill
G1 X209.014 Y205.906 E2.03122 ; infill
G1 X209.603 Y206.071 E2.03295 ; infill
G1 X210.410 Y206.340 E2.03534 ; infill
G1 X211.186 Y206.642 E2.03768 ; infill
G1 F1200.000
G1 X212.293 Y207.112 E2.04142 ; infill
G1 X212.869 Y208.138 E2.04508 ; infill
G1 X209.549 Y234.446 F1800.000 ; move to first infill point
G1 F1200.000
G1 X210.620 Y233.376 E2.05389 ; infill
G1 X213.147 Y230.661 E2.07547 ; infill
G1 X215.408 Y227.666 E2.09731 ; infill
G1 X215.578 Y227.408 E2.09911 ; infill
G1 X217.301 Y224.527 E2.11864 ; infill
G1 X217.584 Y223.925 E2.12251 ; infill
G1 X200.882 Y240.627 E2.25997 ; infill
G1 X200.489 Y240.848 E2.26259 ; infill
G1 X197.083 Y242.325 E2.28419 ; infill
G1 X196.521 Y242.503 E2.28763 ; infill
G1 X219.442 Y219.582 E2.47626 ; infill
G1 X220.072 Y217.786 E2.48733 ; infill
G1 X220.002 Y217.020 E2.49181 ; infill
G1 X220.269 Y217.020 E2.49336 ; infill
G1 X220.505 Y216.032 E2.49927 ; infill
G1 X192.977 Y243.560 E2.72582 ; infill
G1 X189.853 Y244.198 E2.74437 ; infill
G1 X221.155 Y212.897 E3.00197 ; infill
G1 X221.355 Y211.384 E3.01084 ; infill
G1 X221.465 Y210.396 E3.01663 ; infill
G1 X221.473 Y210.092 E3.01840 ; infill
G1 X210.127 Y221.438 E3.11177 ; infill
G1 X210.342 Y221.000 E3.11462 ; infill
G1 X211.151 Y219.179 E3.12621 ; infill
G1 X211.830 Y217.250 E3.13811 ; infill
G1 X221.546 Y207.533 E3.21808 ; infill
G1 X221.571 Y206.664 E3.22314 ; infill
G1 X221.457 Y205.136 E3.23205 ; infill
G1 X212.679 Y213.915 E3.30430 ; infill
G1 X212.762 Y213.475 E3.30690 ; infill
G1 X213.051 Y211.057 E3.32107 ; infill
G1 X221.273 Y202.835 E3.38874 ; infill
G1 X220.895 Y200.727 E3.40120 ; infill
G1 X214.014 Y207.607 E3.45782 ; infill
G1 X213.319 Y206.372 E3.46607 ; infill
G1 X213.119 Y206.197 E3.46761 ; infill
G1 X213.098 Y206.037 E3.46855 ; infill
G1 X220.459 Y198.677 E3.52912 ; infill
G1 X219.903 Y196.747 E3.54081 ; infill
G1 X212.786 Y203.863 E3.59938 ; infill
G1 X212.592 Y202.789 E3.60573 ; infill
G1 X212.373 Y201.791 E3.61168 ; infill
G1 X219.271 Y194.893 E3.66844 ; infill
G1 X218.556 Y193.121 E3.67956 ; infill
G1 X211.796 Y199.881 E3.73519 ; infill
G1 X211.412 Y198.611 E3.74292 ; infill
G1 X211.161 Y198.030 E3.74660 ; infill
G1 X217.764 Y191.428 E3.80093 ; infill
G1 X216.904 Y189.802 E3.81164 ; infill
G1 X210.411 Y196.295 E3.86507 ; infill
G1 X210.165 Y195.726 E3.86868 ; infill
G1 X209.556 Y194.664 E3.87581 ; infill
G1 X215.973 Y188.246 E3.92862 ; infill
G1 X214.977 Y186.757 E3.93905 ; infill
G1 X208.650 Y193.084 E3.99112 ; infill
G1 X208.525 Y192.864 E3.99259 ; infill
G1 X207.616 Y191.632 E4.00150 ; infill
G1 X213.922 Y185.325 E4.05340 ; infill
G1 X212.795 Y183.966 E4.06367 ; infill
G1 X206.560 Y190.202 E4.11499 ; infill
G1 X205.361 Y188.915 E4.12522 ; infill
G1 X211.624 Y182.652 E4.17677 ; infill
G1 X210.368 Y181.421 E4.18700 ; infill
G1 X204.143 Y187.647 E4.23823 ; infill
G1 X202.800 Y186.504 E4.24849 ; infill
G1 X209.083 Y180.221 E4.30020 ; infill
G1 X207.699 Y179.119 E4.31049 ; infill
G1 X201.428 Y185.390 E4.36210 ; infill
G1 X199.937 Y184.395 E4.37253 ; infill
G1 X206.297 Y178.035 E4.42487 ; infill
G1 X204.781 Y177.065 E4.43535 ; infill
G1 X198.396 Y183.450 E4.48789 ; infill
G1 X196.758 Y182.602 E4.49863 ; infill
G1 X203.255 Y176.105 E4.55210 ; infill
G1 X201.602 Y175.272 E4.56287 ; infill
G1 X195.143 Y181.731 E4.61602 ; infill
G1 X194.814 Y180.249 E4.62486 ; infill
G1 X193.946 Y180.441 E4.63003 ; infill
G1 X199.938 Y174.450 E4.67934 ; infill
G1 X198.137 Y173.765 E4.69055 ; infill
G1 X191.241 Y180.661 E4.74730 ; infill
G1 X189.953 Y180.349 E4.75502 ; infill
G1 X189.957 Y180.366 E4.75512 ; infill
G1 X189.183 Y180.233 E4.75969 ; infill
G1 X196.313 Y173.103 E4.81837 ; infill
G1 X194.350 Y172.580 E4.83019 ; infill
G1 X186.981 Y179.949 E4.89083 ; infill
G1 X185.540 Y179.866 E4.89923 ; infill
G1 X184.602 Y179.842 E4.90469 ; infill
G1 X192.329 Y172.115 E4.96827 ; infill
G1 X190.184 Y171.775 E4.98092 ; infill
G1 X181.994 Y179.964 E5.04831 ; infill
G1 X181.241 Y180.018 E5.05270 ; infill
G1 X180.595 Y180.095 E5.05649 ; infill
G1 X179.104 Y180.368 E5.06531 ; infill
G1 X187.909 Y171.563 E5.13778 ; infill
G1 X185.634 Y171.439 E5.15104 ; infill
G1 X185.543 Y171.443 E5.15157 ; infill
G1 X175.785 Y181.202 E5.23188 ; infill
G1 X175.063 Y181.415 E5.23626 ; infill
G1 X174.225 Y181.726 E5.24146 ; infill
G1 X174.053 Y181.251 E5.24440 ; infill
G1 X172.790 Y181.710 E5.25221 ; infill
G1 X182.929 Y171.571 E5.33565 ; infill
G1 X181.927 Y171.619 E5.34149 ; infill
G1 X180.118 Y171.896 E5.35214 ; infill
G1 X148.847 Y203.167 E5.60949 ; infill
G1 X149.422 Y200.107 E5.62761 ; infill
G1 X177.028 Y172.500 E5.85480 ; infill
G1 X174.666 Y173.115 E5.86900 ; infill
G1 X173.486 Y173.556 E5.87633 ; infill
G1 X150.458 Y196.584 E6.06584 ; infill
G1 X150.783 Y195.729 E6.07116 ; infill
G1 X151.473 Y194.046 E6.08174 ; infill
G1 X151.844 Y193.204 E6.08710 ; infill
G1 X152.413 Y192.143 E6.09410 ; infill
G1 X169.110 Y175.446 E6.23151 ; infill
G1 X167.865 Y176.064 E6.23960 ; infill
G1 X164.727 Y178.047 E6.26120 ; infill
G1 X161.810 Y180.342 E6.28280 ; infill
G1 X159.150 Y182.920 E6.30435 ; infill
G1 X158.083 Y183.987 E6.31314 ; infill
G1 X148.847 Y203.167 F1800.000 ; move to first infill point
G1 F1200.000
G1 X148.725 Y203.825 E6.31703 ; infill
G1 X148.555 Y205.945 E6.32941 ; infill
G1 X159.924 Y194.576 E6.42297 ; infill
G1 X158.908 Y196.702 E6.43668 ; infill
G1 X158.191 Y198.795 E6.44956 ; infill
G1 X148.451 Y208.535 E6.52971 ; infill
G1 X148.507 Y210.965 E6.54385 ; infill
G1 X157.348 Y202.124 E6.61661 ; infill
G1 X157.168 Y202.939 E6.62147 ; infill
G1 X156.951 Y205.008 E6.63357 ; infill
G1 X148.762 Y213.197 E6.70096 ; infill
G1 X148.979 Y214.918 E6.71105 ; infill
G1 X149.083 Y215.361 E6.71371 ; infill
G1 X156.843 Y207.601 E6.77757 ; infill
G1 X156.884 Y209.599 E6.78920 ; infill
G1 X156.932 Y209.998 E6.79154 ; infill
G1 X149.552 Y217.378 E6.85227 ; infill
G1 X149.821 Y218.532 E6.85917 ; infill
G1 X150.094 Y219.322 E6.86403 ; infill
G1 X157.221 Y212.195 E6.92269 ; infill
G1 X157.317 Y212.873 E6.92667 ; infill
G1 X157.405 Y213.309 E6.92926 ; infill
G1 X157.650 Y214.252 E6.93493 ; infill
G1 X150.731 Y221.171 E6.99188 ; infill
G1 X151.031 Y222.041 E6.99723 ; infill
G1 X151.448 Y222.940 E7.00300 ; infill
G1 X158.169 Y216.219 E7.05831 ; infill
G1 X158.393 Y216.870 E7.06231 ; infill
G1 X158.099 Y216.877 E7.06403 ; infill
G1 X158.738 Y218.136 E7.07224 ; infill
G1 X152.237 Y224.637 E7.12574 ; infill
G1 X152.595 Y225.408 E7.13069 ; infill
G1 X153.102 Y226.258 E7.13645 ; infill
G1 X159.576 Y219.784 E7.18973 ; infill
G1 X160.422 Y221.424 E7.20046 ; infill
G1 X154.031 Y227.815 E7.25306 ; infill
G1 X154.496 Y228.595 E7.25834 ; infill
G1 X155.026 Y229.306 E7.26350 ; infill
G1 X161.373 Y222.959 E7.31573 ; infill
G1 X161.963 Y223.912 E7.32226 ; infill
G1 X162.378 Y224.440 E7.32616 ; infill
G1 X156.088 Y230.729 E7.37792 ; infill
G1 X156.715 Y231.570 E7.38403 ; infill
G1 X157.203 Y232.100 E7.38822 ; infill
G1 X163.471 Y225.833 E7.43980 ; infill
G1 X163.985 Y226.487 E7.44465 ; infill
G1 X164.641 Y227.149 E7.45007 ; infill
G1 X158.395 Y233.395 E7.50147 ; infill
G1 X159.229 Y234.301 E7.50864 ; infill
G1 X159.625 Y234.651 E7.51171 ; infill
G1 X165.879 Y228.397 E7.56318 ; infill
G1 X166.353 Y228.875 E7.56710 ; infill
G1 X167.206 Y229.556 E7.57345 ; infill
G1 X160.944 Y235.818 E7.62498 ; infill
G1 X162.010 Y236.759 E7.63325 ; infill
G1 X162.289 Y236.959 E7.63525 ; infill
G1 X168.587 Y230.660 E7.68709 ; infill
G1 X168.905 Y230.914 E7.68945 ; infill
G1 X170.082 Y231.652 E7.69754 ; infill
G1 X163.738 Y237.996 E7.74974 ; infill
G1 X165.029 Y238.919 E7.75897 ; infill
G1 X165.202 Y239.018 E7.76014 ; infill
G1 X171.609 Y232.611 E7.81286 ; infill
G1 X173.284 Y233.422 E7.82369 ; infill
G1 X166.786 Y239.920 E7.87717 ; infill
G1 X168.253 Y240.756 E7.88700 ; infill
G1 X168.380 Y240.812 E7.88780 ; infill
G1 X174.999 Y234.192 E7.94227 ; infill
G1 X176.846 Y234.831 E7.95365 ; infill
G1 X170.106 Y241.572 E8.00912 ; infill
G1 X171.650 Y242.252 E8.01894 ; infill
G1 X171.848 Y242.316 E8.02015 ; infill
G1 X178.794 Y235.370 E8.07731 ; infill
G1 X180.827 Y235.823 E8.08943 ; infill
G1 X173.728 Y242.922 E8.14785 ; infill
G1 X175.183 Y243.391 E8.15675 ; infill
G1 X175.646 Y243.489 E8.15951 ; infill
G1 X183.068 Y236.067 E8.22059 ; infill
G1 X184.135 Y236.180 E8.22683 ; infill
G1 X185.452 Y236.170 E8.23449 ; infill
G1 X177.698 Y243.924 E8.29831 ; infill
G1 X178.814 Y244.161 E8.30495 ; infill
G1 X179.838 Y244.269 E8.31094 ; infill
G1 X188.015 Y236.092 E8.37824 ; infill
G1 X190.323 Y235.807 E8.39177 ; infill
G1 X190.890 Y235.704 E8.39512 ; infill
G1 X182.085 Y244.508 E8.46758 ; infill
G1 X182.504 Y244.553 E8.47003 ; infill
G1 X184.521 Y244.559 E8.48177 ; infill
G1 X194.229 Y234.851 E8.56166 ; infill
G1 X197.972 Y233.593 E8.58464 ; infill
G1 X187.090 Y244.476 E8.67420 ; infill
G1 E6.67420 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.376 Y214.941 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X173.523 Y213.994 E2.00198 ; infill
G1 X173.376 Y214.941 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.229 Y215.888 E2.00370 ; infill
G1 Z16.200 F1800.000 ; move to next layer (5)
G1 X172.374 Y215.529 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.082 Y218.897 E2.01558 ; external perimeter
G1 X172.187 Y220.705 E2.02196 ; external perimeter
G1 X172.538 Y222.244 E2.02751 ; external perimeter
G1 X173.007 Y223.381 E2.03183 ; external perimeter
G1 X173.663 Y224.444 E2.03623 ; external perimeter
G1 X174.508 Y225.413 E2.04075 ; external perimeter
G1 X175.511 Y226.257 E2.04536 ; external perimeter
G1 X176.808 Y227.066 E2.05074 ; external perimeter
G1 X178.405 Y227.803 E2.05692 ; external perimeter
G1 X180.360 Y228.471 E2.06419 ; external perimeter
G1 X182.189 Y228.928 E2.07082 ; external perimeter
G1 X182.246 Y228.898 E2.07105 ; external perimeter
G1 X182.236 Y228.940 E2.07120 ; external perimeter
G1 X183.416 Y229.234 E2.07547 ; external perimeter
G1 X188.909 Y230.375 E2.09521 ; external perimeter
G1 X191.367 Y231.023 E2.10415 ; external perimeter
G1 X191.852 Y231.186 E2.10595 ; external perimeter
G1 X193.269 Y231.723 E2.11128 ; external perimeter
G1 X193.795 Y231.979 E2.11334 ; external perimeter
G1 X194.853 Y232.575 E2.11761 ; external perimeter
G1 X196.139 Y233.571 E2.12333 ; external perimeter
G1 X196.534 Y233.115 E2.12545 ; external perimeter
G1 X195.949 Y232.547 E2.12832 ; external perimeter
G1 X195.199 Y231.998 E2.13159 ; external perimeter
G1 X194.881 Y231.791 E2.13292 ; external perimeter
G1 X193.705 Y231.182 E2.13758 ; external perimeter
G1 X193.072 Y230.909 E2.14000 ; external perimeter
G1 X191.481 Y230.346 E2.14594 ; external perimeter
G1 X188.809 Y229.654 E2.15565 ; external perimeter
G1 X183.049 Y228.469 E2.17633 ; external perimeter
G1 X187.939 Y225.859 E2.19583 ; external perimeter
G1 X190.427 Y224.264 E2.20623 ; external perimeter
G1 X192.421 Y222.716 E2.21510 ; external perimeter
G1 X194.176 Y221.017 E2.22370 ; external perimeter
G1 X195.545 Y219.355 E2.23127 ; external perimeter
G1 X206.538 Y226.509 E2.27740 ; external perimeter
G1 X204.062 Y228.994 E2.28974 ; external perimeter
G1 X202.157 Y230.577 E2.29845 ; external perimeter
G1 X201.680 Y230.934 E2.30054 ; external perimeter
G1 X199.856 Y232.154 E2.30826 ; external perimeter
G1 X199.117 Y232.597 E2.31129 ; external perimeter
G1 X196.608 Y233.933 E2.32129 ; external perimeter
G1 X196.623 Y233.945 E2.32136 ; external perimeter
G1 X193.819 Y234.947 E2.33183 ; external perimeter
G1 X193.132 Y235.172 E2.33437 ; external perimeter
G1 X190.241 Y235.873 E2.34483 ; external perimeter
G1 X189.862 Y235.942 E2.34619 ; external perimeter
G1 X187.114 Y236.280 E2.35593 ; external perimeter
G1 X186.830 Y236.305 E2.35693 ; external perimeter
G1 X183.620 Y236.332 E2.36822 ; external perimeter
G1 X180.416 Y235.993 E2.37955 ; external perimeter
G1 X177.272 Y235.292 E2.39088 ; external perimeter
G1 X174.227 Y234.239 E2.40221 ; external perimeter
G1 X171.322 Y232.848 E2.41355 ; external perimeter
G1 X168.593 Y231.136 E2.42488 ; external perimeter
G1 X166.075 Y229.124 E2.43621 ; external perimeter
G1 X163.724 Y226.751 E2.44796 ; external perimeter
G1 X161.728 Y224.205 E2.45934 ; external perimeter
G1 X160.128 Y221.617 E2.47004 ; external perimeter
G1 X158.652 Y218.623 E2.48178 ; external perimeter
G1 X160.696 Y218.719 E2.48898 ; external perimeter
G1 X162.802 Y218.657 E2.49639 ; external perimeter
G1 X163.535 Y218.610 E2.49897 ; external perimeter
G1 X166.012 Y218.247 E2.50778 ; external perimeter
G1 X168.171 Y217.659 E2.51565 ; external perimeter
G1 X170.028 Y216.878 E2.52273 ; external perimeter
G1 X172.218 Y215.619 E2.53162 ; external perimeter
G1 E0.53162 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.781 Y200.640 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.670 Y200.944 E2.01022 ; external perimeter
G1 X181.050 Y200.969 E2.01156 ; external perimeter
G1 X183.100 Y201.021 E2.01877 ; external perimeter
G1 X184.407 Y200.966 E2.02337 ; external perimeter
G1 X185.781 Y200.825 E2.02823 ; external perimeter
G1 X186.519 Y200.695 E2.03087 ; external perimeter
G1 X187.777 Y200.430 E2.03539 ; external perimeter
G1 X188.392 Y200.968 E2.03826 ; external perimeter
G1 X190.283 Y202.739 E2.04737 ; external perimeter
G1 X191.068 Y203.556 E2.05136 ; external perimeter
G1 X192.019 Y204.598 E2.05632 ; external perimeter
G1 X192.558 Y205.247 E2.05929 ; external perimeter
G1 X193.293 Y206.200 E2.06352 ; external perimeter
G1 X194.016 Y207.250 E2.06801 ; external perimeter
G1 X194.331 Y207.755 E2.07010 ; external perimeter
G1 X195.168 Y209.353 E2.07644 ; external perimeter
G1 X195.472 Y210.088 E2.07924 ; external perimeter
G1 X195.825 Y211.186 E2.08330 ; external perimeter
G1 X195.928 Y211.615 E2.08485 ; external perimeter
G1 X196.065 Y212.363 E2.08752 ; external perimeter
G1 X196.146 Y213.299 E2.09083 ; external perimeter
G1 X196.100 Y214.458 E2.09491 ; external perimeter
G1 X195.920 Y215.488 E2.09859 ; external perimeter
G1 X195.699 Y216.255 E2.10139 ; external perimeter
G1 X195.447 Y216.912 E2.10387 ; external perimeter
G1 X195.297 Y217.250 E2.10517 ; external perimeter
G1 X194.654 Y218.406 E2.10982 ; external perimeter
G1 X193.892 Y219.466 E2.11441 ; external perimeter
G1 X192.925 Y220.568 E2.11957 ; external perimeter
G1 X192.177 Y221.300 E2.12325 ; external perimeter
G1 X190.740 Y222.509 E2.12986 ; external perimeter
G1 X189.803 Y223.209 E2.13397 ; external perimeter
G1 X188.601 Y224.012 E2.13906 ; external perimeter
G1 X187.769 Y224.540 E2.14252 ; external perimeter
G1 X185.421 Y225.855 E2.15199 ; external perimeter
G1 X183.385 Y226.863 E2.15997 ; external perimeter
G1 X181.765 Y227.598 E2.16623 ; external perimeter
G1 X179.423 Y226.883 E2.17485 ; external perimeter
G1 X177.749 Y226.180 E2.18123 ; external perimeter
G1 X176.654 Y225.563 E2.18566 ; external perimeter
G1 X175.842 Y224.973 E2.18918 ; external perimeter
G1 X175.360 Y224.541 E2.19146 ; external perimeter
G1 X174.730 Y223.839 E2.19478 ; external perimeter
G1 X174.184 Y223.002 E2.19829 ; external perimeter
G1 X173.930 Y222.482 E2.20033 ; external perimeter
G1 X173.700 Y221.879 E2.20260 ; external perimeter
G1 X173.436 Y220.804 E2.20649 ; external perimeter
G1 X173.358 Y220.249 E2.20846 ; external perimeter
G1 X173.299 Y219.108 E2.21248 ; external perimeter
G1 X173.341 Y218.100 E2.21603 ; external perimeter
G1 X173.445 Y217.201 E2.21921 ; external perimeter
G1 X173.562 Y216.441 E2.22192 ; external perimeter
G1 X173.987 Y214.568 E2.22867 ; external perimeter
G1 X174.928 Y213.382 E2.23400 ; external perimeter
G1 X175.291 Y212.825 E2.23634 ; external perimeter
G1 X175.759 Y212.046 E2.23953 ; external perimeter
G1 X176.158 Y211.241 E2.24269 ; external perimeter
G1 X176.463 Y210.551 E2.24535 ; external perimeter
G1 X176.848 Y209.477 E2.24936 ; external perimeter
G1 X177.016 Y208.936 E2.25135 ; external perimeter
G1 X177.380 Y207.422 E2.25683 ; external perimeter
G1 X177.700 Y205.228 E2.26463 ; external perimeter
G1 X177.819 Y202.920 E2.27276 ; external perimeter
G1 X177.784 Y200.820 E2.28014 ; external perimeter
G1 E0.28014 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.174 Y206.786 E2.04295 ; external perimeter
G1 X208.576 Y206.884 E2.04441 ; external perimeter
G1 X210.028 Y207.315 E2.04973 ; external perimeter
G1 X210.536 Y207.529 E2.05167 ; external perimeter
G1 X211.776 Y208.127 E2.05651 ; external perimeter
G1 X212.520 Y208.580 E2.05958 ; external perimeter
G1 X213.319 Y209.128 E2.06299 ; external perimeter
G1 X213.283 Y209.806 E2.06537 ; external perimeter
G1 X212.916 Y212.903 E2.07634 ; external perimeter
G1 X212.793 Y213.549 E2.07866 ; external perimeter
G1 X212.266 Y215.747 E2.08661 ; external perimeter
G1 X211.809 Y217.183 E2.09191 ; external perimeter
G1 X211.331 Y218.501 E2.09684 ; external perimeter
G1 X210.852 Y219.617 E2.10111 ; external perimeter
G1 X210.119 Y221.145 E2.10707 ; external perimeter
G1 X209.383 Y222.447 E2.11233 ; external perimeter
G1 X208.641 Y223.652 E2.11731 ; external perimeter
G1 X206.965 Y225.976 E2.12738 ; external perimeter
G1 X195.921 Y218.788 E2.17373 ; external perimeter
G1 X196.848 Y216.662 E2.18189 ; external perimeter
G1 X197.237 Y215.121 E2.18748 ; external perimeter
G1 X197.363 Y213.542 E2.19305 ; external perimeter
G1 X197.232 Y211.938 E2.19871 ; external perimeter
G1 X196.828 Y210.265 E2.20477 ; external perimeter
G1 X196.432 Y209.146 E2.20894 ; external perimeter
G1 X197.328 Y206.721 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X196.732 Y205.741 E2.21297 ; external perimeter
G1 X196.161 Y204.879 E2.21661 ; external perimeter
G1 X195.443 Y203.897 E2.22089 ; external perimeter
G1 X194.809 Y203.105 E2.22445 ; external perimeter
G1 X194.558 Y202.801 E2.22584 ; external perimeter
G1 X193.025 Y201.106 E2.23388 ; external perimeter
G1 X191.251 Y199.344 E2.24267 ; external perimeter
G1 X192.143 Y198.637 E2.24668 ; external perimeter
G1 X192.741 Y198.060 E2.24960 ; external perimeter
G1 X193.145 Y197.592 E2.25177 ; external perimeter
G1 X193.561 Y197.064 E2.25414 ; external perimeter
G1 X194.214 Y195.992 E2.25856 ; external perimeter
G1 X194.665 Y195.004 E2.26237 ; external perimeter
G1 X194.947 Y194.187 E2.26541 ; external perimeter
G1 X195.078 Y193.753 E2.26701 ; external perimeter
G1 X195.341 Y192.539 E2.27138 ; external perimeter
G1 X195.412 Y192.049 E2.27312 ; external perimeter
G1 X195.513 Y191.014 E2.27678 ; external perimeter
G1 X195.547 Y190.371 E2.27904 ; external perimeter
G1 X195.562 Y189.821 E2.28098 ; external perimeter
G1 X195.506 Y188.182 E2.28674 ; external perimeter
G1 X195.222 Y185.713 E2.29549 ; external perimeter
G1 X194.740 Y183.234 E2.30437 ; external perimeter
G1 X194.240 Y181.197 E2.31175 ; external perimeter
G1 X196.283 Y182.025 E2.31950 ; external perimeter
G1 X197.210 Y182.448 E2.32308 ; external perimeter
G1 X198.900 Y183.335 E2.32980 ; external perimeter
G1 X199.697 Y183.791 E2.33303 ; external perimeter
G1 X201.779 Y185.194 E2.34186 ; external perimeter
G1 X202.303 Y185.577 E2.34414 ; external perimeter
G1 X204.584 Y187.537 E2.35472 ; external perimeter
G1 X206.804 Y189.918 E2.36617 ; external perimeter
G1 X208.738 Y192.540 E2.37763 ; external perimeter
G1 X210.357 Y195.365 E2.38908 ; external perimeter
G1 X211.573 Y198.171 E2.39984 ; external perimeter
G1 X212.504 Y201.195 E2.41097 ; external perimeter
G1 X212.608 Y201.631 E2.41254 ; external perimeter
G1 X213.058 Y204.047 E2.42119 ; external perimeter
G1 X213.148 Y204.733 E2.42362 ; external perimeter
G1 X213.364 Y207.011 E2.43167 ; external perimeter
G1 X211.185 Y205.973 E2.44016 ; external perimeter
G1 X210.065 Y205.555 E2.44436 ; external perimeter
G1 X209.496 Y205.387 E2.44645 ; external perimeter
G1 X208.398 Y205.128 E2.45041 ; external perimeter
G1 X207.938 Y205.039 E2.45206 ; external perimeter
G1 X206.611 Y204.886 E2.45676 ; external perimeter
G1 X205.862 Y204.851 E2.45940 ; external perimeter
G1 X204.937 Y204.860 E2.46265 ; external perimeter
G1 X204.003 Y204.923 E2.46595 ; external perimeter
G1 X202.050 Y205.213 E2.47289 ; external perimeter
G1 X201.170 Y205.411 E2.47606 ; external perimeter
G1 X200.329 Y205.635 E2.47913 ; external perimeter
G1 X199.821 Y205.792 E2.48099 ; external perimeter
G1 X198.130 Y206.387 E2.48730 ; external perimeter
G1 X197.494 Y206.652 E2.48972 ; external perimeter
G1 E0.48972 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.038 Y198.411 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.572 Y195.361 E2.01085 ; external perimeter
G1 X177.066 Y192.896 E2.01970 ; external perimeter
G1 X176.577 Y190.933 E2.02682 ; external perimeter
G1 X176.221 Y189.604 E2.03166 ; external perimeter
G1 X175.473 Y187.146 E2.04070 ; external perimeter
G1 X174.296 Y183.730 E2.05340 ; external perimeter
G1 X173.639 Y182.038 E2.05979 ; external perimeter
G1 X175.641 Y181.269 E2.06733 ; external perimeter
G1 X178.223 Y180.502 E2.07681 ; external perimeter
G1 X178.677 Y180.395 E2.07845 ; external perimeter
G1 X181.208 Y179.935 E2.08749 ; external perimeter
G1 X182.517 Y179.802 E2.09212 ; external perimeter
G1 X184.230 Y179.691 E2.09816 ; external perimeter
G1 X185.799 Y179.701 E2.10368 ; external perimeter
G1 X187.258 Y179.771 E2.10881 ; external perimeter
G1 X188.477 Y179.901 E2.11313 ; external perimeter
G1 X190.255 Y180.172 E2.11945 ; external perimeter
G1 X190.917 Y180.308 E2.12183 ; external perimeter
G1 X192.295 Y180.642 E2.12682 ; external perimeter
G1 X192.788 Y182.322 E2.13298 ; external perimeter
G1 X193.315 Y184.643 E2.14135 ; external perimeter
G1 X193.472 Y185.432 E2.14418 ; external perimeter
G1 X193.818 Y188.111 E2.15368 ; external perimeter
G1 X193.871 Y190.397 E2.16172 ; external perimeter
G1 X193.663 Y192.381 E2.16874 ; external perimeter
G1 X193.289 Y193.887 E2.17419 ; external perimeter
G1 X192.762 Y195.150 E2.17901 ; external perimeter
G1 X192.109 Y196.208 E2.18338 ; external perimeter
G1 X191.429 Y197.010 E2.18708 ; external perimeter
G1 X190.572 Y197.758 E2.19108 ; external perimeter
G1 X190.207 Y198.006 E2.19263 ; external perimeter
G1 X189.184 Y198.620 E2.19683 ; external perimeter
G1 X188.530 Y198.223 E2.19952 ; external perimeter
G1 X188.309 Y198.143 E2.20034 ; external perimeter
G1 X188.088 Y198.104 E2.20114 ; external perimeter
G1 X187.912 Y198.101 E2.20176 ; external perimeter
G1 X187.636 Y198.140 E2.20273 ; external perimeter
G1 X187.282 Y198.246 E2.20403 ; external perimeter
G1 X185.858 Y198.568 E2.20917 ; external perimeter
G1 X184.296 Y198.751 E2.21470 ; external perimeter
G1 X183.734 Y198.780 E2.21668 ; external perimeter
G1 X182.434 Y198.799 E2.22125 ; external perimeter
G1 X180.813 Y198.723 E2.22696 ; external perimeter
G1 X179.834 Y198.634 E2.23042 ; external perimeter
G1 X178.217 Y198.433 E2.23615 ; external perimeter
G1 X172.098 Y182.736 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.701 Y184.282 E2.24199 ; external perimeter
G1 X173.690 Y187.084 E2.25244 ; external perimeter
G1 X174.843 Y190.926 E2.26655 ; external perimeter
G1 X175.701 Y194.531 E2.27958 ; external perimeter
G1 X176.270 Y197.886 E2.29155 ; external perimeter
G1 X176.508 Y200.163 E2.29960 ; external perimeter
G1 X176.599 Y202.951 E2.30942 ; external perimeter
G1 X176.451 Y205.448 E2.31821 ; external perimeter
G1 X176.076 Y207.691 E2.32621 ; external perimeter
G1 X175.710 Y209.040 E2.33113 ; external perimeter
G1 X175.003 Y210.845 E2.33795 ; external perimeter
G1 X174.097 Y212.442 E2.34440 ; external perimeter
G1 X172.977 Y213.851 E2.35074 ; external perimeter
G1 X172.610 Y214.225 E2.35258 ; external perimeter
G1 X171.300 Y215.322 E2.35859 ; external perimeter
G1 X169.588 Y216.341 E2.36560 ; external perimeter
G1 X167.692 Y217.105 E2.37278 ; external perimeter
G1 X165.487 Y217.660 E2.38078 ; external perimeter
G1 X162.936 Y217.977 E2.38982 ; external perimeter
G1 X162.149 Y218.009 E2.39259 ; external perimeter
G1 X159.950 Y218.024 E2.40033 ; external perimeter
G1 X158.439 Y217.946 E2.40565 ; external perimeter
G1 X157.970 Y216.557 E2.41081 ; external perimeter
G1 X157.252 Y213.806 E2.42081 ; external perimeter
G1 X157.163 Y213.362 E2.42240 ; external perimeter
G1 X156.852 Y211.160 E2.43022 ; external perimeter
G1 X156.731 Y210.107 E2.43395 ; external perimeter
G1 X156.668 Y207.179 E2.44425 ; external perimeter
G1 X156.681 Y206.805 E2.44557 ; external perimeter
G1 X156.897 Y204.513 E2.45366 ; external perimeter
G1 X157.011 Y203.539 E2.45711 ; external perimeter
G1 X157.645 Y200.597 E2.46770 ; external perimeter
G1 X157.724 Y200.312 E2.46874 ; external perimeter
G1 X158.712 Y197.421 E2.47948 ; external perimeter
G1 X159.843 Y195.021 E2.48882 ; external perimeter
G1 X160.228 Y194.247 E2.49186 ; external perimeter
G1 X161.990 Y191.470 E2.50342 ; external perimeter
G1 X163.997 Y188.988 E2.51465 ; external perimeter
G1 X166.422 Y186.615 E2.52658 ; external perimeter
G1 X169.010 Y184.619 E2.53808 ; external perimeter
G1 X171.944 Y182.829 E2.55017 ; external perimeter
G1 X168.095 Y174.670 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.103 Y173.674 E2.55805 ; external perimeter
G1 X173.714 Y172.324 E2.57161 ; external perimeter
G1 X177.444 Y171.353 E2.58517 ; external perimeter
G1 X181.254 Y170.771 E2.59873 ; external perimeter
G1 X185.104 Y170.583 E2.61228 ; external perimeter
G1 X188.953 Y170.793 E2.62584 ; external perimeter
G1 X192.760 Y171.397 E2.63940 ; external perimeter
G1 X196.485 Y172.389 E2.65296 ; external perimeter
G1 X200.088 Y173.759 E2.66651 ; external perimeter
G1 X203.531 Y175.493 E2.68007 ; external perimeter
G1 X206.778 Y177.571 E2.69363 ; external perimeter
G1 X209.793 Y179.972 E2.70719 ; external perimeter
G1 X212.546 Y182.670 E2.72074 ; external perimeter
G1 X215.007 Y185.637 E2.73430 ; external perimeter
G1 X217.149 Y188.841 E2.74786 ; external perimeter
G1 X218.951 Y192.249 E2.76142 ; external perimeter
G1 X220.393 Y195.823 E2.77498 ; external perimeter
G1 X221.460 Y199.528 E2.78853 ; external perimeter
G1 X222.140 Y203.322 E2.80209 ; external perimeter
G1 X222.427 Y207.166 E2.81565 ; external perimeter
G1 X222.316 Y211.026 E2.82923 ; external perimeter
G1 X222.234 Y211.769 E2.83186 ; external perimeter
G1 X221.896 Y214.323 E2.84092 ; external perimeter
G1 X221.813 Y214.830 E2.84273 ; external perimeter
G1 X220.914 Y218.589 E2.85632 ; external perimeter
G1 X219.637 Y222.226 E2.86988 ; external perimeter
G1 X217.993 Y225.713 E2.88344 ; external perimeter
G1 X216.000 Y229.012 E2.89700 ; external perimeter
G1 X213.677 Y232.088 E2.91055 ; external perimeter
G1 X211.051 Y234.909 E2.92411 ; external perimeter
G1 X208.148 Y237.446 E2.93767 ; external perimeter
G1 X205.000 Y239.670 E2.95123 ; external perimeter
G1 X201.640 Y241.559 E2.96479 ; external perimeter
G1 X198.103 Y243.093 E2.97834 ; external perimeter
G1 X194.428 Y244.254 E2.99190 ; external perimeter
G1 X190.653 Y245.032 E3.00546 ; external perimeter
G1 X186.817 Y245.417 E3.01902 ; external perimeter
G1 X182.963 Y245.406 E3.03257 ; external perimeter
G1 X179.130 Y244.999 E3.04613 ; external perimeter
G1 X175.359 Y244.200 E3.05969 ; external perimeter
G1 X171.690 Y243.017 E3.07325 ; external perimeter
G1 X168.163 Y241.463 E3.08681 ; external perimeter
G1 X164.813 Y239.555 E3.10036 ; external perimeter
G1 X161.678 Y237.313 E3.11392 ; external perimeter
G1 X158.790 Y234.760 E3.12748 ; external perimeter
G1 X156.180 Y231.923 E3.14104 ; external perimeter
G1 X153.875 Y228.834 E3.15459 ; external perimeter
G1 X151.900 Y225.523 E3.16815 ; external perimeter
G1 X150.276 Y222.027 E3.18171 ; external perimeter
G1 X149.020 Y218.383 E3.19527 ; external perimeter
G1 X148.146 Y214.629 E3.20883 ; external perimeter
G1 X147.662 Y210.805 E3.22238 ; external perimeter
G1 X147.573 Y206.951 E3.23594 ; external perimeter
G1 X147.882 Y203.109 E3.24950 ; external perimeter
G1 X148.584 Y199.319 E3.26306 ; external perimeter
G1 X149.674 Y195.613 E3.27664 ; external perimeter
G1 X150.123 Y194.432 E3.28108 ; external perimeter
G1 X150.621 Y193.217 E3.28570 ; external perimeter
G1 X151.130 Y192.062 E3.29014 ; external perimeter
G1 X152.955 Y188.657 E3.30373 ; external perimeter
G1 X155.116 Y185.465 E3.31729 ; external perimeter
G1 X157.594 Y182.512 E3.33085 ; external perimeter
G1 X160.362 Y179.830 E3.34441 ; external perimeter
G1 X163.392 Y177.446 E3.35796 ; external perimeter
G1 X166.650 Y175.387 E3.37152 ; external perimeter
G1 X167.934 Y174.750 E3.37656 ; external perimeter
G1 X172.663 Y181.859 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.503 Y184.021 E3.37963 ; infill
G1 X174.479 Y186.819 E3.38355 ; infill
G1 X175.404 Y189.838 E3.38772 ; infill
G1 X175.649 Y190.699 E3.38890 ; infill
G1 X176.234 Y193.085 E3.39215 ; infill
G1 X176.519 Y194.375 E3.39390 ; infill
G1 X176.732 Y195.511 E3.39543 ; infill
G1 X177.095 Y197.762 E3.39844 ; infill
G1 X177.245 Y198.928 E3.39999 ; infill
G1 F1200.000
G1 X177.306 Y199.040 E3.40020 ; infill
G1 F1200.000
G1 X177.366 Y199.153 E3.40044 ; infill
G1 F1200.000
G1 X177.427 Y199.266 E3.40073 ; infill
G1 F1200.000
G1 X177.487 Y199.378 E3.40106 ; infill
G1 F1200.000
G1 X177.543 Y199.461 E3.40134 ; infill
G1 F1200.000
G1 X177.568 Y199.487 E3.40146 ; infill
G1 X180.750 Y199.834 E3.41163 ; infill
G1 X182.398 Y199.901 E3.41687 ; infill
G1 X183.091 Y199.905 E3.41907 ; infill
G1 X184.327 Y199.859 E3.42300 ; infill
G1 X185.626 Y199.719 E3.42716 ; infill
G1 X186.308 Y199.604 E3.42935 ; infill
G1 X187.981 Y199.230 E3.43480 ; infill
G1 X190.211 Y199.038 F1800.000 ; move to first infill point
G1 F1200.000
G1 X191.096 Y198.405 E3.43620 ; infill
G1 X191.585 Y197.998 E3.43702 ; infill
G1 X192.006 Y197.612 E3.43776 ; infill
G1 X192.495 Y197.056 E3.43871 ; infill
G1 X192.868 Y196.582 E3.43949 ; infill
G1 X193.495 Y195.554 E3.44104 ; infill
G1 X193.875 Y194.689 E3.44226 ; infill
G1 X194.146 Y193.928 E3.44330 ; infill
G1 X194.483 Y192.548 E3.44513 ; infill
G1 X194.566 Y191.946 E3.44591 ; infill
G1 X194.708 Y190.410 E3.44790 ; infill
G1 X194.710 Y189.824 E3.44865 ; infill
G1 X194.652 Y188.065 E3.45092 ; infill
G1 X194.382 Y185.842 E3.45380 ; infill
G1 X194.295 Y185.308 E3.45450 ; infill
G1 X193.909 Y183.417 E3.45699 ; infill
G1 X193.598 Y182.102 E3.45873 ; infill
G1 F1200.000
G1 X193.115 Y180.309 E3.46151 ; infill
G1 X193.559 Y178.075 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.904 Y177.983 E3.46359 ; infill
G1 X194.065 Y178.581 E3.46720 ; infill
G1 X196.360 Y180.877 E3.48609 ; infill
G1 X201.427 Y183.458 F1800.000 ; move to first infill point
G1 F1200.000
G1 X189.863 Y171.893 E3.58125 ; infill
G1 X188.273 Y171.641 E3.59062 ; infill
G1 X187.059 Y171.575 E3.59770 ; infill
G1 X194.627 Y179.143 E3.65998 ; infill
G1 X192.668 Y179.670 E3.67178 ; infill
G1 X184.443 Y171.445 E3.73946 ; infill
G1 X182.073 Y171.560 E3.75327 ; infill
G1 X189.640 Y179.128 E3.81554 ; infill
G1 X189.190 Y179.059 E3.81819 ; infill
G1 X187.899 Y178.920 E3.82575 ; infill
G1 X186.899 Y178.873 E3.83157 ; infill
G1 X179.807 Y171.780 E3.88993 ; infill
G1 X177.651 Y172.110 E3.90263 ; infill
G1 X184.398 Y178.858 E3.95815 ; infill
G1 X182.935 Y178.953 E3.96669 ; infill
G1 X182.093 Y179.038 E3.97161 ; infill
G1 X175.639 Y172.584 E4.02472 ; infill
G1 X173.667 Y173.097 E4.03658 ; infill
G1 X179.953 Y179.384 E4.08831 ; infill
G1 X178.928 Y179.570 E4.09437 ; infill
G1 X178.400 Y179.694 E4.09753 ; infill
G1 X177.920 Y179.837 E4.10044 ; infill
G1 X171.851 Y173.768 E4.15038 ; infill
G1 X170.048 Y174.451 E4.16160 ; infill
G1 X176.004 Y180.406 E4.21061 ; infill
G1 X175.728 Y180.489 E4.21229 ; infill
G1 X174.483 Y180.966 E4.22004 ; infill
G1 X174.294 Y180.478 E4.22309 ; infill
G1 X173.787 Y180.675 E4.22626 ; infill
G1 X168.387 Y175.275 E4.27069 ; infill
G1 X166.732 Y176.106 E4.28147 ; infill
G1 X171.997 Y181.371 E4.32479 ; infill
G1 X171.095 Y181.722 E4.33043 ; infill
G1 X171.365 Y182.415 E4.33475 ; infill
G1 X170.861 Y182.720 E4.33818 ; infill
G1 X165.209 Y177.068 E4.38469 ; infill
G1 X163.685 Y178.031 E4.39518 ; infill
G1 X169.317 Y183.662 E4.44152 ; infill
G1 X168.753 Y184.010 E4.44537 ; infill
G1 X167.864 Y184.696 E4.45190 ; infill
G1 X162.292 Y179.123 E4.49776 ; infill
G1 X160.901 Y180.218 E4.50806 ; infill
G1 X166.461 Y185.778 E4.55381 ; infill
G1 X166.043 Y186.100 E4.55688 ; infill
G1 X165.161 Y186.964 E4.56407 ; infill
G1 X159.624 Y181.427 E4.60963 ; infill
G1 X158.361 Y182.650 E4.61986 ; infill
G1 X163.904 Y188.193 E4.66547 ; infill
G1 X163.503 Y188.586 E4.66874 ; infill
G1 X162.747 Y189.521 E4.67574 ; infill
G1 X157.198 Y183.973 E4.72140 ; infill
G1 X156.064 Y185.324 E4.73167 ; infill
G1 X161.635 Y190.896 E4.77751 ; infill
G1 X161.394 Y191.194 E4.77974 ; infill
G1 X160.638 Y192.385 E4.78795 ; infill
G1 X155.018 Y186.764 E4.83421 ; infill
G1 X154.014 Y188.246 E4.84462 ; infill
G1 X159.673 Y193.905 E4.89119 ; infill
G1 X159.551 Y194.098 E4.89252 ; infill
G1 X158.841 Y195.559 E4.90197 ; infill
G1 X153.092 Y189.810 E4.94928 ; infill
G1 X152.224 Y191.428 E4.95996 ; infill
G1 X158.045 Y197.248 E5.00786 ; infill
G1 X157.958 Y197.434 E5.00905 ; infill
G1 X157.394 Y199.083 E5.01920 ; infill
G1 X151.417 Y193.107 E5.06838 ; infill
G1 X150.702 Y194.877 E5.07949 ; infill
G1 X156.795 Y200.970 E5.12963 ; infill
G1 X156.354 Y203.015 E5.14180 ; infill
G1 X150.094 Y196.755 E5.19332 ; infill
G1 X149.529 Y198.675 E5.20497 ; infill
G1 X156.026 Y205.172 E5.25843 ; infill
G1 X155.823 Y207.455 E5.27177 ; infill
G1 X149.100 Y200.733 E5.32709 ; infill
G1 X148.719 Y202.837 E5.33953 ; infill
G1 X155.863 Y209.982 E5.39832 ; infill
G1 X155.879 Y210.735 E5.40271 ; infill
G1 X156.009 Y211.869 E5.40935 ; infill
G1 X156.131 Y212.735 E5.41444 ; infill
G1 X148.534 Y205.138 E5.47696 ; infill
G1 X148.428 Y206.457 E5.48466 ; infill
G1 X148.453 Y207.543 E5.49098 ; infill
G1 X156.742 Y215.832 E5.55918 ; infill
G1 X156.977 Y216.734 E5.56461 ; infill
G1 X156.918 Y216.728 E5.56496 ; infill
G1 X157.238 Y217.676 E5.57078 ; infill
G1 X156.902 Y217.661 E5.57274 ; infill
G1 X157.695 Y219.271 E5.58318 ; infill
G1 X148.511 Y210.087 E5.65876 ; infill
G1 X148.862 Y212.924 E5.67539 ; infill
G1 X160.556 Y224.617 E5.77162 ; infill
G1 X161.123 Y225.534 E5.77789 ; infill
G1 X163.215 Y228.204 E5.79763 ; infill
G1 X165.680 Y230.692 E5.81801 ; infill
G1 X168.322 Y232.803 E5.83768 ; infill
G1 X169.447 Y233.508 E5.84541 ; infill
G1 X160.294 Y234.299 F1800.000 ; move to first infill point
G1 F1200.000
G1 X159.227 Y233.232 E5.85419 ; infill
G1 X156.715 Y230.503 E5.87577 ; infill
G1 X154.496 Y227.527 E5.89737 ; infill
G1 X152.595 Y224.340 E5.91897 ; infill
G1 X152.398 Y223.917 E5.92168 ; infill
G1 X169.126 Y240.645 E6.05934 ; infill
G1 X169.321 Y240.756 E6.06064 ; infill
G1 X172.718 Y242.252 E6.08224 ; infill
G1 X173.457 Y242.491 E6.08676 ; infill
G1 X150.552 Y219.585 E6.27525 ; infill
G1 X149.821 Y217.465 E6.28830 ; infill
G1 X149.489 Y216.036 E6.29684 ; infill
G1 X177.003 Y243.551 E6.52326 ; infill
G1 X179.881 Y244.161 E6.54038 ; infill
G1 X180.125 Y244.186 E6.54180 ; infill
G1 X168.379 Y232.441 E6.63846 ; infill
G1 X170.117 Y233.531 E6.65040 ; infill
G1 X173.165 Y234.991 E6.67007 ; infill
G1 X173.547 Y235.123 E6.67242 ; infill
G1 X182.906 Y244.482 E6.74943 ; infill
G1 X183.572 Y244.553 E6.75333 ; infill
G1 X185.468 Y244.558 E6.76436 ; infill
G1 X177.191 Y236.281 E6.83248 ; infill
G1 X179.658 Y236.830 E6.84718 ; infill
G1 X180.294 Y236.898 E6.85090 ; infill
G1 X187.898 Y244.502 E6.91348 ; infill
G1 X190.156 Y244.275 E6.92669 ; infill
G1 X183.067 Y237.186 E6.98502 ; infill
G1 X185.533 Y237.165 E6.99937 ; infill
G1 X192.289 Y243.922 E7.05497 ; infill
G1 X194.351 Y243.497 E7.06722 ; infill
G1 X187.842 Y236.989 E7.12077 ; infill
G1 X189.537 Y236.780 E7.13071 ; infill
G1 X190.028 Y236.689 E7.13361 ; infill
G1 X196.261 Y242.922 E7.18491 ; infill
G1 X198.150 Y242.325 E7.19643 ; infill
G1 X192.029 Y236.204 E7.24680 ; infill
G1 X192.977 Y235.974 E7.25248 ; infill
G1 X193.957 Y235.647 E7.25849 ; infill
G1 X199.884 Y241.573 E7.30726 ; infill
G1 X201.613 Y240.816 E7.31825 ; infill
G1 X195.788 Y234.992 E7.36618 ; infill
G1 X197.619 Y234.337 E7.37749 ; infill
G1 X203.204 Y239.922 E7.42345 ; infill
G1 X204.795 Y239.027 E7.43407 ; infill
G1 X199.118 Y233.350 E7.48078 ; infill
G1 X200.065 Y232.792 E7.48718 ; infill
G1 X200.653 Y232.399 E7.49129 ; infill
G1 X206.252 Y237.998 E7.53737 ; infill
G1 X207.708 Y236.969 E7.54774 ; infill
G1 X202.134 Y231.394 E7.59361 ; infill
G1 X202.483 Y231.133 E7.59615 ; infill
G1 X203.507 Y230.282 E7.60390 ; infill
G1 X209.045 Y235.820 E7.64947 ; infill
G1 X210.372 Y234.660 E7.65972 ; infill
G1 X204.831 Y229.119 E7.70532 ; infill
G1 X206.071 Y227.874 E7.71555 ; infill
G1 X211.594 Y233.397 E7.76099 ; infill
G1 X212.792 Y232.109 E7.77123 ; infill
G1 X207.311 Y226.629 E7.81633 ; infill
G1 X208.192 Y225.744 E7.82359 ; infill
G1 X208.010 Y225.625 E7.82486 ; infill
G1 X208.338 Y225.170 E7.82813 ; infill
G1 X213.900 Y230.731 E7.87389 ; infill
G1 X214.969 Y229.315 E7.88422 ; infill
G1 X209.369 Y223.715 E7.93030 ; infill
G1 X210.044 Y222.619 E7.93779 ; infill
G1 X210.302 Y222.162 E7.94085 ; infill
G1 X215.957 Y227.817 E7.98738 ; infill
G1 X216.893 Y226.267 E7.99791 ; infill
G1 X211.161 Y220.535 E8.04509 ; infill
G1 X211.582 Y219.657 E8.05075 ; infill
G1 X211.938 Y218.827 E8.05601 ; infill
G1 X217.751 Y224.639 E8.10384 ; infill
G1 X218.548 Y222.950 E8.11471 ; infill
G1 X212.614 Y217.017 E8.16354 ; infill
G1 X213.070 Y215.587 E8.17227 ; infill
G1 X213.186 Y215.103 E8.17517 ; infill
G1 X219.257 Y221.174 E8.22513 ; infill
G1 X219.903 Y219.334 E8.23647 ; infill
G1 X213.658 Y213.089 E8.28787 ; infill
G1 X213.754 Y212.580 E8.29088 ; infill
G1 X213.954 Y210.899 E8.30073 ; infill
G1 X220.437 Y217.383 E8.35409 ; infill
G1 X220.917 Y215.376 E8.36609 ; infill
G1 X214.359 Y208.818 E8.42006 ; infill
G1 X215.268 Y207.242 E8.43065 ; infill
G1 X221.246 Y213.220 E8.47985 ; infill
G1 X221.465 Y211.463 E8.49015 ; infill
G1 X221.479 Y210.966 E8.49304 ; infill
G1 X213.909 Y203.396 E8.55533 ; infill
G1 X213.432 Y200.810 E8.57064 ; infill
G1 X213.314 Y200.316 E8.57359 ; infill
G1 X221.548 Y208.550 E8.64134 ; infill
G1 X221.571 Y207.731 E8.64611 ; infill
G1 X221.439 Y205.955 E8.65647 ; infill
G1 X212.115 Y196.631 E8.73320 ; infill
G1 X211.065 Y194.208 E8.74856 ; infill
G1 X209.571 Y191.601 E8.76604 ; infill
G1 X221.142 Y203.172 E8.86126 ; infill
G1 X220.641 Y200.377 E8.87778 ; infill
G1 X220.563 Y200.108 E8.87941 ; infill
G1 X192.946 Y172.491 E9.10667 ; infill
G1 X195.525 Y173.178 E9.12220 ; infill
G1 X196.484 Y173.542 E9.12817 ; infill
G1 X219.520 Y196.579 E9.31774 ; infill
G1 X218.225 Y193.368 E9.33788 ; infill
G1 X217.586 Y192.158 E9.34584 ; infill
G1 X200.867 Y175.440 E9.48342 ; infill
G1 X202.310 Y176.166 E9.49282 ; infill
G1 X205.436 Y178.167 E9.51442 ; infill
G1 X208.339 Y180.479 E9.53601 ; infill
G1 X212.058 Y184.145 E9.56640 ; infill
G1 X214.195 Y206.168 F1800.000 ; move to first infill point
G1 F1200.000
G1 X215.346 Y207.320 E9.57588 ; infill
G1 X213.015 Y207.835 F1800.000 ; move to first infill point
G1 F1200.000
G1 X212.195 Y207.391 E9.57741 ; infill
G1 F1200.000
G1 X210.874 Y206.758 E9.57936 ; infill
G1 X210.323 Y206.538 E9.58015 ; infill
G1 X209.278 Y206.207 E9.58161 ; infill
G1 X208.344 Y205.971 E9.58289 ; infill
G1 X207.808 Y205.880 E9.58361 ; infill
G1 X206.502 Y205.720 E9.58537 ; infill
G1 X204.969 Y205.715 E9.58741 ; infill
G1 X204.093 Y205.762 E9.58857 ; infill
G1 X201.875 Y206.110 E9.59156 ; infill
G1 X200.567 Y206.462 E9.59336 ; infill
G1 X199.312 Y206.854 E9.59511 ; infill
G1 X198.438 Y207.188 E9.59636 ; infill
G1 X197.297 Y207.663 E9.59800 ; infill
G1 X195.591 Y208.742 F1800.000 ; move to first infill point
G1 F1200.000
G1 X196.043 Y209.874 E9.59803 ; infill
G1 E7.59803 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.445 Y218.290 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X195.254 Y218.676 E2.00003 ; infill
G1 X194.782 Y219.299 E2.00009 ; infill
G1 E0.00009 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.295 Y227.610 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X182.400 Y228.051 E2.00007 ; infill
G1 F1200.000
G1 X181.865 Y228.315 E2.00023 ; infill
G1 E0.00023 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.892 Y216.723 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X173.004 Y215.916 E2.00006 ; infill
G1 F1200.000
G1 X173.129 Y215.110 E2.00035 ; infill
G1 F1200.000
G1 X173.255 Y214.305 E2.00089 ; infill
G1 E0.00089 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.136 Y200.068 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X177.283 Y199.774 E2.00008 ; infill
G1 F1200.000
G1 X177.431 Y199.480 E2.00025 ; infill
G1 F1200.000
G1 X177.578 Y199.186 E2.00052 ; infill
G1 F1200.000
G1 X177.725 Y198.893 E2.00089 ; infill
G1 E0.00089 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X213.015 Y207.835 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X213.879 Y208.333 E2.00192 ; infill
G1 Z17.400 F1800.000 ; move to next layer (6)
G1 E0.00192 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.374 Y215.529 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.082 Y218.897 E2.01189 ; external perimeter
G1 X172.187 Y220.705 E2.01826 ; external perimeter
G1 X172.538 Y222.244 E2.02381 ; external perimeter
G1 X173.007 Y223.381 E2.02814 ; external perimeter
G1 X173.663 Y224.444 E2.03253 ; external perimeter
G1 X174.508 Y225.413 E2.03705 ; external perimeter
G1 X175.511 Y226.257 E2.04167 ; external perimeter
G1 X176.808 Y227.066 E2.04704 ; external perimeter
G1 X178.405 Y227.803 E2.05323 ; external perimeter
G1 X180.360 Y228.471 E2.06049 ; external perimeter
G1 X182.189 Y228.928 E2.06713 ; external perimeter
G1 X182.246 Y228.898 E2.06735 ; external perimeter
G1 X182.236 Y228.940 E2.06750 ; external perimeter
G1 X183.416 Y229.234 E2.07178 ; external perimeter
G1 X188.806 Y230.352 E2.09114 ; external perimeter
G1 X191.367 Y231.023 E2.10045 ; external perimeter
G1 X193.268 Y231.722 E2.10758 ; external perimeter
G1 X193.597 Y231.882 E2.10886 ; external perimeter
G1 X194.850 Y232.573 E2.11390 ; external perimeter
G1 X195.734 Y233.257 E2.11783 ; external perimeter
G1 X196.382 Y233.941 E2.12114 ; external perimeter
G1 X197.011 Y234.859 E2.12505 ; external perimeter
G1 X193.449 Y236.129 E2.13835 ; external perimeter
G1 X190.153 Y236.915 E2.15027 ; external perimeter
G1 X186.994 Y237.302 E2.16147 ; external perimeter
G1 X183.572 Y237.338 E2.17350 ; external perimeter
G1 X180.253 Y236.986 E2.18524 ; external perimeter
G1 X176.997 Y236.261 E2.19697 ; external perimeter
G1 X173.844 Y235.171 E2.20871 ; external perimeter
G1 X170.836 Y233.730 E2.22044 ; external perimeter
G1 X168.009 Y231.956 E2.23218 ; external perimeter
G1 X165.307 Y229.788 E2.24436 ; external perimeter
G1 X162.954 Y227.400 E2.25616 ; external perimeter
G1 X160.888 Y224.761 E2.26794 ; external perimeter
G1 X159.229 Y222.073 E2.27905 ; external perimeter
G1 X157.539 Y218.571 E2.29273 ; external perimeter
G1 X160.695 Y218.719 E2.30384 ; external perimeter
G1 X163.114 Y218.637 E2.31235 ; external perimeter
G1 X163.534 Y218.610 E2.31384 ; external perimeter
G1 X166.012 Y218.247 E2.32265 ; external perimeter
G1 X168.171 Y217.659 E2.33051 ; external perimeter
G1 X170.028 Y216.878 E2.33760 ; external perimeter
G1 X172.218 Y215.619 E2.34649 ; external perimeter
G1 E0.34649 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.319 Y200.136 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.683 Y200.507 E2.01190 ; external perimeter
G1 X181.146 Y200.537 E2.01353 ; external perimeter
G1 X183.097 Y200.585 E2.02040 ; external perimeter
G1 X184.139 Y200.549 E2.02407 ; external perimeter
G1 X185.992 Y200.350 E2.03062 ; external perimeter
G1 X187.892 Y199.951 E2.03745 ; external perimeter
G1 X188.759 Y200.710 E2.04150 ; external perimeter
G1 X190.502 Y202.345 E2.04991 ; external perimeter
G1 X191.137 Y202.985 E2.05308 ; external perimeter
G1 X192.350 Y204.313 E2.05940 ; external perimeter
G1 X193.039 Y205.144 E2.06320 ; external perimeter
G1 X193.539 Y205.793 E2.06608 ; external perimeter
G1 X194.431 Y207.086 E2.07161 ; external perimeter
G1 X194.705 Y207.530 E2.07344 ; external perimeter
G1 X195.494 Y209.012 E2.07935 ; external perimeter
G1 X195.896 Y209.973 E2.08301 ; external perimeter
G1 X196.247 Y211.076 E2.08708 ; external perimeter
G1 X196.377 Y211.620 E2.08905 ; external perimeter
G1 X196.498 Y212.305 E2.09150 ; external perimeter
G1 X196.582 Y213.286 E2.09496 ; external perimeter
G1 X196.528 Y214.554 E2.09942 ; external perimeter
G1 X196.338 Y215.621 E2.10324 ; external perimeter
G1 X196.113 Y216.394 E2.10607 ; external perimeter
G1 X195.882 Y217.007 E2.10837 ; external perimeter
G1 X195.693 Y217.434 E2.11002 ; external perimeter
G1 X195.048 Y218.601 E2.11470 ; external perimeter
G1 X194.220 Y219.757 E2.11971 ; external perimeter
G1 X193.240 Y220.871 E2.12493 ; external perimeter
G1 X192.473 Y221.621 E2.12870 ; external perimeter
G1 X190.874 Y222.960 E2.13603 ; external perimeter
G1 X190.055 Y223.566 E2.13962 ; external perimeter
G1 X188.605 Y224.534 E2.14575 ; external perimeter
G1 X187.993 Y224.915 E2.14828 ; external perimeter
G1 X185.699 Y226.203 E2.15754 ; external perimeter
G1 X183.571 Y227.258 E2.16589 ; external perimeter
G1 X181.800 Y228.061 E2.17273 ; external perimeter
G1 X179.294 Y227.301 E2.18194 ; external perimeter
G1 X177.552 Y226.570 E2.18858 ; external perimeter
G1 X176.425 Y225.934 E2.19313 ; external perimeter
G1 X176.013 Y225.653 E2.19489 ; external perimeter
G1 X175.559 Y225.305 E2.19690 ; external perimeter
G1 X175.078 Y224.877 E2.19917 ; external perimeter
G1 X174.391 Y224.114 E2.20278 ; external perimeter
G1 X173.790 Y223.193 E2.20665 ; external perimeter
G1 X173.529 Y222.657 E2.20874 ; external perimeter
G1 X173.289 Y222.027 E2.21111 ; external perimeter
G1 X172.999 Y220.838 E2.21542 ; external perimeter
G1 X172.924 Y220.295 E2.21735 ; external perimeter
G1 X172.862 Y219.073 E2.22165 ; external perimeter
G1 X172.906 Y218.065 E2.22520 ; external perimeter
G1 X173.039 Y216.927 E2.22923 ; external perimeter
G1 X173.133 Y216.358 E2.23126 ; external perimeter
G1 X173.590 Y214.359 E2.23847 ; external perimeter
G1 X174.576 Y213.124 E2.24403 ; external perimeter
G1 X174.808 Y212.781 E2.24548 ; external perimeter
G1 X175.377 Y211.834 E2.24937 ; external perimeter
G1 X175.687 Y211.225 E2.25178 ; external perimeter
G1 X176.058 Y210.386 E2.25500 ; external perimeter
G1 X176.392 Y209.475 E2.25841 ; external perimeter
G1 X176.596 Y208.815 E2.26084 ; external perimeter
G1 X176.936 Y207.418 E2.26590 ; external perimeter
G1 X177.263 Y205.211 E2.27375 ; external perimeter
G1 X177.385 Y202.763 E2.28237 ; external perimeter
G1 X177.324 Y200.316 E2.29098 ; external perimeter
G1 E0.29098 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.187 Y206.788 E2.04300 ; external perimeter
G1 X210.037 Y207.318 E2.04977 ; external perimeter
G1 X211.772 Y208.124 E2.05650 ; external perimeter
G1 X212.233 Y208.405 E2.05839 ; external perimeter
G1 X213.455 Y209.231 E2.06358 ; external perimeter
G1 X214.299 Y209.937 E2.06745 ; external perimeter
G1 X213.907 Y213.081 E2.07860 ; external perimeter
G1 X213.716 Y214.048 E2.08206 ; external perimeter
G1 X213.236 Y216.019 E2.08920 ; external perimeter
G1 X212.908 Y217.093 E2.09315 ; external perimeter
G1 X212.267 Y218.873 E2.09980 ; external perimeter
G1 X211.690 Y220.217 E2.10495 ; external perimeter
G1 X211.010 Y221.613 E2.11041 ; external perimeter
G1 X210.124 Y223.181 E2.11674 ; external perimeter
G1 X209.480 Y224.208 E2.12101 ; external perimeter
G1 X207.814 Y226.528 E2.13105 ; external perimeter
G1 X195.921 Y218.788 E2.18096 ; external perimeter
G1 X196.848 Y216.662 E2.18912 ; external perimeter
G1 X197.237 Y215.121 E2.19471 ; external perimeter
G1 X197.363 Y213.542 E2.20028 ; external perimeter
G1 X197.232 Y211.938 E2.20594 ; external perimeter
G1 X196.828 Y210.265 E2.21199 ; external perimeter
G1 X196.432 Y209.146 E2.21617 ; external perimeter
G1 X195.545 Y219.355 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X207.393 Y227.066 E2.26589 ; external perimeter
G1 X204.740 Y229.739 E2.27913 ; external perimeter
G1 X202.844 Y231.321 E2.28782 ; external perimeter
G1 X202.274 Y231.747 E2.29032 ; external perimeter
G1 X200.507 Y232.937 E2.29781 ; external perimeter
G1 X199.619 Y233.470 E2.30145 ; external perimeter
G1 X197.646 Y234.529 E2.30933 ; external perimeter
G1 X196.724 Y233.300 E2.31474 ; external perimeter
G1 X195.953 Y232.551 E2.31852 ; external perimeter
G1 X194.880 Y231.792 E2.32314 ; external perimeter
G1 X193.349 Y231.019 E2.32917 ; external perimeter
G1 X191.479 Y230.346 E2.33616 ; external perimeter
G1 X188.809 Y229.654 E2.34586 ; external perimeter
G1 X183.049 Y228.469 E2.36655 ; external perimeter
G1 X187.939 Y225.859 E2.38605 ; external perimeter
G1 X190.427 Y224.264 E2.39644 ; external perimeter
G1 X192.421 Y222.716 E2.40532 ; external perimeter
G1 X194.176 Y221.017 E2.41391 ; external perimeter
G1 X195.431 Y219.494 E2.42085 ; external perimeter
G1 X196.618 Y207.515 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X195.887 Y206.289 E2.42587 ; external perimeter
G1 X195.307 Y205.415 E2.42956 ; external perimeter
G1 X194.627 Y204.488 E2.43361 ; external perimeter
G1 X193.844 Y203.516 E2.43800 ; external perimeter
G1 X192.189 Y201.690 E2.44667 ; external perimeter
G1 X190.037 Y199.592 E2.45724 ; external perimeter
G1 X191.169 Y198.855 E2.46199 ; external perimeter
G1 X191.803 Y198.354 E2.46483 ; external perimeter
G1 X192.525 Y197.654 E2.46837 ; external perimeter
G1 X193.092 Y196.968 E2.47150 ; external perimeter
G1 X193.278 Y196.701 E2.47264 ; external perimeter
G1 X193.842 Y195.763 E2.47649 ; external perimeter
G1 X194.260 Y194.842 E2.48005 ; external perimeter
G1 X194.496 Y194.171 E2.48255 ; external perimeter
G1 X194.656 Y193.639 E2.48451 ; external perimeter
G1 X194.900 Y192.526 E2.48851 ; external perimeter
G1 X194.966 Y192.097 E2.49004 ; external perimeter
G1 X195.089 Y190.842 E2.49447 ; external perimeter
G1 X195.125 Y189.820 E2.49807 ; external perimeter
G1 X195.064 Y188.171 E2.50388 ; external perimeter
G1 X194.793 Y185.795 E2.51229 ; external perimeter
G1 X194.266 Y183.121 E2.52187 ; external perimeter
G1 X193.860 Y181.521 E2.52768 ; external perimeter
G1 X193.382 Y179.833 E2.53385 ; external perimeter
G1 X196.110 Y180.873 E2.54412 ; external perimeter
G1 X196.829 Y181.165 E2.54684 ; external perimeter
G1 X197.493 Y181.467 E2.54941 ; external perimeter
G1 X199.726 Y182.642 E2.55829 ; external perimeter
G1 X200.264 Y182.957 E2.56048 ; external perimeter
G1 X202.589 Y184.535 E2.57036 ; external perimeter
G1 X202.953 Y184.807 E2.57196 ; external perimeter
G1 X205.280 Y186.809 E2.58276 ; external perimeter
G1 X207.579 Y189.275 E2.59462 ; external perimeter
G1 X209.581 Y191.990 E2.60648 ; external perimeter
G1 X211.258 Y194.915 E2.61834 ; external perimeter
G1 X212.505 Y197.789 E2.62936 ; external perimeter
G1 X213.468 Y200.898 E2.64081 ; external perimeter
G1 X213.584 Y201.389 E2.64258 ; external perimeter
G1 X214.071 Y204.018 E2.65198 ; external perimeter
G1 X214.175 Y204.892 E2.65508 ; external perimeter
G1 X214.416 Y208.316 E2.66715 ; external perimeter
G1 X212.632 Y207.181 E2.67459 ; external perimeter
G1 X211.793 Y206.731 E2.67794 ; external perimeter
G1 X211.096 Y206.410 E2.68064 ; external perimeter
G1 X209.686 Y205.894 E2.68592 ; external perimeter
G1 X207.881 Y205.473 E2.69244 ; external perimeter
G1 X206.523 Y205.317 E2.69724 ; external perimeter
G1 X205.854 Y205.288 E2.69960 ; external perimeter
G1 X204.955 Y205.296 E2.70276 ; external perimeter
G1 X203.904 Y205.371 E2.70647 ; external perimeter
G1 X202.279 Y205.612 E2.71224 ; external perimeter
G1 X201.598 Y205.757 E2.71469 ; external perimeter
G1 X200.454 Y206.053 E2.71885 ; external perimeter
G1 X198.595 Y206.678 E2.72575 ; external perimeter
G1 X197.826 Y206.983 E2.72866 ; external perimeter
G1 X196.782 Y207.442 E2.73267 ; external perimeter
G1 E0.73267 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.645 Y198.798 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.198 Y195.799 E2.01067 ; external perimeter
G1 X177.016 Y194.802 E2.01423 ; external perimeter
G1 X176.640 Y192.993 E2.02073 ; external perimeter
G1 X176.231 Y191.332 E2.02674 ; external perimeter
G1 X175.801 Y189.723 E2.03260 ; external perimeter
G1 X175.147 Y187.559 E2.04055 ; external perimeter
G1 X174.093 Y184.464 E2.05206 ; external perimeter
G1 X173.901 Y183.923 E2.05407 ; external perimeter
G1 X172.872 Y181.270 E2.06408 ; external perimeter
G1 X175.248 Y180.340 E2.07306 ; external perimeter
G1 X177.983 Y179.524 E2.08310 ; external perimeter
G1 X178.525 Y179.396 E2.08505 ; external perimeter
G1 X181.070 Y178.937 E2.09415 ; external perimeter
G1 X182.136 Y178.819 E2.09792 ; external perimeter
G1 X184.198 Y178.684 E2.10519 ; external perimeter
G1 X185.369 Y178.677 E2.10931 ; external perimeter
G1 X187.338 Y178.767 E2.11624 ; external perimeter
G1 X189.015 Y178.952 E2.12218 ; external perimeter
G1 X190.449 Y179.184 E2.12728 ; external perimeter
G1 X191.964 Y179.512 E2.13274 ; external perimeter
G1 X192.788 Y182.323 E2.14304 ; external perimeter
G1 X193.472 Y185.432 E2.15424 ; external perimeter
G1 X193.818 Y188.111 E2.16374 ; external perimeter
G1 X193.871 Y190.397 E2.17178 ; external perimeter
G1 X193.663 Y192.381 E2.17880 ; external perimeter
G1 X193.289 Y193.887 E2.18425 ; external perimeter
G1 X192.762 Y195.150 E2.18907 ; external perimeter
G1 X192.109 Y196.208 E2.19344 ; external perimeter
G1 X191.429 Y197.010 E2.19714 ; external perimeter
G1 X190.562 Y197.766 E2.20119 ; external perimeter
G1 X189.490 Y198.437 E2.20564 ; external perimeter
G1 X188.705 Y198.816 E2.20870 ; external perimeter
G1 X188.345 Y198.618 E2.21015 ; external perimeter
G1 X188.201 Y198.566 E2.21068 ; external perimeter
G1 X187.905 Y198.538 E2.21173 ; external perimeter
G1 X185.913 Y199.001 E2.21892 ; external perimeter
G1 X184.325 Y199.187 E2.22455 ; external perimeter
G1 X183.356 Y199.229 E2.22796 ; external perimeter
G1 X182.425 Y199.236 E2.23123 ; external perimeter
G1 X180.877 Y199.166 E2.23668 ; external perimeter
G1 X180.002 Y199.091 E2.23977 ; external perimeter
G1 X177.824 Y198.820 E2.24749 ; external perimeter
G1 X171.736 Y181.786 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X172.524 Y183.809 E2.25513 ; external perimeter
G1 X173.690 Y187.083 E2.26735 ; external perimeter
G1 X174.843 Y190.926 E2.28146 ; external perimeter
G1 X175.701 Y194.531 E2.29450 ; external perimeter
G1 X176.270 Y197.886 E2.30647 ; external perimeter
G1 X176.508 Y200.163 E2.31452 ; external perimeter
G1 X176.599 Y202.951 E2.32433 ; external perimeter
G1 X176.451 Y205.448 E2.33313 ; external perimeter
G1 X176.076 Y207.691 E2.34113 ; external perimeter
G1 X175.710 Y209.040 E2.34604 ; external perimeter
G1 X175.003 Y210.845 E2.35286 ; external perimeter
G1 X174.097 Y212.442 E2.35932 ; external perimeter
G1 X172.977 Y213.851 E2.36565 ; external perimeter
G1 X172.610 Y214.225 E2.36749 ; external perimeter
G1 X171.300 Y215.322 E2.37351 ; external perimeter
G1 X169.588 Y216.341 E2.38051 ; external perimeter
G1 X167.692 Y217.105 E2.38770 ; external perimeter
G1 X165.487 Y217.660 E2.39570 ; external perimeter
G1 X162.936 Y217.977 E2.40474 ; external perimeter
G1 X159.947 Y218.024 E2.41525 ; external perimeter
G1 X157.338 Y217.854 E2.42445 ; external perimeter
G1 X157.010 Y216.859 E2.42813 ; external perimeter
G1 X156.338 Y214.305 E2.43742 ; external perimeter
G1 X156.175 Y213.557 E2.44012 ; external perimeter
G1 X155.768 Y210.662 E2.45040 ; external perimeter
G1 X155.727 Y210.171 E2.45213 ; external perimeter
G1 X155.660 Y207.206 E2.46256 ; external perimeter
G1 X155.675 Y206.762 E2.46413 ; external perimeter
G1 X155.959 Y203.762 E2.47473 ; external perimeter
G1 X156.020 Y203.369 E2.47612 ; external perimeter
G1 X156.662 Y200.376 E2.48689 ; external perimeter
G1 X156.755 Y200.039 E2.48812 ; external perimeter
G1 X157.682 Y197.318 E2.49823 ; external perimeter
G1 X157.869 Y196.823 E2.50009 ; external perimeter
G1 X159.345 Y193.761 E2.51205 ; external perimeter
G1 X161.073 Y191.021 E2.52344 ; external perimeter
G1 X163.326 Y188.230 E2.53606 ; external perimeter
G1 X165.762 Y185.854 E2.54803 ; external perimeter
G1 X168.439 Y183.790 E2.55991 ; external perimeter
G1 X171.582 Y181.880 E2.57285 ; external perimeter
G1 X168.182 Y174.627 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.103 Y173.674 E2.58039 ; external perimeter
G1 X173.714 Y172.324 E2.59395 ; external perimeter
G1 X177.444 Y171.353 E2.60751 ; external perimeter
G1 X181.254 Y170.771 E2.62106 ; external perimeter
G1 X185.104 Y170.583 E2.63462 ; external perimeter
G1 X188.953 Y170.793 E2.64818 ; external perimeter
G1 X192.760 Y171.397 E2.66174 ; external perimeter
G1 X196.485 Y172.389 E2.67530 ; external perimeter
G1 X200.088 Y173.759 E2.68885 ; external perimeter
G1 X203.531 Y175.493 E2.70241 ; external perimeter
G1 X206.778 Y177.571 E2.71597 ; external perimeter
G1 X209.793 Y179.972 E2.72953 ; external perimeter
G1 X212.546 Y182.670 E2.74308 ; external perimeter
G1 X215.007 Y185.637 E2.75664 ; external perimeter
G1 X217.149 Y188.841 E2.77020 ; external perimeter
G1 X218.951 Y192.249 E2.78376 ; external perimeter
G1 X220.393 Y195.823 E2.79731 ; external perimeter
G1 X221.460 Y199.528 E2.81087 ; external perimeter
G1 X222.140 Y203.322 E2.82443 ; external perimeter
G1 X222.427 Y207.166 E2.83799 ; external perimeter
G1 X222.316 Y211.019 E2.85155 ; external perimeter
G1 X221.810 Y214.840 E2.86510 ; external perimeter
G1 X220.914 Y218.589 E2.87866 ; external perimeter
G1 X219.637 Y222.226 E2.89222 ; external perimeter
G1 X217.993 Y225.713 E2.90578 ; external perimeter
G1 X216.000 Y229.012 E2.91933 ; external perimeter
G1 X213.677 Y232.088 E2.93289 ; external perimeter
G1 X211.051 Y234.909 E2.94645 ; external perimeter
G1 X208.148 Y237.446 E2.96001 ; external perimeter
G1 X205.000 Y239.670 E2.97357 ; external perimeter
G1 X201.640 Y241.559 E2.98712 ; external perimeter
G1 X198.103 Y243.093 E3.00068 ; external perimeter
G1 X194.428 Y244.254 E3.01424 ; external perimeter
G1 X190.653 Y245.032 E3.02780 ; external perimeter
G1 X186.817 Y245.417 E3.04135 ; external perimeter
G1 X182.963 Y245.406 E3.05491 ; external perimeter
G1 X179.130 Y244.999 E3.06847 ; external perimeter
G1 X175.359 Y244.200 E3.08203 ; external perimeter
G1 X171.690 Y243.017 E3.09558 ; external perimeter
G1 X168.163 Y241.463 E3.10914 ; external perimeter
G1 X164.813 Y239.555 E3.12270 ; external perimeter
G1 X161.678 Y237.313 E3.13626 ; external perimeter
G1 X158.790 Y234.760 E3.14982 ; external perimeter
G1 X156.180 Y231.923 E3.16337 ; external perimeter
G1 X153.875 Y228.834 E3.17693 ; external perimeter
G1 X151.900 Y225.523 E3.19049 ; external perimeter
G1 X150.276 Y222.027 E3.20405 ; external perimeter
G1 X149.020 Y218.383 E3.21760 ; external perimeter
G1 X148.146 Y214.629 E3.23116 ; external perimeter
G1 X147.662 Y210.805 E3.24472 ; external perimeter
G1 X147.573 Y206.951 E3.25828 ; external perimeter
G1 X147.882 Y203.109 E3.27184 ; external perimeter
G1 X148.584 Y199.319 E3.28539 ; external perimeter
G1 X149.674 Y195.613 E3.29898 ; external perimeter
G1 X150.219 Y194.179 E3.30437 ; external perimeter
G1 X150.512 Y193.465 E3.30709 ; external perimeter
G1 X151.130 Y192.062 E3.31248 ; external perimeter
G1 X152.955 Y188.657 E3.32607 ; external perimeter
G1 X155.116 Y185.465 E3.33963 ; external perimeter
G1 X157.594 Y182.512 E3.35319 ; external perimeter
G1 X160.362 Y179.830 E3.36674 ; external perimeter
G1 X163.392 Y177.446 E3.38030 ; external perimeter
G1 X166.650 Y175.387 E3.39386 ; external perimeter
G1 X168.021 Y174.707 E3.39924 ; external perimeter
G1 X158.082 Y183.988 F1800.000 ; move to first infill point
G1 F1200.000
G1 X159.149 Y182.921 E3.40803 ; infill
G1 X161.810 Y180.342 E3.42959 ; infill
G1 X164.727 Y178.047 E3.45119 ; infill
G1 X167.865 Y176.064 E3.47279 ; infill
G1 X169.110 Y175.446 E3.48088 ; infill
G1 X152.413 Y192.143 E3.61828 ; infill
G1 X151.844 Y193.204 E3.62529 ; infill
G1 X151.255 Y194.542 E3.63380 ; infill
G1 X150.976 Y195.223 E3.63808 ; infill
G1 X150.458 Y196.584 E3.64655 ; infill
G1 X173.486 Y173.556 E3.83606 ; infill
G1 X174.666 Y173.115 E3.84339 ; infill
G1 X177.028 Y172.500 E3.85759 ; infill
G1 X149.422 Y200.107 E4.08478 ; infill
G1 X149.401 Y200.176 E4.08520 ; infill
G1 X148.847 Y203.167 E4.10290 ; infill
G1 X157.921 Y194.093 E4.17758 ; infill
G1 X157.126 Y195.742 E4.18823 ; infill
G1 X156.909 Y196.315 E4.19180 ; infill
G1 X156.251 Y198.249 E4.20369 ; infill
G1 X148.555 Y205.945 E4.26702 ; infill
G1 X148.428 Y207.525 E4.27624 ; infill
G1 X148.451 Y208.535 E4.28212 ; infill
G1 X155.403 Y201.583 E4.33933 ; infill
G1 X155.188 Y202.584 E4.34529 ; infill
G1 X155.116 Y203.057 E4.34807 ; infill
G1 X154.980 Y204.492 E4.35646 ; infill
G1 X148.507 Y210.965 E4.40973 ; infill
G1 X148.513 Y211.235 E4.41130 ; infill
G1 X148.761 Y213.197 E4.42281 ; infill
G1 X154.816 Y207.142 E4.47264 ; infill
G1 X154.872 Y209.572 E4.48679 ; infill
G1 X149.083 Y215.361 E4.53443 ; infill
G1 X149.552 Y217.378 E4.54647 ; infill
G1 X155.135 Y211.795 E4.59241 ; infill
G1 X155.342 Y213.268 E4.60107 ; infill
G1 X155.486 Y213.930 E4.60501 ; infill
G1 X150.094 Y219.322 E4.64939 ; infill
G1 X150.731 Y221.171 E4.66077 ; infill
G1 X155.998 Y215.904 E4.70411 ; infill
G1 X156.171 Y216.559 E4.70806 ; infill
G1 X155.810 Y216.542 E4.71015 ; infill
G1 X156.473 Y217.915 E4.71903 ; infill
G1 X151.448 Y222.940 E4.76038 ; infill
G1 X152.237 Y224.637 E4.77127 ; infill
G1 X157.282 Y219.592 E4.81280 ; infill
G1 X158.092 Y221.268 E4.82363 ; infill
G1 X153.102 Y226.258 E4.86469 ; infill
G1 X154.031 Y227.815 E4.87524 ; infill
G1 X158.962 Y222.883 E4.91583 ; infill
G1 X159.911 Y224.421 E4.92634 ; infill
G1 X155.026 Y229.306 E4.96654 ; infill
G1 X156.088 Y230.729 E4.97688 ; infill
G1 X160.947 Y225.871 E5.01686 ; infill
G1 X162.038 Y227.266 E5.02717 ; infill
G1 X157.203 Y232.100 E5.06696 ; infill
G1 X158.395 Y233.395 E5.07719 ; infill
G1 X163.219 Y228.571 E5.11690 ; infill
G1 X164.453 Y229.822 E5.12713 ; infill
G1 X159.625 Y234.651 E5.16686 ; infill
G1 X160.944 Y235.818 E5.17711 ; infill
G1 X165.779 Y230.983 E5.21690 ; infill
G1 X167.158 Y232.090 E5.22719 ; infill
G1 X162.289 Y236.959 E5.26726 ; infill
G1 X163.738 Y237.996 E5.27763 ; infill
G1 X168.623 Y233.111 E5.31783 ; infill
G1 X170.151 Y234.069 E5.32833 ; infill
G1 X165.202 Y239.018 E5.36905 ; infill
G1 X166.786 Y239.920 E5.37966 ; infill
G1 X171.776 Y234.929 E5.42073 ; infill
G1 X173.457 Y235.734 E5.43157 ; infill
G1 X168.380 Y240.812 E5.47336 ; infill
G1 X170.106 Y241.572 E5.48433 ; infill
G1 X175.266 Y236.412 E5.52680 ; infill
G1 X177.113 Y237.051 E5.53817 ; infill
G1 X171.848 Y242.316 E5.58150 ; infill
G1 X173.728 Y242.922 E5.59300 ; infill
G1 X179.142 Y237.508 E5.63755 ; infill
G1 X180.563 Y237.824 E5.64602 ; infill
G1 X181.240 Y237.896 E5.64999 ; infill
G1 X175.646 Y243.489 E5.69602 ; infill
G1 X177.698 Y243.924 E5.70822 ; infill
G1 X183.488 Y238.134 E5.75587 ; infill
G1 X184.039 Y238.192 E5.75910 ; infill
G1 X185.935 Y238.173 E5.77013 ; infill
G1 X179.838 Y244.269 E5.82031 ; infill
G1 X182.085 Y244.508 E5.83346 ; infill
G1 X188.553 Y238.041 E5.88668 ; infill
G1 X190.933 Y237.749 E5.90063 ; infill
G1 X191.456 Y237.624 E5.90376 ; infill
G1 X184.521 Y244.559 E5.96083 ; infill
G1 X186.216 Y244.563 E5.97070 ; infill
G1 X187.090 Y244.476 E5.97581 ; infill
G1 X194.782 Y236.783 E6.03912 ; infill
G1 X198.647 Y235.405 E6.06299 ; infill
G1 X189.853 Y244.198 E6.13535 ; infill
G1 X192.977 Y243.560 E6.15390 ; infill
G1 X220.505 Y216.032 E6.38045 ; infill
G1 X220.115 Y217.663 E6.39021 ; infill
G1 X219.442 Y219.582 E6.40204 ; infill
G1 X196.521 Y242.503 E6.59067 ; infill
G1 X197.083 Y242.325 E6.59411 ; infill
G1 X200.489 Y240.848 E6.61570 ; infill
G1 X200.882 Y240.627 E6.61833 ; infill
G1 X217.584 Y223.925 E6.75578 ; infill
G1 X217.303 Y224.522 E6.75963 ; infill
G1 X215.383 Y227.699 E6.78123 ; infill
G1 X213.147 Y230.661 E6.80283 ; infill
G1 X210.620 Y233.376 E6.82441 ; infill
G1 X209.549 Y234.446 E6.83322 ; infill
G1 X212.129 Y221.923 F1800.000 ; move to first infill point
G1 F1200.000
G1 X221.128 Y212.924 E6.90728 ; infill
G1 X221.465 Y210.374 E6.92225 ; infill
G1 X221.473 Y210.092 E6.92388 ; infill
G1 X213.775 Y217.791 E6.98724 ; infill
G1 X214.041 Y216.920 E6.99254 ; infill
G1 X214.537 Y214.881 E7.00475 ; infill
G1 X214.621 Y214.459 E7.00726 ; infill
G1 X221.546 Y207.533 E7.06425 ; infill
G1 X221.571 Y206.664 E7.06932 ; infill
G1 X221.457 Y205.136 E7.07823 ; infill
G1 X215.027 Y211.567 E7.13115 ; infill
G1 X215.049 Y211.391 E7.13218 ; infill
G1 X216.399 Y209.545 E7.14549 ; infill
G1 X215.338 Y208.770 E7.15314 ; infill
G1 X221.273 Y202.835 E7.20198 ; infill
G1 X220.895 Y200.727 E7.21444 ; infill
G1 X215.109 Y206.513 E7.26206 ; infill
G1 X215.023 Y205.295 E7.26916 ; infill
G1 X214.892 Y204.244 E7.27533 ; infill
G1 X220.459 Y198.677 E7.32114 ; infill
G1 X219.903 Y196.747 E7.33283 ; infill
G1 X214.503 Y202.147 E7.37727 ; infill
G1 X214.408 Y201.637 E7.38029 ; infill
G1 X214.274 Y201.067 E7.38369 ; infill
G1 X213.995 Y200.168 E7.38917 ; infill
G1 X219.271 Y194.893 E7.43258 ; infill
G1 X218.556 Y193.121 E7.44370 ; infill
G1 X213.407 Y198.270 E7.48607 ; infill
G1 X213.274 Y197.840 E7.48869 ; infill
G1 X212.692 Y196.499 E7.49720 ; infill
G1 X217.764 Y191.428 E7.53893 ; infill
G1 X216.904 Y189.802 E7.54964 ; infill
G1 X211.935 Y194.771 E7.59053 ; infill
G1 X211.029 Y193.191 E7.60113 ; infill
G1 X215.973 Y188.246 E7.64182 ; infill
G1 X214.977 Y186.757 E7.65225 ; infill
G1 X210.109 Y191.625 E7.69232 ; infill
G1 X209.054 Y190.194 E7.70266 ; infill
G1 X213.922 Y185.325 E7.74273 ; infill
G1 X212.795 Y183.966 E7.75301 ; infill
G1 X207.983 Y188.779 E7.79261 ; infill
G1 X206.783 Y187.493 E7.80285 ; infill
G1 X211.624 Y182.652 E7.84269 ; infill
G1 X210.368 Y181.421 E7.85292 ; infill
G1 X205.569 Y186.221 E7.89241 ; infill
G1 X204.233 Y185.071 E7.90267 ; infill
G1 X209.083 Y180.221 E7.94258 ; infill
G1 X207.699 Y179.119 E7.95288 ; infill
G1 X202.871 Y183.946 E7.99261 ; infill
G1 X201.391 Y182.941 E8.00302 ; infill
G1 X206.297 Y178.035 E8.04339 ; infill
G1 X204.781 Y177.065 E8.05387 ; infill
G1 X199.877 Y181.969 E8.09423 ; infill
G1 X198.248 Y181.112 E8.10494 ; infill
G1 X203.255 Y176.105 E8.14614 ; infill
G1 X201.602 Y175.272 E8.15692 ; infill
G1 X196.564 Y180.310 E8.19837 ; infill
G1 X194.772 Y179.616 E8.20956 ; infill
G1 X199.938 Y174.450 E8.25207 ; infill
G1 X198.137 Y173.765 E8.26328 ; infill
G1 X192.972 Y178.929 E8.30578 ; infill
G1 X191.173 Y178.243 E8.31699 ; infill
G1 X196.313 Y173.103 E8.35929 ; infill
G1 X194.350 Y172.580 E8.37111 ; infill
G1 X188.798 Y178.132 E8.41680 ; infill
G1 X186.913 Y177.917 E8.42784 ; infill
G1 X186.544 Y177.900 E8.42999 ; infill
G1 X192.329 Y172.115 E8.47760 ; infill
G1 X190.184 Y171.774 E8.49024 ; infill
G1 X184.130 Y177.828 E8.54006 ; infill
G1 X183.616 Y177.831 E8.54305 ; infill
G1 X181.504 Y177.968 E8.55537 ; infill
G1 X187.909 Y171.563 E8.60808 ; infill
G1 X185.543 Y171.443 E8.62187 ; infill
G1 X178.570 Y178.416 E8.67925 ; infill
G1 X177.709 Y178.571 E8.68435 ; infill
G1 X177.091 Y178.717 E8.68804 ; infill
G1 X175.227 Y179.273 E8.69936 ; infill
G1 X182.929 Y171.571 E8.76274 ; infill
G1 X181.927 Y171.619 E8.76858 ; infill
G1 X180.118 Y171.896 E8.77923 ; infill
G1 X171.492 Y180.522 E8.85022 ; infill
G1 X167.113 Y183.182 E8.88003 ; infill
G1 X164.317 Y185.338 E8.90058 ; infill
G1 X161.764 Y187.828 E8.92133 ; infill
G1 X159.409 Y190.746 E8.94315 ; infill
G1 X157.596 Y193.622 E8.96294 ; infill
G1 X156.854 Y195.160 E8.97288 ; infill
G1 E6.97288 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X214.191 Y208.970 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X214.877 Y209.471 E2.00038 ; infill
G1 X214.191 Y208.970 F1800.000 ; move to first infill point
G1 F1200.000
G1 X213.838 Y208.712 E2.00045 ; infill
G1 X212.572 Y207.882 E2.00068 ; infill
G1 E0.00068 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.258 Y208.267 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X195.872 Y208.263 E2.00005 ; infill
G1 F1200.000
G1 X195.680 Y208.261 E2.00012 ; infill
G1 X195.810 Y207.809 F1800.000 ; move to first infill point
G1 F1200.000
G1 X196.195 Y208.491 E2.00121 ; infill
G1 X195.810 Y207.809 F1800.000 ; move to first infill point
G1 F1200.000
G1 X195.127 Y206.640 E2.00281 ; infill
G1 X194.622 Y205.893 E2.00388 ; infill
G1 X193.970 Y204.994 E2.00519 ; infill
G1 X192.965 Y203.768 E2.00707 ; infill
G1 X191.730 Y202.411 E2.00924 ; infill
G1 X191.072 Y201.751 E2.01034 ; infill
G1 F1200.000
G1 X188.907 Y199.684 E2.01478 ; infill
G1 X188.865 Y199.678 E2.01484 ; infill
G1 F1200.000
G1 X188.763 Y199.651 E2.01497 ; infill
G1 F1200.000
G1 X188.645 Y199.607 E2.01508 ; infill
G1 F1200.000
G1 X188.437 Y199.482 E2.01522 ; infill
G1 F1200.000
G1 X188.141 Y199.274 E2.01532 ; infill
G1 X188.066 Y199.236 E2.01535 ; infill
G1 X187.986 Y199.227 E2.01537 ; infill
G1 X185.886 Y199.683 E2.01600 ; infill
G1 X184.092 Y199.874 E2.01653 ; infill
G1 X183.094 Y199.908 E2.01683 ; infill
G1 X182.417 Y199.902 E2.01702 ; infill
G1 X180.836 Y199.841 E2.01749 ; infill
G1 X179.935 Y199.754 E2.01776 ; infill
G1 X177.171 Y199.430 E2.01857 ; infill
G1 X177.123 Y199.421 E2.01859 ; infill
G1 X177.094 Y199.351 E2.01861 ; infill
G1 F1200.000
G1 X177.065 Y199.281 E2.01861 ; infill
G1 X176.971 Y198.543 E2.01861 ; infill
G1 E0.01861 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.907 Y199.684 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X188.961 Y199.606 E2.00014 ; infill
G1 F1200.000
G1 X189.015 Y199.528 E2.00025 ; infill
G1 F1200.000
G1 X189.069 Y199.450 E2.00034 ; infill
G1 F1200.000
G1 X189.124 Y199.372 E2.00039 ; infill
G1 F1200.000
G1 X189.791 Y198.995 E2.00058 ; infill
G1 Z18.600 F1800.000 ; move to next layer (7)
G1 E0.00058 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.374 Y215.529 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.082 Y218.897 E2.01189 ; external perimeter
G1 X172.187 Y220.705 E2.01826 ; external perimeter
G1 X172.538 Y222.244 E2.02381 ; external perimeter
G1 X173.007 Y223.381 E2.02814 ; external perimeter
G1 X173.663 Y224.444 E2.03253 ; external perimeter
G1 X174.508 Y225.413 E2.03705 ; external perimeter
G1 X175.511 Y226.257 E2.04167 ; external perimeter
G1 X176.808 Y227.066 E2.04704 ; external perimeter
G1 X178.405 Y227.803 E2.05323 ; external perimeter
G1 X180.360 Y228.471 E2.06049 ; external perimeter
G1 X182.189 Y228.928 E2.06713 ; external perimeter
G1 X182.246 Y228.898 E2.06735 ; external perimeter
G1 X182.236 Y228.940 E2.06750 ; external perimeter
G1 X183.416 Y229.234 E2.07178 ; external perimeter
G1 X188.755 Y230.341 E2.09096 ; external perimeter
G1 X191.375 Y231.025 E2.10048 ; external perimeter
G1 X193.280 Y231.726 E2.10762 ; external perimeter
G1 X194.848 Y232.571 E2.11388 ; external perimeter
G1 X195.734 Y233.257 E2.11783 ; external perimeter
G1 X196.382 Y233.941 E2.12114 ; external perimeter
G1 X196.862 Y234.642 E2.12413 ; external perimeter
G1 X197.323 Y235.526 E2.12763 ; external perimeter
G1 X193.683 Y236.835 E2.14124 ; external perimeter
G1 X190.350 Y237.636 E2.15329 ; external perimeter
G1 X186.946 Y238.053 E2.16536 ; external perimeter
G1 X183.517 Y238.079 E2.17742 ; external perimeter
G1 X180.106 Y237.716 E2.18948 ; external perimeter
G1 X176.760 Y236.966 E2.20154 ; external perimeter
G1 X173.520 Y235.841 E2.21361 ; external perimeter
G1 X170.430 Y234.355 E2.22567 ; external perimeter
G1 X167.528 Y232.526 E2.23773 ; external perimeter
G1 X164.801 Y230.332 E2.25004 ; external perimeter
G1 X162.388 Y227.883 E2.26214 ; external perimeter
G1 X160.271 Y225.175 E2.27423 ; external perimeter
G1 X158.522 Y222.328 E2.28598 ; external perimeter
G1 X156.715 Y218.520 E2.30080 ; external perimeter
G1 X160.694 Y218.719 E2.31482 ; external perimeter
G1 X163.541 Y218.609 E2.32484 ; external perimeter
G1 X166.022 Y218.245 E2.33366 ; external perimeter
G1 X168.171 Y217.659 E2.34149 ; external perimeter
G1 X170.028 Y216.878 E2.34858 ; external perimeter
G1 X172.218 Y215.619 E2.35746 ; external perimeter
G1 E0.35746 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.209 Y200.019 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.993 Y200.422 E2.01338 ; external perimeter
G1 X181.889 Y200.451 E2.01654 ; external perimeter
G1 X183.731 Y200.464 E2.02302 ; external perimeter
G1 X185.865 Y200.268 E2.03055 ; external perimeter
G1 X187.919 Y199.836 E2.03793 ; external perimeter
G1 X188.849 Y200.650 E2.04228 ; external perimeter
G1 X191.230 Y202.930 E2.05388 ; external perimeter
G1 X192.845 Y204.744 E2.06242 ; external perimeter
G1 X193.302 Y205.314 E2.06499 ; external perimeter
G1 X194.186 Y206.547 E2.07032 ; external perimeter
G1 X194.634 Y207.214 E2.07315 ; external perimeter
G1 X195.588 Y208.966 E2.08017 ; external perimeter
G1 X196.000 Y209.951 E2.08392 ; external perimeter
G1 X196.426 Y211.369 E2.08913 ; external perimeter
G1 X196.525 Y211.857 E2.09088 ; external perimeter
G1 X196.682 Y213.151 E2.09547 ; external perimeter
G1 X196.636 Y214.541 E2.10036 ; external perimeter
G1 X196.436 Y215.662 E2.10436 ; external perimeter
G1 X196.066 Y216.815 E2.10862 ; external perimeter
G1 X195.897 Y217.233 E2.11021 ; external perimeter
G1 X195.138 Y218.654 E2.11587 ; external perimeter
G1 X194.296 Y219.830 E2.12096 ; external perimeter
G1 X193.071 Y221.189 E2.12740 ; external perimeter
G1 X192.763 Y221.490 E2.12891 ; external perimeter
G1 X190.900 Y223.074 E2.13751 ; external perimeter
G1 X188.397 Y224.789 E2.14819 ; external perimeter
G1 X185.764 Y226.287 E2.15884 ; external perimeter
G1 X182.633 Y227.798 E2.17107 ; external perimeter
G1 X181.809 Y228.171 E2.17425 ; external perimeter
G1 X179.263 Y227.401 E2.18360 ; external perimeter
G1 X177.501 Y226.662 E2.19033 ; external perimeter
G1 X176.128 Y225.859 E2.19592 ; external perimeter
G1 X175.779 Y225.606 E2.19743 ; external perimeter
G1 X175.016 Y224.964 E2.20094 ; external perimeter
G1 X174.310 Y224.180 E2.20465 ; external perimeter
G1 X173.689 Y223.229 E2.20865 ; external perimeter
G1 X173.191 Y222.063 E2.21311 ; external perimeter
G1 X172.889 Y220.827 E2.21758 ; external perimeter
G1 X172.757 Y219.072 E2.22377 ; external perimeter
G1 X172.775 Y218.660 E2.22523 ; external perimeter
G1 X172.932 Y216.924 E2.23136 ; external perimeter
G1 X173.491 Y214.317 E2.24073 ; external perimeter
G1 X174.698 Y212.760 E2.24766 ; external perimeter
G1 X175.575 Y211.217 E2.25391 ; external perimeter
G1 X176.282 Y209.475 E2.26052 ; external perimeter
G1 X176.830 Y207.418 E2.26800 ; external perimeter
G1 X177.158 Y205.207 E2.27586 ; external perimeter
G1 X177.281 Y202.726 E2.28460 ; external perimeter
G1 X177.214 Y200.199 E2.29349 ; external perimeter
G1 E0.29349 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.372 Y208.977 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.571 Y207.647 E2.01219 ; external perimeter
G1 X202.075 Y206.922 E2.02135 ; external perimeter
G1 X204.351 Y206.576 E2.02945 ; external perimeter
G1 X206.428 Y206.556 E2.03676 ; external perimeter
G1 X208.187 Y206.788 E2.04300 ; external perimeter
G1 X210.037 Y207.318 E2.04977 ; external perimeter
G1 X211.772 Y208.124 E2.05650 ; external perimeter
G1 X213.455 Y209.231 E2.06358 ; external perimeter
G1 X214.998 Y210.545 E2.07071 ; external perimeter
G1 X214.789 Y212.117 E2.07629 ; external perimeter
G1 X214.560 Y213.625 E2.08165 ; external perimeter
G1 X214.479 Y214.054 E2.08318 ; external perimeter
G1 X214.216 Y215.132 E2.08709 ; external perimeter
G1 X213.772 Y216.807 E2.09318 ; external perimeter
G1 X213.591 Y217.401 E2.09537 ; external perimeter
G1 X213.275 Y218.273 E2.09863 ; external perimeter
G1 X212.641 Y219.886 E2.10473 ; external perimeter
G1 X212.324 Y220.625 E2.10755 ; external perimeter
G1 X211.992 Y221.300 E2.11020 ; external perimeter
G1 X211.513 Y222.146 E2.11362 ; external perimeter
G1 X210.699 Y223.674 E2.11971 ; external perimeter
G1 X210.392 Y224.157 E2.12172 ; external perimeter
G1 X208.446 Y226.940 E2.13366 ; external perimeter
G1 X195.921 Y218.788 E2.18623 ; external perimeter
G1 X196.848 Y216.662 E2.19438 ; external perimeter
G1 X197.237 Y215.121 E2.19997 ; external perimeter
G1 X197.363 Y213.542 E2.20555 ; external perimeter
G1 X197.232 Y211.938 E2.21121 ; external perimeter
G1 X196.828 Y210.265 E2.21726 ; external perimeter
G1 X196.432 Y209.146 E2.22143 ; external perimeter
G1 E0.22143 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.545 Y219.355 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.021 Y227.475 E2.05236 ; external perimeter
G1 X205.388 Y230.153 E2.06557 ; external perimeter
G1 X203.338 Y231.880 E2.07499 ; external perimeter
G1 X203.016 Y232.120 E2.07641 ; external perimeter
G1 X200.966 Y233.528 E2.08516 ; external perimeter
G1 X200.471 Y233.825 E2.08718 ; external perimeter
G1 X197.953 Y235.219 E2.09731 ; external perimeter
G1 X197.328 Y234.105 E2.10180 ; external perimeter
G1 X196.724 Y233.300 E2.10534 ; external perimeter
G1 X195.953 Y232.551 E2.10912 ; external perimeter
G1 X194.879 Y231.792 E2.11374 ; external perimeter
G1 X193.418 Y231.050 E2.11951 ; external perimeter
G1 X191.478 Y230.345 E2.12677 ; external perimeter
G1 X188.809 Y229.654 E2.13646 ; external perimeter
G1 X183.049 Y228.469 E2.15715 ; external perimeter
G1 X187.939 Y225.859 E2.17665 ; external perimeter
G1 X190.427 Y224.264 E2.18704 ; external perimeter
G1 X192.421 Y222.716 E2.19592 ; external perimeter
G1 X194.176 Y221.017 E2.20451 ; external perimeter
G1 X195.431 Y219.494 E2.21145 ; external perimeter
G1 E0.21145 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.145 Y208.206 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X195.382 Y206.887 E2.00536 ; external perimeter
G1 X194.688 Y205.826 E2.00982 ; external perimeter
G1 X194.091 Y205.012 E2.01337 ; external perimeter
G1 X192.757 Y203.404 E2.02072 ; external perimeter
G1 X191.503 Y202.052 E2.02720 ; external perimeter
G1 X190.057 Y200.652 E2.03428 ; external perimeter
G1 X188.988 Y199.677 E2.03937 ; external perimeter
G1 X190.940 Y198.481 E2.04743 ; external perimeter
G1 X191.463 Y198.070 E2.04977 ; external perimeter
G1 X191.978 Y197.594 E2.05223 ; external perimeter
G1 X192.209 Y197.353 E2.05340 ; external perimeter
G1 X192.848 Y196.559 E2.05699 ; external perimeter
G1 X193.470 Y195.531 E2.06122 ; external perimeter
G1 X193.854 Y194.680 E2.06450 ; external perimeter
G1 X194.045 Y194.153 E2.06647 ; external perimeter
G1 X194.235 Y193.524 E2.06878 ; external perimeter
G1 X194.460 Y192.511 E2.07243 ; external perimeter
G1 X194.520 Y192.146 E2.07374 ; external perimeter
G1 X194.667 Y190.594 E2.07922 ; external perimeter
G1 X194.688 Y189.816 E2.08196 ; external perimeter
G1 X194.645 Y188.401 E2.08693 ; external perimeter
G1 X194.356 Y185.836 E2.09601 ; external perimeter
G1 X193.791 Y183.007 E2.10616 ; external perimeter
G1 X193.156 Y180.622 E2.11484 ; external perimeter
G1 X192.633 Y178.875 E2.12126 ; external perimeter
G1 X194.629 Y179.513 E2.12863 ; external perimeter
G1 X197.453 Y180.630 E2.13931 ; external perimeter
G1 X197.730 Y180.757 E2.14038 ; external perimeter
G1 X198.993 Y181.422 E2.14540 ; external perimeter
G1 X200.665 Y182.330 E2.15209 ; external perimeter
G1 X203.289 Y184.127 E2.16328 ; external perimeter
G1 X204.591 Y185.236 E2.16929 ; external perimeter
G1 X205.868 Y186.343 E2.17524 ; external perimeter
G1 X208.179 Y188.834 E2.18719 ; external perimeter
G1 X210.195 Y191.570 E2.19915 ; external perimeter
G1 X211.889 Y194.517 E2.21110 ; external perimeter
G1 X213.240 Y197.635 E2.22305 ; external perimeter
G1 X214.187 Y200.703 E2.23435 ; external perimeter
G1 X214.818 Y203.983 E2.24609 ; external perimeter
G1 X215.081 Y207.300 E2.25780 ; external perimeter
G1 X215.098 Y209.428 E2.26528 ; external perimeter
G1 X213.294 Y208.116 E2.27313 ; external perimeter
G1 X212.323 Y207.511 E2.27715 ; external perimeter
G1 X211.497 Y207.072 E2.28044 ; external perimeter
G1 X210.999 Y206.843 E2.28237 ; external perimeter
G1 X209.533 Y206.304 E2.28786 ; external perimeter
G1 X207.854 Y205.911 E2.29393 ; external perimeter
G1 X206.433 Y205.749 E2.29896 ; external perimeter
G1 X206.043 Y205.730 E2.30033 ; external perimeter
G1 X204.970 Y205.733 E2.30411 ; external perimeter
G1 X203.921 Y205.809 E2.30781 ; external perimeter
G1 X202.363 Y206.041 E2.31335 ; external perimeter
G1 X201.638 Y206.195 E2.31595 ; external perimeter
G1 X200.573 Y206.473 E2.31983 ; external perimeter
G1 X199.066 Y206.967 E2.32540 ; external perimeter
G1 X197.665 Y207.523 E2.33071 ; external perimeter
G1 X196.309 Y208.132 E2.33593 ; external perimeter
G1 E0.33593 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X177.255 Y199.185 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X176.653 Y195.205 E2.01416 ; external perimeter
G1 X176.214 Y193.089 E2.02176 ; external perimeter
G1 X175.886 Y191.731 E2.02668 ; external perimeter
G1 X175.381 Y189.841 E2.03355 ; external perimeter
G1 X174.823 Y187.974 E2.04041 ; external perimeter
G1 X173.548 Y184.233 E2.05431 ; external perimeter
G1 X172.199 Y180.753 E2.06744 ; external perimeter
G1 X174.970 Y179.649 E2.07793 ; external perimeter
G1 X178.089 Y178.735 E2.08936 ; external perimeter
G1 X178.402 Y178.662 E2.09049 ; external perimeter
G1 X181.429 Y178.146 E2.10129 ; external perimeter
G1 X181.910 Y178.089 E2.10299 ; external perimeter
G1 X183.038 Y178.015 E2.10697 ; external perimeter
G1 X184.816 Y177.937 E2.11323 ; external perimeter
G1 X185.464 Y177.934 E2.11551 ; external perimeter
G1 X186.428 Y177.980 E2.11890 ; external perimeter
G1 X188.203 Y178.112 E2.12517 ; external perimeter
G1 X189.016 Y178.199 E2.12804 ; external perimeter
G1 X191.710 Y178.670 E2.13766 ; external perimeter
G1 X192.822 Y182.465 E2.15157 ; external perimeter
G1 X193.471 Y185.426 E2.16223 ; external perimeter
G1 X193.818 Y188.111 E2.17175 ; external perimeter
G1 X193.871 Y190.397 E2.17979 ; external perimeter
G1 X193.663 Y192.381 E2.18681 ; external perimeter
G1 X193.289 Y193.887 E2.19227 ; external perimeter
G1 X192.762 Y195.150 E2.19708 ; external perimeter
G1 X192.109 Y196.208 E2.20145 ; external perimeter
G1 X191.428 Y197.012 E2.20516 ; external perimeter
G1 X190.500 Y197.808 E2.20946 ; external perimeter
G1 X189.480 Y198.443 E2.21369 ; external perimeter
G1 X188.242 Y198.995 E2.21846 ; external perimeter
G1 X187.878 Y198.982 E2.21974 ; external perimeter
G1 X187.526 Y199.085 E2.22103 ; external perimeter
G1 X185.967 Y199.435 E2.22664 ; external perimeter
G1 X184.359 Y199.622 E2.23234 ; external perimeter
G1 X183.574 Y199.662 E2.23510 ; external perimeter
G1 X182.419 Y199.673 E2.23916 ; external perimeter
G1 X180.941 Y199.609 E2.24437 ; external perimeter
G1 X180.171 Y199.548 E2.24709 ; external perimeter
G1 X177.434 Y199.207 E2.25679 ; external perimeter
G1 E0.25679 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.462 Y181.090 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.347 Y183.335 E2.00849 ; external perimeter
G1 X173.690 Y187.083 E2.02249 ; external perimeter
G1 X174.843 Y190.926 E2.03660 ; external perimeter
G1 X175.701 Y194.531 E2.04964 ; external perimeter
G1 X176.270 Y197.886 E2.06161 ; external perimeter
G1 X176.508 Y200.163 E2.06966 ; external perimeter
G1 X176.599 Y202.951 E2.07947 ; external perimeter
G1 X176.451 Y205.448 E2.08827 ; external perimeter
G1 X176.076 Y207.691 E2.09627 ; external perimeter
G1 X175.710 Y209.040 E2.10118 ; external perimeter
G1 X175.003 Y210.845 E2.10800 ; external perimeter
G1 X174.097 Y212.442 E2.11446 ; external perimeter
G1 X172.977 Y213.851 E2.12079 ; external perimeter
G1 X172.610 Y214.225 E2.12263 ; external perimeter
G1 X171.300 Y215.322 E2.12864 ; external perimeter
G1 X169.588 Y216.341 E2.13565 ; external perimeter
G1 X167.692 Y217.105 E2.14284 ; external perimeter
G1 X165.487 Y217.660 E2.15084 ; external perimeter
G1 X162.928 Y217.978 E2.15991 ; external perimeter
G1 X159.946 Y218.025 E2.17040 ; external perimeter
G1 X156.500 Y217.772 E2.18255 ; external perimeter
G1 X155.561 Y214.273 E2.19529 ; external perimeter
G1 X155.499 Y213.968 E2.19639 ; external perimeter
G1 X155.028 Y210.748 E2.20784 ; external perimeter
G1 X154.915 Y207.200 E2.22032 ; external perimeter
G1 X155.251 Y203.470 E2.23349 ; external perimeter
G1 X155.942 Y200.188 E2.24529 ; external perimeter
G1 X157.066 Y196.822 E2.25777 ; external perimeter
G1 X158.636 Y193.508 E2.27067 ; external perimeter
G1 X160.460 Y190.601 E2.28274 ; external perimeter
G1 X162.681 Y187.833 E2.29522 ; external perimeter
G1 X165.244 Y185.320 E2.30785 ; external perimeter
G1 X168.020 Y183.175 E2.32019 ; external perimeter
G1 X171.308 Y181.183 E2.33371 ; external perimeter
G1 E0.33371 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.240 Y174.598 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.103 Y173.674 E2.00731 ; external perimeter
G1 X173.714 Y172.324 E2.02087 ; external perimeter
G1 X177.444 Y171.353 E2.03443 ; external perimeter
G1 X181.254 Y170.771 E2.04799 ; external perimeter
G1 X185.104 Y170.583 E2.06155 ; external perimeter
G1 X188.953 Y170.793 E2.07510 ; external perimeter
G1 X192.760 Y171.397 E2.08866 ; external perimeter
G1 X196.485 Y172.389 E2.10222 ; external perimeter
G1 X200.088 Y173.759 E2.11578 ; external perimeter
G1 X203.531 Y175.493 E2.12933 ; external perimeter
G1 X206.778 Y177.571 E2.14289 ; external perimeter
G1 X209.793 Y179.972 E2.15645 ; external perimeter
G1 X212.546 Y182.670 E2.17001 ; external perimeter
G1 X215.007 Y185.637 E2.18357 ; external perimeter
G1 X217.149 Y188.841 E2.19712 ; external perimeter
G1 X218.951 Y192.249 E2.21068 ; external perimeter
G1 X220.393 Y195.823 E2.22424 ; external perimeter
G1 X221.460 Y199.528 E2.23780 ; external perimeter
G1 X222.140 Y203.322 E2.25135 ; external perimeter
G1 X222.427 Y207.166 E2.26491 ; external perimeter
G1 X222.316 Y211.019 E2.27847 ; external perimeter
G1 X221.810 Y214.840 E2.29203 ; external perimeter
G1 X220.914 Y218.589 E2.30558 ; external perimeter
G1 X219.637 Y222.226 E2.31914 ; external perimeter
G1 X217.993 Y225.713 E2.33270 ; external perimeter
G1 X216.000 Y229.012 E2.34626 ; external perimeter
G1 X213.677 Y232.088 E2.35982 ; external perimeter
G1 X211.051 Y234.909 E2.37337 ; external perimeter
G1 X208.148 Y237.446 E2.38693 ; external perimeter
G1 X205.000 Y239.670 E2.40049 ; external perimeter
G1 X201.640 Y241.559 E2.41405 ; external perimeter
G1 X198.103 Y243.093 E2.42760 ; external perimeter
G1 X194.428 Y244.254 E2.44116 ; external perimeter
G1 X190.653 Y245.032 E2.45472 ; external perimeter
G1 X186.817 Y245.417 E2.46828 ; external perimeter
G1 X182.963 Y245.406 E2.48184 ; external perimeter
G1 X179.130 Y244.999 E2.49539 ; external perimeter
G1 X175.359 Y244.200 E2.50895 ; external perimeter
G1 X171.690 Y243.017 E2.52251 ; external perimeter
G1 X168.163 Y241.463 E2.53607 ; external perimeter
G1 X164.813 Y239.555 E2.54962 ; external perimeter
G1 X161.678 Y237.313 E2.56318 ; external perimeter
G1 X158.790 Y234.760 E2.57674 ; external perimeter
G1 X156.180 Y231.923 E2.59030 ; external perimeter
G1 X153.875 Y228.834 E2.60385 ; external perimeter
G1 X151.900 Y225.523 E2.61741 ; external perimeter
G1 X150.276 Y222.027 E2.63097 ; external perimeter
G1 X149.020 Y218.383 E2.64453 ; external perimeter
G1 X148.146 Y214.629 E2.65809 ; external perimeter
G1 X147.662 Y210.805 E2.67164 ; external perimeter
G1 X147.573 Y206.951 E2.68520 ; external perimeter
G1 X147.882 Y203.109 E2.69876 ; external perimeter
G1 X148.584 Y199.319 E2.71232 ; external perimeter
G1 X149.674 Y195.613 E2.72590 ; external perimeter
G1 X150.313 Y193.934 E2.73222 ; external perimeter
G1 X151.131 Y192.061 E2.73941 ; external perimeter
G1 X152.955 Y188.657 E2.75299 ; external perimeter
G1 X155.116 Y185.465 E2.76655 ; external perimeter
G1 X157.594 Y182.512 E2.78011 ; external perimeter
G1 X160.362 Y179.830 E2.79367 ; external perimeter
G1 X163.392 Y177.446 E2.80723 ; external perimeter
G1 X166.650 Y175.387 E2.82078 ; external perimeter
G1 X168.079 Y174.678 E2.82639 ; external perimeter
G1 E0.82639 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.968 Y182.112 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X191.803 Y171.947 E2.04812 ; infill
G1 X190.104 Y171.678 E2.05388 ; infill
G1 X198.759 Y180.333 E2.09486 ; infill
G1 X198.241 Y180.084 E2.09678 ; infill
G1 X196.319 Y179.323 E2.10370 ; infill
G1 X188.409 Y171.414 E2.14115 ; infill
G1 X186.897 Y171.331 E2.14622 ; infill
G1 X194.110 Y178.544 E2.18036 ; infill
G1 X192.007 Y177.871 E2.18775 ; infill
G1 X185.385 Y171.249 E2.21910 ; infill
G1 X184.712 Y171.212 E2.22136 ; infill
G1 X183.955 Y171.249 E2.22390 ; infill
G1 X190.443 Y177.738 E2.25461 ; infill
G1 X189.547 Y177.581 E2.25766 ; infill
G1 X188.774 Y177.498 E2.26026 ; infill
G1 X182.591 Y171.316 E2.28953 ; infill
G1 X181.227 Y171.382 E2.29410 ; infill
G1 X187.225 Y177.380 E2.32250 ; infill
G1 X185.722 Y177.307 E2.32753 ; infill
G1 X179.963 Y171.548 E2.35480 ; infill
G1 X178.723 Y171.738 E2.35900 ; infill
G1 X184.333 Y177.347 E2.38556 ; infill
G1 X182.971 Y177.415 E2.39012 ; infill
G1 X177.482 Y171.927 E2.41610 ; infill
G1 X177.260 Y171.961 E2.41686 ; infill
G1 X176.329 Y172.203 E2.42008 ; infill
G1 X181.657 Y177.531 E2.44530 ; infill
G1 X180.435 Y177.740 E2.44945 ; infill
G1 X175.194 Y172.499 E2.47426 ; infill
G1 X174.059 Y172.794 E2.47819 ; infill
G1 X179.213 Y177.948 E2.50258 ; infill
G1 X178.589 Y178.054 E2.50470 ; infill
G1 X178.031 Y178.196 E2.50663 ; infill
G1 X172.983 Y173.148 E2.53053 ; infill
G1 X171.942 Y173.537 E2.53425 ; infill
G1 X176.925 Y178.520 E2.55784 ; infill
G1 X175.819 Y178.844 E2.56170 ; infill
G1 X170.901 Y173.926 E2.58498 ; infill
G1 X170.118 Y174.218 E2.58778 ; infill
G1 X169.881 Y174.336 E2.58867 ; infill
G1 X174.737 Y179.192 E2.61166 ; infill
G1 X173.714 Y179.600 E2.61534 ; infill
G1 X168.925 Y174.810 E2.63801 ; infill
G1 X167.969 Y175.285 E2.64158 ; infill
G1 X172.692 Y180.007 E2.66394 ; infill
G1 X172.409 Y180.120 E2.66496 ; infill
G1 X172.356 Y179.985 E2.66544 ; infill
G1 X171.660 Y180.406 E2.66816 ; infill
G1 X167.014 Y175.759 E2.69016 ; infill
G1 X166.759 Y175.885 E2.69111 ; infill
G1 X166.116 Y176.292 E2.69366 ; infill
G1 X170.770 Y180.945 E2.71569 ; infill
G1 X169.879 Y181.485 E2.71918 ; infill
G1 X165.240 Y176.846 E2.74114 ; infill
G1 X164.364 Y177.399 E2.74461 ; infill
G1 X168.989 Y182.024 E2.76650 ; infill
G1 X168.098 Y182.564 E2.76999 ; infill
G1 X163.496 Y177.962 E2.79177 ; infill
G1 X162.696 Y178.592 E2.79518 ; infill
G1 X167.267 Y183.163 E2.81682 ; infill
G1 X166.460 Y183.786 E2.82023 ; infill
G1 X161.896 Y179.222 E2.84184 ; infill
G1 X161.095 Y179.851 E2.84525 ; infill
G1 X165.653 Y184.409 E2.86683 ; infill
G1 X164.964 Y184.941 E2.86974 ; infill
G1 X164.859 Y185.045 E2.87024 ; infill
G1 X160.327 Y180.513 E2.89169 ; infill
G1 X159.601 Y181.217 E2.89507 ; infill
G1 X164.137 Y185.753 E2.91655 ; infill
G1 X163.415 Y186.461 E2.91993 ; infill
G1 X158.875 Y181.921 E2.94143 ; infill
G1 X158.148 Y182.625 E2.94481 ; infill
G1 X162.693 Y187.169 E2.96633 ; infill
G1 X162.316 Y187.539 E2.96809 ; infill
G1 X162.011 Y187.918 E2.96972 ; infill
G1 X157.476 Y183.382 E2.99119 ; infill
G1 X156.823 Y184.160 E2.99459 ; infill
G1 X161.375 Y188.711 E3.01614 ; infill
G1 X160.738 Y189.504 E3.01954 ; infill
G1 X156.171 Y184.937 E3.04117 ; infill
G1 X155.540 Y185.689 E3.04445 ; infill
G1 X155.521 Y185.717 E3.04457 ; infill
G1 X160.101 Y190.298 E3.06625 ; infill
G1 X160.019 Y190.400 E3.06669 ; infill
G1 X159.539 Y191.165 E3.06971 ; infill
G1 X154.943 Y186.570 E3.09147 ; infill
G1 X154.366 Y187.423 E3.09492 ; infill
G1 X158.988 Y192.044 E3.11679 ; infill
G1 X158.436 Y192.923 E3.12027 ; infill
G1 X153.789 Y188.275 E3.14227 ; infill
G1 X153.437 Y188.794 E3.14437 ; infill
G1 X153.242 Y189.159 E3.14575 ; infill
G1 X157.926 Y193.843 E3.16793 ; infill
G1 X157.466 Y194.813 E3.17152 ; infill
G1 X152.743 Y190.090 E3.19388 ; infill
G1 X152.244 Y191.021 E3.19742 ; infill
G1 X157.007 Y195.783 E3.21996 ; infill
G1 X156.547 Y196.754 E3.22356 ; infill
G1 X151.745 Y191.952 E3.24629 ; infill
G1 X151.657 Y192.116 E3.24692 ; infill
G1 X151.299 Y192.936 E3.24991 ; infill
G1 X156.181 Y197.818 E3.27302 ; infill
G1 X155.823 Y198.890 E3.27681 ; infill
G1 X150.864 Y193.931 E3.30028 ; infill
G1 X150.470 Y194.967 E3.30399 ; infill
G1 X155.465 Y199.962 E3.32764 ; infill
G1 X155.348 Y200.311 E3.32887 ; infill
G1 X155.180 Y201.108 E3.33159 ; infill
G1 X150.106 Y196.034 E3.35562 ; infill
G1 X149.781 Y197.139 E3.35947 ; infill
G1 X154.932 Y202.289 E3.38385 ; infill
G1 X154.683 Y203.470 E3.38790 ; infill
G1 X149.456 Y198.244 E3.41264 ; infill
G1 X149.185 Y199.166 E3.41586 ; infill
G1 X149.148 Y199.365 E3.41654 ; infill
G1 X154.539 Y204.756 E3.44206 ; infill
G1 X154.420 Y206.068 E3.44647 ; infill
G1 X148.924 Y200.572 E3.47249 ; infill
G1 X148.701 Y201.779 E3.47659 ; infill
G1 X154.302 Y207.380 E3.50311 ; infill
G1 X154.286 Y207.561 E3.50372 ; infill
G1 X154.326 Y208.834 E3.50798 ; infill
G1 X148.490 Y202.998 E3.53561 ; infill
G1 X148.384 Y204.322 E3.54006 ; infill
G1 X154.373 Y210.311 E3.56841 ; infill
G1 X154.402 Y211.228 E3.57148 ; infill
G1 X154.496 Y211.863 E3.57363 ; infill
G1 X148.278 Y205.646 E3.60307 ; infill
G1 X148.202 Y206.591 E3.60624 ; infill
G1 X148.211 Y207.009 E3.60764 ; infill
G1 X154.741 Y213.539 E3.63856 ; infill
G1 X154.887 Y214.532 E3.64192 ; infill
G1 X155.067 Y215.295 E3.64454 ; infill
G1 X148.245 Y208.473 E3.67684 ; infill
G1 X148.278 Y209.937 E3.68174 ; infill
G1 X155.591 Y217.249 E3.71636 ; infill
G1 X155.745 Y217.822 E3.71834 ; infill
G1 X155.456 Y217.808 E3.71931 ; infill
G1 X156.120 Y219.208 E3.72450 ; infill
G1 X148.438 Y211.526 E3.76087 ; infill
G1 X148.645 Y213.163 E3.76640 ; infill
G1 X157.412 Y221.930 E3.80790 ; infill
G1 X158.016 Y223.204 E3.81262 ; infill
G1 X159.228 Y225.176 E3.82037 ; infill
G1 X148.955 Y214.903 E3.86900 ; infill
G1 X149.390 Y216.768 E3.87541 ; infill
G1 X176.285 Y243.663 E4.00273 ; infill
G1 X176.011 Y243.605 E4.00367 ; infill
G1 X174.219 Y243.027 E4.00997 ; infill
G1 X149.981 Y218.789 E4.12472 ; infill
G1 X150.733 Y220.971 E4.13245 ; infill
G1 X172.038 Y242.277 E4.23331 ; infill
G1 X169.482 Y241.151 E4.24266 ; infill
G1 X151.910 Y223.578 E4.32585 ; infill
G1 X152.411 Y224.657 E4.32983 ; infill
G1 X153.672 Y226.770 E4.33807 ; infill
G1 X166.300 Y239.399 E4.39785 ; infill
G1 X165.752 Y239.087 E4.39996 ; infill
G1 X162.703 Y236.905 E4.41252 ; infill
G1 X159.894 Y234.423 E4.42506 ; infill
G1 X159.112 Y233.640 E4.42877 ; infill
G1 E2.42877 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.821 Y233.769 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X178.100 Y244.048 E2.04866 ; infill
G1 X179.679 Y244.383 E2.05407 ; infill
G1 X179.886 Y244.405 E2.05476 ; infill
G1 X171.072 Y235.590 E2.09649 ; infill
G1 X172.742 Y236.393 E2.10269 ; infill
G1 X173.605 Y236.693 E2.10575 ; infill
G1 X181.487 Y244.575 E2.14306 ; infill
G1 X183.087 Y244.745 E2.14845 ; infill
G1 X175.796 Y237.454 E2.18296 ; infill
G1 X176.091 Y237.557 E2.18401 ; infill
G1 X177.686 Y237.914 E2.18948 ; infill
G1 X184.554 Y244.782 E2.22200 ; infill
G1 X185.988 Y244.786 E2.22680 ; infill
G1 X179.528 Y238.326 E2.25738 ; infill
G1 X181.132 Y238.500 E2.26278 ; infill
G1 X187.398 Y244.765 E2.29244 ; infill
G1 X188.697 Y244.635 E2.29681 ; infill
G1 X182.733 Y238.671 E2.32505 ; infill
G1 X183.077 Y238.707 E2.32621 ; infill
G1 X184.191 Y238.699 E2.32994 ; infill
G1 X189.997 Y244.504 E2.35742 ; infill
G1 X190.889 Y244.415 E2.36042 ; infill
G1 X191.261 Y244.338 E2.36169 ; infill
G1 X185.610 Y238.687 E2.38844 ; infill
G1 X186.622 Y238.680 E2.39183 ; infill
G1 X186.987 Y238.635 E2.39306 ; infill
G1 X192.446 Y244.094 E2.41891 ; infill
G1 X193.632 Y243.850 E2.42296 ; infill
G1 X188.261 Y238.479 E2.44839 ; infill
G1 X189.536 Y238.323 E2.45268 ; infill
G1 X194.796 Y243.584 E2.47759 ; infill
G1 X195.883 Y243.240 E2.48140 ; infill
G1 X190.746 Y238.103 E2.50572 ; infill
G1 X191.899 Y237.826 E2.50969 ; infill
G1 X196.970 Y242.897 E2.53370 ; infill
G1 X198.056 Y242.553 E2.53751 ; infill
G1 X193.052 Y237.549 E2.56120 ; infill
G1 X193.585 Y237.421 E2.56304 ; infill
G1 X194.151 Y237.218 E2.56505 ; infill
G1 X199.060 Y242.128 E2.58829 ; infill
G1 X200.058 Y241.695 E2.59193 ; infill
G1 X195.203 Y236.840 E2.61492 ; infill
G1 X196.255 Y236.461 E2.61866 ; infill
G1 X201.055 Y241.262 E2.64139 ; infill
G1 X201.577 Y241.036 E2.64329 ; infill
G1 X202.014 Y240.791 E2.64497 ; infill
G1 X197.306 Y236.083 E2.66725 ; infill
G1 X198.358 Y235.705 E2.67100 ; infill
G1 X202.929 Y240.276 E2.69264 ; infill
G1 X203.845 Y239.761 E2.69615 ; infill
G1 X199.180 Y235.097 E2.71823 ; infill
G1 X200.101 Y234.587 E2.72176 ; infill
G1 X204.760 Y239.247 E2.74381 ; infill
G1 X205.605 Y238.662 E2.74726 ; infill
G1 X201.009 Y234.065 E2.76902 ; infill
G1 X201.863 Y233.489 E2.77246 ; infill
G1 X206.443 Y238.070 E2.79415 ; infill
G1 X207.281 Y237.478 E2.79758 ; infill
G1 X202.711 Y232.907 E2.81922 ; infill
G1 X203.546 Y232.313 E2.82266 ; infill
G1 X208.100 Y236.867 E2.84421 ; infill
G1 X208.864 Y236.200 E2.84761 ; infill
G1 X204.324 Y231.661 E2.86910 ; infill
G1 X205.101 Y231.007 E2.87249 ; infill
G1 X209.627 Y235.533 E2.89392 ; infill
G1 X210.390 Y234.866 E2.89731 ; infill
G1 X205.861 Y230.337 E2.91875 ; infill
G1 X206.570 Y229.616 E2.92214 ; infill
G1 X211.112 Y234.158 E2.94364 ; infill
G1 X211.802 Y233.418 E2.94703 ; infill
G1 X207.279 Y228.895 E2.96844 ; infill
G1 X207.988 Y228.174 E2.97183 ; infill
G1 X212.491 Y232.677 E2.99315 ; infill
G1 X213.181 Y231.937 E2.99654 ; infill
G1 X208.697 Y227.453 E3.01776 ; infill
G1 X209.229 Y226.911 E3.02031 ; infill
G1 X209.103 Y226.829 E3.02081 ; infill
G1 X209.267 Y226.593 E3.02177 ; infill
G1 X213.807 Y231.133 E3.04327 ; infill
G1 X214.422 Y230.318 E3.04668 ; infill
G1 X209.856 Y225.752 E3.06830 ; infill
G1 X210.445 Y224.910 E3.07174 ; infill
G1 X215.038 Y229.503 E3.09348 ; infill
G1 X215.546 Y228.830 E3.09631 ; infill
G1 X215.640 Y228.675 E3.09691 ; infill
G1 X211.023 Y224.058 E3.11877 ; infill
G1 X211.189 Y223.797 E3.11981 ; infill
G1 X211.537 Y223.143 E3.12229 ; infill
G1 X216.178 Y227.784 E3.14426 ; infill
G1 X216.717 Y226.892 E3.14774 ; infill
G1 X212.035 Y222.211 E3.16991 ; infill
G1 X212.547 Y221.293 E3.17343 ; infill
G1 X217.256 Y226.001 E3.19571 ; infill
G1 X217.485 Y225.621 E3.19720 ; infill
G1 X217.748 Y225.064 E3.19926 ; infill
G1 X213.004 Y220.320 E3.22172 ; infill
G1 X213.419 Y219.305 E3.22539 ; infill
G1 X218.206 Y224.092 E3.24806 ; infill
G1 X218.665 Y223.120 E3.25165 ; infill
G1 X213.823 Y218.278 E3.27458 ; infill
G1 X214.200 Y217.225 E3.27832 ; infill
G1 X219.116 Y222.141 E3.30159 ; infill
G1 X219.487 Y221.082 E3.30535 ; infill
G1 X214.516 Y216.111 E3.32888 ; infill
G1 X214.816 Y214.981 E3.33280 ; infill
G1 X219.859 Y220.024 E3.35667 ; infill
G1 X220.231 Y218.965 E3.36043 ; infill
G1 X215.093 Y213.828 E3.38475 ; infill
G1 X215.296 Y212.601 E3.38891 ; infill
G1 X220.531 Y217.836 E3.41370 ; infill
G1 X220.807 Y216.682 E3.41767 ; infill
G1 X215.476 Y211.351 E3.44291 ; infill
G1 X215.536 Y210.899 E3.44444 ; infill
G1 X215.741 Y211.048 E3.44528 ; infill
G1 X215.734 Y210.179 E3.44819 ; infill
G1 X221.083 Y215.528 E3.47352 ; infill
G1 X221.198 Y215.044 E3.47518 ; infill
G1 X221.296 Y214.310 E3.47766 ; infill
G1 X215.723 Y208.738 E3.50404 ; infill
G1 X215.712 Y207.296 E3.50887 ; infill
G1 X221.463 Y213.047 E3.53609 ; infill
G1 X221.630 Y211.785 E3.54036 ; infill
G1 X215.622 Y205.776 E3.56880 ; infill
G1 X215.499 Y204.223 E3.57402 ; infill
G1 X221.716 Y210.440 E3.60345 ; infill
G1 X221.756 Y209.050 E3.60811 ; infill
G1 X215.265 Y202.560 E3.63883 ; infill
G1 X214.924 Y200.789 E3.64487 ; infill
G1 X221.796 Y207.660 E3.67740 ; infill
G1 X221.798 Y207.579 E3.67767 ; infill
G1 X221.689 Y206.124 E3.68255 ; infill
G1 X214.408 Y198.842 E3.71703 ; infill
G1 X213.806 Y196.892 E3.72386 ; infill
G1 X213.744 Y196.748 E3.72438 ; infill
G1 X221.574 Y204.578 E3.76145 ; infill
G1 X221.519 Y203.840 E3.76393 ; infill
G1 X221.356 Y202.930 E3.76702 ; infill
G1 X212.651 Y194.225 E3.80823 ; infill
G1 X212.410 Y193.670 E3.81026 ; infill
G1 X210.901 Y191.045 E3.82040 ; infill
G1 X221.044 Y201.188 E3.86841 ; infill
G1 X220.857 Y200.149 E3.87195 ; infill
G1 X220.624 Y199.338 E3.87477 ; infill
G1 X193.700 Y172.414 E4.00223 ; infill
G1 X195.650 Y172.934 E4.00898 ; infill
G1 X220.046 Y197.330 E4.12448 ; infill
G1 X219.820 Y196.545 E4.12721 ; infill
G1 X219.230 Y195.084 E4.13248 ; infill
G1 X197.933 Y173.787 E4.23331 ; infill
G1 X199.288 Y174.302 E4.23816 ; infill
G1 X200.477 Y174.901 E4.24262 ; infill
G1 X218.162 Y192.586 E4.32634 ; infill
G1 X216.664 Y189.753 E4.33707 ; infill
G1 X216.473 Y189.466 E4.33822 ; infill
G1 X203.630 Y176.624 E4.39902 ; infill
G1 X205.795 Y178.010 E4.40763 ; infill
G1 X208.729 Y180.345 E4.42018 ; infill
G1 X212.187 Y183.750 E4.43643 ; infill
G1 E2.43643 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-80.37099 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X54.7 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 2 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
