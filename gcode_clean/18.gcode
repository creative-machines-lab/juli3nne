
G28 U0 F1000;
G01 X363.6 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 18 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X165.416 Y189.748 F1800.000 ; move to first external small perimeter point
G1 Z16.260 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E3;
G01 E8 F50;
G92 E0;

G1 F600.000
G1 X165.668 Y189.535 E2.00079 ; external small perimeter
G1 X165.966 Y189.333 E2.00164 ; external small perimeter
G1 X166.296 Y189.152 E2.00254 ; external small perimeter
G1 X166.656 Y188.997 E2.00347 ; external small perimeter
G1 X167.028 Y188.876 E2.00441 ; external small perimeter
G1 X167.403 Y188.789 E2.00533 ; external small perimeter
G1 X167.771 Y188.739 E2.00621 ; external small perimeter
G1 X168.122 Y188.724 E2.00705 ; external small perimeter
G1 X168.452 Y188.741 E2.00783 ; external small perimeter
G1 X168.757 Y188.787 E2.00857 ; external small perimeter
G1 X169.044 Y188.861 E2.00928 ; external small perimeter
G1 X169.308 Y188.962 E2.00995 ; external small perimeter
G1 X169.572 Y189.100 E2.01066 ; external small perimeter
G1 X169.840 Y189.281 E2.01143 ; external small perimeter
G1 X170.113 Y189.511 E2.01228 ; external small perimeter
G1 X170.388 Y189.796 E2.01322 ; external small perimeter
G1 X170.659 Y190.136 E2.01426 ; external small perimeter
G1 X170.923 Y190.534 E2.01540 ; external small perimeter
G1 X171.158 Y190.960 E2.01656 ; external small perimeter
G1 X171.384 Y191.454 E2.01785 ; external small perimeter
G1 X171.579 Y191.980 E2.01919 ; external small perimeter
G1 X171.738 Y192.526 E2.02054 ; external small perimeter
G1 X171.856 Y193.073 E2.02188 ; external small perimeter
G1 X171.932 Y193.604 E2.02315 ; external small perimeter
G1 X171.967 Y194.101 E2.02434 ; external small perimeter
G1 X171.964 Y194.569 E2.02546 ; external small perimeter
G1 X171.929 Y194.967 E2.02641 ; external small perimeter
G1 X171.869 Y195.306 E2.02723 ; external small perimeter
G1 X171.791 Y195.585 E2.02792 ; external small perimeter
G1 X171.698 Y195.818 E2.02852 ; external small perimeter
G1 X171.607 Y195.982 E2.02897 ; external small perimeter
G1 X171.436 Y196.184 E2.02959 ; external small perimeter
G1 X171.325 Y196.265 E2.02992 ; external small perimeter
G1 X171.157 Y196.321 E2.03034 ; external small perimeter
G1 X170.808 Y196.356 E2.03118 ; external small perimeter
G1 X170.557 Y196.338 E2.03178 ; external small perimeter
G1 X170.255 Y196.285 E2.03251 ; external small perimeter
G1 X169.870 Y196.178 E2.03346 ; external small perimeter
G1 X169.415 Y196.008 E2.03462 ; external small perimeter
G1 X168.918 Y195.775 E2.03593 ; external small perimeter
G1 X168.396 Y195.482 E2.03735 ; external small perimeter
G1 X167.868 Y195.137 E2.03886 ; external small perimeter
G1 X167.351 Y194.749 E2.04040 ; external small perimeter
G1 X166.867 Y194.337 E2.04191 ; external small perimeter
G1 X166.426 Y193.912 E2.04337 ; external small perimeter
G1 X166.036 Y193.487 E2.04474 ; external small perimeter
G1 X165.704 Y193.072 E2.04601 ; external small perimeter
G1 X165.429 Y192.676 E2.04716 ; external small perimeter
G1 X165.212 Y192.305 E2.04819 ; external small perimeter
G1 X165.047 Y191.963 E2.04909 ; external small perimeter
G1 X164.931 Y191.654 E2.04988 ; external small perimeter
G1 X164.858 Y191.378 E2.05056 ; external small perimeter
G1 X164.821 Y191.136 E2.05114 ; external small perimeter
G1 X164.814 Y190.914 E2.05167 ; external small perimeter
G1 X164.832 Y190.728 E2.05211 ; external small perimeter
G1 X164.875 Y190.550 E2.05255 ; external small perimeter
G1 X164.948 Y190.364 E2.05303 ; external small perimeter
G1 X165.061 Y190.165 E2.05357 ; external small perimeter
G1 X165.292 Y189.879 E2.05445 ; external small perimeter
G1 E0.05445 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.534 Y190.362 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.035 Y191.861 E2.00586 ; infill
G1 X166.163 Y192.148 E2.00673 ; infill
G1 X166.499 Y192.670 E2.00845 ; infill
G1 X166.750 Y192.983 E2.00956 ; infill
G1 X167.056 Y193.316 E2.01081 ; infill
G1 X167.405 Y193.652 E2.01215 ; infill
G1 X170.113 Y190.944 E2.02275 ; infill
G1 X170.352 Y191.440 E2.02427 ; infill
G1 X170.499 Y191.835 E2.02544 ; infill
G1 X170.619 Y192.250 E2.02663 ; infill
G1 X170.709 Y192.665 E2.02780 ; infill
G1 X170.765 Y193.060 E2.02891 ; infill
G1 X170.790 Y193.427 E2.02993 ; infill
G1 X169.293 Y194.924 E2.03579 ; infill
G1 Z17.460 F1800.000 ; move to next layer (1)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E2.03667 ; external small perimeter
G1 X171.045 Y196.686 E2.03756 ; external small perimeter
G1 X170.804 Y196.696 E2.03865 ; external small perimeter
G1 X170.515 Y196.676 E2.03995 ; external small perimeter
G1 X170.180 Y196.617 E2.04149 ; external small perimeter
G1 X169.765 Y196.502 E2.04343 ; external small perimeter
G1 X169.282 Y196.321 E2.04575 ; external small perimeter
G1 X168.763 Y196.077 E2.04834 ; external small perimeter
G1 X168.220 Y195.773 E2.05115 ; external small perimeter
G1 X167.673 Y195.415 E2.05409 ; external small perimeter
G1 X167.139 Y195.015 E2.05711 ; external small perimeter
G1 X166.639 Y194.589 E2.06007 ; external small perimeter
G1 X166.182 Y194.150 E2.06292 ; external small perimeter
G1 X165.778 Y193.708 E2.06562 ; external small perimeter
G1 X165.431 Y193.275 E2.06813 ; external small perimeter
G1 X165.142 Y192.859 E2.07041 ; external small perimeter
G1 X164.911 Y192.464 E2.07247 ; external small perimeter
G1 X164.734 Y192.096 E2.07431 ; external small perimeter
G1 X164.607 Y191.757 E2.07595 ; external small perimeter
G1 X164.525 Y191.447 E2.07739 ; external small perimeter
G1 X164.482 Y191.167 E2.07867 ; external small perimeter
G1 X164.474 Y190.902 E2.07987 ; external small perimeter
G1 X164.496 Y190.672 E2.08091 ; external small perimeter
G1 X164.550 Y190.447 E2.08195 ; external small perimeter
G1 X164.641 Y190.217 E2.08307 ; external small perimeter
G1 X164.776 Y189.979 E2.08430 ; external small perimeter
G1 X164.950 Y189.745 E2.08562 ; external small perimeter
G1 X165.182 Y189.500 E2.08714 ; external small perimeter
G1 X165.463 Y189.263 E2.08879 ; external small perimeter
G1 X165.788 Y189.042 E2.09057 ; external small perimeter
G1 X166.147 Y188.846 E2.09241 ; external small perimeter
G1 X166.535 Y188.679 E2.09432 ; external small perimeter
G1 X166.937 Y188.548 E2.09623 ; external small perimeter
G1 X167.342 Y188.455 E2.09810 ; external small perimeter
G1 X167.740 Y188.400 E2.09991 ; external small perimeter
G1 X168.123 Y188.383 E2.10164 ; external small perimeter
G1 X168.487 Y188.402 E2.10328 ; external small perimeter
G1 X168.825 Y188.453 E2.10482 ; external small perimeter
G1 X169.148 Y188.537 E2.10633 ; external small perimeter
G1 X169.448 Y188.651 E2.10778 ; external small perimeter
G1 X169.746 Y188.807 E2.10929 ; external small perimeter
G1 X170.046 Y189.009 E2.11092 ; external small perimeter
G1 X170.346 Y189.263 E2.11269 ; external small perimeter
G1 X170.643 Y189.571 E2.11463 ; external small perimeter
G1 X170.935 Y189.936 E2.11673 ; external small perimeter
G1 X171.214 Y190.357 E2.11901 ; external small perimeter
G1 X171.462 Y190.807 E2.12133 ; external small perimeter
G1 X171.698 Y191.324 E2.12389 ; external small perimeter
G1 X171.902 Y191.874 E2.12653 ; external small perimeter
G1 X172.067 Y192.442 E2.12920 ; external small perimeter
G1 X172.191 Y193.013 E2.13184 ; external small perimeter
G1 X172.270 Y193.568 E2.13436 ; external small perimeter
G1 X172.307 Y194.090 E2.13673 ; external small perimeter
G1 X172.304 Y194.585 E2.13896 ; external small perimeter
G1 X172.267 Y195.011 E2.14089 ; external small perimeter
G1 X172.201 Y195.382 E2.14258 ; external small perimeter
G1 X172.114 Y195.694 E2.14405 ; external small perimeter
G1 X172.005 Y195.964 E2.14536 ; external small perimeter
G1 X171.893 Y196.167 E2.14640 ; external small perimeter
G1 X171.776 Y196.325 E2.14729 ; external small perimeter
G1 X171.581 Y196.499 E2.14847 ; external small perimeter
G1 X171.452 Y194.895 F1800.000 ; move to first infill point
G1 F771.860
G1 X166.155 Y189.598 E2.20607 ; infill
G1 X165.768 Y189.837 E2.20956 ; infill
G1 X165.602 Y189.977 E2.21123 ; infill
G1 X165.480 Y190.106 E2.21260 ; infill
G1 X165.362 Y190.283 E2.21423 ; infill
G1 X165.329 Y190.414 E2.21527 ; infill
G1 X165.351 Y190.630 E2.21694 ; infill
G1 X165.478 Y191.018 E2.22008 ; infill
G1 X165.603 Y191.278 E2.22230 ; infill
G1 X165.779 Y191.578 E2.22497 ; infill
G1 X166.010 Y191.912 E2.22809 ; infill
G1 X166.298 Y192.271 E2.23163 ; infill
G1 X166.640 Y192.645 E2.23553 ; infill
G1 X167.708 Y193.713 E2.24714 ; infill
G1 X169.934 Y190.815 F1800.000 ; move to first infill point
G1 F771.860
G1 X168.867 Y189.748 E2.25874 ; infill
G1 Z18.660 F1800.000 ; move to next layer (2)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E2.25962 ; external small perimeter
G1 X171.045 Y196.686 E2.26052 ; external small perimeter
G1 X170.804 Y196.696 E2.26161 ; external small perimeter
G1 X170.515 Y196.676 E2.26291 ; external small perimeter
G1 X170.180 Y196.617 E2.26445 ; external small perimeter
G1 X169.765 Y196.502 E2.26639 ; external small perimeter
G1 X169.282 Y196.321 E2.26871 ; external small perimeter
G1 X168.763 Y196.077 E2.27130 ; external small perimeter
G1 X168.220 Y195.773 E2.27411 ; external small perimeter
G1 X167.673 Y195.415 E2.27705 ; external small perimeter
G1 X167.139 Y195.015 E2.28006 ; external small perimeter
G1 X166.639 Y194.589 E2.28303 ; external small perimeter
G1 X166.182 Y194.150 E2.28588 ; external small perimeter
G1 X165.778 Y193.708 E2.28858 ; external small perimeter
G1 X165.431 Y193.275 E2.29108 ; external small perimeter
G1 X165.142 Y192.859 E2.29337 ; external small perimeter
G1 X164.911 Y192.464 E2.29543 ; external small perimeter
G1 X164.734 Y192.096 E2.29727 ; external small perimeter
G1 X164.607 Y191.757 E2.29891 ; external small perimeter
G1 X164.525 Y191.447 E2.30035 ; external small perimeter
G1 X164.482 Y191.167 E2.30163 ; external small perimeter
G1 X164.474 Y190.902 E2.30282 ; external small perimeter
G1 X164.496 Y190.672 E2.30387 ; external small perimeter
G1 X164.550 Y190.447 E2.30491 ; external small perimeter
G1 X164.641 Y190.217 E2.30603 ; external small perimeter
G1 X164.776 Y189.979 E2.30726 ; external small perimeter
G1 X164.950 Y189.745 E2.30858 ; external small perimeter
G1 X165.182 Y189.500 E2.31010 ; external small perimeter
G1 X165.463 Y189.263 E2.31175 ; external small perimeter
G1 X165.788 Y189.042 E2.31353 ; external small perimeter
G1 X166.147 Y188.846 E2.31537 ; external small perimeter
G1 X166.535 Y188.679 E2.31728 ; external small perimeter
G1 X166.937 Y188.548 E2.31918 ; external small perimeter
G1 X167.342 Y188.455 E2.32106 ; external small perimeter
G1 X167.740 Y188.400 E2.32287 ; external small perimeter
G1 X168.123 Y188.383 E2.32460 ; external small perimeter
G1 X168.487 Y188.402 E2.32624 ; external small perimeter
G1 X168.825 Y188.453 E2.32778 ; external small perimeter
G1 X169.148 Y188.537 E2.32929 ; external small perimeter
G1 X169.448 Y188.651 E2.33073 ; external small perimeter
G1 X169.746 Y188.807 E2.33225 ; external small perimeter
G1 X170.046 Y189.009 E2.33388 ; external small perimeter
G1 X170.346 Y189.263 E2.33565 ; external small perimeter
G1 X170.643 Y189.571 E2.33758 ; external small perimeter
G1 X170.935 Y189.936 E2.33969 ; external small perimeter
G1 X171.214 Y190.357 E2.34197 ; external small perimeter
G1 X171.462 Y190.807 E2.34428 ; external small perimeter
G1 X171.698 Y191.324 E2.34685 ; external small perimeter
G1 X171.902 Y191.874 E2.34949 ; external small perimeter
G1 X172.067 Y192.442 E2.35216 ; external small perimeter
G1 X172.191 Y193.013 E2.35479 ; external small perimeter
G1 X172.270 Y193.568 E2.35732 ; external small perimeter
G1 X172.307 Y194.090 E2.35968 ; external small perimeter
G1 X172.304 Y194.585 E2.36191 ; external small perimeter
G1 X172.267 Y195.011 E2.36384 ; external small perimeter
G1 X172.201 Y195.382 E2.36554 ; external small perimeter
G1 X172.114 Y195.694 E2.36700 ; external small perimeter
G1 X172.005 Y195.964 E2.36831 ; external small perimeter
G1 X171.893 Y196.167 E2.36936 ; external small perimeter
G1 X171.776 Y196.325 E2.37025 ; external small perimeter
G1 X171.581 Y196.499 E2.37143 ; external small perimeter
G1 X170.242 Y195.837 F1800.000 ; move to first infill point
G1 F889.321
G1 X171.309 Y194.769 E2.38483 ; infill
G1 X171.380 Y194.540 E2.38696 ; infill
G1 X171.451 Y193.986 E2.39192 ; infill
G1 X171.453 Y193.601 E2.39533 ; infill
G1 X171.424 Y193.181 E2.39906 ; infill
G1 X171.358 Y192.724 E2.40316 ; infill
G1 X171.255 Y192.249 E2.40747 ; infill
G1 X171.169 Y191.953 E2.41022 ; infill
G1 X168.162 Y194.960 E2.44796 ; infill
G1 X167.471 Y194.464 E2.45550 ; infill
G1 X167.036 Y194.094 E2.46057 ; infill
G1 X166.550 Y193.614 E2.46663 ; infill
G1 X170.168 Y189.997 E2.51203 ; infill
G1 X169.930 Y189.744 E2.51511 ; infill
G1 X169.741 Y189.584 E2.51731 ; infill
G1 X169.568 Y189.467 E2.51916 ; infill
G1 X169.258 Y189.327 E2.52218 ; infill
G1 X168.881 Y189.250 E2.52559 ; infill
G1 X168.652 Y189.239 E2.52763 ; infill
G1 X168.126 Y189.287 E2.53232 ; infill
G1 X167.859 Y189.348 E2.53475 ; infill
G1 X165.385 Y191.823 E2.56580 ; infill
G1 X165.332 Y191.573 E2.56806 ; infill
G1 X165.342 Y191.400 E2.56961 ; infill
G1 X165.407 Y191.272 E2.57088 ; infill
G1 X165.602 Y191.045 E2.57354 ; infill
G1 X165.979 Y190.761 E2.57772 ; infill
G1 X166.222 Y190.629 E2.58018 ; infill
G1 X166.492 Y190.512 E2.58279 ; infill
G1 X166.792 Y190.416 E2.58558 ; infill
G1 Z19.860 F1800.000 ; move to next layer (3)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E2.58646 ; external small perimeter
G1 X171.045 Y196.686 E2.58736 ; external small perimeter
G1 X170.804 Y196.696 E2.58845 ; external small perimeter
G1 X170.515 Y196.676 E2.58975 ; external small perimeter
G1 X170.180 Y196.617 E2.59128 ; external small perimeter
G1 X169.765 Y196.502 E2.59323 ; external small perimeter
G1 X169.282 Y196.321 E2.59555 ; external small perimeter
G1 X168.763 Y196.077 E2.59814 ; external small perimeter
G1 X168.220 Y195.773 E2.60094 ; external small perimeter
G1 X167.673 Y195.415 E2.60389 ; external small perimeter
G1 X167.139 Y195.015 E2.60690 ; external small perimeter
G1 X166.639 Y194.589 E2.60986 ; external small perimeter
G1 X166.182 Y194.150 E2.61272 ; external small perimeter
G1 X165.778 Y193.708 E2.61542 ; external small perimeter
G1 X165.431 Y193.275 E2.61792 ; external small perimeter
G1 X165.142 Y192.859 E2.62021 ; external small perimeter
G1 X164.911 Y192.464 E2.62227 ; external small perimeter
G1 X164.734 Y192.096 E2.62411 ; external small perimeter
G1 X164.607 Y191.757 E2.62574 ; external small perimeter
G1 X164.525 Y191.447 E2.62719 ; external small perimeter
G1 X164.482 Y191.167 E2.62847 ; external small perimeter
G1 X164.474 Y190.902 E2.62966 ; external small perimeter
G1 X164.496 Y190.672 E2.63071 ; external small perimeter
G1 X164.550 Y190.447 E2.63175 ; external small perimeter
G1 X164.641 Y190.217 E2.63286 ; external small perimeter
G1 X164.776 Y189.979 E2.63410 ; external small perimeter
G1 X164.950 Y189.745 E2.63541 ; external small perimeter
G1 X165.182 Y189.500 E2.63693 ; external small perimeter
G1 X165.463 Y189.263 E2.63859 ; external small perimeter
G1 X165.788 Y189.042 E2.64036 ; external small perimeter
G1 X166.147 Y188.846 E2.64221 ; external small perimeter
G1 X166.535 Y188.679 E2.64411 ; external small perimeter
G1 X166.937 Y188.548 E2.64602 ; external small perimeter
G1 X167.342 Y188.455 E2.64789 ; external small perimeter
G1 X167.740 Y188.400 E2.64970 ; external small perimeter
G1 X168.123 Y188.383 E2.65144 ; external small perimeter
G1 X168.487 Y188.402 E2.65307 ; external small perimeter
G1 X168.825 Y188.453 E2.65462 ; external small perimeter
G1 X169.148 Y188.537 E2.65612 ; external small perimeter
G1 X169.448 Y188.651 E2.65757 ; external small perimeter
G1 X169.746 Y188.807 E2.65909 ; external small perimeter
G1 X170.046 Y189.009 E2.66072 ; external small perimeter
G1 X170.346 Y189.263 E2.66249 ; external small perimeter
G1 X170.643 Y189.571 E2.66442 ; external small perimeter
G1 X170.935 Y189.936 E2.66653 ; external small perimeter
G1 X171.214 Y190.357 E2.66881 ; external small perimeter
G1 X171.462 Y190.807 E2.67112 ; external small perimeter
G1 X171.698 Y191.324 E2.67368 ; external small perimeter
G1 X171.902 Y191.874 E2.67633 ; external small perimeter
G1 X172.067 Y192.442 E2.67900 ; external small perimeter
G1 X172.191 Y193.013 E2.68163 ; external small perimeter
G1 X172.270 Y193.568 E2.68416 ; external small perimeter
G1 X172.307 Y194.090 E2.68652 ; external small perimeter
G1 X172.304 Y194.585 E2.68875 ; external small perimeter
G1 X172.267 Y195.011 E2.69068 ; external small perimeter
G1 X172.201 Y195.382 E2.69238 ; external small perimeter
G1 X172.114 Y195.694 E2.69384 ; external small perimeter
G1 X172.005 Y195.964 E2.69515 ; external small perimeter
G1 X171.893 Y196.167 E2.69620 ; external small perimeter
G1 X171.776 Y196.325 E2.69708 ; external small perimeter
G1 X171.581 Y196.499 E2.69826 ; external small perimeter
G1 X171.452 Y194.895 F1800.000 ; move to first infill point
G1 F771.859
G1 X166.155 Y189.598 E2.75586 ; infill
G1 X165.768 Y189.837 E2.75935 ; infill
G1 X165.602 Y189.977 E2.76103 ; infill
G1 X165.480 Y190.106 E2.76239 ; infill
G1 X165.362 Y190.283 E2.76403 ; infill
G1 X165.330 Y190.414 E2.76507 ; infill
G1 X165.351 Y190.630 E2.76673 ; infill
G1 X165.478 Y191.018 E2.76987 ; infill
G1 X165.603 Y191.278 E2.77209 ; infill
G1 X165.779 Y191.578 E2.77476 ; infill
G1 X166.010 Y191.912 E2.77789 ; infill
G1 X166.298 Y192.271 E2.78143 ; infill
G1 X166.640 Y192.645 E2.78532 ; infill
G1 X167.708 Y193.713 E2.79693 ; infill
G1 X169.934 Y190.815 F1800.000 ; move to first infill point
G1 F771.859
G1 X168.867 Y189.748 E2.80854 ; infill
G1 Z21.060 F1800.000 ; move to next layer (4)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E2.80942 ; external small perimeter
G1 X171.045 Y196.686 E2.81031 ; external small perimeter
G1 X170.804 Y196.696 E2.81140 ; external small perimeter
G1 X170.515 Y196.676 E2.81271 ; external small perimeter
G1 X170.180 Y196.617 E2.81424 ; external small perimeter
G1 X169.765 Y196.502 E2.81618 ; external small perimeter
G1 X169.282 Y196.321 E2.81851 ; external small perimeter
G1 X168.763 Y196.077 E2.82110 ; external small perimeter
G1 X168.220 Y195.773 E2.82390 ; external small perimeter
G1 X167.673 Y195.415 E2.82685 ; external small perimeter
G1 X167.139 Y195.015 E2.82986 ; external small perimeter
G1 X166.639 Y194.589 E2.83282 ; external small perimeter
G1 X166.182 Y194.150 E2.83568 ; external small perimeter
G1 X165.778 Y193.708 E2.83838 ; external small perimeter
G1 X165.431 Y193.275 E2.84088 ; external small perimeter
G1 X165.142 Y192.859 E2.84316 ; external small perimeter
G1 X164.911 Y192.464 E2.84523 ; external small perimeter
G1 X164.734 Y192.096 E2.84707 ; external small perimeter
G1 X164.607 Y191.757 E2.84870 ; external small perimeter
G1 X164.525 Y191.447 E2.85015 ; external small perimeter
G1 X164.482 Y191.167 E2.85142 ; external small perimeter
G1 X164.474 Y190.902 E2.85262 ; external small perimeter
G1 X164.496 Y190.672 E2.85366 ; external small perimeter
G1 X164.550 Y190.447 E2.85471 ; external small perimeter
G1 X164.641 Y190.217 E2.85582 ; external small perimeter
G1 X164.776 Y189.979 E2.85705 ; external small perimeter
G1 X164.950 Y189.745 E2.85837 ; external small perimeter
G1 X165.182 Y189.500 E2.85989 ; external small perimeter
G1 X165.463 Y189.263 E2.86155 ; external small perimeter
G1 X165.788 Y189.042 E2.86332 ; external small perimeter
G1 X166.147 Y188.846 E2.86517 ; external small perimeter
G1 X166.535 Y188.679 E2.86707 ; external small perimeter
G1 X166.937 Y188.548 E2.86898 ; external small perimeter
G1 X167.342 Y188.455 E2.87085 ; external small perimeter
G1 X167.740 Y188.400 E2.87266 ; external small perimeter
G1 X168.123 Y188.383 E2.87439 ; external small perimeter
G1 X168.487 Y188.402 E2.87603 ; external small perimeter
G1 X168.825 Y188.453 E2.87758 ; external small perimeter
G1 X169.148 Y188.537 E2.87908 ; external small perimeter
G1 X169.448 Y188.651 E2.88053 ; external small perimeter
G1 X169.746 Y188.807 E2.88205 ; external small perimeter
G1 X170.046 Y189.009 E2.88367 ; external small perimeter
G1 X170.346 Y189.263 E2.88545 ; external small perimeter
G1 X170.643 Y189.571 E2.88738 ; external small perimeter
G1 X170.935 Y189.936 E2.88948 ; external small perimeter
G1 X171.214 Y190.357 E2.89176 ; external small perimeter
G1 X171.462 Y190.807 E2.89408 ; external small perimeter
G1 X171.698 Y191.324 E2.89664 ; external small perimeter
G1 X171.902 Y191.874 E2.89929 ; external small perimeter
G1 X172.067 Y192.442 E2.90196 ; external small perimeter
G1 X172.191 Y193.013 E2.90459 ; external small perimeter
G1 X172.270 Y193.568 E2.90712 ; external small perimeter
G1 X172.307 Y194.090 E2.90948 ; external small perimeter
G1 X172.304 Y194.585 E2.91171 ; external small perimeter
G1 X172.267 Y195.011 E2.91364 ; external small perimeter
G1 X172.201 Y195.382 E2.91534 ; external small perimeter
G1 X172.114 Y195.694 E2.91680 ; external small perimeter
G1 X172.005 Y195.964 E2.91811 ; external small perimeter
G1 X171.893 Y196.167 E2.91915 ; external small perimeter
G1 X171.776 Y196.325 E2.92004 ; external small perimeter
G1 X171.581 Y196.499 E2.92122 ; external small perimeter
G1 X170.242 Y195.837 F1800.000 ; move to first infill point
G1 F889.320
G1 X171.309 Y194.769 E2.93462 ; infill
G1 X171.380 Y194.540 E2.93675 ; infill
G1 X171.451 Y193.986 E2.94171 ; infill
G1 X171.453 Y193.601 E2.94512 ; infill
G1 X171.424 Y193.181 E2.94886 ; infill
G1 X171.358 Y192.724 E2.95295 ; infill
G1 X171.255 Y192.249 E2.95727 ; infill
G1 X171.169 Y191.953 E2.96001 ; infill
G1 X168.162 Y194.960 E2.99775 ; infill
G1 X167.471 Y194.464 E3.00530 ; infill
G1 X167.036 Y194.094 E3.01036 ; infill
G1 X166.550 Y193.614 E3.01642 ; infill
G1 X170.168 Y189.997 E3.06182 ; infill
G1 X169.930 Y189.744 E3.06490 ; infill
G1 X169.741 Y189.584 E3.06710 ; infill
G1 X169.568 Y189.467 E3.06895 ; infill
G1 X169.258 Y189.327 E3.07197 ; infill
G1 X168.881 Y189.250 E3.07539 ; infill
G1 X168.652 Y189.239 E3.07742 ; infill
G1 X168.126 Y189.287 E3.08211 ; infill
G1 X167.859 Y189.348 E3.08454 ; infill
G1 X165.385 Y191.823 E3.11560 ; infill
G1 X165.332 Y191.573 E3.11786 ; infill
G1 X165.343 Y191.400 E3.11940 ; infill
G1 X165.407 Y191.272 E3.12067 ; infill
G1 X165.602 Y191.045 E3.12333 ; infill
G1 X165.979 Y190.761 E3.12751 ; infill
G1 X166.222 Y190.629 E3.12997 ; infill
G1 X166.492 Y190.512 E3.13259 ; infill
G1 X166.792 Y190.416 E3.13537 ; infill
G1 Z22.260 F1800.000 ; move to next layer (5)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E3.13625 ; external small perimeter
G1 X171.045 Y196.686 E3.13715 ; external small perimeter
G1 X170.804 Y196.696 E3.13824 ; external small perimeter
G1 X170.515 Y196.676 E3.13954 ; external small perimeter
G1 X170.180 Y196.617 E3.14108 ; external small perimeter
G1 X169.765 Y196.502 E3.14302 ; external small perimeter
G1 X169.282 Y196.321 E3.14534 ; external small perimeter
G1 X168.763 Y196.077 E3.14793 ; external small perimeter
G1 X168.220 Y195.773 E3.15074 ; external small perimeter
G1 X167.673 Y195.415 E3.15368 ; external small perimeter
G1 X167.139 Y195.015 E3.15669 ; external small perimeter
G1 X166.639 Y194.589 E3.15966 ; external small perimeter
G1 X166.182 Y194.150 E3.16251 ; external small perimeter
G1 X165.778 Y193.708 E3.16521 ; external small perimeter
G1 X165.431 Y193.275 E3.16771 ; external small perimeter
G1 X165.142 Y192.859 E3.17000 ; external small perimeter
G1 X164.911 Y192.464 E3.17206 ; external small perimeter
G1 X164.734 Y192.096 E3.17390 ; external small perimeter
G1 X164.607 Y191.757 E3.17554 ; external small perimeter
G1 X164.525 Y191.447 E3.17698 ; external small perimeter
G1 X164.482 Y191.167 E3.17826 ; external small perimeter
G1 X164.474 Y190.902 E3.17945 ; external small perimeter
G1 X164.496 Y190.672 E3.18050 ; external small perimeter
G1 X164.550 Y190.447 E3.18154 ; external small perimeter
G1 X164.641 Y190.217 E3.18266 ; external small perimeter
G1 X164.776 Y189.979 E3.18389 ; external small perimeter
G1 X164.950 Y189.745 E3.18521 ; external small perimeter
G1 X165.182 Y189.500 E3.18673 ; external small perimeter
G1 X165.463 Y189.263 E3.18838 ; external small perimeter
G1 X165.788 Y189.042 E3.19016 ; external small perimeter
G1 X166.147 Y188.846 E3.19200 ; external small perimeter
G1 X166.535 Y188.679 E3.19391 ; external small perimeter
G1 X166.937 Y188.548 E3.19581 ; external small perimeter
G1 X167.342 Y188.455 E3.19769 ; external small perimeter
G1 X167.740 Y188.400 E3.19950 ; external small perimeter
G1 X168.123 Y188.383 E3.20123 ; external small perimeter
G1 X168.487 Y188.402 E3.20287 ; external small perimeter
G1 X168.825 Y188.453 E3.20441 ; external small perimeter
G1 X169.148 Y188.537 E3.20592 ; external small perimeter
G1 X169.448 Y188.651 E3.20736 ; external small perimeter
G1 X169.746 Y188.807 E3.20888 ; external small perimeter
G1 X170.046 Y189.009 E3.21051 ; external small perimeter
G1 X170.346 Y189.263 E3.21228 ; external small perimeter
G1 X170.643 Y189.571 E3.21421 ; external small perimeter
G1 X170.935 Y189.936 E3.21632 ; external small perimeter
G1 X171.214 Y190.357 E3.21860 ; external small perimeter
G1 X171.462 Y190.807 E3.22091 ; external small perimeter
G1 X171.698 Y191.324 E3.22348 ; external small perimeter
G1 X171.902 Y191.874 E3.22612 ; external small perimeter
G1 X172.067 Y192.442 E3.22879 ; external small perimeter
G1 X172.191 Y193.013 E3.23142 ; external small perimeter
G1 X172.270 Y193.568 E3.23395 ; external small perimeter
G1 X172.307 Y194.090 E3.23631 ; external small perimeter
G1 X172.304 Y194.585 E3.23854 ; external small perimeter
G1 X172.267 Y195.011 E3.24047 ; external small perimeter
G1 X172.201 Y195.382 E3.24217 ; external small perimeter
G1 X172.114 Y195.694 E3.24363 ; external small perimeter
G1 X172.005 Y195.964 E3.24494 ; external small perimeter
G1 X171.893 Y196.167 E3.24599 ; external small perimeter
G1 X171.776 Y196.325 E3.24688 ; external small perimeter
G1 X171.581 Y196.499 E3.24806 ; external small perimeter
G1 X171.452 Y194.895 F1800.000 ; move to first infill point
G1 F771.859
G1 X166.155 Y189.598 E3.30565 ; infill
G1 X165.768 Y189.837 E3.30914 ; infill
G1 X165.602 Y189.977 E3.31082 ; infill
G1 X165.480 Y190.106 E3.31218 ; infill
G1 X165.362 Y190.283 E3.31382 ; infill
G1 X165.330 Y190.414 E3.31486 ; infill
G1 X165.351 Y190.630 E3.31653 ; infill
G1 X165.478 Y191.018 E3.31966 ; infill
G1 X165.603 Y191.278 E3.32188 ; infill
G1 X165.779 Y191.578 E3.32456 ; infill
G1 X166.010 Y191.912 E3.32768 ; infill
G1 X166.298 Y192.271 E3.33122 ; infill
G1 X166.640 Y192.645 E3.33512 ; infill
G1 X167.708 Y193.713 E3.34672 ; infill
G1 X169.934 Y190.815 F1800.000 ; move to first infill point
G1 F771.859
G1 X168.867 Y189.748 E3.35833 ; infill
G1 Z23.460 F1800.000 ; move to next layer (6)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E3.35921 ; external small perimeter
G1 X171.045 Y196.686 E3.36011 ; external small perimeter
G1 X170.804 Y196.696 E3.36120 ; external small perimeter
G1 X170.515 Y196.676 E3.36250 ; external small perimeter
G1 X170.180 Y196.617 E3.36403 ; external small perimeter
G1 X169.765 Y196.502 E3.36598 ; external small perimeter
G1 X169.282 Y196.321 E3.36830 ; external small perimeter
G1 X168.763 Y196.077 E3.37089 ; external small perimeter
G1 X168.220 Y195.773 E3.37369 ; external small perimeter
G1 X167.673 Y195.415 E3.37664 ; external small perimeter
G1 X167.139 Y195.015 E3.37965 ; external small perimeter
G1 X166.639 Y194.589 E3.38261 ; external small perimeter
G1 X166.182 Y194.150 E3.38547 ; external small perimeter
G1 X165.778 Y193.708 E3.38817 ; external small perimeter
G1 X165.431 Y193.275 E3.39067 ; external small perimeter
G1 X165.142 Y192.859 E3.39296 ; external small perimeter
G1 X164.911 Y192.464 E3.39502 ; external small perimeter
G1 X164.734 Y192.096 E3.39686 ; external small perimeter
G1 X164.607 Y191.757 E3.39849 ; external small perimeter
G1 X164.525 Y191.447 E3.39994 ; external small perimeter
G1 X164.482 Y191.167 E3.40122 ; external small perimeter
G1 X164.474 Y190.902 E3.40241 ; external small perimeter
G1 X164.496 Y190.672 E3.40346 ; external small perimeter
G1 X164.550 Y190.447 E3.40450 ; external small perimeter
G1 X164.641 Y190.217 E3.40561 ; external small perimeter
G1 X164.776 Y189.979 E3.40685 ; external small perimeter
G1 X164.950 Y189.745 E3.40817 ; external small perimeter
G1 X165.182 Y189.500 E3.40968 ; external small perimeter
G1 X165.463 Y189.263 E3.41134 ; external small perimeter
G1 X165.788 Y189.042 E3.41311 ; external small perimeter
G1 X166.147 Y188.846 E3.41496 ; external small perimeter
G1 X166.535 Y188.679 E3.41686 ; external small perimeter
G1 X166.937 Y188.548 E3.41877 ; external small perimeter
G1 X167.342 Y188.455 E3.42064 ; external small perimeter
G1 X167.740 Y188.400 E3.42246 ; external small perimeter
G1 X168.123 Y188.383 E3.42419 ; external small perimeter
G1 X168.487 Y188.402 E3.42583 ; external small perimeter
G1 X168.825 Y188.453 E3.42737 ; external small perimeter
G1 X169.148 Y188.537 E3.42887 ; external small perimeter
G1 X169.448 Y188.651 E3.43032 ; external small perimeter
G1 X169.746 Y188.807 E3.43184 ; external small perimeter
G1 X170.046 Y189.009 E3.43347 ; external small perimeter
G1 X170.346 Y189.263 E3.43524 ; external small perimeter
G1 X170.643 Y189.571 E3.43717 ; external small perimeter
G1 X170.935 Y189.936 E3.43928 ; external small perimeter
G1 X171.214 Y190.357 E3.44156 ; external small perimeter
G1 X171.462 Y190.807 E3.44387 ; external small perimeter
G1 X171.698 Y191.324 E3.44643 ; external small perimeter
G1 X171.902 Y191.874 E3.44908 ; external small perimeter
G1 X172.067 Y192.442 E3.45175 ; external small perimeter
G1 X172.191 Y193.013 E3.45438 ; external small perimeter
G1 X172.270 Y193.568 E3.45691 ; external small perimeter
G1 X172.307 Y194.090 E3.45927 ; external small perimeter
G1 X172.304 Y194.585 E3.46150 ; external small perimeter
G1 X172.267 Y195.011 E3.46343 ; external small perimeter
G1 X172.201 Y195.382 E3.46513 ; external small perimeter
G1 X172.114 Y195.694 E3.46659 ; external small perimeter
G1 X172.005 Y195.964 E3.46790 ; external small perimeter
G1 X171.893 Y196.167 E3.46895 ; external small perimeter
G1 X171.776 Y196.325 E3.46983 ; external small perimeter
G1 X171.581 Y196.499 E3.47102 ; external small perimeter
G1 X170.242 Y195.837 F1800.000 ; move to first infill point
G1 F889.321
G1 X171.309 Y194.769 E3.48442 ; infill
G1 X171.380 Y194.540 E3.48655 ; infill
G1 X171.451 Y193.986 E3.49150 ; infill
G1 X171.453 Y193.601 E3.49492 ; infill
G1 X171.424 Y193.181 E3.49865 ; infill
G1 X171.358 Y192.724 E3.50275 ; infill
G1 X171.255 Y192.249 E3.50706 ; infill
G1 X171.169 Y191.953 E3.50980 ; infill
G1 X168.162 Y194.960 E3.54755 ; infill
G1 X167.471 Y194.464 E3.55509 ; infill
G1 X167.036 Y194.094 E3.56016 ; infill
G1 X166.550 Y193.614 E3.56622 ; infill
G1 X170.168 Y189.997 E3.61162 ; infill
G1 X169.930 Y189.744 E3.61470 ; infill
G1 X169.741 Y189.584 E3.61690 ; infill
G1 X169.568 Y189.467 E3.61875 ; infill
G1 X169.258 Y189.327 E3.62177 ; infill
G1 X168.881 Y189.250 E3.62518 ; infill
G1 X168.652 Y189.239 E3.62722 ; infill
G1 X168.126 Y189.287 E3.63191 ; infill
G1 X167.859 Y189.348 E3.63434 ; infill
G1 X165.385 Y191.823 E3.66539 ; infill
G1 X165.332 Y191.573 E3.66765 ; infill
G1 X165.342 Y191.400 E3.66919 ; infill
G1 X165.407 Y191.272 E3.67047 ; infill
G1 X165.602 Y191.045 E3.67313 ; infill
G1 X165.979 Y190.761 E3.67731 ; infill
G1 X166.222 Y190.629 E3.67976 ; infill
G1 X166.492 Y190.512 E3.68238 ; infill
G1 X166.792 Y190.416 E3.68517 ; infill
G1 Z24.660 F1800.000 ; move to next layer (7)
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.240 Y196.652 E3.68605 ; external small perimeter
G1 X171.045 Y196.686 E3.68694 ; external small perimeter
G1 X170.804 Y196.696 E3.68803 ; external small perimeter
G1 X170.515 Y196.676 E3.68934 ; external small perimeter
G1 X170.180 Y196.617 E3.69087 ; external small perimeter
G1 X169.765 Y196.502 E3.69281 ; external small perimeter
G1 X169.282 Y196.321 E3.69514 ; external small perimeter
G1 X168.763 Y196.077 E3.69773 ; external small perimeter
G1 X168.220 Y195.773 E3.70053 ; external small perimeter
G1 X167.673 Y195.415 E3.70348 ; external small perimeter
G1 X167.139 Y195.015 E3.70649 ; external small perimeter
G1 X166.639 Y194.589 E3.70945 ; external small perimeter
G1 X166.182 Y194.150 E3.71231 ; external small perimeter
G1 X165.778 Y193.708 E3.71501 ; external small perimeter
G1 X165.431 Y193.275 E3.71751 ; external small perimeter
G1 X165.142 Y192.859 E3.71979 ; external small perimeter
G1 X164.911 Y192.464 E3.72185 ; external small perimeter
G1 X164.734 Y192.096 E3.72370 ; external small perimeter
G1 X164.607 Y191.757 E3.72533 ; external small perimeter
G1 X164.525 Y191.447 E3.72678 ; external small perimeter
G1 X164.482 Y191.167 E3.72805 ; external small perimeter
G1 X164.474 Y190.902 E3.72925 ; external small perimeter
G1 X164.496 Y190.672 E3.73029 ; external small perimeter
G1 X164.550 Y190.447 E3.73134 ; external small perimeter
G1 X164.641 Y190.217 E3.73245 ; external small perimeter
G1 X164.776 Y189.979 E3.73368 ; external small perimeter
G1 X164.950 Y189.745 E3.73500 ; external small perimeter
G1 X165.182 Y189.500 E3.73652 ; external small perimeter
G1 X165.463 Y189.263 E3.73818 ; external small perimeter
G1 X165.788 Y189.042 E3.73995 ; external small perimeter
G1 X166.147 Y188.846 E3.74180 ; external small perimeter
G1 X166.535 Y188.679 E3.74370 ; external small perimeter
G1 X166.937 Y188.548 E3.74561 ; external small perimeter
G1 X167.342 Y188.455 E3.74748 ; external small perimeter
G1 X167.740 Y188.400 E3.74929 ; external small perimeter
G1 X168.123 Y188.383 E3.75102 ; external small perimeter
G1 X168.487 Y188.402 E3.75266 ; external small perimeter
G1 X168.825 Y188.453 E3.75421 ; external small perimeter
G1 X169.148 Y188.537 E3.75571 ; external small perimeter
G1 X169.448 Y188.651 E3.75716 ; external small perimeter
G1 X169.746 Y188.807 E3.75868 ; external small perimeter
G1 X170.046 Y189.009 E3.76030 ; external small perimeter
G1 X170.346 Y189.263 E3.76208 ; external small perimeter
G1 X170.643 Y189.571 E3.76401 ; external small perimeter
G1 X170.935 Y189.936 E3.76611 ; external small perimeter
G1 X171.214 Y190.357 E3.76839 ; external small perimeter
G1 X171.462 Y190.807 E3.77071 ; external small perimeter
G1 X171.698 Y191.324 E3.77327 ; external small perimeter
G1 X171.902 Y191.874 E3.77592 ; external small perimeter
G1 X172.067 Y192.442 E3.77859 ; external small perimeter
G1 X172.191 Y193.013 E3.78122 ; external small perimeter
G1 X172.270 Y193.568 E3.78375 ; external small perimeter
G1 X172.307 Y194.090 E3.78611 ; external small perimeter
G1 X172.304 Y194.585 E3.78834 ; external small perimeter
G1 X172.267 Y195.011 E3.79027 ; external small perimeter
G1 X172.201 Y195.382 E3.79197 ; external small perimeter
G1 X172.114 Y195.694 E3.79343 ; external small perimeter
G1 X172.005 Y195.964 E3.79474 ; external small perimeter
G1 X171.893 Y196.167 E3.79578 ; external small perimeter
G1 X171.776 Y196.325 E3.79667 ; external small perimeter
G1 X171.581 Y196.499 E3.79785 ; external small perimeter
G1 X171.452 Y194.895 F1800.000 ; move to first infill point
G1 F771.860
G1 X166.155 Y189.598 E3.85545 ; infill
G1 X165.768 Y189.837 E3.85894 ; infill
G1 X165.602 Y189.977 E3.86061 ; infill
G1 X165.480 Y190.106 E3.86198 ; infill
G1 X165.362 Y190.283 E3.86362 ; infill
G1 X165.329 Y190.414 E3.86465 ; infill
G1 X165.351 Y190.630 E3.86632 ; infill
G1 X165.478 Y191.018 E3.86946 ; infill
G1 X165.603 Y191.278 E3.87168 ; infill
G1 X165.779 Y191.578 E3.87435 ; infill
G1 X166.010 Y191.912 E3.87747 ; infill
G1 X166.298 Y192.271 E3.88102 ; infill
G1 X166.640 Y192.645 E3.88491 ; infill
G1 X167.708 Y193.713 E3.89652 ; infill
G1 X169.934 Y190.815 F1800.000 ; move to first infill point
G1 F771.860
G1 X168.867 Y189.748 E3.90813 ; infill
G1 Z25.860 F1800.000 ; move to next layer (8)
G1 E1.90813 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.425 Y196.590 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.240 Y196.652 E2.00088 ; external small perimeter
G1 X171.045 Y196.686 E2.00178 ; external small perimeter
G1 X170.804 Y196.696 E2.00286 ; external small perimeter
G1 X170.515 Y196.676 E2.00417 ; external small perimeter
G1 X170.180 Y196.617 E2.00570 ; external small perimeter
G1 X169.765 Y196.502 E2.00765 ; external small perimeter
G1 X169.282 Y196.321 E2.00997 ; external small perimeter
G1 X168.763 Y196.077 E2.01256 ; external small perimeter
G1 X168.220 Y195.773 E2.01536 ; external small perimeter
G1 X167.673 Y195.415 E2.01831 ; external small perimeter
G1 X167.139 Y195.015 E2.02132 ; external small perimeter
G1 X166.639 Y194.589 E2.02428 ; external small perimeter
G1 X166.182 Y194.150 E2.02714 ; external small perimeter
G1 X165.778 Y193.708 E2.02984 ; external small perimeter
G1 X165.431 Y193.275 E2.03234 ; external small perimeter
G1 X165.142 Y192.859 E2.03463 ; external small perimeter
G1 X164.911 Y192.464 E2.03669 ; external small perimeter
G1 X164.734 Y192.096 E2.03853 ; external small perimeter
G1 X164.607 Y191.757 E2.04016 ; external small perimeter
G1 X164.525 Y191.447 E2.04161 ; external small perimeter
G1 X164.482 Y191.167 E2.04289 ; external small perimeter
G1 X164.474 Y190.902 E2.04408 ; external small perimeter
G1 X164.496 Y190.672 E2.04512 ; external small perimeter
G1 X164.550 Y190.447 E2.04617 ; external small perimeter
G1 X164.641 Y190.217 E2.04728 ; external small perimeter
G1 X164.776 Y189.979 E2.04852 ; external small perimeter
G1 X164.950 Y189.745 E2.04983 ; external small perimeter
G1 X165.182 Y189.500 E2.05135 ; external small perimeter
G1 X165.463 Y189.263 E2.05301 ; external small perimeter
G1 X165.788 Y189.042 E2.05478 ; external small perimeter
G1 X166.147 Y188.846 E2.05663 ; external small perimeter
G1 X166.535 Y188.679 E2.05853 ; external small perimeter
G1 X166.937 Y188.548 E2.06044 ; external small perimeter
G1 X167.342 Y188.455 E2.06231 ; external small perimeter
G1 X167.740 Y188.400 E2.06412 ; external small perimeter
G1 X168.123 Y188.383 E2.06585 ; external small perimeter
G1 X168.487 Y188.402 E2.06749 ; external small perimeter
G1 X168.825 Y188.453 E2.06904 ; external small perimeter
G1 X169.148 Y188.537 E2.07054 ; external small perimeter
G1 X169.448 Y188.651 E2.07199 ; external small perimeter
G1 X169.746 Y188.807 E2.07351 ; external small perimeter
G1 X170.046 Y189.009 E2.07514 ; external small perimeter
G1 X170.346 Y189.263 E2.07691 ; external small perimeter
G1 X170.643 Y189.571 E2.07884 ; external small perimeter
G1 X170.935 Y189.936 E2.08094 ; external small perimeter
G1 X171.214 Y190.357 E2.08322 ; external small perimeter
G1 X171.462 Y190.807 E2.08554 ; external small perimeter
G1 X171.698 Y191.324 E2.08810 ; external small perimeter
G1 X171.902 Y191.874 E2.09075 ; external small perimeter
G1 X172.067 Y192.442 E2.09342 ; external small perimeter
G1 X172.191 Y193.013 E2.09605 ; external small perimeter
G1 X172.270 Y193.568 E2.09858 ; external small perimeter
G1 X172.307 Y194.090 E2.10094 ; external small perimeter
G1 X172.304 Y194.585 E2.10317 ; external small perimeter
G1 X172.267 Y195.011 E2.10510 ; external small perimeter
G1 X172.201 Y195.382 E2.10680 ; external small perimeter
G1 X172.114 Y195.694 E2.10826 ; external small perimeter
G1 X172.005 Y195.964 E2.10957 ; external small perimeter
G1 X171.893 Y196.167 E2.11062 ; external small perimeter
G1 X171.776 Y196.325 E2.11150 ; external small perimeter
G1 X171.581 Y196.499 E2.11268 ; external small perimeter
G1 X170.621 Y196.038 F1800.000 ; move to first infill point
G1 F900.000
G1 X171.402 Y195.257 E2.11767 ; infill
G1 X171.474 Y195.137 E2.11831 ; infill
G1 X171.597 Y194.766 E2.12007 ; infill
G1 X171.647 Y194.488 E2.12135 ; infill
G1 X171.677 Y194.147 E2.12289 ; infill
G1 X171.662 Y193.492 E2.12585 ; infill
G1 X169.356 Y195.798 E2.14059 ; infill
G1 X168.839 Y195.562 E2.14316 ; infill
G1 X168.357 Y195.292 E2.14565 ; infill
G1 X171.442 Y192.206 E2.16536 ; infill
G1 X171.325 Y191.803 E2.16726 ; infill
G1 X171.045 Y191.099 E2.17068 ; infill
G1 X167.470 Y194.674 E2.19352 ; infill
G1 X166.932 Y194.225 E2.19669 ; infill
G1 X166.668 Y193.971 E2.19834 ; infill
G1 X170.497 Y190.141 E2.22280 ; infill
G1 X170.268 Y189.854 E2.22447 ; infill
G1 X170.039 Y189.617 E2.22595 ; infill
G1 X169.749 Y189.384 E2.22763 ; infill
G1 X165.955 Y193.179 E2.25187 ; infill
G1 X165.611 Y192.701 E2.25453 ; infill
G1 X165.366 Y192.262 E2.25680 ; infill
G1 X168.611 Y189.017 E2.27753 ; infill
G1 X168.221 Y189.025 E2.27929 ; infill
G1 X167.915 Y189.067 E2.28069 ; infill
G1 X167.600 Y189.139 E2.28215 ; infill
G1 X167.285 Y189.242 E2.28364 ; infill
G1 X166.983 Y189.372 E2.28513 ; infill
G1 X166.709 Y189.521 E2.28654 ; infill
G1 X166.468 Y189.685 E2.28786 ; infill
G1 X166.272 Y189.851 E2.28901 ; infill
G1 X165.493 Y190.630 E2.29399 ; infill
G1 E0.29399 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-8.25657 F2000; retract to 0
G92 E0;

G01 Z60.4 F5000
G01 X0.0 Y200.00 Z80.00 F2000.00
