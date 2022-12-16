
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
G1 X190.402 Y185.979 F1800.000 ; move to first external small perimeter point
G1 Z11.190 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E45;
G01 E50 F50;
G92 E0;

G1 F600.000
G1 X190.883 Y186.684 E2.00204 ; external small perimeter
G1 X191.091 Y187.057 E2.00305 ; external small perimeter
G1 X191.313 Y187.541 E2.00432 ; external small perimeter
G1 X191.541 Y188.138 E2.00584 ; external small perimeter
G1 X191.764 Y188.847 E2.00761 ; external small perimeter
G1 X191.973 Y189.655 E2.00960 ; external small perimeter
G1 X192.153 Y190.543 E2.01176 ; external small perimeter
G1 X192.296 Y191.478 E2.01402 ; external small perimeter
G1 X192.391 Y192.408 E2.01624 ; external small perimeter
G1 X192.436 Y193.321 E2.01842 ; external small perimeter
G1 X192.429 Y194.171 E2.02045 ; external small perimeter
G1 X192.383 Y194.851 E2.02207 ; external small perimeter
G1 X192.306 Y195.445 E2.02350 ; external small perimeter
G1 X192.194 Y195.990 E2.02482 ; external small perimeter
G1 X192.074 Y196.402 E2.02585 ; external small perimeter
G1 X191.943 Y196.734 E2.02670 ; external small perimeter
G1 X191.810 Y196.990 E2.02738 ; external small perimeter
G1 X191.681 Y197.181 E2.02793 ; external small perimeter
G1 X191.563 Y197.313 E2.02835 ; external small perimeter
G1 X191.407 Y197.443 E2.02884 ; external small perimeter
G1 X191.252 Y197.512 E2.02924 ; external small perimeter
G1 X190.920 Y197.573 E2.03005 ; external small perimeter
G1 X190.688 Y197.571 E2.03060 ; external small perimeter
G1 X190.409 Y197.535 E2.03127 ; external small perimeter
G1 X190.064 Y197.451 E2.03212 ; external small perimeter
G1 X189.695 Y197.322 E2.03305 ; external small perimeter
G1 X189.291 Y197.140 E2.03410 ; external small perimeter
G1 X188.867 Y196.904 E2.03526 ; external small perimeter
G1 X188.428 Y196.611 E2.03652 ; external small perimeter
G1 X188.014 Y196.283 E2.03778 ; external small perimeter
G1 X187.635 Y195.928 E2.03901 ; external small perimeter
G1 X187.310 Y195.565 E2.04017 ; external small perimeter
G1 X187.050 Y195.212 E2.04122 ; external small perimeter
G1 X186.857 Y194.883 E2.04213 ; external small perimeter
G1 X186.719 Y194.572 E2.04294 ; external small perimeter
G1 X186.620 Y194.261 E2.04372 ; external small perimeter
G1 X186.555 Y193.934 E2.04451 ; external small perimeter
G1 X186.525 Y193.598 E2.04531 ; external small perimeter
G1 X186.529 Y193.240 E2.04617 ; external small perimeter
G1 X186.572 Y192.853 E2.04710 ; external small perimeter
G1 X186.657 Y192.431 E2.04812 ; external small perimeter
G1 X186.790 Y191.969 E2.04927 ; external small perimeter
G1 X186.977 Y191.460 E2.05056 ; external small perimeter
G1 X187.228 Y190.897 E2.05203 ; external small perimeter
G1 X187.550 Y190.269 E2.05371 ; external small perimeter
G1 X187.956 Y189.564 E2.05565 ; external small perimeter
G1 X188.570 Y188.591 E2.05839 ; external small perimeter
G1 X189.528 Y187.166 E2.06248 ; external small perimeter
G1 X190.295 Y186.123 E2.06557 ; external small perimeter
G1 E0.06557 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.788 Y189.120 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X189.291 Y190.617 E2.00549 ; infill
G1 X188.856 Y191.306 E2.00760 ; infill
G1 X188.492 Y191.938 E2.00949 ; infill
G1 X188.216 Y192.477 E2.01105 ; infill
G1 X188.013 Y192.933 E2.01235 ; infill
G1 X187.871 Y193.318 E2.01341 ; infill
G1 X187.727 Y193.897 E2.01496 ; infill
G1 X187.702 Y194.273 E2.01593 ; infill
G1 X187.738 Y194.528 E2.01660 ; infill
G1 X187.824 Y194.752 E2.01722 ; infill
G1 X187.935 Y194.933 E2.01777 ; infill
G1 X191.205 Y191.663 E2.02975 ; infill
G1 X191.259 Y192.612 E2.03221 ; infill
G1 X191.253 Y193.350 E2.03413 ; infill
G1 X191.216 Y193.913 E2.03559 ; infill
G1 X191.155 Y194.378 E2.03680 ; infill
G1 X191.079 Y194.748 E2.03778 ; infill
G1 X189.582 Y196.246 E2.04327 ; infill
G1 Z12.390 F1800.000 ; move to next layer (1)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E2.04470 ; external small perimeter
G1 X190.970 Y186.208 E2.04592 ; external small perimeter
G1 X191.173 Y186.506 E2.04755 ; external small perimeter
G1 X191.394 Y186.903 E2.04960 ; external small perimeter
G1 X191.627 Y187.409 E2.05211 ; external small perimeter
G1 X191.862 Y188.026 E2.05509 ; external small perimeter
G1 X192.091 Y188.753 E2.05853 ; external small perimeter
G1 X192.304 Y189.579 E2.06237 ; external small perimeter
G1 X192.488 Y190.483 E2.06653 ; external small perimeter
G1 X192.634 Y191.435 E2.07088 ; external small perimeter
G1 X192.730 Y192.383 E2.07517 ; external small perimeter
G1 X192.776 Y193.314 E2.07937 ; external small perimeter
G1 X192.769 Y194.184 E2.08330 ; external small perimeter
G1 X192.722 Y194.884 E2.08646 ; external small perimeter
G1 X192.642 Y195.501 E2.08927 ; external small perimeter
G1 X192.525 Y196.072 E2.09189 ; external small perimeter
G1 X192.396 Y196.512 E2.09396 ; external small perimeter
G1 X192.253 Y196.875 E2.09572 ; external small perimeter
G1 X192.103 Y197.164 E2.09719 ; external small perimeter
G1 X191.950 Y197.390 E2.09842 ; external small perimeter
G1 X191.800 Y197.558 E2.09944 ; external small perimeter
G1 X191.623 Y197.705 E2.10047 ; external small perimeter
G1 X191.367 Y197.833 E2.10177 ; external small perimeter
G1 X191.171 Y197.886 E2.10268 ; external small perimeter
G1 X190.938 Y197.914 E2.10374 ; external small perimeter
G1 X190.664 Y197.911 E2.10498 ; external small perimeter
G1 X190.347 Y197.869 E2.10642 ; external small perimeter
G1 X189.968 Y197.778 E2.10817 ; external small perimeter
G1 X189.569 Y197.638 E2.11008 ; external small perimeter
G1 X189.139 Y197.444 E2.11221 ; external small perimeter
G1 X188.689 Y197.194 E2.11453 ; external small perimeter
G1 X188.228 Y196.886 E2.11703 ; external small perimeter
G1 X187.792 Y196.540 E2.11954 ; external small perimeter
G1 X187.392 Y196.166 E2.12201 ; external small perimeter
G1 X187.046 Y195.780 E2.12435 ; external small perimeter
G1 X186.766 Y195.400 E2.12648 ; external small perimeter
G1 X186.554 Y195.038 E2.12836 ; external small perimeter
G1 X186.401 Y194.693 E2.13007 ; external small perimeter
G1 X186.291 Y194.347 E2.13171 ; external small perimeter
G1 X186.218 Y193.983 E2.13338 ; external small perimeter
G1 X186.184 Y193.611 E2.13506 ; external small perimeter
G1 X186.189 Y193.219 E2.13683 ; external small perimeter
G1 X186.235 Y192.801 E2.13873 ; external small perimeter
G1 X186.326 Y192.351 E2.14080 ; external small perimeter
G1 X186.466 Y191.863 E2.14309 ; external small perimeter
G1 X186.662 Y191.332 E2.14564 ; external small perimeter
G1 X186.921 Y190.750 E2.14851 ; external small perimeter
G1 X187.251 Y190.107 E2.15177 ; external small perimeter
G1 X187.665 Y189.388 E2.15551 ; external small perimeter
G1 X188.285 Y188.405 E2.16075 ; external small perimeter
G1 X189.250 Y186.970 E2.16855 ; external small perimeter
G1 X189.827 Y186.187 E2.17294 ; external small perimeter
G1 X190.031 Y185.964 E2.17430 ; external small perimeter
G1 X190.322 Y185.721 E2.17601 ; external small perimeter
G1 X190.377 Y185.741 E2.17627 ; external small perimeter
G1 X190.847 Y188.408 F1800.000 ; move to first infill point
G1 F1037.753
G1 X189.780 Y187.341 E2.18967 ; infill
G1 X188.603 Y189.121 E2.20861 ; infill
G1 X191.809 Y192.327 E2.24885 ; infill
G1 X191.880 Y193.021 E2.25504 ; infill
G1 X191.922 Y193.876 E2.26264 ; infill
G1 X191.916 Y194.666 E2.26964 ; infill
G1 X191.867 Y195.342 E2.27566 ; infill
G1 X187.547 Y191.022 E2.32987 ; infill
G1 X187.252 Y191.762 E2.33693 ; infill
G1 X187.141 Y192.146 E2.34048 ; infill
G1 X187.074 Y192.480 E2.34350 ; infill
G1 X187.042 Y192.770 E2.34610 ; infill
G1 X187.039 Y193.024 E2.34835 ; infill
G1 X187.059 Y193.250 E2.35036 ; infill
G1 X187.135 Y193.567 E2.35325 ; infill
G1 X190.312 Y196.744 E2.39313 ; infill
G1 X189.947 Y196.543 E2.39683 ; infill
G1 X189.579 Y196.297 E2.40075 ; infill
G1 X189.232 Y196.022 E2.40468 ; infill
G1 X188.918 Y195.728 E2.40850 ; infill
G1 X188.657 Y195.437 E2.41197 ; infill
G1 X188.460 Y195.169 E2.41492 ; infill
G1 X188.325 Y194.938 E2.41730 ; infill
G1 X188.202 Y194.634 E2.42021 ; infill
G1 Z13.590 F1800.000 ; move to next layer (2)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E2.42163 ; external small perimeter
G1 X190.970 Y186.208 E2.42286 ; external small perimeter
G1 X191.173 Y186.506 E2.42449 ; external small perimeter
G1 X191.394 Y186.903 E2.42654 ; external small perimeter
G1 X191.627 Y187.409 E2.42905 ; external small perimeter
G1 X191.862 Y188.026 E2.43203 ; external small perimeter
G1 X192.091 Y188.753 E2.43547 ; external small perimeter
G1 X192.304 Y189.579 E2.43931 ; external small perimeter
G1 X192.488 Y190.483 E2.44347 ; external small perimeter
G1 X192.634 Y191.435 E2.44781 ; external small perimeter
G1 X192.730 Y192.383 E2.45211 ; external small perimeter
G1 X192.776 Y193.314 E2.45631 ; external small perimeter
G1 X192.769 Y194.184 E2.46024 ; external small perimeter
G1 X192.722 Y194.884 E2.46340 ; external small perimeter
G1 X192.642 Y195.501 E2.46621 ; external small perimeter
G1 X192.525 Y196.072 E2.46883 ; external small perimeter
G1 X192.396 Y196.512 E2.47090 ; external small perimeter
G1 X192.253 Y196.875 E2.47266 ; external small perimeter
G1 X192.103 Y197.164 E2.47413 ; external small perimeter
G1 X191.950 Y197.390 E2.47536 ; external small perimeter
G1 X191.800 Y197.558 E2.47638 ; external small perimeter
G1 X191.623 Y197.705 E2.47741 ; external small perimeter
G1 X191.367 Y197.833 E2.47870 ; external small perimeter
G1 X191.171 Y197.886 E2.47962 ; external small perimeter
G1 X190.938 Y197.914 E2.48068 ; external small perimeter
G1 X190.664 Y197.911 E2.48191 ; external small perimeter
G1 X190.347 Y197.869 E2.48335 ; external small perimeter
G1 X189.968 Y197.778 E2.48511 ; external small perimeter
G1 X189.569 Y197.638 E2.48702 ; external small perimeter
G1 X189.139 Y197.444 E2.48915 ; external small perimeter
G1 X188.689 Y197.194 E2.49147 ; external small perimeter
G1 X188.228 Y196.886 E2.49397 ; external small perimeter
G1 X187.792 Y196.540 E2.49648 ; external small perimeter
G1 X187.392 Y196.166 E2.49895 ; external small perimeter
G1 X187.046 Y195.780 E2.50129 ; external small perimeter
G1 X186.766 Y195.400 E2.50342 ; external small perimeter
G1 X186.554 Y195.038 E2.50530 ; external small perimeter
G1 X186.401 Y194.693 E2.50701 ; external small perimeter
G1 X186.291 Y194.347 E2.50865 ; external small perimeter
G1 X186.218 Y193.983 E2.51032 ; external small perimeter
G1 X186.184 Y193.611 E2.51200 ; external small perimeter
G1 X186.189 Y193.219 E2.51377 ; external small perimeter
G1 X186.235 Y192.801 E2.51567 ; external small perimeter
G1 X186.326 Y192.351 E2.51774 ; external small perimeter
G1 X186.466 Y191.863 E2.52003 ; external small perimeter
G1 X186.662 Y191.332 E2.52258 ; external small perimeter
G1 X186.921 Y190.750 E2.52545 ; external small perimeter
G1 X187.251 Y190.107 E2.52871 ; external small perimeter
G1 X187.665 Y189.388 E2.53245 ; external small perimeter
G1 X188.285 Y188.405 E2.53769 ; external small perimeter
G1 X189.250 Y186.970 E2.54549 ; external small perimeter
G1 X189.827 Y186.187 E2.54988 ; external small perimeter
G1 X190.031 Y185.964 E2.55124 ; external small perimeter
G1 X190.322 Y185.721 E2.55295 ; external small perimeter
G1 X190.377 Y185.741 E2.55321 ; external small perimeter
G1 X189.874 Y188.640 F1800.000 ; move to first infill point
G1 F1009.752
G1 X189.780 Y188.408 E2.55543 ; infill
G1 X189.112 Y189.401 E2.56605 ; infill
G1 X190.941 Y187.572 E2.58901 ; infill
G1 X191.085 Y187.949 E2.59258 ; infill
G1 X191.291 Y188.601 E2.59866 ; infill
G1 X191.485 Y189.357 E2.60558 ; infill
G1 X191.592 Y189.879 E2.61031 ; infill
G1 X187.075 Y194.396 E2.66700 ; infill
G1 X187.166 Y194.733 E2.67010 ; infill
G1 X187.257 Y194.938 E2.67209 ; infill
G1 X187.392 Y195.169 E2.67447 ; infill
G1 X187.590 Y195.437 E2.67742 ; infill
G1 X187.851 Y195.728 E2.68089 ; infill
G1 X188.299 Y196.129 E2.68622 ; infill
G1 X191.908 Y192.520 E2.73151 ; infill
G1 X191.916 Y193.598 E2.74108 ; infill
G1 X191.874 Y194.214 E2.74656 ; infill
G1 X191.806 Y194.738 E2.75125 ; infill
G1 X191.711 Y195.203 E2.75546 ; infill
G1 X191.616 Y195.528 E2.75847 ; infill
G1 X191.522 Y195.765 E2.76073 ; infill
G1 X191.394 Y195.991 E2.76303 ; infill
G1 X190.326 Y197.059 E2.77644 ; infill
G1 Z14.790 F1800.000 ; move to next layer (3)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E2.77786 ; external small perimeter
G1 X190.970 Y186.208 E2.77909 ; external small perimeter
G1 X191.173 Y186.506 E2.78072 ; external small perimeter
G1 X191.394 Y186.903 E2.78277 ; external small perimeter
G1 X191.627 Y187.409 E2.78528 ; external small perimeter
G1 X191.862 Y188.026 E2.78826 ; external small perimeter
G1 X192.091 Y188.753 E2.79170 ; external small perimeter
G1 X192.304 Y189.579 E2.79554 ; external small perimeter
G1 X192.488 Y190.483 E2.79970 ; external small perimeter
G1 X192.634 Y191.435 E2.80405 ; external small perimeter
G1 X192.730 Y192.383 E2.80834 ; external small perimeter
G1 X192.776 Y193.314 E2.81254 ; external small perimeter
G1 X192.769 Y194.184 E2.81647 ; external small perimeter
G1 X192.722 Y194.884 E2.81963 ; external small perimeter
G1 X192.642 Y195.501 E2.82244 ; external small perimeter
G1 X192.525 Y196.072 E2.82506 ; external small perimeter
G1 X192.396 Y196.512 E2.82713 ; external small perimeter
G1 X192.253 Y196.875 E2.82889 ; external small perimeter
G1 X192.103 Y197.164 E2.83036 ; external small perimeter
G1 X191.950 Y197.390 E2.83159 ; external small perimeter
G1 X191.800 Y197.558 E2.83261 ; external small perimeter
G1 X191.623 Y197.705 E2.83364 ; external small perimeter
G1 X191.367 Y197.833 E2.83494 ; external small perimeter
G1 X191.171 Y197.886 E2.83585 ; external small perimeter
G1 X190.938 Y197.914 E2.83691 ; external small perimeter
G1 X190.664 Y197.911 E2.83814 ; external small perimeter
G1 X190.347 Y197.869 E2.83959 ; external small perimeter
G1 X189.968 Y197.778 E2.84134 ; external small perimeter
G1 X189.569 Y197.638 E2.84325 ; external small perimeter
G1 X189.139 Y197.444 E2.84538 ; external small perimeter
G1 X188.689 Y197.194 E2.84770 ; external small perimeter
G1 X188.228 Y196.886 E2.85020 ; external small perimeter
G1 X187.792 Y196.540 E2.85271 ; external small perimeter
G1 X187.392 Y196.166 E2.85518 ; external small perimeter
G1 X187.046 Y195.780 E2.85752 ; external small perimeter
G1 X186.766 Y195.400 E2.85965 ; external small perimeter
G1 X186.554 Y195.038 E2.86153 ; external small perimeter
G1 X186.401 Y194.693 E2.86324 ; external small perimeter
G1 X186.291 Y194.347 E2.86488 ; external small perimeter
G1 X186.218 Y193.983 E2.86655 ; external small perimeter
G1 X186.184 Y193.611 E2.86823 ; external small perimeter
G1 X186.189 Y193.219 E2.87000 ; external small perimeter
G1 X186.235 Y192.801 E2.87190 ; external small perimeter
G1 X186.326 Y192.351 E2.87397 ; external small perimeter
G1 X186.466 Y191.863 E2.87626 ; external small perimeter
G1 X186.662 Y191.332 E2.87881 ; external small perimeter
G1 X186.921 Y190.750 E2.88168 ; external small perimeter
G1 X187.251 Y190.107 E2.88494 ; external small perimeter
G1 X187.665 Y189.388 E2.88868 ; external small perimeter
G1 X188.285 Y188.405 E2.89392 ; external small perimeter
G1 X189.250 Y186.970 E2.90172 ; external small perimeter
G1 X189.827 Y186.187 E2.90611 ; external small perimeter
G1 X190.031 Y185.964 E2.90747 ; external small perimeter
G1 X190.322 Y185.721 E2.90918 ; external small perimeter
G1 X190.377 Y185.741 E2.90944 ; external small perimeter
G1 X190.847 Y188.408 F1800.000 ; move to first infill point
G1 F1037.750
G1 X189.780 Y187.341 E2.92284 ; infill
G1 X188.603 Y189.121 E2.94178 ; infill
G1 X191.809 Y192.327 E2.98202 ; infill
G1 X191.880 Y193.021 E2.98821 ; infill
G1 X191.922 Y193.876 E2.99581 ; infill
G1 X191.916 Y194.666 E3.00281 ; infill
G1 X191.866 Y195.342 E3.00883 ; infill
G1 X187.547 Y191.022 E3.06304 ; infill
G1 X187.252 Y191.762 E3.07010 ; infill
G1 X187.141 Y192.146 E3.07365 ; infill
G1 X187.074 Y192.480 E3.07667 ; infill
G1 X187.042 Y192.770 E3.07926 ; infill
G1 X187.039 Y193.024 E3.08152 ; infill
G1 X187.059 Y193.250 E3.08353 ; infill
G1 X187.135 Y193.567 E3.08642 ; infill
G1 X190.312 Y196.744 E3.12630 ; infill
G1 X189.947 Y196.543 E3.13000 ; infill
G1 X189.579 Y196.297 E3.13392 ; infill
G1 X189.232 Y196.022 E3.13785 ; infill
G1 X188.918 Y195.728 E3.14167 ; infill
G1 X188.657 Y195.437 E3.14514 ; infill
G1 X188.460 Y195.169 E3.14809 ; infill
G1 X188.325 Y194.938 E3.15047 ; infill
G1 X188.202 Y194.634 E3.15337 ; infill
G1 Z15.990 F1800.000 ; move to next layer (4)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E3.15480 ; external small perimeter
G1 X190.970 Y186.208 E3.15603 ; external small perimeter
G1 X191.173 Y186.506 E3.15766 ; external small perimeter
G1 X191.394 Y186.903 E3.15971 ; external small perimeter
G1 X191.627 Y187.409 E3.16222 ; external small perimeter
G1 X191.862 Y188.026 E3.16520 ; external small perimeter
G1 X192.091 Y188.753 E3.16863 ; external small perimeter
G1 X192.304 Y189.579 E3.17248 ; external small perimeter
G1 X192.488 Y190.483 E3.17664 ; external small perimeter
G1 X192.634 Y191.435 E3.18098 ; external small perimeter
G1 X192.730 Y192.383 E3.18528 ; external small perimeter
G1 X192.776 Y193.314 E3.18948 ; external small perimeter
G1 X192.769 Y194.184 E3.19340 ; external small perimeter
G1 X192.722 Y194.884 E3.19657 ; external small perimeter
G1 X192.642 Y195.501 E3.19937 ; external small perimeter
G1 X192.525 Y196.072 E3.20200 ; external small perimeter
G1 X192.396 Y196.512 E3.20407 ; external small perimeter
G1 X192.253 Y196.875 E3.20583 ; external small perimeter
G1 X192.103 Y197.164 E3.20730 ; external small perimeter
G1 X191.950 Y197.390 E3.20853 ; external small perimeter
G1 X191.800 Y197.558 E3.20954 ; external small perimeter
G1 X191.623 Y197.705 E3.21058 ; external small perimeter
G1 X191.367 Y197.833 E3.21187 ; external small perimeter
G1 X191.171 Y197.886 E3.21279 ; external small perimeter
G1 X190.938 Y197.914 E3.21384 ; external small perimeter
G1 X190.664 Y197.911 E3.21508 ; external small perimeter
G1 X190.347 Y197.869 E3.21652 ; external small perimeter
G1 X189.968 Y197.778 E3.21828 ; external small perimeter
G1 X189.569 Y197.638 E3.22018 ; external small perimeter
G1 X189.139 Y197.444 E3.22232 ; external small perimeter
G1 X188.689 Y197.194 E3.22463 ; external small perimeter
G1 X188.228 Y196.886 E3.22714 ; external small perimeter
G1 X187.792 Y196.540 E3.22964 ; external small perimeter
G1 X187.392 Y196.166 E3.23212 ; external small perimeter
G1 X187.046 Y195.780 E3.23445 ; external small perimeter
G1 X186.766 Y195.400 E3.23658 ; external small perimeter
G1 X186.554 Y195.038 E3.23847 ; external small perimeter
G1 X186.401 Y194.693 E3.24017 ; external small perimeter
G1 X186.291 Y194.347 E3.24181 ; external small perimeter
G1 X186.218 Y193.983 E3.24349 ; external small perimeter
G1 X186.184 Y193.611 E3.24517 ; external small perimeter
G1 X186.189 Y193.219 E3.24694 ; external small perimeter
G1 X186.235 Y192.801 E3.24884 ; external small perimeter
G1 X186.326 Y192.351 E3.25091 ; external small perimeter
G1 X186.466 Y191.863 E3.25319 ; external small perimeter
G1 X186.662 Y191.332 E3.25575 ; external small perimeter
G1 X186.921 Y190.750 E3.25862 ; external small perimeter
G1 X187.251 Y190.107 E3.26188 ; external small perimeter
G1 X187.665 Y189.388 E3.26562 ; external small perimeter
G1 X188.285 Y188.405 E3.27086 ; external small perimeter
G1 X189.250 Y186.970 E3.27866 ; external small perimeter
G1 X189.827 Y186.187 E3.28304 ; external small perimeter
G1 X190.031 Y185.964 E3.28440 ; external small perimeter
G1 X190.322 Y185.721 E3.28611 ; external small perimeter
G1 X190.377 Y185.741 E3.28638 ; external small perimeter
G1 X189.874 Y188.640 F1800.000 ; move to first infill point
G1 F1009.748
G1 X189.780 Y188.408 E3.28860 ; infill
G1 X189.112 Y189.401 E3.29922 ; infill
G1 X190.941 Y187.572 E3.32217 ; infill
G1 X191.085 Y187.949 E3.32575 ; infill
G1 X191.291 Y188.601 E3.33182 ; infill
G1 X191.485 Y189.357 E3.33875 ; infill
G1 X191.592 Y189.879 E3.34347 ; infill
G1 X187.075 Y194.396 E3.40016 ; infill
G1 X187.166 Y194.733 E3.40326 ; infill
G1 X187.257 Y194.938 E3.40525 ; infill
G1 X187.392 Y195.169 E3.40763 ; infill
G1 X187.590 Y195.437 E3.41058 ; infill
G1 X187.851 Y195.728 E3.41405 ; infill
G1 X188.299 Y196.129 E3.41939 ; infill
G1 X191.908 Y192.520 E3.46468 ; infill
G1 X191.916 Y193.598 E3.47424 ; infill
G1 X191.874 Y194.214 E3.47972 ; infill
G1 X191.806 Y194.738 E3.48441 ; infill
G1 X191.711 Y195.203 E3.48863 ; infill
G1 X191.616 Y195.528 E3.49163 ; infill
G1 X191.522 Y195.765 E3.49389 ; infill
G1 X191.394 Y195.991 E3.49620 ; infill
G1 X190.326 Y197.059 E3.50960 ; infill
G1 Z17.190 F1800.000 ; move to next layer (5)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E3.51103 ; external small perimeter
G1 X190.970 Y186.208 E3.51226 ; external small perimeter
G1 X191.173 Y186.506 E3.51388 ; external small perimeter
G1 X191.394 Y186.903 E3.51594 ; external small perimeter
G1 X191.627 Y187.409 E3.51844 ; external small perimeter
G1 X191.862 Y188.026 E3.52142 ; external small perimeter
G1 X192.091 Y188.753 E3.52486 ; external small perimeter
G1 X192.304 Y189.579 E3.52871 ; external small perimeter
G1 X192.488 Y190.483 E3.53287 ; external small perimeter
G1 X192.634 Y191.435 E3.53721 ; external small perimeter
G1 X192.730 Y192.383 E3.54151 ; external small perimeter
G1 X192.776 Y193.314 E3.54571 ; external small perimeter
G1 X192.769 Y194.184 E3.54963 ; external small perimeter
G1 X192.722 Y194.884 E3.55280 ; external small perimeter
G1 X192.642 Y195.501 E3.55560 ; external small perimeter
G1 X192.525 Y196.072 E3.55823 ; external small perimeter
G1 X192.396 Y196.512 E3.56030 ; external small perimeter
G1 X192.253 Y196.875 E3.56205 ; external small perimeter
G1 X192.103 Y197.164 E3.56353 ; external small perimeter
G1 X191.950 Y197.390 E3.56476 ; external small perimeter
G1 X191.800 Y197.558 E3.56577 ; external small perimeter
G1 X191.623 Y197.705 E3.56681 ; external small perimeter
G1 X191.367 Y197.833 E3.56810 ; external small perimeter
G1 X191.171 Y197.886 E3.56901 ; external small perimeter
G1 X190.938 Y197.914 E3.57007 ; external small perimeter
G1 X190.664 Y197.911 E3.57131 ; external small perimeter
G1 X190.347 Y197.869 E3.57275 ; external small perimeter
G1 X189.968 Y197.778 E3.57451 ; external small perimeter
G1 X189.569 Y197.638 E3.57641 ; external small perimeter
G1 X189.139 Y197.444 E3.57854 ; external small perimeter
G1 X188.689 Y197.194 E3.58086 ; external small perimeter
G1 X188.228 Y196.886 E3.58336 ; external small perimeter
G1 X187.792 Y196.540 E3.58587 ; external small perimeter
G1 X187.392 Y196.166 E3.58834 ; external small perimeter
G1 X187.046 Y195.780 E3.59068 ; external small perimeter
G1 X186.766 Y195.400 E3.59281 ; external small perimeter
G1 X186.554 Y195.038 E3.59470 ; external small perimeter
G1 X186.401 Y194.693 E3.59640 ; external small perimeter
G1 X186.291 Y194.347 E3.59804 ; external small perimeter
G1 X186.218 Y193.983 E3.59971 ; external small perimeter
G1 X186.184 Y193.611 E3.60140 ; external small perimeter
G1 X186.189 Y193.219 E3.60316 ; external small perimeter
G1 X186.235 Y192.801 E3.60506 ; external small perimeter
G1 X186.326 Y192.351 E3.60713 ; external small perimeter
G1 X186.466 Y191.863 E3.60942 ; external small perimeter
G1 X186.662 Y191.332 E3.61197 ; external small perimeter
G1 X186.921 Y190.750 E3.61485 ; external small perimeter
G1 X187.251 Y190.107 E3.61811 ; external small perimeter
G1 X187.665 Y189.388 E3.62185 ; external small perimeter
G1 X188.285 Y188.405 E3.62709 ; external small perimeter
G1 X189.250 Y186.970 E3.63488 ; external small perimeter
G1 X189.827 Y186.187 E3.63927 ; external small perimeter
G1 X190.031 Y185.964 E3.64063 ; external small perimeter
G1 X190.322 Y185.721 E3.64234 ; external small perimeter
G1 X190.377 Y185.741 E3.64261 ; external small perimeter
G1 X190.847 Y188.408 F1800.000 ; move to first infill point
G1 F1037.750
G1 X189.780 Y187.341 E3.65601 ; infill
G1 X188.603 Y189.121 E3.67495 ; infill
G1 X191.809 Y192.327 E3.71518 ; infill
G1 X191.880 Y193.021 E3.72137 ; infill
G1 X191.922 Y193.876 E3.72897 ; infill
G1 X191.916 Y194.666 E3.73597 ; infill
G1 X191.866 Y195.342 E3.74199 ; infill
G1 X187.547 Y191.022 E3.79620 ; infill
G1 X187.252 Y191.762 E3.80327 ; infill
G1 X187.141 Y192.146 E3.80681 ; infill
G1 X187.074 Y192.480 E3.80984 ; infill
G1 X187.042 Y192.770 E3.81243 ; infill
G1 X187.039 Y193.024 E3.81469 ; infill
G1 X187.059 Y193.250 E3.81670 ; infill
G1 X187.135 Y193.567 E3.81959 ; infill
G1 X190.312 Y196.744 E3.85946 ; infill
G1 X189.947 Y196.543 E3.86316 ; infill
G1 X189.579 Y196.297 E3.86709 ; infill
G1 X189.232 Y196.022 E3.87102 ; infill
G1 X188.918 Y195.728 E3.87483 ; infill
G1 X188.657 Y195.437 E3.87830 ; infill
G1 X188.460 Y195.169 E3.88125 ; infill
G1 X188.325 Y194.938 E3.88363 ; infill
G1 X188.202 Y194.634 E3.88654 ; infill
G1 Z18.390 F1800.000 ; move to next layer (6)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E3.88797 ; external small perimeter
G1 X190.970 Y186.208 E3.88919 ; external small perimeter
G1 X191.173 Y186.506 E3.89082 ; external small perimeter
G1 X191.394 Y186.903 E3.89287 ; external small perimeter
G1 X191.627 Y187.409 E3.89538 ; external small perimeter
G1 X191.862 Y188.026 E3.89836 ; external small perimeter
G1 X192.091 Y188.753 E3.90180 ; external small perimeter
G1 X192.304 Y189.579 E3.90564 ; external small perimeter
G1 X192.488 Y190.483 E3.90980 ; external small perimeter
G1 X192.634 Y191.435 E3.91415 ; external small perimeter
G1 X192.730 Y192.383 E3.91844 ; external small perimeter
G1 X192.776 Y193.314 E3.92264 ; external small perimeter
G1 X192.769 Y194.184 E3.92657 ; external small perimeter
G1 X192.722 Y194.884 E3.92973 ; external small perimeter
G1 X192.642 Y195.501 E3.93254 ; external small perimeter
G1 X192.525 Y196.072 E3.93517 ; external small perimeter
G1 X192.396 Y196.512 E3.93723 ; external small perimeter
G1 X192.253 Y196.875 E3.93899 ; external small perimeter
G1 X192.103 Y197.164 E3.94046 ; external small perimeter
G1 X191.950 Y197.390 E3.94169 ; external small perimeter
G1 X191.800 Y197.558 E3.94271 ; external small perimeter
G1 X191.623 Y197.705 E3.94374 ; external small perimeter
G1 X191.367 Y197.833 E3.94504 ; external small perimeter
G1 X191.171 Y197.886 E3.94595 ; external small perimeter
G1 X190.938 Y197.914 E3.94701 ; external small perimeter
G1 X190.664 Y197.911 E3.94825 ; external small perimeter
G1 X190.347 Y197.869 E3.94969 ; external small perimeter
G1 X189.968 Y197.778 E3.95144 ; external small perimeter
G1 X189.569 Y197.638 E3.95335 ; external small perimeter
G1 X189.139 Y197.444 E3.95548 ; external small perimeter
G1 X188.689 Y197.194 E3.95780 ; external small perimeter
G1 X188.228 Y196.886 E3.96030 ; external small perimeter
G1 X187.792 Y196.540 E3.96281 ; external small perimeter
G1 X187.392 Y196.166 E3.96528 ; external small perimeter
G1 X187.046 Y195.780 E3.96762 ; external small perimeter
G1 X186.766 Y195.400 E3.96975 ; external small perimeter
G1 X186.554 Y195.038 E3.97163 ; external small perimeter
G1 X186.401 Y194.693 E3.97334 ; external small perimeter
G1 X186.291 Y194.347 E3.97498 ; external small perimeter
G1 X186.218 Y193.983 E3.97665 ; external small perimeter
G1 X186.184 Y193.611 E3.97833 ; external small perimeter
G1 X186.189 Y193.219 E3.98010 ; external small perimeter
G1 X186.235 Y192.801 E3.98200 ; external small perimeter
G1 X186.326 Y192.351 E3.98407 ; external small perimeter
G1 X186.466 Y191.863 E3.98636 ; external small perimeter
G1 X186.662 Y191.332 E3.98891 ; external small perimeter
G1 X186.921 Y190.750 E3.99178 ; external small perimeter
G1 X187.251 Y190.107 E3.99504 ; external small perimeter
G1 X187.665 Y189.388 E3.99878 ; external small perimeter
G1 X188.285 Y188.405 E4.00402 ; external small perimeter
G1 X189.250 Y186.970 E4.01182 ; external small perimeter
G1 X189.827 Y186.187 E4.01621 ; external small perimeter
G1 X190.031 Y185.964 E4.01757 ; external small perimeter
G1 X190.322 Y185.721 E4.01928 ; external small perimeter
G1 X190.377 Y185.741 E4.01954 ; external small perimeter
G1 X189.874 Y188.640 F1800.000 ; move to first infill point
G1 F1009.752
G1 X189.780 Y188.408 E4.02176 ; infill
G1 X189.112 Y189.401 E4.03238 ; infill
G1 X190.941 Y187.572 E4.05534 ; infill
G1 X191.085 Y187.949 E4.05892 ; infill
G1 X191.291 Y188.601 E4.06499 ; infill
G1 X191.485 Y189.357 E4.07191 ; infill
G1 X191.592 Y189.879 E4.07664 ; infill
G1 X187.075 Y194.396 E4.13333 ; infill
G1 X187.166 Y194.733 E4.13643 ; infill
G1 X187.257 Y194.938 E4.13842 ; infill
G1 X187.392 Y195.169 E4.14080 ; infill
G1 X187.590 Y195.437 E4.14375 ; infill
G1 X187.851 Y195.728 E4.14722 ; infill
G1 X188.299 Y196.129 E4.15255 ; infill
G1 X191.908 Y192.520 E4.19784 ; infill
G1 X191.916 Y193.598 E4.20741 ; infill
G1 X191.874 Y194.214 E4.21289 ; infill
G1 X191.806 Y194.738 E4.21758 ; infill
G1 X191.711 Y195.203 E4.22179 ; infill
G1 X191.616 Y195.528 E4.22480 ; infill
G1 X191.522 Y195.765 E4.22706 ; infill
G1 X191.394 Y195.991 E4.22936 ; infill
G1 X190.326 Y197.059 E4.24277 ; infill
G1 Z19.590 F1800.000 ; move to next layer (7)
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X190.793 Y186.000 E4.24420 ; external small perimeter
G1 X190.970 Y186.208 E4.24542 ; external small perimeter
G1 X191.173 Y186.506 E4.24705 ; external small perimeter
G1 X191.394 Y186.903 E4.24910 ; external small perimeter
G1 X191.627 Y187.409 E4.25161 ; external small perimeter
G1 X191.862 Y188.026 E4.25459 ; external small perimeter
G1 X192.091 Y188.753 E4.25803 ; external small perimeter
G1 X192.304 Y189.579 E4.26187 ; external small perimeter
G1 X192.488 Y190.483 E4.26604 ; external small perimeter
G1 X192.634 Y191.435 E4.27038 ; external small perimeter
G1 X192.730 Y192.383 E4.27467 ; external small perimeter
G1 X192.776 Y193.314 E4.27888 ; external small perimeter
G1 X192.769 Y194.184 E4.28280 ; external small perimeter
G1 X192.722 Y194.884 E4.28596 ; external small perimeter
G1 X192.642 Y195.501 E4.28877 ; external small perimeter
G1 X192.525 Y196.072 E4.29140 ; external small perimeter
G1 X192.396 Y196.512 E4.29347 ; external small perimeter
G1 X192.253 Y196.875 E4.29522 ; external small perimeter
G1 X192.103 Y197.164 E4.29669 ; external small perimeter
G1 X191.950 Y197.390 E4.29792 ; external small perimeter
G1 X191.800 Y197.558 E4.29894 ; external small perimeter
G1 X191.623 Y197.705 E4.29997 ; external small perimeter
G1 X191.367 Y197.833 E4.30127 ; external small perimeter
G1 X191.171 Y197.886 E4.30218 ; external small perimeter
G1 X190.938 Y197.914 E4.30324 ; external small perimeter
G1 X190.664 Y197.911 E4.30448 ; external small perimeter
G1 X190.347 Y197.869 E4.30592 ; external small perimeter
G1 X189.968 Y197.778 E4.30768 ; external small perimeter
G1 X189.569 Y197.638 E4.30958 ; external small perimeter
G1 X189.139 Y197.444 E4.31171 ; external small perimeter
G1 X188.689 Y197.194 E4.31403 ; external small perimeter
G1 X188.228 Y196.886 E4.31653 ; external small perimeter
G1 X187.792 Y196.540 E4.31904 ; external small perimeter
G1 X187.392 Y196.166 E4.32151 ; external small perimeter
G1 X187.046 Y195.780 E4.32385 ; external small perimeter
G1 X186.766 Y195.400 E4.32598 ; external small perimeter
G1 X186.554 Y195.038 E4.32787 ; external small perimeter
G1 X186.401 Y194.693 E4.32957 ; external small perimeter
G1 X186.291 Y194.347 E4.33121 ; external small perimeter
G1 X186.218 Y193.983 E4.33288 ; external small perimeter
G1 X186.184 Y193.611 E4.33456 ; external small perimeter
G1 X186.189 Y193.219 E4.33633 ; external small perimeter
G1 X186.235 Y192.801 E4.33823 ; external small perimeter
G1 X186.326 Y192.351 E4.34030 ; external small perimeter
G1 X186.466 Y191.863 E4.34259 ; external small perimeter
G1 X186.662 Y191.332 E4.34514 ; external small perimeter
G1 X186.921 Y190.750 E4.34801 ; external small perimeter
G1 X187.251 Y190.107 E4.35127 ; external small perimeter
G1 X187.665 Y189.388 E4.35501 ; external small perimeter
G1 X188.285 Y188.405 E4.36025 ; external small perimeter
G1 X189.250 Y186.970 E4.36805 ; external small perimeter
G1 X189.827 Y186.187 E4.37244 ; external small perimeter
G1 X190.031 Y185.964 E4.37380 ; external small perimeter
G1 X190.322 Y185.721 E4.37551 ; external small perimeter
G1 X190.377 Y185.741 E4.37577 ; external small perimeter
G1 X190.847 Y188.408 F1800.000 ; move to first infill point
G1 F1037.753
G1 X189.780 Y187.341 E4.38917 ; infill
G1 X188.603 Y189.121 E4.40811 ; infill
G1 X191.809 Y192.327 E4.44835 ; infill
G1 X191.880 Y193.021 E4.45454 ; infill
G1 X191.922 Y193.876 E4.46214 ; infill
G1 X191.916 Y194.666 E4.46914 ; infill
G1 X191.867 Y195.342 E4.47516 ; infill
G1 X187.547 Y191.022 E4.52937 ; infill
G1 X187.252 Y191.762 E4.53643 ; infill
G1 X187.141 Y192.146 E4.53998 ; infill
G1 X187.074 Y192.480 E4.54301 ; infill
G1 X187.042 Y192.770 E4.54560 ; infill
G1 X187.039 Y193.024 E4.54785 ; infill
G1 X187.059 Y193.250 E4.54986 ; infill
G1 X187.135 Y193.567 E4.55275 ; infill
G1 X190.312 Y196.744 E4.59263 ; infill
G1 X189.947 Y196.543 E4.59633 ; infill
G1 X189.579 Y196.297 E4.60026 ; infill
G1 X189.232 Y196.022 E4.60418 ; infill
G1 X188.918 Y195.728 E4.60800 ; infill
G1 X188.657 Y195.437 E4.61147 ; infill
G1 X188.460 Y195.169 E4.61442 ; infill
G1 X188.325 Y194.938 E4.61680 ; infill
G1 X188.202 Y194.634 E4.61971 ; infill
G1 Z20.790 F1800.000 ; move to next layer (8)
G1 E2.61971 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.546 Y185.802 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.793 Y186.000 E2.00143 ; external small perimeter
G1 X190.970 Y186.208 E2.00266 ; external small perimeter
G1 X191.173 Y186.506 E2.00428 ; external small perimeter
G1 X191.394 Y186.903 E2.00634 ; external small perimeter
G1 X191.627 Y187.409 E2.00884 ; external small perimeter
G1 X191.862 Y188.026 E2.01182 ; external small perimeter
G1 X192.091 Y188.753 E2.01526 ; external small perimeter
G1 X192.304 Y189.579 E2.01911 ; external small perimeter
G1 X192.488 Y190.483 E2.02327 ; external small perimeter
G1 X192.634 Y191.435 E2.02761 ; external small perimeter
G1 X192.730 Y192.383 E2.03190 ; external small perimeter
G1 X192.776 Y193.314 E2.03611 ; external small perimeter
G1 X192.769 Y194.184 E2.04003 ; external small perimeter
G1 X192.722 Y194.884 E2.04320 ; external small perimeter
G1 X192.642 Y195.501 E2.04600 ; external small perimeter
G1 X192.525 Y196.072 E2.04863 ; external small perimeter
G1 X192.396 Y196.512 E2.05070 ; external small perimeter
G1 X192.253 Y196.875 E2.05245 ; external small perimeter
G1 X192.103 Y197.164 E2.05393 ; external small perimeter
G1 X191.950 Y197.390 E2.05516 ; external small perimeter
G1 X191.800 Y197.558 E2.05617 ; external small perimeter
G1 X191.623 Y197.705 E2.05721 ; external small perimeter
G1 X191.367 Y197.833 E2.05850 ; external small perimeter
G1 X191.171 Y197.886 E2.05941 ; external small perimeter
G1 X190.938 Y197.914 E2.06047 ; external small perimeter
G1 X190.664 Y197.911 E2.06171 ; external small perimeter
G1 X190.347 Y197.869 E2.06315 ; external small perimeter
G1 X189.968 Y197.778 E2.06491 ; external small perimeter
G1 X189.569 Y197.638 E2.06681 ; external small perimeter
G1 X189.139 Y197.444 E2.06894 ; external small perimeter
G1 X188.689 Y197.194 E2.07126 ; external small perimeter
G1 X188.228 Y196.886 E2.07376 ; external small perimeter
G1 X187.792 Y196.540 E2.07627 ; external small perimeter
G1 X187.392 Y196.166 E2.07874 ; external small perimeter
G1 X187.046 Y195.780 E2.08108 ; external small perimeter
G1 X186.766 Y195.400 E2.08321 ; external small perimeter
G1 X186.554 Y195.038 E2.08510 ; external small perimeter
G1 X186.401 Y194.693 E2.08680 ; external small perimeter
G1 X186.291 Y194.347 E2.08844 ; external small perimeter
G1 X186.218 Y193.983 E2.09011 ; external small perimeter
G1 X186.184 Y193.611 E2.09180 ; external small perimeter
G1 X186.189 Y193.219 E2.09356 ; external small perimeter
G1 X186.235 Y192.801 E2.09546 ; external small perimeter
G1 X186.326 Y192.351 E2.09753 ; external small perimeter
G1 X186.466 Y191.863 E2.09982 ; external small perimeter
G1 X186.662 Y191.332 E2.10237 ; external small perimeter
G1 X186.921 Y190.750 E2.10525 ; external small perimeter
G1 X187.251 Y190.107 E2.10851 ; external small perimeter
G1 X187.665 Y189.388 E2.11225 ; external small perimeter
G1 X188.285 Y188.405 E2.11749 ; external small perimeter
G1 X189.250 Y186.970 E2.12528 ; external small perimeter
G1 X189.827 Y186.187 E2.12967 ; external small perimeter
G1 X190.031 Y185.964 E2.13103 ; external small perimeter
G1 X190.322 Y185.721 E2.13274 ; external small perimeter
G1 X190.377 Y185.741 E2.13301 ; external small perimeter
G1 X189.983 Y187.550 F1800.000 ; move to first infill point
G1 F900.000
G1 X190.763 Y186.771 E2.13791 ; infill
G1 X191.078 Y187.413 E2.14110 ; infill
G1 X191.223 Y187.794 E2.14291 ; infill
G1 X187.461 Y191.556 E2.16659 ; infill
G1 X187.215 Y192.105 E2.16927 ; infill
G1 X187.044 Y192.570 E2.17148 ; infill
G1 X186.925 Y192.982 E2.17338 ; infill
G1 X186.852 Y193.347 E2.17504 ; infill
G1 X186.816 Y193.684 E2.17655 ; infill
G1 X191.575 Y188.925 E2.20650 ; infill
G1 X191.702 Y189.418 E2.20877 ; infill
G1 X191.848 Y190.135 E2.21203 ; infill
G1 X187.055 Y194.928 E2.24220 ; infill
G1 X187.227 Y195.229 E2.24374 ; infill
G1 X187.446 Y195.527 E2.24538 ; infill
G1 X187.679 Y195.787 E2.24694 ; infill
G1 X192.040 Y191.427 E2.27439 ; infill
G1 X192.105 Y192.069 E2.27726 ; infill
G1 X192.141 Y192.808 E2.28055 ; infill
G1 X188.473 Y196.476 E2.30364 ; infill
G1 X188.830 Y196.715 E2.30556 ; infill
G1 X189.414 Y197.018 E2.30848 ; infill
G1 X192.103 Y194.329 E2.32541 ; infill
G1 X192.027 Y194.943 E2.32816 ; infill
G1 X191.926 Y195.436 E2.33040 ; infill
G1 X191.822 Y195.792 E2.33205 ; infill
G1 X191.716 Y196.063 E2.33335 ; infill
G1 X191.535 Y196.374 E2.33495 ; infill
G1 X190.701 Y197.215 E2.34022 ; infill
G1 E0.34022 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-51.0255 F2000; retract to 0
G92 E0;

G01 Z60.4 F5000
G01 X0.0 Y200.00 Z80.00 F2000.00
