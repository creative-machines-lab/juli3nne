
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
G1 X197.920 Y185.562 F1800.000 ; move to first external small perimeter point
G1 Z19.540 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X198.938 Y185.865 E2.00197 ; external small perimeter
G1 X199.432 Y186.061 E2.00296 ; external small perimeter
G1 X200.073 Y186.376 E2.00429 ; external small perimeter
G1 X200.760 Y186.776 E2.00577 ; external small perimeter
G1 X201.458 Y187.244 E2.00733 ; external small perimeter
G1 X202.140 Y187.762 E2.00892 ; external small perimeter
G1 X202.757 Y188.291 E2.01043 ; external small perimeter
G1 X203.244 Y188.757 E2.01168 ; external small perimeter
G1 X203.707 Y189.258 E2.01295 ; external small perimeter
G1 X204.080 Y189.720 E2.01406 ; external small perimeter
G1 X204.373 Y190.146 E2.01502 ; external small perimeter
G1 X204.585 Y190.520 E2.01582 ; external small perimeter
G1 X204.736 Y190.861 E2.01651 ; external small perimeter
G1 X204.818 Y191.126 E2.01702 ; external small perimeter
G1 X204.856 Y191.347 E2.01744 ; external small perimeter
G1 X204.844 Y191.636 E2.01798 ; external small perimeter
G1 X204.761 Y191.852 E2.01841 ; external small perimeter
G1 X204.578 Y192.075 E2.01894 ; external small perimeter
G1 X204.396 Y192.229 E2.01939 ; external small perimeter
G1 X204.123 Y192.404 E2.01999 ; external small perimeter
G1 X203.812 Y192.553 E2.02063 ; external small perimeter
G1 X203.488 Y192.664 E2.02127 ; external small perimeter
G1 X203.193 Y192.727 E2.02183 ; external small perimeter
G1 X202.819 Y192.753 E2.02252 ; external small perimeter
G1 X202.559 Y192.731 E2.02301 ; external small perimeter
G1 X202.286 Y192.670 E2.02353 ; external small perimeter
G1 X201.988 Y192.557 E2.02412 ; external small perimeter
G1 X201.714 Y192.413 E2.02470 ; external small perimeter
G1 X201.414 Y192.211 E2.02537 ; external small perimeter
G1 X201.091 Y191.942 E2.02615 ; external small perimeter
G1 X200.745 Y191.597 E2.02706 ; external small perimeter
G1 X200.371 Y191.161 E2.02813 ; external small perimeter
G1 X199.960 Y190.608 E2.02941 ; external small perimeter
G1 X199.514 Y189.922 E2.03093 ; external small perimeter
G1 X199.095 Y189.180 E2.03251 ; external small perimeter
G1 X198.737 Y188.448 E2.03403 ; external small perimeter
G1 X198.456 Y187.773 E2.03539 ; external small perimeter
G1 X198.246 Y187.162 E2.03659 ; external small perimeter
G1 X198.113 Y186.659 E2.03755 ; external small perimeter
G1 X197.951 Y185.739 E2.03929 ; external small perimeter
G1 X199.276 Y187.198 F1800.000 ; move to first infill point
G1 F600.000
G1 X201.052 Y189.110 E2.04298 ; infill
G1 F600.000
G1 X201.253 Y189.340 E2.04343 ; infill
G1 F600.000
G1 X201.454 Y189.569 E2.04391 ; infill
G1 F600.000
G1 X201.680 Y189.821 E2.04447 ; infill
G1 F600.000
G1 X202.352 Y190.557 E2.04616 ; infill
G1 F600.000
G1 X202.613 Y190.814 E2.04676 ; infill
G1 F600.000
G1 X202.725 Y190.917 E2.04700 ; infill
G1 F600.000
G1 X202.795 Y190.972 E2.04713 ; infill
G1 F600.000
G1 X202.866 Y191.013 E2.04725 ; infill
G1 F600.000
G1 X202.935 Y191.046 E2.04736 ; infill
G1 F600.000
G1 X202.989 Y191.072 E2.04743 ; infill
G1 F600.000
G1 X203.054 Y191.101 E2.04752 ; infill
G1 F600.000
G1 X203.119 Y191.126 E2.04760 ; infill
G1 F600.000
G1 X203.184 Y191.151 E2.04768 ; infill
G1 F600.000
G1 X203.249 Y191.175 E2.04774 ; infill
G1 F600.000
G1 X203.300 Y191.193 E2.04779 ; infill
G1 F600.000
G1 X203.362 Y191.216 E2.04785 ; infill
G1 F600.000
G1 X203.424 Y191.239 E2.04789 ; infill
G1 F600.000
G1 X203.485 Y191.262 E2.04794 ; infill
G1 F600.000
G1 X203.535 Y191.276 E2.04797 ; infill
G1 F600.000
G1 X203.584 Y191.291 E2.04799 ; infill
G1 F600.000
G1 X203.684 Y191.328 E2.04803 ; infill
G1 F600.000
G1 X203.784 Y191.364 E2.04806 ; infill
G1 F600.000
G1 X203.884 Y191.401 E2.04809 ; infill
G1 Z20.740 F1800.000 ; move to next layer (1)
G1 X198.281 Y185.355 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.633 Y185.419 E2.04935 ; external small perimeter
G1 X199.024 Y185.535 E2.05078 ; external small perimeter
G1 X199.576 Y185.753 E2.05287 ; external small perimeter
G1 X200.286 Y186.106 E2.05566 ; external small perimeter
G1 X200.946 Y186.492 E2.05835 ; external small perimeter
G1 X201.614 Y186.939 E2.06117 ; external small perimeter
G1 X202.354 Y187.498 E2.06443 ; external small perimeter
G1 X202.986 Y188.039 E2.06736 ; external small perimeter
G1 X203.486 Y188.519 E2.06980 ; external small perimeter
G1 X203.965 Y189.036 E2.07228 ; external small perimeter
G1 X204.343 Y189.504 E2.07439 ; external small perimeter
G1 X204.661 Y189.965 E2.07636 ; external small perimeter
G1 X204.895 Y190.378 E2.07803 ; external small perimeter
G1 X205.055 Y190.741 E2.07943 ; external small perimeter
G1 X205.149 Y191.045 E2.08055 ; external small perimeter
G1 X205.196 Y191.324 E2.08154 ; external small perimeter
G1 X205.201 Y191.526 E2.08225 ; external small perimeter
G1 X205.178 Y191.705 E2.08289 ; external small perimeter
G1 X205.132 Y191.865 E2.08347 ; external small perimeter
G1 X205.057 Y192.022 E2.08408 ; external small perimeter
G1 X204.816 Y192.319 E2.08543 ; external small perimeter
G1 X204.599 Y192.503 E2.08643 ; external small perimeter
G1 X204.289 Y192.702 E2.08773 ; external small perimeter
G1 X203.941 Y192.868 E2.08908 ; external small perimeter
G1 X203.580 Y192.992 E2.09042 ; external small perimeter
G1 X203.274 Y193.058 E2.09153 ; external small perimeter
G1 X202.819 Y193.094 E2.09313 ; external small perimeter
G1 X202.506 Y193.068 E2.09423 ; external small perimeter
G1 X202.206 Y193.001 E2.09532 ; external small perimeter
G1 X201.840 Y192.864 E2.09669 ; external small perimeter
G1 X201.539 Y192.705 E2.09789 ; external small perimeter
G1 X201.210 Y192.483 E2.09929 ; external small perimeter
G1 X200.862 Y192.193 E2.10088 ; external small perimeter
G1 X200.506 Y191.840 E2.10264 ; external small perimeter
G1 X200.101 Y191.369 E2.10483 ; external small perimeter
G1 X199.683 Y190.807 E2.10729 ; external small perimeter
G1 X199.223 Y190.098 E2.11026 ; external small perimeter
G1 X198.794 Y189.339 E2.11333 ; external small perimeter
G1 X198.436 Y188.608 E2.11619 ; external small perimeter
G1 X198.135 Y187.888 E2.11894 ; external small perimeter
G1 X197.921 Y187.264 E2.12126 ; external small perimeter
G1 X197.780 Y186.732 E2.12319 ; external small perimeter
G1 X197.704 Y186.296 E2.12475 ; external small perimeter
G1 X197.679 Y185.961 E2.12593 ; external small perimeter
G1 X197.694 Y185.692 E2.12688 ; external small perimeter
G1 X197.761 Y185.376 E2.12801 ; external small perimeter
G1 X198.101 Y185.348 E2.12921 ; external small perimeter
G1 Z21.940 F1800.000 ; move to next layer (2)
G1 X198.282 Y185.356 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.634 Y185.420 E2.13047 ; external small perimeter
G1 X198.984 Y185.523 E2.13175 ; external small perimeter
G1 X199.587 Y185.758 E2.13403 ; external small perimeter
G1 X200.352 Y186.143 E2.13704 ; external small perimeter
G1 X200.946 Y186.492 E2.13947 ; external small perimeter
G1 X201.549 Y186.894 E2.14202 ; external small perimeter
G1 X202.355 Y187.499 E2.14556 ; external small perimeter
G1 X202.986 Y188.039 E2.14848 ; external small perimeter
G1 X203.486 Y188.519 E2.15092 ; external small perimeter
G1 X203.965 Y189.036 E2.15340 ; external small perimeter
G1 X204.327 Y189.484 E2.15542 ; external small perimeter
G1 X204.661 Y189.965 E2.15748 ; external small perimeter
G1 X204.903 Y190.394 E2.15922 ; external small perimeter
G1 X205.055 Y190.740 E2.16055 ; external small perimeter
G1 X205.148 Y191.044 E2.16166 ; external small perimeter
G1 X205.197 Y191.342 E2.16272 ; external small perimeter
G1 X205.201 Y191.524 E2.16337 ; external small perimeter
G1 X205.178 Y191.705 E2.16401 ; external small perimeter
G1 X205.132 Y191.865 E2.16459 ; external small perimeter
G1 X205.057 Y192.022 E2.16520 ; external small perimeter
G1 X204.816 Y192.319 E2.16655 ; external small perimeter
G1 X204.599 Y192.503 E2.16755 ; external small perimeter
G1 X204.289 Y192.702 E2.16885 ; external small perimeter
G1 X203.941 Y192.868 E2.17020 ; external small perimeter
G1 X203.580 Y192.992 E2.17155 ; external small perimeter
G1 X203.317 Y193.050 E2.17249 ; external small perimeter
G1 X202.816 Y193.094 E2.17426 ; external small perimeter
G1 X202.505 Y193.068 E2.17536 ; external small perimeter
G1 X202.232 Y193.008 E2.17634 ; external small perimeter
G1 X201.828 Y192.858 E2.17786 ; external small perimeter
G1 X201.539 Y192.706 E2.17901 ; external small perimeter
G1 X201.210 Y192.483 E2.18041 ; external small perimeter
G1 X200.861 Y192.193 E2.18200 ; external small perimeter
G1 X200.523 Y191.857 E2.18368 ; external small perimeter
G1 X200.101 Y191.368 E2.18595 ; external small perimeter
G1 X199.683 Y190.807 E2.18841 ; external small perimeter
G1 X199.223 Y190.098 E2.19138 ; external small perimeter
G1 X198.794 Y189.338 E2.19445 ; external small perimeter
G1 X198.447 Y188.632 E2.19722 ; external small perimeter
G1 X198.135 Y187.887 E2.20006 ; external small perimeter
G1 X197.921 Y187.264 E2.20237 ; external small perimeter
G1 X197.780 Y186.732 E2.20431 ; external small perimeter
G1 X197.704 Y186.296 E2.20587 ; external small perimeter
G1 X197.679 Y185.961 E2.20705 ; external small perimeter
G1 X197.694 Y185.692 E2.20799 ; external small perimeter
G1 X197.761 Y185.376 E2.20913 ; external small perimeter
G1 X198.103 Y185.349 E2.21034 ; external small perimeter
G1 X198.832 Y187.734 F1800.000 ; move to first infill point
G1 F734.916
G1 X199.900 Y186.667 E2.22046 ; infill
G1 X200.222 Y186.829 E2.22288 ; infill
G1 X200.743 Y187.134 E2.22693 ; infill
G1 X201.281 Y187.493 E2.23126 ; infill
G1 X201.656 Y187.775 E2.23441 ; infill
G1 X199.747 Y189.684 E2.25251 ; infill
G1 X200.289 Y190.548 E2.25935 ; infill
G1 X200.651 Y191.034 E2.26341 ; infill
G1 X200.934 Y191.362 E2.26632 ; infill
G1 X203.178 Y189.118 E2.28760 ; infill
G1 X203.449 Y189.411 E2.29028 ; infill
G1 X203.750 Y189.783 E2.29348 ; infill
G1 X204.018 Y190.169 E2.29663 ; infill
G1 X204.194 Y190.481 E2.29903 ; infill
G1 X204.329 Y190.831 E2.30155 ; infill
G1 X203.260 Y191.900 E2.31169 ; infill
G1 Z23.140 F1800.000 ; move to next layer (3)
G1 X198.284 Y185.356 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.635 Y185.420 E2.31294 ; external small perimeter
G1 X198.944 Y185.510 E2.31407 ; external small perimeter
G1 X199.597 Y185.763 E2.31654 ; external small perimeter
G1 X200.418 Y186.181 E2.31978 ; external small perimeter
G1 X200.946 Y186.492 E2.32193 ; external small perimeter
G1 X201.485 Y186.850 E2.32421 ; external small perimeter
G1 X202.355 Y187.499 E2.32803 ; external small perimeter
G1 X202.986 Y188.039 E2.33095 ; external small perimeter
G1 X203.486 Y188.519 E2.33339 ; external small perimeter
G1 X203.965 Y189.036 E2.33587 ; external small perimeter
G1 X204.312 Y189.463 E2.33780 ; external small perimeter
G1 X204.661 Y189.965 E2.33995 ; external small perimeter
G1 X204.911 Y190.411 E2.34175 ; external small perimeter
G1 X205.054 Y190.740 E2.34301 ; external small perimeter
G1 X205.148 Y191.043 E2.34412 ; external small perimeter
G1 X205.198 Y191.359 E2.34525 ; external small perimeter
G1 X205.178 Y191.705 E2.34647 ; external small perimeter
G1 X205.132 Y191.865 E2.34706 ; external small perimeter
G1 X205.057 Y192.022 E2.34767 ; external small perimeter
G1 X204.816 Y192.319 E2.34901 ; external small perimeter
G1 X204.599 Y192.503 E2.35001 ; external small perimeter
G1 X204.289 Y192.702 E2.35131 ; external small perimeter
G1 X203.941 Y192.868 E2.35267 ; external small perimeter
G1 X203.579 Y192.992 E2.35401 ; external small perimeter
G1 X203.245 Y193.065 E2.35521 ; external small perimeter
G1 X202.822 Y193.095 E2.35670 ; external small perimeter
G1 X202.504 Y193.068 E2.35783 ; external small perimeter
G1 X202.258 Y193.015 E2.35871 ; external small perimeter
G1 X201.816 Y192.853 E2.36037 ; external small perimeter
G1 X201.540 Y192.706 E2.36147 ; external small perimeter
G1 X201.210 Y192.483 E2.36287 ; external small perimeter
G1 X200.861 Y192.193 E2.36447 ; external small perimeter
G1 X200.539 Y191.874 E2.36606 ; external small perimeter
G1 X200.101 Y191.368 E2.36841 ; external small perimeter
G1 X199.683 Y190.807 E2.37087 ; external small perimeter
G1 X199.223 Y190.098 E2.37384 ; external small perimeter
G1 X198.794 Y189.338 E2.37691 ; external small perimeter
G1 X198.458 Y188.656 E2.37959 ; external small perimeter
G1 X198.135 Y187.887 E2.38252 ; external small perimeter
G1 X197.921 Y187.264 E2.38484 ; external small perimeter
G1 X197.780 Y186.732 E2.38678 ; external small perimeter
G1 X197.704 Y186.296 E2.38833 ; external small perimeter
G1 X197.679 Y185.961 E2.38951 ; external small perimeter
G1 X197.694 Y185.692 E2.39046 ; external small perimeter
G1 X197.769 Y185.340 E2.39173 ; external small perimeter
G1 X198.104 Y185.350 E2.39291 ; external small perimeter
G1 Z24.340 F1800.000 ; move to next layer (4)
G1 X198.285 Y185.356 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.636 Y185.420 E2.39416 ; external small perimeter
G1 X198.904 Y185.497 E2.39514 ; external small perimeter
G1 X199.608 Y185.768 E2.39779 ; external small perimeter
G1 X200.484 Y186.218 E2.40126 ; external small perimeter
G1 X200.946 Y186.492 E2.40315 ; external small perimeter
G1 X201.420 Y186.806 E2.40515 ; external small perimeter
G1 X202.356 Y187.500 E2.40925 ; external small perimeter
G1 X202.986 Y188.039 E2.41216 ; external small perimeter
G1 X203.486 Y188.519 E2.41460 ; external small perimeter
G1 X203.966 Y189.037 E2.41708 ; external small perimeter
G1 X204.296 Y189.443 E2.41892 ; external small perimeter
G1 X204.661 Y189.965 E2.42117 ; external small perimeter
G1 X204.919 Y190.427 E2.42303 ; external small perimeter
G1 X205.054 Y190.739 E2.42422 ; external small perimeter
G1 X205.147 Y191.041 E2.42533 ; external small perimeter
G1 X205.199 Y191.376 E2.42653 ; external small perimeter
G1 X205.178 Y191.705 E2.42769 ; external small perimeter
G1 X205.132 Y191.865 E2.42827 ; external small perimeter
G1 X205.057 Y192.022 E2.42888 ; external small perimeter
G1 X204.816 Y192.319 E2.43023 ; external small perimeter
G1 X204.599 Y192.503 E2.43123 ; external small perimeter
G1 X204.289 Y192.702 E2.43252 ; external small perimeter
G1 X203.941 Y192.868 E2.43388 ; external small perimeter
G1 X203.577 Y192.993 E2.43523 ; external small perimeter
G1 X203.245 Y193.065 E2.43643 ; external small perimeter
G1 X202.822 Y193.095 E2.43792 ; external small perimeter
G1 X202.503 Y193.068 E2.43905 ; external small perimeter
G1 X202.123 Y192.976 E2.44042 ; external small perimeter
G1 X201.813 Y192.852 E2.44160 ; external small perimeter
G1 X201.540 Y192.706 E2.44268 ; external small perimeter
G1 X201.210 Y192.483 E2.44409 ; external small perimeter
G1 X200.861 Y192.192 E2.44568 ; external small perimeter
G1 X200.555 Y191.891 E2.44719 ; external small perimeter
G1 X200.100 Y191.368 E2.44963 ; external small perimeter
G1 X199.683 Y190.807 E2.45209 ; external small perimeter
G1 X199.223 Y190.098 E2.45506 ; external small perimeter
G1 X198.794 Y189.338 E2.45813 ; external small perimeter
G1 X198.469 Y188.680 E2.46071 ; external small perimeter
G1 X198.135 Y187.887 E2.46374 ; external small perimeter
G1 X197.921 Y187.264 E2.46606 ; external small perimeter
G1 X197.780 Y186.732 E2.46799 ; external small perimeter
G1 X197.704 Y186.296 E2.46955 ; external small perimeter
G1 X197.679 Y185.961 E2.47073 ; external small perimeter
G1 X197.694 Y185.692 E2.47168 ; external small perimeter
G1 X197.756 Y185.400 E2.47273 ; external small perimeter
G1 X198.022 Y185.349 E2.47368 ; external small perimeter
G1 X198.105 Y185.351 E2.47397 ; external small perimeter
G1 X198.834 Y187.738 F1800.000 ; move to first infill point
G1 F734.454
G1 X199.901 Y186.670 E2.48409 ; infill
G1 X200.346 Y186.899 E2.48744 ; infill
G1 X200.743 Y187.134 E2.49053 ; infill
G1 X201.157 Y187.408 E2.49386 ; infill
G1 X201.656 Y187.778 E2.49802 ; infill
G1 X199.749 Y189.686 E2.51610 ; infill
G1 X200.289 Y190.548 E2.52292 ; infill
G1 X200.649 Y191.031 E2.52696 ; infill
G1 X200.935 Y191.362 E2.52989 ; infill
G1 X203.179 Y189.119 E2.55115 ; infill
G1 X203.451 Y189.413 E2.55384 ; infill
G1 X203.722 Y189.745 E2.55671 ; infill
G1 X204.017 Y190.169 E2.56017 ; infill
G1 X204.207 Y190.509 E2.56278 ; infill
G1 X204.327 Y190.832 E2.56509 ; infill
G1 X203.259 Y191.901 E2.57522 ; infill
G1 Z25.540 F1800.000 ; move to next layer (5)
G1 X198.291 Y185.356 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.533 Y185.397 E2.57608 ; external small perimeter
G1 X198.871 Y185.487 E2.57731 ; external small perimeter
G1 X199.573 Y185.752 E2.57995 ; external small perimeter
G1 X200.231 Y186.075 E2.58253 ; external small perimeter
G1 X201.162 Y186.631 E2.58634 ; external small perimeter
G1 X202.021 Y187.240 E2.59004 ; external small perimeter
G1 X202.351 Y187.495 E2.59151 ; external small perimeter
G1 X202.986 Y188.039 E2.59445 ; external small perimeter
G1 X203.486 Y188.519 E2.59689 ; external small perimeter
G1 X203.966 Y189.037 E2.59938 ; external small perimeter
G1 X204.281 Y189.422 E2.60112 ; external small perimeter
G1 X204.661 Y189.965 E2.60346 ; external small perimeter
G1 X204.927 Y190.444 E2.60538 ; external small perimeter
G1 X205.054 Y190.738 E2.60651 ; external small perimeter
G1 X205.147 Y191.040 E2.60762 ; external small perimeter
G1 X205.200 Y191.393 E2.60888 ; external small perimeter
G1 X205.178 Y191.705 E2.60998 ; external small perimeter
G1 X205.132 Y191.865 E2.61056 ; external small perimeter
G1 X205.057 Y192.022 E2.61117 ; external small perimeter
G1 X204.816 Y192.319 E2.61252 ; external small perimeter
G1 X204.595 Y192.506 E2.61354 ; external small perimeter
G1 X204.372 Y192.654 E2.61448 ; external small perimeter
G1 X204.068 Y192.812 E2.61568 ; external small perimeter
G1 X203.838 Y192.908 E2.61656 ; external small perimeter
G1 X203.512 Y193.010 E2.61776 ; external small perimeter
G1 X203.238 Y193.066 E2.61874 ; external small perimeter
G1 X202.905 Y193.095 E2.61992 ; external small perimeter
G1 X202.585 Y193.078 E2.62105 ; external small perimeter
G1 X202.102 Y192.969 E2.62279 ; external small perimeter
G1 X201.803 Y192.848 E2.62392 ; external small perimeter
G1 X201.541 Y192.707 E2.62497 ; external small perimeter
G1 X201.210 Y192.483 E2.62638 ; external small perimeter
G1 X200.860 Y192.192 E2.62798 ; external small perimeter
G1 X200.571 Y191.908 E2.62940 ; external small perimeter
G1 X200.100 Y191.367 E2.63192 ; external small perimeter
G1 X199.683 Y190.807 E2.63438 ; external small perimeter
G1 X199.223 Y190.098 E2.63735 ; external small perimeter
G1 X198.794 Y189.338 E2.64042 ; external small perimeter
G1 X198.480 Y188.703 E2.64291 ; external small perimeter
G1 X198.135 Y187.887 E2.64603 ; external small perimeter
G1 X197.921 Y187.264 E2.64835 ; external small perimeter
G1 X197.780 Y186.732 E2.65028 ; external small perimeter
G1 X197.704 Y186.296 E2.65184 ; external small perimeter
G1 X197.679 Y185.961 E2.65302 ; external small perimeter
G1 X197.694 Y185.692 E2.65397 ; external small perimeter
G1 X197.756 Y185.400 E2.65502 ; external small perimeter
G1 X198.010 Y185.350 E2.65593 ; external small perimeter
G1 X198.111 Y185.352 E2.65628 ; external small perimeter
G1 Z26.740 F1800.000 ; move to next layer (6)
G1 X198.293 Y185.357 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.844 Y185.477 E2.65826 ; external small perimeter
G1 X199.565 Y185.748 E2.66098 ; external small perimeter
G1 X200.237 Y186.078 E2.66361 ; external small perimeter
G1 X200.698 Y186.340 E2.66547 ; external small perimeter
G1 X201.205 Y186.658 E2.66758 ; external small perimeter
G1 X201.855 Y187.112 E2.67037 ; external small perimeter
G1 X202.351 Y187.496 E2.67257 ; external small perimeter
G1 X202.986 Y188.039 E2.67551 ; external small perimeter
G1 X203.486 Y188.519 E2.67795 ; external small perimeter
G1 X203.966 Y189.038 E2.68044 ; external small perimeter
G1 X204.265 Y189.402 E2.68209 ; external small perimeter
G1 X204.661 Y189.965 E2.68451 ; external small perimeter
G1 X204.935 Y190.460 E2.68650 ; external small perimeter
G1 X205.054 Y190.738 E2.68757 ; external small perimeter
G1 X205.147 Y191.039 E2.68867 ; external small perimeter
G1 X205.201 Y191.410 E2.68999 ; external small perimeter
G1 X205.178 Y191.705 E2.69103 ; external small perimeter
G1 X205.132 Y191.865 E2.69162 ; external small perimeter
G1 X205.057 Y192.022 E2.69223 ; external small perimeter
G1 X204.816 Y192.319 E2.69358 ; external small perimeter
G1 X204.594 Y192.506 E2.69460 ; external small perimeter
G1 X204.388 Y192.644 E2.69547 ; external small perimeter
G1 X204.098 Y192.799 E2.69663 ; external small perimeter
G1 X203.814 Y192.917 E2.69771 ; external small perimeter
G1 X203.498 Y193.014 E2.69887 ; external small perimeter
G1 X203.239 Y193.066 E2.69980 ; external small perimeter
G1 X202.903 Y193.095 E2.70098 ; external small perimeter
G1 X202.601 Y193.081 E2.70205 ; external small perimeter
G1 X202.311 Y193.029 E2.70309 ; external small perimeter
G1 X202.081 Y192.962 E2.70393 ; external small perimeter
G1 X201.794 Y192.843 E2.70502 ; external small perimeter
G1 X201.541 Y192.707 E2.70603 ; external small perimeter
G1 X201.210 Y192.483 E2.70744 ; external small perimeter
G1 X200.860 Y192.191 E2.70904 ; external small perimeter
G1 X200.587 Y191.925 E2.71038 ; external small perimeter
G1 X200.100 Y191.367 E2.71299 ; external small perimeter
G1 X199.683 Y190.807 E2.71544 ; external small perimeter
G1 X199.223 Y190.098 E2.71841 ; external small perimeter
G1 X198.794 Y189.337 E2.72149 ; external small perimeter
G1 X198.491 Y188.727 E2.72388 ; external small perimeter
G1 X198.135 Y187.886 E2.72709 ; external small perimeter
G1 X197.921 Y187.264 E2.72941 ; external small perimeter
G1 X197.780 Y186.732 E2.73135 ; external small perimeter
G1 X197.704 Y186.296 E2.73290 ; external small perimeter
G1 X197.679 Y185.961 E2.73408 ; external small perimeter
G1 X197.694 Y185.692 E2.73503 ; external small perimeter
G1 X197.756 Y185.400 E2.73608 ; external small perimeter
G1 X197.998 Y185.351 E2.73695 ; external small perimeter
G1 X198.113 Y185.353 E2.73735 ; external small perimeter
G1 X198.831 Y187.729 F1800.000 ; move to first infill point
G1 F734.660
G1 X199.898 Y186.661 E2.74748 ; infill
G1 X200.520 Y186.998 E2.75223 ; infill
G1 X200.972 Y187.282 E2.75581 ; infill
G1 X201.658 Y187.768 E2.76145 ; infill
G1 X199.746 Y189.681 E2.77961 ; infill
G1 X200.289 Y190.548 E2.78648 ; infill
G1 X200.647 Y191.029 E2.79050 ; infill
G1 X200.934 Y191.359 E2.79343 ; infill
G1 X203.177 Y189.116 E2.81471 ; infill
G1 X203.693 Y189.708 E2.81998 ; infill
G1 X204.017 Y190.168 E2.82376 ; infill
G1 X204.221 Y190.537 E2.82658 ; infill
G1 X204.326 Y190.833 E2.82869 ; infill
G1 X203.258 Y191.902 E2.83883 ; infill
G1 Z27.940 F1800.000 ; move to next layer (7)
G1 X198.278 Y185.409 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.795 Y185.519 E2.84069 ; external small perimeter
G1 X199.171 Y185.645 E2.84209 ; external small perimeter
G1 X199.614 Y185.829 E2.84377 ; external small perimeter
G1 X200.190 Y186.115 E2.84604 ; external small perimeter
G1 X200.891 Y186.522 E2.84889 ; external small perimeter
G1 X201.653 Y187.033 E2.85211 ; external small perimeter
G1 X202.339 Y187.557 E2.85515 ; external small perimeter
G1 X202.965 Y188.094 E2.85805 ; external small perimeter
G1 X203.449 Y188.559 E2.86041 ; external small perimeter
G1 X203.919 Y189.067 E2.86285 ; external small perimeter
G1 X204.320 Y189.565 E2.86509 ; external small perimeter
G1 X204.736 Y190.197 E2.86776 ; external small perimeter
G1 X205.003 Y190.757 E2.86994 ; external small perimeter
G1 X205.123 Y191.190 E2.87152 ; external small perimeter
G1 X205.145 Y191.535 E2.87273 ; external small perimeter
G1 X205.124 Y191.704 E2.87333 ; external small perimeter
G1 X205.002 Y192.006 E2.87448 ; external small perimeter
G1 X204.774 Y192.284 E2.87574 ; external small perimeter
G1 X204.563 Y192.461 E2.87671 ; external small perimeter
G1 X204.374 Y192.590 E2.87752 ; external small perimeter
G1 X204.103 Y192.737 E2.87860 ; external small perimeter
G1 X203.771 Y192.875 E2.87986 ; external small perimeter
G1 X203.473 Y192.964 E2.88096 ; external small perimeter
G1 X203.229 Y193.012 E2.88183 ; external small perimeter
G1 X202.901 Y193.040 E2.88299 ; external small perimeter
G1 X202.621 Y193.028 E2.88398 ; external small perimeter
G1 X202.345 Y192.982 E2.88496 ; external small perimeter
G1 X202.081 Y192.904 E2.88593 ; external small perimeter
G1 X201.810 Y192.790 E2.88696 ; external small perimeter
G1 X201.572 Y192.662 E2.88791 ; external small perimeter
G1 X201.244 Y192.440 E2.88931 ; external small perimeter
G1 X200.900 Y192.155 E2.89088 ; external small perimeter
G1 X200.536 Y191.792 E2.89269 ; external small perimeter
G1 X200.148 Y191.340 E2.89478 ; external small perimeter
G1 X199.718 Y190.761 E2.89732 ; external small perimeter
G1 X199.268 Y190.066 E2.90023 ; external small perimeter
G1 X198.852 Y189.332 E2.90320 ; external small perimeter
G1 X198.551 Y188.728 E2.90557 ; external small perimeter
G1 X198.286 Y188.123 E2.90789 ; external small perimeter
G1 X198.080 Y187.577 E2.90995 ; external small perimeter
G1 X197.933 Y187.113 E2.91166 ; external small perimeter
G1 X197.834 Y186.721 E2.91308 ; external small perimeter
G1 X197.758 Y186.288 E2.91463 ; external small perimeter
G1 X197.736 Y186.058 E2.91544 ; external small perimeter
G1 X197.737 Y185.819 E2.91628 ; external small perimeter
G1 X197.809 Y185.389 E2.91781 ; external small perimeter
G1 X198.098 Y185.402 E2.91883 ; external small perimeter
G1 Z29.140 F1800.000 ; move to next layer (8)
G1 X198.672 Y185.938 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X199.012 Y186.052 E2.92009 ; external small perimeter
G1 X199.657 Y186.335 E2.92257 ; external small perimeter
G1 X200.460 Y186.772 E2.92579 ; external small perimeter
G1 X201.114 Y187.191 E2.92852 ; external small perimeter
G1 X201.628 Y187.556 E2.93073 ; external small perimeter
G1 X202.118 Y187.940 E2.93292 ; external small perimeter
G1 X202.793 Y188.531 E2.93608 ; external small perimeter
G1 X203.449 Y189.196 E2.93937 ; external small perimeter
G1 X203.852 Y189.673 E2.94156 ; external small perimeter
G1 X204.124 Y190.041 E2.94317 ; external small perimeter
G1 X204.308 Y190.331 E2.94438 ; external small perimeter
G1 X204.533 Y190.767 E2.94611 ; external small perimeter
G1 X204.669 Y191.157 E2.94756 ; external small perimeter
G1 X204.710 Y191.501 E2.94878 ; external small perimeter
G1 X204.694 Y191.631 E2.94924 ; external small perimeter
G1 X204.598 Y191.818 E2.94998 ; external small perimeter
G1 X204.431 Y192.006 E2.95086 ; external small perimeter
G1 X204.104 Y192.241 E2.95228 ; external small perimeter
G1 X203.932 Y192.334 E2.95297 ; external small perimeter
G1 X203.605 Y192.470 E2.95421 ; external small perimeter
G1 X203.142 Y192.584 E2.95589 ; external small perimeter
G1 X202.894 Y192.604 E2.95676 ; external small perimeter
G1 X202.663 Y192.594 E2.95758 ; external small perimeter
G1 X202.444 Y192.557 E2.95836 ; external small perimeter
G1 X202.228 Y192.493 E2.95915 ; external small perimeter
G1 X201.814 Y192.297 E2.96076 ; external small perimeter
G1 X201.516 Y192.098 E2.96202 ; external small perimeter
G1 X201.330 Y191.945 E2.96287 ; external small perimeter
G1 X200.866 Y191.506 E2.96511 ; external small perimeter
G1 X200.311 Y190.837 E2.96817 ; external small perimeter
G1 X199.956 Y190.335 E2.97033 ; external small perimeter
G1 X199.625 Y189.812 E2.97251 ; external small perimeter
G1 X199.244 Y189.138 E2.97523 ; external small perimeter
G1 X198.971 Y188.593 E2.97738 ; external small perimeter
G1 X198.683 Y187.938 E2.97990 ; external small perimeter
G1 X198.466 Y187.354 E2.98209 ; external small perimeter
G1 X198.282 Y186.719 E2.98441 ; external small perimeter
G1 X198.106 Y185.798 E2.98771 ; external small perimeter
G1 X198.497 Y185.895 E2.98913 ; external small perimeter
G1 X198.775 Y186.564 F1800.000 ; move to first infill point
G1 F718.905
G1 X199.766 Y187.615 E2.99111 ; infill
G1 X200.534 Y188.267 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.752 Y189.049 E2.99510 ; infill
G1 X200.108 Y189.679 E2.99771 ; infill
G1 X200.323 Y190.019 E2.99916 ; infill
G1 X201.938 Y188.403 E3.00740 ; infill
G1 X202.485 Y188.882 E3.01002 ; infill
G1 X202.741 Y189.142 E3.01133 ; infill
G1 X200.977 Y190.906 E3.02033 ; infill
G1 X201.220 Y191.199 E3.02170 ; infill
G1 X201.745 Y191.678 E3.02426 ; infill
G1 X203.471 Y189.952 E3.03306 ; infill
G1 X203.815 Y190.449 E3.03524 ; infill
G1 X203.986 Y190.781 E3.03659 ; infill
G1 X204.037 Y190.926 E3.03715 ; infill
G1 X203.257 Y191.706 E3.04112 ; infill
G1 E1.04112 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-8.04112 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X144.1 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 4 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
