
G28 U0 F1000;
G01 X323.4 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 8 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.743 Y210.273 F1800.000 ; move to first external small perimeter point
G1 Z15.000 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E35;
G01 E40 F50;
G92 E0;

G1 F600.000
G1 X201.301 Y210.021 E2.00146 ; external small perimeter
G1 X201.589 Y209.926 E2.00218 ; external small perimeter
G1 X201.937 Y209.848 E2.00303 ; external small perimeter
G1 X202.334 Y209.796 E2.00399 ; external small perimeter
G1 X202.598 Y209.782 E2.00462 ; external small perimeter
G1 X202.999 Y209.793 E2.00557 ; external small perimeter
G1 X203.852 Y209.902 E2.00762 ; external small perimeter
G1 X203.750 Y210.519 E2.00911 ; external small perimeter
G1 X203.641 Y210.939 E2.01015 ; external small perimeter
G1 X203.118 Y212.474 E2.01401 ; external small perimeter
G1 X202.931 Y213.084 E2.01553 ; external small perimeter
G1 X202.804 Y213.620 E2.01684 ; external small perimeter
G1 X202.734 Y214.107 E2.01801 ; external small perimeter
G1 X202.720 Y214.565 E2.01911 ; external small perimeter
G1 X202.767 Y215.028 E2.02021 ; external small perimeter
G1 X202.844 Y215.379 E2.02107 ; external small perimeter
G1 X202.988 Y215.809 E2.02215 ; external small perimeter
G1 X203.184 Y216.241 E2.02328 ; external small perimeter
G1 X203.481 Y216.771 E2.02473 ; external small perimeter
G1 X204.268 Y218.071 E2.02835 ; external small perimeter
G1 X204.486 Y218.506 E2.02951 ; external small perimeter
G1 X204.648 Y218.899 E2.03052 ; external small perimeter
G1 X204.751 Y219.221 E2.03133 ; external small perimeter
G1 X204.891 Y219.908 E2.03300 ; external small perimeter
G1 X204.207 Y220.037 E2.03466 ; external small perimeter
G1 X203.934 Y220.058 E2.03531 ; external small perimeter
G1 X203.622 Y220.047 E2.03606 ; external small perimeter
G1 X203.304 Y220.002 E2.03682 ; external small perimeter
G1 X202.968 Y219.919 E2.03765 ; external small perimeter
G1 X202.621 Y219.797 E2.03852 ; external small perimeter
G1 X202.268 Y219.635 E2.03945 ; external small perimeter
G1 X201.912 Y219.430 E2.04043 ; external small perimeter
G1 X201.578 Y219.193 E2.04140 ; external small perimeter
G1 X201.269 Y218.929 E2.04237 ; external small perimeter
G1 X200.997 Y218.646 E2.04331 ; external small perimeter
G1 X200.770 Y218.357 E2.04418 ; external small perimeter
G1 X200.593 Y218.073 E2.04498 ; external small perimeter
G1 X200.466 Y217.803 E2.04569 ; external small perimeter
G1 X200.388 Y217.566 E2.04629 ; external small perimeter
G1 X200.347 Y217.344 E2.04682 ; external small perimeter
G1 X200.338 Y217.139 E2.04731 ; external small perimeter
G1 X200.358 Y216.925 E2.04782 ; external small perimeter
G1 X200.410 Y216.667 E2.04845 ; external small perimeter
G1 X200.532 Y216.260 E2.04946 ; external small perimeter
G1 X201.061 Y214.816 E2.05313 ; external small perimeter
G1 X201.204 Y214.304 E2.05439 ; external small perimeter
G1 X201.294 Y213.818 E2.05557 ; external small perimeter
G1 X201.331 Y213.345 E2.05670 ; external small perimeter
G1 X201.314 Y212.878 E2.05782 ; external small perimeter
G1 X201.241 Y212.394 E2.05898 ; external small perimeter
G1 X200.826 Y210.795 E2.06292 ; external small perimeter
G1 X200.771 Y210.451 E2.06375 ; external small perimeter
G1 E0.06375 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.791 Y215.693 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X201.844 Y216.485 E2.00082 ; infill
G1 F600.000
G1 X201.875 Y216.928 E2.00133 ; infill
G1 F600.000
G1 X201.887 Y217.037 E2.00146 ; infill
G1 F600.000
G1 X201.905 Y217.152 E2.00162 ; infill
G1 F600.000
G1 X202.060 Y217.453 E2.00209 ; infill
G1 X202.322 Y217.814 E2.00272 ; infill
G1 F600.000
G1 X203.346 Y219.021 E2.00480 ; infill
G1 X203.338 Y218.815 F1800.000 ; move to first infill point
G1 F600.000
G1 X202.240 Y217.913 E2.00566 ; infill
G1 F600.000
G1 X201.304 Y217.152 E2.00650 ; infill
G1 X201.865 Y218.160 F1800.000 ; move to first infill point
G1 F600.000
G1 X201.836 Y215.694 E2.00793 ; infill
G1 E0.00793 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X203.338 Y218.815 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X203.660 Y219.098 E2.00021 ; infill
G1 Z16.200 F1800.000 ; move to next layer (1)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.00079 ; external small perimeter
G1 X200.737 Y209.931 E2.00201 ; external small perimeter
G1 X200.923 Y209.818 E2.00299 ; external small perimeter
G1 X201.177 Y209.704 E2.00425 ; external small perimeter
G1 X201.498 Y209.598 E2.00577 ; external small perimeter
G1 X201.877 Y209.513 E2.00752 ; external small perimeter
G1 X202.303 Y209.457 E2.00946 ; external small perimeter
G1 X202.594 Y209.441 E2.01077 ; external small perimeter
G1 X203.025 Y209.453 E2.01272 ; external small perimeter
G1 X203.364 Y209.496 E2.01426 ; external small perimeter
G1 X203.636 Y209.562 E2.01552 ; external small perimeter
G1 X203.835 Y209.637 E2.01648 ; external small perimeter
G1 X204.084 Y209.804 E2.01783 ; external small perimeter
G1 X204.139 Y210.090 E2.01915 ; external small perimeter
G1 X204.129 Y210.315 E2.02016 ; external small perimeter
G1 X204.083 Y210.589 E2.02141 ; external small perimeter
G1 X203.967 Y211.037 E2.02350 ; external small perimeter
G1 X203.441 Y212.579 E2.03084 ; external small perimeter
G1 X203.259 Y213.173 E2.03365 ; external small perimeter
G1 X203.139 Y213.683 E2.03601 ; external small perimeter
G1 X203.073 Y214.136 E2.03808 ; external small perimeter
G1 X203.060 Y214.554 E2.03996 ; external small perimeter
G1 X203.103 Y214.974 E2.04186 ; external small perimeter
G1 X203.172 Y215.289 E2.04332 ; external small perimeter
G1 X203.305 Y215.684 E2.04520 ; external small perimeter
G1 X203.488 Y216.088 E2.04720 ; external small perimeter
G1 X203.774 Y216.600 E2.04984 ; external small perimeter
G1 X204.566 Y217.906 E2.05673 ; external small perimeter
G1 X204.796 Y218.365 E2.05904 ; external small perimeter
G1 X204.968 Y218.782 E2.06108 ; external small perimeter
G1 X205.080 Y219.135 E2.06275 ; external small perimeter
G1 X205.146 Y219.455 E2.06422 ; external small perimeter
G1 X205.162 Y219.672 E2.06520 ; external small perimeter
G1 X205.123 Y219.956 E2.06650 ; external small perimeter
G1 X205.033 Y220.091 E2.06723 ; external small perimeter
G1 X204.913 Y220.173 E2.06788 ; external small perimeter
G1 X204.739 Y220.256 E2.06875 ; external small perimeter
G1 X204.523 Y220.324 E2.06977 ; external small perimeter
G1 X204.251 Y220.375 E2.07102 ; external small perimeter
G1 X203.941 Y220.398 E2.07242 ; external small perimeter
G1 X203.593 Y220.386 E2.07399 ; external small perimeter
G1 X203.240 Y220.336 E2.07560 ; external small perimeter
G1 X202.871 Y220.245 E2.07731 ; external small perimeter
G1 X202.493 Y220.113 E2.07912 ; external small perimeter
G1 X202.112 Y219.937 E2.08101 ; external small perimeter
G1 X201.728 Y219.716 E2.08301 ; external small perimeter
G1 X201.369 Y219.462 E2.08499 ; external small perimeter
G1 X201.036 Y219.177 E2.08697 ; external small perimeter
G1 X200.740 Y218.869 E2.08889 ; external small perimeter
G1 X200.491 Y218.552 E2.09071 ; external small perimeter
G1 X200.294 Y218.236 E2.09239 ; external small perimeter
G1 X200.149 Y217.929 E2.09392 ; external small perimeter
G1 X200.058 Y217.650 E2.09525 ; external small perimeter
G1 X200.008 Y217.382 E2.09648 ; external small perimeter
G1 X199.998 Y217.130 E2.09761 ; external small perimeter
G1 X200.021 Y216.876 E2.09876 ; external small perimeter
G1 X200.080 Y216.584 E2.10011 ; external small perimeter
G1 X200.210 Y216.153 E2.10214 ; external small perimeter
G1 X200.737 Y214.712 E2.10906 ; external small perimeter
G1 X200.879 Y214.203 E2.11144 ; external small perimeter
G1 X200.956 Y213.771 E2.11342 ; external small perimeter
G1 X200.991 Y213.338 E2.11538 ; external small perimeter
G1 X200.975 Y212.910 E2.11731 ; external small perimeter
G1 X200.907 Y212.462 E2.11935 ; external small perimeter
G1 X200.493 Y210.865 E2.12679 ; external small perimeter
G1 X200.452 Y210.610 E2.12795 ; external small perimeter
G1 X200.446 Y210.402 E2.12889 ; external small perimeter
G1 Z17.400 F1800.000 ; move to next layer (2)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.12947 ; external small perimeter
G1 X200.737 Y209.931 E2.13068 ; external small perimeter
G1 X200.923 Y209.818 E2.13167 ; external small perimeter
G1 X201.177 Y209.704 E2.13292 ; external small perimeter
G1 X201.498 Y209.598 E2.13444 ; external small perimeter
G1 X201.877 Y209.513 E2.13620 ; external small perimeter
G1 X202.303 Y209.457 E2.13814 ; external small perimeter
G1 X202.594 Y209.441 E2.13945 ; external small perimeter
G1 X203.025 Y209.453 E2.14139 ; external small perimeter
G1 X203.364 Y209.496 E2.14293 ; external small perimeter
G1 X203.636 Y209.562 E2.14420 ; external small perimeter
G1 X203.835 Y209.637 E2.14516 ; external small perimeter
G1 X204.084 Y209.804 E2.14651 ; external small perimeter
G1 X204.139 Y210.090 E2.14782 ; external small perimeter
G1 X204.129 Y210.315 E2.14884 ; external small perimeter
G1 X204.083 Y210.589 E2.15009 ; external small perimeter
G1 X203.967 Y211.037 E2.15218 ; external small perimeter
G1 X203.441 Y212.579 E2.15952 ; external small perimeter
G1 X203.259 Y213.173 E2.16233 ; external small perimeter
G1 X203.139 Y213.683 E2.16469 ; external small perimeter
G1 X203.073 Y214.136 E2.16675 ; external small perimeter
G1 X203.060 Y214.554 E2.16863 ; external small perimeter
G1 X203.103 Y214.974 E2.17054 ; external small perimeter
G1 X203.172 Y215.289 E2.17199 ; external small perimeter
G1 X203.305 Y215.684 E2.17387 ; external small perimeter
G1 X203.488 Y216.088 E2.17587 ; external small perimeter
G1 X203.774 Y216.600 E2.17852 ; external small perimeter
G1 X204.566 Y217.906 E2.18541 ; external small perimeter
G1 X204.796 Y218.365 E2.18772 ; external small perimeter
G1 X204.968 Y218.782 E2.18975 ; external small perimeter
G1 X205.080 Y219.135 E2.19143 ; external small perimeter
G1 X205.146 Y219.455 E2.19290 ; external small perimeter
G1 X205.162 Y219.672 E2.19388 ; external small perimeter
G1 X205.123 Y219.956 E2.19517 ; external small perimeter
G1 X205.033 Y220.091 E2.19590 ; external small perimeter
G1 X204.913 Y220.173 E2.19656 ; external small perimeter
G1 X204.739 Y220.256 E2.19743 ; external small perimeter
G1 X204.523 Y220.324 E2.19845 ; external small perimeter
G1 X204.251 Y220.375 E2.19970 ; external small perimeter
G1 X203.941 Y220.398 E2.20110 ; external small perimeter
G1 X203.593 Y220.386 E2.20267 ; external small perimeter
G1 X203.240 Y220.336 E2.20428 ; external small perimeter
G1 X202.871 Y220.245 E2.20599 ; external small perimeter
G1 X202.493 Y220.113 E2.20780 ; external small perimeter
G1 X202.112 Y219.937 E2.20969 ; external small perimeter
G1 X201.728 Y219.716 E2.21168 ; external small perimeter
G1 X201.369 Y219.462 E2.21367 ; external small perimeter
G1 X201.036 Y219.177 E2.21565 ; external small perimeter
G1 X200.740 Y218.869 E2.21757 ; external small perimeter
G1 X200.491 Y218.552 E2.21939 ; external small perimeter
G1 X200.294 Y218.236 E2.22107 ; external small perimeter
G1 X200.149 Y217.929 E2.22260 ; external small perimeter
G1 X200.058 Y217.650 E2.22392 ; external small perimeter
G1 X200.008 Y217.382 E2.22515 ; external small perimeter
G1 X199.998 Y217.130 E2.22629 ; external small perimeter
G1 X200.021 Y216.876 E2.22744 ; external small perimeter
G1 X200.080 Y216.584 E2.22878 ; external small perimeter
G1 X200.210 Y216.153 E2.23081 ; external small perimeter
G1 X200.737 Y214.712 E2.23773 ; external small perimeter
G1 X200.872 Y214.227 E2.24000 ; external small perimeter
G1 X200.956 Y213.773 E2.24208 ; external small perimeter
G1 X200.991 Y213.338 E2.24405 ; external small perimeter
G1 X200.975 Y212.910 E2.24599 ; external small perimeter
G1 X200.907 Y212.462 E2.24803 ; external small perimeter
G1 X200.493 Y210.865 E2.25547 ; external small perimeter
G1 X200.452 Y210.610 E2.25663 ; external small perimeter
G1 X200.446 Y210.402 E2.25757 ; external small perimeter
G1 X202.384 Y215.175 F1800.000 ; move to first infill point
G1 F804.736
G1 X201.316 Y216.242 E2.26882 ; infill
G1 X200.993 Y217.125 E2.27583 ; infill
G1 X200.893 Y217.456 E2.27841 ; infill
G1 X200.856 Y217.760 E2.28069 ; infill
G1 X200.907 Y217.948 E2.28215 ; infill
G1 X200.980 Y218.104 E2.28343 ; infill
G1 X201.095 Y218.289 E2.28505 ; infill
G1 X201.400 Y218.642 E2.28853 ; infill
G1 X203.173 Y216.870 E2.30722 ; infill
G1 X203.884 Y218.044 E2.31746 ; infill
G1 X204.082 Y218.445 E2.32078 ; infill
G1 X203.014 Y219.512 E2.33204 ; infill
G1 Z18.600 F1800.000 ; move to next layer (3)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.33262 ; external small perimeter
G1 X200.737 Y209.931 E2.33383 ; external small perimeter
G1 X200.923 Y209.818 E2.33481 ; external small perimeter
G1 X201.177 Y209.704 E2.33607 ; external small perimeter
G1 X201.498 Y209.598 E2.33759 ; external small perimeter
G1 X201.877 Y209.513 E2.33935 ; external small perimeter
G1 X202.303 Y209.457 E2.34128 ; external small perimeter
G1 X202.594 Y209.441 E2.34260 ; external small perimeter
G1 X203.025 Y209.453 E2.34454 ; external small perimeter
G1 X203.364 Y209.496 E2.34608 ; external small perimeter
G1 X203.636 Y209.562 E2.34734 ; external small perimeter
G1 X203.835 Y209.637 E2.34831 ; external small perimeter
G1 X204.084 Y209.804 E2.34966 ; external small perimeter
G1 X204.139 Y210.090 E2.35097 ; external small perimeter
G1 X204.129 Y210.315 E2.35198 ; external small perimeter
G1 X204.083 Y210.589 E2.35324 ; external small perimeter
G1 X203.967 Y211.037 E2.35533 ; external small perimeter
G1 X203.441 Y212.579 E2.36267 ; external small perimeter
G1 X203.259 Y213.173 E2.36547 ; external small perimeter
G1 X203.139 Y213.683 E2.36784 ; external small perimeter
G1 X203.073 Y214.136 E2.36990 ; external small perimeter
G1 X203.060 Y214.554 E2.37178 ; external small perimeter
G1 X203.103 Y214.974 E2.37369 ; external small perimeter
G1 X203.172 Y215.289 E2.37514 ; external small perimeter
G1 X203.305 Y215.684 E2.37702 ; external small perimeter
G1 X203.488 Y216.088 E2.37902 ; external small perimeter
G1 X203.774 Y216.600 E2.38167 ; external small perimeter
G1 X204.566 Y217.906 E2.38856 ; external small perimeter
G1 X204.796 Y218.365 E2.39087 ; external small perimeter
G1 X204.968 Y218.782 E2.39290 ; external small perimeter
G1 X205.080 Y219.135 E2.39457 ; external small perimeter
G1 X205.146 Y219.455 E2.39605 ; external small perimeter
G1 X205.162 Y219.672 E2.39703 ; external small perimeter
G1 X205.123 Y219.956 E2.39832 ; external small perimeter
G1 X205.033 Y220.091 E2.39905 ; external small perimeter
G1 X204.913 Y220.173 E2.39971 ; external small perimeter
G1 X204.739 Y220.256 E2.40058 ; external small perimeter
G1 X204.523 Y220.324 E2.40160 ; external small perimeter
G1 X204.251 Y220.375 E2.40284 ; external small perimeter
G1 X203.941 Y220.398 E2.40425 ; external small perimeter
G1 X203.593 Y220.386 E2.40582 ; external small perimeter
G1 X203.240 Y220.336 E2.40743 ; external small perimeter
G1 X202.871 Y220.245 E2.40914 ; external small perimeter
G1 X202.493 Y220.113 E2.41095 ; external small perimeter
G1 X202.112 Y219.937 E2.41284 ; external small perimeter
G1 X201.728 Y219.716 E2.41483 ; external small perimeter
G1 X201.369 Y219.462 E2.41682 ; external small perimeter
G1 X201.036 Y219.177 E2.41880 ; external small perimeter
G1 X200.740 Y218.869 E2.42072 ; external small perimeter
G1 X200.491 Y218.552 E2.42254 ; external small perimeter
G1 X200.294 Y218.236 E2.42422 ; external small perimeter
G1 X200.149 Y217.929 E2.42575 ; external small perimeter
G1 X200.058 Y217.650 E2.42707 ; external small perimeter
G1 X200.008 Y217.382 E2.42830 ; external small perimeter
G1 X199.998 Y217.130 E2.42944 ; external small perimeter
G1 X200.021 Y216.876 E2.43059 ; external small perimeter
G1 X200.080 Y216.584 E2.43193 ; external small perimeter
G1 X200.210 Y216.153 E2.43396 ; external small perimeter
G1 X200.737 Y214.712 E2.44088 ; external small perimeter
G1 X200.872 Y214.227 E2.44315 ; external small perimeter
G1 X200.956 Y213.773 E2.44523 ; external small perimeter
G1 X200.991 Y213.338 E2.44720 ; external small perimeter
G1 X200.975 Y212.910 E2.44913 ; external small perimeter
G1 X200.907 Y212.462 E2.45117 ; external small perimeter
G1 X200.493 Y210.865 E2.45861 ; external small perimeter
G1 X200.452 Y210.610 E2.45978 ; external small perimeter
G1 X200.446 Y210.402 E2.46072 ; external small perimeter
G1 Z19.800 F1800.000 ; move to next layer (4)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.46129 ; external small perimeter
G1 X200.737 Y209.931 E2.46251 ; external small perimeter
G1 X200.923 Y209.818 E2.46349 ; external small perimeter
G1 X201.177 Y209.704 E2.46475 ; external small perimeter
G1 X201.498 Y209.598 E2.46627 ; external small perimeter
G1 X201.877 Y209.513 E2.46802 ; external small perimeter
G1 X202.303 Y209.457 E2.46996 ; external small perimeter
G1 X202.594 Y209.441 E2.47127 ; external small perimeter
G1 X203.025 Y209.453 E2.47322 ; external small perimeter
G1 X203.364 Y209.496 E2.47476 ; external small perimeter
G1 X203.636 Y209.562 E2.47602 ; external small perimeter
G1 X203.835 Y209.637 E2.47698 ; external small perimeter
G1 X204.084 Y209.804 E2.47833 ; external small perimeter
G1 X204.139 Y210.090 E2.47965 ; external small perimeter
G1 X204.129 Y210.315 E2.48066 ; external small perimeter
G1 X204.083 Y210.589 E2.48192 ; external small perimeter
G1 X203.967 Y211.037 E2.48400 ; external small perimeter
G1 X203.441 Y212.579 E2.49135 ; external small perimeter
G1 X203.259 Y213.173 E2.49415 ; external small perimeter
G1 X203.139 Y213.683 E2.49651 ; external small perimeter
G1 X203.073 Y214.136 E2.49858 ; external small perimeter
G1 X203.060 Y214.554 E2.50046 ; external small perimeter
G1 X203.103 Y214.974 E2.50236 ; external small perimeter
G1 X203.172 Y215.289 E2.50382 ; external small perimeter
G1 X203.305 Y215.684 E2.50570 ; external small perimeter
G1 X203.488 Y216.088 E2.50770 ; external small perimeter
G1 X203.774 Y216.600 E2.51035 ; external small perimeter
G1 X204.566 Y217.906 E2.51723 ; external small perimeter
G1 X204.796 Y218.365 E2.51955 ; external small perimeter
G1 X204.968 Y218.782 E2.52158 ; external small perimeter
G1 X205.080 Y219.135 E2.52325 ; external small perimeter
G1 X205.146 Y219.455 E2.52473 ; external small perimeter
G1 X205.162 Y219.672 E2.52570 ; external small perimeter
G1 X205.123 Y219.956 E2.52700 ; external small perimeter
G1 X205.033 Y220.091 E2.52773 ; external small perimeter
G1 X204.913 Y220.173 E2.52838 ; external small perimeter
G1 X204.739 Y220.256 E2.52925 ; external small perimeter
G1 X204.523 Y220.324 E2.53027 ; external small perimeter
G1 X204.251 Y220.375 E2.53152 ; external small perimeter
G1 X203.941 Y220.398 E2.53292 ; external small perimeter
G1 X203.593 Y220.386 E2.53450 ; external small perimeter
G1 X203.240 Y220.336 E2.53610 ; external small perimeter
G1 X202.871 Y220.245 E2.53781 ; external small perimeter
G1 X202.493 Y220.113 E2.53962 ; external small perimeter
G1 X202.112 Y219.937 E2.54151 ; external small perimeter
G1 X201.728 Y219.716 E2.54351 ; external small perimeter
G1 X201.369 Y219.462 E2.54550 ; external small perimeter
G1 X201.036 Y219.177 E2.54747 ; external small perimeter
G1 X200.740 Y218.869 E2.54939 ; external small perimeter
G1 X200.491 Y218.552 E2.55121 ; external small perimeter
G1 X200.294 Y218.236 E2.55290 ; external small perimeter
G1 X200.149 Y217.929 E2.55442 ; external small perimeter
G1 X200.058 Y217.650 E2.55575 ; external small perimeter
G1 X200.008 Y217.382 E2.55698 ; external small perimeter
G1 X199.998 Y217.130 E2.55811 ; external small perimeter
G1 X200.021 Y216.876 E2.55927 ; external small perimeter
G1 X200.080 Y216.584 E2.56061 ; external small perimeter
G1 X200.210 Y216.153 E2.56264 ; external small perimeter
G1 X200.737 Y214.712 E2.56956 ; external small perimeter
G1 X200.872 Y214.227 E2.57183 ; external small perimeter
G1 X200.956 Y213.773 E2.57391 ; external small perimeter
G1 X200.991 Y213.338 E2.57588 ; external small perimeter
G1 X200.975 Y212.910 E2.57781 ; external small perimeter
G1 X200.907 Y212.462 E2.57985 ; external small perimeter
G1 X200.493 Y210.865 E2.58729 ; external small perimeter
G1 X200.452 Y210.610 E2.58845 ; external small perimeter
G1 X200.446 Y210.402 E2.58939 ; external small perimeter
G1 X202.384 Y215.175 F1800.000 ; move to first infill point
G1 F804.735
G1 X201.316 Y216.242 E2.60065 ; infill
G1 X200.993 Y217.125 E2.60766 ; infill
G1 X200.893 Y217.456 E2.61023 ; infill
G1 X200.856 Y217.760 E2.61251 ; infill
G1 X200.907 Y217.948 E2.61397 ; infill
G1 X200.980 Y218.104 E2.61525 ; infill
G1 X201.095 Y218.289 E2.61687 ; infill
G1 X201.400 Y218.642 E2.62035 ; infill
G1 X203.173 Y216.870 E2.63904 ; infill
G1 X203.884 Y218.044 E2.64928 ; infill
G1 X204.082 Y218.445 E2.65261 ; infill
G1 X203.014 Y219.512 E2.66386 ; infill
G1 Z21.000 F1800.000 ; move to next layer (5)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.66444 ; external small perimeter
G1 X200.737 Y209.931 E2.66566 ; external small perimeter
G1 X200.923 Y209.818 E2.66664 ; external small perimeter
G1 X201.177 Y209.704 E2.66790 ; external small perimeter
G1 X201.498 Y209.598 E2.66942 ; external small perimeter
G1 X201.877 Y209.513 E2.67117 ; external small perimeter
G1 X202.303 Y209.457 E2.67311 ; external small perimeter
G1 X202.594 Y209.441 E2.67442 ; external small perimeter
G1 X203.025 Y209.453 E2.67637 ; external small perimeter
G1 X203.364 Y209.496 E2.67791 ; external small perimeter
G1 X203.636 Y209.562 E2.67917 ; external small perimeter
G1 X203.835 Y209.637 E2.68013 ; external small perimeter
G1 X204.084 Y209.804 E2.68148 ; external small perimeter
G1 X204.139 Y210.090 E2.68279 ; external small perimeter
G1 X204.129 Y210.315 E2.68381 ; external small perimeter
G1 X204.083 Y210.589 E2.68506 ; external small perimeter
G1 X203.967 Y211.037 E2.68715 ; external small perimeter
G1 X203.441 Y212.579 E2.69449 ; external small perimeter
G1 X203.259 Y213.173 E2.69730 ; external small perimeter
G1 X203.139 Y213.683 E2.69966 ; external small perimeter
G1 X203.073 Y214.136 E2.70172 ; external small perimeter
G1 X203.060 Y214.554 E2.70361 ; external small perimeter
G1 X203.103 Y214.974 E2.70551 ; external small perimeter
G1 X203.172 Y215.289 E2.70697 ; external small perimeter
G1 X203.305 Y215.684 E2.70885 ; external small perimeter
G1 X203.488 Y216.088 E2.71084 ; external small perimeter
G1 X203.774 Y216.600 E2.71349 ; external small perimeter
G1 X204.566 Y217.906 E2.72038 ; external small perimeter
G1 X204.796 Y218.365 E2.72269 ; external small perimeter
G1 X204.968 Y218.782 E2.72473 ; external small perimeter
G1 X205.080 Y219.135 E2.72640 ; external small perimeter
G1 X205.146 Y219.455 E2.72787 ; external small perimeter
G1 X205.162 Y219.672 E2.72885 ; external small perimeter
G1 X205.123 Y219.956 E2.73015 ; external small perimeter
G1 X205.033 Y220.091 E2.73087 ; external small perimeter
G1 X204.913 Y220.173 E2.73153 ; external small perimeter
G1 X204.739 Y220.256 E2.73240 ; external small perimeter
G1 X204.523 Y220.324 E2.73342 ; external small perimeter
G1 X204.251 Y220.375 E2.73467 ; external small perimeter
G1 X203.941 Y220.398 E2.73607 ; external small perimeter
G1 X203.593 Y220.386 E2.73764 ; external small perimeter
G1 X203.240 Y220.336 E2.73925 ; external small perimeter
G1 X202.871 Y220.245 E2.74096 ; external small perimeter
G1 X202.493 Y220.113 E2.74277 ; external small perimeter
G1 X202.112 Y219.937 E2.74466 ; external small perimeter
G1 X201.728 Y219.716 E2.74666 ; external small perimeter
G1 X201.369 Y219.462 E2.74864 ; external small perimeter
G1 X201.036 Y219.177 E2.75062 ; external small perimeter
G1 X200.740 Y218.869 E2.75254 ; external small perimeter
G1 X200.491 Y218.552 E2.75436 ; external small perimeter
G1 X200.294 Y218.236 E2.75604 ; external small perimeter
G1 X200.149 Y217.929 E2.75757 ; external small perimeter
G1 X200.058 Y217.650 E2.75889 ; external small perimeter
G1 X200.008 Y217.382 E2.76012 ; external small perimeter
G1 X199.998 Y217.130 E2.76126 ; external small perimeter
G1 X200.021 Y216.876 E2.76241 ; external small perimeter
G1 X200.080 Y216.584 E2.76376 ; external small perimeter
G1 X200.210 Y216.153 E2.76579 ; external small perimeter
G1 X200.737 Y214.712 E2.77270 ; external small perimeter
G1 X200.872 Y214.227 E2.77497 ; external small perimeter
G1 X200.956 Y213.773 E2.77706 ; external small perimeter
G1 X200.991 Y213.338 E2.77902 ; external small perimeter
G1 X200.975 Y212.910 E2.78096 ; external small perimeter
G1 X200.907 Y212.462 E2.78300 ; external small perimeter
G1 X200.493 Y210.865 E2.79044 ; external small perimeter
G1 X200.452 Y210.610 E2.79160 ; external small perimeter
G1 X200.446 Y210.402 E2.79254 ; external small perimeter
G1 Z22.200 F1800.000 ; move to next layer (6)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.79312 ; external small perimeter
G1 X200.737 Y209.931 E2.79433 ; external small perimeter
G1 X200.923 Y209.818 E2.79531 ; external small perimeter
G1 X201.177 Y209.704 E2.79657 ; external small perimeter
G1 X201.498 Y209.598 E2.79809 ; external small perimeter
G1 X201.877 Y209.513 E2.79985 ; external small perimeter
G1 X202.303 Y209.457 E2.80178 ; external small perimeter
G1 X202.594 Y209.441 E2.80310 ; external small perimeter
G1 X203.025 Y209.453 E2.80504 ; external small perimeter
G1 X203.364 Y209.496 E2.80658 ; external small perimeter
G1 X203.636 Y209.562 E2.80784 ; external small perimeter
G1 X203.835 Y209.637 E2.80881 ; external small perimeter
G1 X204.084 Y209.804 E2.81016 ; external small perimeter
G1 X204.139 Y210.090 E2.81147 ; external small perimeter
G1 X204.129 Y210.315 E2.81248 ; external small perimeter
G1 X204.083 Y210.589 E2.81374 ; external small perimeter
G1 X203.967 Y211.037 E2.81583 ; external small perimeter
G1 X203.441 Y212.579 E2.82317 ; external small perimeter
G1 X203.259 Y213.173 E2.82597 ; external small perimeter
G1 X203.139 Y213.683 E2.82834 ; external small perimeter
G1 X203.073 Y214.136 E2.83040 ; external small perimeter
G1 X203.060 Y214.554 E2.83228 ; external small perimeter
G1 X203.103 Y214.974 E2.83419 ; external small perimeter
G1 X203.172 Y215.289 E2.83564 ; external small perimeter
G1 X203.305 Y215.684 E2.83752 ; external small perimeter
G1 X203.488 Y216.088 E2.83952 ; external small perimeter
G1 X203.774 Y216.600 E2.84217 ; external small perimeter
G1 X204.566 Y217.906 E2.84906 ; external small perimeter
G1 X204.796 Y218.365 E2.85137 ; external small perimeter
G1 X204.968 Y218.782 E2.85340 ; external small perimeter
G1 X205.080 Y219.135 E2.85507 ; external small perimeter
G1 X205.146 Y219.455 E2.85655 ; external small perimeter
G1 X205.162 Y219.672 E2.85753 ; external small perimeter
G1 X205.123 Y219.956 E2.85882 ; external small perimeter
G1 X205.033 Y220.091 E2.85955 ; external small perimeter
G1 X204.913 Y220.173 E2.86021 ; external small perimeter
G1 X204.739 Y220.256 E2.86108 ; external small perimeter
G1 X204.523 Y220.324 E2.86210 ; external small perimeter
G1 X204.251 Y220.375 E2.86334 ; external small perimeter
G1 X203.941 Y220.398 E2.86475 ; external small perimeter
G1 X203.593 Y220.386 E2.86632 ; external small perimeter
G1 X203.240 Y220.336 E2.86793 ; external small perimeter
G1 X202.871 Y220.245 E2.86964 ; external small perimeter
G1 X202.493 Y220.113 E2.87144 ; external small perimeter
G1 X202.112 Y219.937 E2.87334 ; external small perimeter
G1 X201.728 Y219.716 E2.87533 ; external small perimeter
G1 X201.369 Y219.462 E2.87732 ; external small perimeter
G1 X201.036 Y219.177 E2.87930 ; external small perimeter
G1 X200.740 Y218.869 E2.88122 ; external small perimeter
G1 X200.491 Y218.552 E2.88304 ; external small perimeter
G1 X200.294 Y218.236 E2.88472 ; external small perimeter
G1 X200.149 Y217.929 E2.88625 ; external small perimeter
G1 X200.058 Y217.650 E2.88757 ; external small perimeter
G1 X200.008 Y217.382 E2.88880 ; external small perimeter
G1 X199.998 Y217.130 E2.88994 ; external small perimeter
G1 X200.021 Y216.876 E2.89109 ; external small perimeter
G1 X200.080 Y216.584 E2.89243 ; external small perimeter
G1 X200.210 Y216.153 E2.89446 ; external small perimeter
G1 X200.737 Y214.712 E2.90138 ; external small perimeter
G1 X200.872 Y214.227 E2.90365 ; external small perimeter
G1 X200.956 Y213.773 E2.90573 ; external small perimeter
G1 X200.991 Y213.338 E2.90770 ; external small perimeter
G1 X200.975 Y212.910 E2.90963 ; external small perimeter
G1 X200.907 Y212.462 E2.91167 ; external small perimeter
G1 X200.493 Y210.865 E2.91911 ; external small perimeter
G1 X200.452 Y210.610 E2.92028 ; external small perimeter
G1 X200.446 Y210.402 E2.92122 ; external small perimeter
G1 X202.384 Y215.175 F1800.000 ; move to first infill point
G1 F804.736
G1 X201.316 Y216.242 E2.93247 ; infill
G1 X200.993 Y217.125 E2.93948 ; infill
G1 X200.893 Y217.456 E2.94205 ; infill
G1 X200.856 Y217.760 E2.94434 ; infill
G1 X200.907 Y217.948 E2.94579 ; infill
G1 X200.980 Y218.104 E2.94708 ; infill
G1 X201.095 Y218.289 E2.94870 ; infill
G1 X201.400 Y218.642 E2.95218 ; infill
G1 X203.173 Y216.870 E2.97087 ; infill
G1 X203.884 Y218.044 E2.98110 ; infill
G1 X204.082 Y218.445 E2.98443 ; infill
G1 X203.014 Y219.512 E2.99569 ; infill
G1 Z23.400 F1800.000 ; move to next layer (7)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E2.99627 ; external small perimeter
G1 X200.737 Y209.931 E2.99748 ; external small perimeter
G1 X200.923 Y209.818 E2.99846 ; external small perimeter
G1 X201.177 Y209.704 E2.99972 ; external small perimeter
G1 X201.498 Y209.598 E3.00124 ; external small perimeter
G1 X201.877 Y209.513 E3.00299 ; external small perimeter
G1 X202.303 Y209.457 E3.00493 ; external small perimeter
G1 X202.594 Y209.441 E3.00624 ; external small perimeter
G1 X203.025 Y209.453 E3.00819 ; external small perimeter
G1 X203.364 Y209.496 E3.00973 ; external small perimeter
G1 X203.636 Y209.562 E3.01099 ; external small perimeter
G1 X203.835 Y209.637 E3.01195 ; external small perimeter
G1 X204.084 Y209.804 E3.01330 ; external small perimeter
G1 X204.139 Y210.090 E3.01462 ; external small perimeter
G1 X204.129 Y210.315 E3.01563 ; external small perimeter
G1 X204.083 Y210.589 E3.01689 ; external small perimeter
G1 X203.967 Y211.037 E3.01897 ; external small perimeter
G1 X203.441 Y212.579 E3.02632 ; external small perimeter
G1 X203.259 Y213.173 E3.02912 ; external small perimeter
G1 X203.139 Y213.683 E3.03148 ; external small perimeter
G1 X203.073 Y214.136 E3.03355 ; external small perimeter
G1 X203.060 Y214.554 E3.03543 ; external small perimeter
G1 X203.103 Y214.974 E3.03734 ; external small perimeter
G1 X203.172 Y215.289 E3.03879 ; external small perimeter
G1 X203.305 Y215.684 E3.04067 ; external small perimeter
G1 X203.488 Y216.088 E3.04267 ; external small perimeter
G1 X203.774 Y216.600 E3.04532 ; external small perimeter
G1 X204.566 Y217.906 E3.05220 ; external small perimeter
G1 X204.796 Y218.365 E3.05452 ; external small perimeter
G1 X204.968 Y218.782 E3.05655 ; external small perimeter
G1 X205.080 Y219.135 E3.05822 ; external small perimeter
G1 X205.146 Y219.455 E3.05970 ; external small perimeter
G1 X205.162 Y219.672 E3.06067 ; external small perimeter
G1 X205.123 Y219.956 E3.06197 ; external small perimeter
G1 X205.033 Y220.091 E3.06270 ; external small perimeter
G1 X204.913 Y220.173 E3.06336 ; external small perimeter
G1 X204.739 Y220.256 E3.06423 ; external small perimeter
G1 X204.523 Y220.324 E3.06524 ; external small perimeter
G1 X204.251 Y220.375 E3.06649 ; external small perimeter
G1 X203.941 Y220.398 E3.06790 ; external small perimeter
G1 X203.593 Y220.386 E3.06947 ; external small perimeter
G1 X203.240 Y220.336 E3.07107 ; external small perimeter
G1 X202.871 Y220.245 E3.07279 ; external small perimeter
G1 X202.493 Y220.113 E3.07459 ; external small perimeter
G1 X202.112 Y219.937 E3.07649 ; external small perimeter
G1 X201.728 Y219.716 E3.07848 ; external small perimeter
G1 X201.369 Y219.462 E3.08047 ; external small perimeter
G1 X201.036 Y219.177 E3.08244 ; external small perimeter
G1 X200.740 Y218.869 E3.08437 ; external small perimeter
G1 X200.491 Y218.552 E3.08619 ; external small perimeter
G1 X200.294 Y218.236 E3.08787 ; external small perimeter
G1 X200.149 Y217.929 E3.08940 ; external small perimeter
G1 X200.058 Y217.650 E3.09072 ; external small perimeter
G1 X200.008 Y217.382 E3.09195 ; external small perimeter
G1 X199.998 Y217.130 E3.09309 ; external small perimeter
G1 X200.021 Y216.876 E3.09424 ; external small perimeter
G1 X200.080 Y216.584 E3.09558 ; external small perimeter
G1 X200.210 Y216.153 E3.09761 ; external small perimeter
G1 X200.737 Y214.712 E3.10453 ; external small perimeter
G1 X200.872 Y214.227 E3.10680 ; external small perimeter
G1 X200.956 Y213.773 E3.10888 ; external small perimeter
G1 X200.991 Y213.338 E3.11085 ; external small perimeter
G1 X200.975 Y212.910 E3.11278 ; external small perimeter
G1 X200.907 Y212.462 E3.11482 ; external small perimeter
G1 X200.493 Y210.865 E3.12226 ; external small perimeter
G1 X200.452 Y210.610 E3.12343 ; external small perimeter
G1 X200.446 Y210.402 E3.12436 ; external small perimeter
G1 Z24.600 F1800.000 ; move to next layer (8)
G1 X200.476 Y210.225 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X200.538 Y210.113 E3.12494 ; external small perimeter
G1 X200.737 Y209.931 E3.12616 ; external small perimeter
G1 X200.923 Y209.818 E3.12714 ; external small perimeter
G1 X201.177 Y209.704 E3.12840 ; external small perimeter
G1 X201.498 Y209.598 E3.12992 ; external small perimeter
G1 X201.877 Y209.513 E3.13167 ; external small perimeter
G1 X202.303 Y209.457 E3.13361 ; external small perimeter
G1 X202.594 Y209.441 E3.13492 ; external small perimeter
G1 X203.025 Y209.453 E3.13687 ; external small perimeter
G1 X203.364 Y209.496 E3.13841 ; external small perimeter
G1 X203.636 Y209.562 E3.13967 ; external small perimeter
G1 X203.835 Y209.637 E3.14063 ; external small perimeter
G1 X204.084 Y209.804 E3.14198 ; external small perimeter
G1 X204.139 Y210.090 E3.14330 ; external small perimeter
G1 X204.129 Y210.315 E3.14431 ; external small perimeter
G1 X204.083 Y210.589 E3.14556 ; external small perimeter
G1 X203.967 Y211.037 E3.14765 ; external small perimeter
G1 X203.441 Y212.579 E3.15499 ; external small perimeter
G1 X203.259 Y213.173 E3.15780 ; external small perimeter
G1 X203.139 Y213.683 E3.16016 ; external small perimeter
G1 X203.073 Y214.136 E3.16223 ; external small perimeter
G1 X203.060 Y214.554 E3.16411 ; external small perimeter
G1 X203.103 Y214.974 E3.16601 ; external small perimeter
G1 X203.172 Y215.289 E3.16747 ; external small perimeter
G1 X203.305 Y215.684 E3.16935 ; external small perimeter
G1 X203.488 Y216.088 E3.17135 ; external small perimeter
G1 X203.774 Y216.600 E3.17399 ; external small perimeter
G1 X204.566 Y217.906 E3.18088 ; external small perimeter
G1 X204.796 Y218.365 E3.18319 ; external small perimeter
G1 X204.968 Y218.782 E3.18523 ; external small perimeter
G1 X205.080 Y219.135 E3.18690 ; external small perimeter
G1 X205.146 Y219.455 E3.18837 ; external small perimeter
G1 X205.162 Y219.672 E3.18935 ; external small perimeter
G1 X205.123 Y219.956 E3.19065 ; external small perimeter
G1 X205.033 Y220.091 E3.19138 ; external small perimeter
G1 X204.913 Y220.173 E3.19203 ; external small perimeter
G1 X204.739 Y220.256 E3.19290 ; external small perimeter
G1 X204.523 Y220.324 E3.19392 ; external small perimeter
G1 X204.251 Y220.375 E3.19517 ; external small perimeter
G1 X203.941 Y220.398 E3.19657 ; external small perimeter
G1 X203.593 Y220.386 E3.19814 ; external small perimeter
G1 X203.240 Y220.336 E3.19975 ; external small perimeter
G1 X202.871 Y220.245 E3.20146 ; external small perimeter
G1 X202.493 Y220.113 E3.20327 ; external small perimeter
G1 X202.112 Y219.937 E3.20516 ; external small perimeter
G1 X201.728 Y219.716 E3.20716 ; external small perimeter
G1 X201.369 Y219.462 E3.20914 ; external small perimeter
G1 X201.036 Y219.177 E3.21112 ; external small perimeter
G1 X200.740 Y218.869 E3.21304 ; external small perimeter
G1 X200.491 Y218.552 E3.21486 ; external small perimeter
G1 X200.294 Y218.236 E3.21654 ; external small perimeter
G1 X200.149 Y217.929 E3.21807 ; external small perimeter
G1 X200.058 Y217.650 E3.21939 ; external small perimeter
G1 X200.008 Y217.382 E3.22062 ; external small perimeter
G1 X199.998 Y217.130 E3.22176 ; external small perimeter
G1 X200.021 Y216.876 E3.22291 ; external small perimeter
G1 X200.080 Y216.584 E3.22426 ; external small perimeter
G1 X200.210 Y216.153 E3.22629 ; external small perimeter
G1 X200.737 Y214.712 E3.23321 ; external small perimeter
G1 X200.872 Y214.227 E3.23548 ; external small perimeter
G1 X200.956 Y213.773 E3.23756 ; external small perimeter
G1 X200.991 Y213.338 E3.23953 ; external small perimeter
G1 X200.975 Y212.910 E3.24146 ; external small perimeter
G1 X200.907 Y212.462 E3.24350 ; external small perimeter
G1 X200.493 Y210.865 E3.25094 ; external small perimeter
G1 X200.452 Y210.610 E3.25210 ; external small perimeter
G1 X200.446 Y210.402 E3.25304 ; external small perimeter
G1 X201.106 Y211.066 F1800.000 ; move to first infill point
G1 F839.621
G1 X201.886 Y210.287 E3.25837 ; infill
G1 X201.937 Y210.263 E3.25865 ; infill
G1 X202.159 Y210.190 E3.25978 ; infill
G1 X202.445 Y210.126 E3.26120 ; infill
G1 X202.786 Y210.081 E3.26286 ; infill
G1 X202.997 Y210.070 E3.26388 ; infill
G1 X203.450 Y210.093 E3.26607 ; infill
G1 X203.357 Y210.427 E3.26775 ; infill
G1 X201.437 Y212.346 E3.28087 ; infill
G1 X201.516 Y212.648 E3.28238 ; infill
G1 X201.600 Y213.204 E3.28510 ; infill
G1 X201.617 Y213.778 E3.28788 ; infill
G1 X202.601 Y212.794 E3.29460 ; infill
G1 X202.528 Y213.104 E3.29614 ; infill
G1 X202.448 Y213.657 E3.29885 ; infill
G1 X202.431 Y214.199 E3.30147 ; infill
G1 X202.466 Y214.541 E3.30313 ; infill
G1 X201.157 Y215.850 E3.31208 ; infill
G1 X200.786 Y216.864 E3.31731 ; infill
G1 X200.678 Y217.222 E3.31911 ; infill
G1 X200.627 Y217.546 E3.32070 ; infill
G1 X200.656 Y217.787 E3.32188 ; infill
G1 X200.699 Y217.919 E3.32255 ; infill
G1 X202.810 Y215.808 E3.33699 ; infill
G1 X202.968 Y216.157 E3.33884 ; infill
G1 X203.369 Y216.861 E3.34276 ; infill
G1 X201.377 Y218.853 E3.35638 ; infill
G1 X201.605 Y219.048 E3.35783 ; infill
G1 X201.888 Y219.248 E3.35951 ; infill
G1 X202.347 Y219.495 E3.36203 ; infill
G1 X203.977 Y217.865 E3.37318 ; infill
G1 X204.259 Y218.398 E3.37610 ; infill
G1 X204.401 Y218.741 E3.37789 ; infill
G1 X204.476 Y218.977 E3.37909 ; infill
G1 X203.696 Y219.757 E3.38442 ; infill
G1 E1.38442 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-39.4561 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X323.4 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 8 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
