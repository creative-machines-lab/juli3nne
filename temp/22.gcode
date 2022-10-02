; generated by Slic3r 1.3.1-dev (Build (Unknown revision)) on 2022-09-17 at 14:55:49

; external perimeters extrusion width = 1.32mm (12.75mm^3/s)
; perimeters extrusion width = 1.26mm (12.03mm^3/s)
; infill extrusion width = 2.00mm (20.91mm^3/s)
; solid infill extrusion width = 2.00mm (41.82mm^3/s)
; top infill extrusion width = 1.26mm (18.04mm^3/s)

M107 ; disable fan
G92 E0 ; reset extrusion distance
M104 S200 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; Filament gcode

M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0 ; reset extrusion distance
G1 Z6.520 F1800.000 ; move to next layer (0)
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.780 Y164.163 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.780 Y165.109 E2.00328 ; external small perimeter
G1 X172.399 Y165.797 E2.00548 ; external small perimeter
G1 X172.726 Y166.218 E2.00676 ; external small perimeter
G1 X173.058 Y166.688 E2.00813 ; external small perimeter
G1 X173.391 Y167.207 E2.00960 ; external small perimeter
G1 X173.739 Y167.802 E2.01124 ; external small perimeter
G1 X174.064 Y168.418 E2.01290 ; external small perimeter
G1 X174.377 Y169.071 E2.01462 ; external small perimeter
G1 X174.675 Y169.764 E2.01642 ; external small perimeter
G1 X174.952 Y170.484 E2.01826 ; external small perimeter
G1 X175.204 Y171.224 E2.02012 ; external small perimeter
G1 X175.538 Y172.344 E2.02291 ; external small perimeter
G1 X171.705 Y173.592 E2.03251 ; external small perimeter
G1 X171.301 Y172.435 E2.03543 ; external small perimeter
G1 X171.071 Y171.681 E2.03731 ; external small perimeter
G1 X170.870 Y170.920 E2.03919 ; external small perimeter
G1 X170.702 Y170.156 E2.04105 ; external small perimeter
G1 X170.568 Y169.398 E2.04288 ; external small perimeter
G1 X170.470 Y168.662 E2.04465 ; external small perimeter
G1 X170.409 Y167.955 E2.04634 ; external small perimeter
G1 X170.383 Y167.351 E2.04778 ; external small perimeter
G1 X170.384 Y166.786 E2.04913 ; external small perimeter
G1 X170.410 Y166.263 E2.05038 ; external small perimeter
G1 X170.522 Y165.363 E2.05254 ; external small perimeter
G1 X170.743 Y164.339 E2.05504 ; external small perimeter
G1 X171.378 Y166.187 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.220 Y168.646 E2.05966 ; infill
G1 F600.000
G1 X172.296 Y168.883 E2.06013 ; infill
G1 F600.000
G1 X172.371 Y169.119 E2.06062 ; infill
G1 F600.000
G1 X172.458 Y169.381 E2.06120 ; infill
G1 F600.000
G1 X172.544 Y169.648 E2.06181 ; infill
G1 F600.000
G1 X172.617 Y169.871 E2.06235 ; infill
G1 F600.000
G1 X172.742 Y170.259 E2.06331 ; infill
G1 F600.000
G1 X172.912 Y170.780 E2.06465 ; infill
G1 F600.000
G1 X173.014 Y171.069 E2.06543 ; infill
G1 F600.000
G1 X173.047 Y171.124 E2.06560 ; infill
G1 F600.000
G1 X173.081 Y171.178 E2.06578 ; infill
G1 F600.000
G1 X173.115 Y171.233 E2.06597 ; infill
G1 F600.000
G1 X173.149 Y171.288 E2.06616 ; infill
G1 F600.000
G1 X173.183 Y171.342 E2.06636 ; infill
G1 F600.000
G1 X173.217 Y171.397 E2.06657 ; infill
G1 F600.000
G1 X173.251 Y171.452 E2.06679 ; infill
G1 F600.000
G1 X173.285 Y171.506 E2.06702 ; infill
G1 F600.000
G1 X173.319 Y171.561 E2.06725 ; infill
G1 F600.000
G1 X173.353 Y171.616 E2.06750 ; infill
G1 F600.000
G1 X173.387 Y171.670 E2.06775 ; infill
G1 F600.000
G1 X173.421 Y171.725 E2.06800 ; infill
G1 F600.000
G1 X173.455 Y171.780 E2.06827 ; infill
G1 F600.000
G1 X173.489 Y171.835 E2.06854 ; infill
G1 F600.000
G1 X173.523 Y171.889 E2.06883 ; infill
G1 F600.000
G1 X173.557 Y171.944 E2.06911 ; infill
G1 F600.000
G1 X173.574 Y171.971 E2.06926 ; infill
G1 Z7.720 F1800.000 ; move to next layer (1)
G1 X170.873 Y163.752 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.088 Y163.870 E2.07037 ; external small perimeter
G1 X171.575 Y164.210 E2.07305 ; external small perimeter
G1 X172.158 Y164.732 E2.07658 ; external small perimeter
G1 X172.477 Y165.069 E2.07867 ; external small perimeter
G1 X172.812 Y165.460 E2.08099 ; external small perimeter
G1 X173.155 Y165.901 E2.08351 ; external small perimeter
G1 X173.500 Y166.390 E2.08621 ; external small perimeter
G1 X173.846 Y166.928 E2.08910 ; external small perimeter
G1 X174.205 Y167.543 E2.09231 ; external small perimeter
G1 X174.540 Y168.178 E2.09554 ; external small perimeter
G1 X174.862 Y168.851 E2.09891 ; external small perimeter
G1 X175.169 Y169.563 E2.10240 ; external small perimeter
G1 X175.453 Y170.302 E2.10597 ; external small perimeter
G1 X175.712 Y171.061 E2.10959 ; external small perimeter
G1 X175.943 Y171.836 E2.11323 ; external small perimeter
G1 X176.160 Y172.702 E2.11726 ; external small perimeter
G1 X171.410 Y174.249 E2.13979 ; external small perimeter
G1 X171.057 Y173.354 E2.14412 ; external small perimeter
G1 X170.794 Y172.601 E2.14772 ; external small perimeter
G1 X170.558 Y171.827 E2.15137 ; external small perimeter
G1 X170.352 Y171.045 E2.15502 ; external small perimeter
G1 X170.179 Y170.259 E2.15865 ; external small perimeter
G1 X170.041 Y169.480 E2.16222 ; external small perimeter
G1 X169.940 Y168.721 E2.16567 ; external small perimeter
G1 X169.877 Y167.990 E2.16898 ; external small perimeter
G1 X169.850 Y167.362 E2.17181 ; external small perimeter
G1 X169.851 Y166.773 E2.17447 ; external small perimeter
G1 X169.878 Y166.223 E2.17695 ; external small perimeter
G1 X169.928 Y165.720 E2.17923 ; external small perimeter
G1 X169.998 Y165.267 E2.18130 ; external small perimeter
G1 X170.093 Y164.823 E2.18334 ; external small perimeter
G1 X170.290 Y164.204 E2.18627 ; external small perimeter
G1 X170.575 Y163.624 E2.18919 ; external small perimeter
G1 X170.707 Y163.681 E2.18983 ; external small perimeter
G1 X171.847 Y166.392 F1800.000 ; move to first infill point
G1 F810.231
G1 X170.777 Y165.322 E2.20287 ; infill
G1 X170.729 Y165.792 E2.20694 ; infill
G1 X170.704 Y166.800 E2.21562 ; infill
G1 X170.728 Y167.366 E2.22050 ; infill
G1 X170.811 Y168.226 E2.22794 ; infill
G1 X174.934 Y172.349 E2.27816 ; infill
G1 X172.770 Y173.054 E2.29777 ; infill
G1 X171.702 Y171.987 E2.31077 ; infill
G1 Z8.920 F1800.000 ; move to next layer (2)
G1 X170.795 Y163.393 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.243 Y163.613 E2.31302 ; external small perimeter
G1 X171.761 Y163.975 E2.31587 ; external small perimeter
G1 X172.369 Y164.521 E2.31956 ; external small perimeter
G1 X172.699 Y164.869 E2.32172 ; external small perimeter
G1 X173.044 Y165.271 E2.32411 ; external small perimeter
G1 X173.395 Y165.723 E2.32669 ; external small perimeter
G1 X173.748 Y166.223 E2.32945 ; external small perimeter
G1 X174.101 Y166.772 E2.33240 ; external small perimeter
G1 X174.466 Y167.398 E2.33566 ; external small perimeter
G1 X174.807 Y168.043 E2.33896 ; external small perimeter
G1 X175.134 Y168.727 E2.34237 ; external small perimeter
G1 X175.446 Y169.450 E2.34592 ; external small perimeter
G1 X175.735 Y170.200 E2.34955 ; external small perimeter
G1 X175.997 Y170.970 E2.35322 ; external small perimeter
G1 X176.231 Y171.755 E2.35691 ; external small perimeter
G1 X176.423 Y172.525 E2.36049 ; external small perimeter
G1 X176.419 Y172.673 E2.36116 ; external small perimeter
G1 X176.366 Y172.819 E2.36185 ; external small perimeter
G1 X176.270 Y172.939 E2.36255 ; external small perimeter
G1 X176.141 Y173.021 E2.36324 ; external small perimeter
G1 X171.700 Y174.469 E2.38430 ; external small perimeter
G1 X171.527 Y174.502 E2.38509 ; external small perimeter
G1 X171.388 Y174.486 E2.38572 ; external small perimeter
G1 X171.248 Y174.422 E2.38642 ; external small perimeter
G1 X171.098 Y174.256 E2.38743 ; external small perimeter
G1 X170.776 Y173.456 E2.39132 ; external small perimeter
G1 X170.510 Y172.694 E2.39496 ; external small perimeter
G1 X170.270 Y171.909 E2.39866 ; external small perimeter
G1 X170.061 Y171.115 E2.40236 ; external small perimeter
G1 X169.885 Y170.318 E2.40604 ; external small perimeter
G1 X169.745 Y169.526 E2.40967 ; external small perimeter
G1 X169.643 Y168.753 E2.41318 ; external small perimeter
G1 X169.578 Y168.009 E2.41655 ; external small perimeter
G1 X169.551 Y167.368 E2.41945 ; external small perimeter
G1 X169.552 Y166.765 E2.42216 ; external small perimeter
G1 X169.580 Y166.201 E2.42471 ; external small perimeter
G1 X169.631 Y165.682 E2.42706 ; external small perimeter
G1 X169.703 Y165.213 E2.42920 ; external small perimeter
G1 X169.803 Y164.750 E2.43134 ; external small perimeter
G1 X170.016 Y164.081 E2.43450 ; external small perimeter
G1 X170.230 Y163.644 E2.43670 ; external small perimeter
G1 X170.488 Y163.298 E2.43865 ; external small perimeter
G1 X170.623 Y163.340 E2.43928 ; external small perimeter
G1 X171.647 Y164.724 F1800.000 ; move to first infill point
G1 F978.349
G1 X170.579 Y165.792 E2.45113 ; infill
G1 X170.475 Y166.389 E2.45590 ; infill
G1 X170.430 Y166.837 E2.45943 ; infill
G1 X170.405 Y167.874 E2.46757 ; infill
G1 X170.437 Y168.549 E2.47287 ; infill
G1 X172.879 Y166.108 E2.49998 ; infill
G1 X173.451 Y166.963 E2.50806 ; infill
G1 X173.883 Y167.719 E2.51489 ; infill
G1 X170.768 Y170.834 E2.54946 ; infill
G1 X171.071 Y172.063 E2.55940 ; infill
G1 X171.295 Y172.796 E2.56542 ; infill
G1 X171.328 Y172.890 E2.56620 ; infill
G1 X174.718 Y169.500 E2.60383 ; infill
G1 X174.964 Y170.139 E2.60921 ; infill
G1 X175.209 Y170.859 E2.61518 ; infill
G1 X175.385 Y171.449 E2.62001 ; infill
G1 X174.317 Y172.516 E2.63186 ; infill
M106 S255 ; enable fan
G1 Z10.120 F1800.000 ; move to next layer (3)
G1 X170.586 Y163.029 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X170.899 Y163.113 E2.63332 ; external small perimeter
G1 X171.135 Y163.214 E2.63448 ; external small perimeter
G1 X171.397 Y163.357 E2.63582 ; external small perimeter
G1 X171.946 Y163.740 E2.63885 ; external small perimeter
G1 X172.251 Y163.997 E2.64064 ; external small perimeter
G1 X172.581 Y164.309 E2.64269 ; external small perimeter
G1 X172.922 Y164.669 E2.64492 ; external small perimeter
G1 X173.275 Y165.082 E2.64738 ; external small perimeter
G1 X173.635 Y165.545 E2.65002 ; external small perimeter
G1 X173.996 Y166.056 E2.65284 ; external small perimeter
G1 X174.356 Y166.616 E2.65584 ; external small perimeter
G1 X174.728 Y167.253 E2.65917 ; external small perimeter
G1 X175.075 Y167.909 E2.66252 ; external small perimeter
G1 X175.407 Y168.603 E2.66599 ; external small perimeter
G1 X175.723 Y169.337 E2.66959 ; external small perimeter
G1 X176.016 Y170.098 E2.67327 ; external small perimeter
G1 X176.282 Y170.879 E2.67699 ; external small perimeter
G1 X176.519 Y171.675 E2.68073 ; external small perimeter
G1 X176.719 Y172.481 E2.68448 ; external small perimeter
G1 X176.713 Y172.728 E2.68559 ; external small perimeter
G1 X176.627 Y172.965 E2.68673 ; external small perimeter
G1 X176.470 Y173.162 E2.68787 ; external small perimeter
G1 X176.381 Y173.229 E2.68837 ; external small perimeter
G1 X176.153 Y173.337 E2.68950 ; external small perimeter
G1 X171.793 Y174.754 E2.71018 ; external small perimeter
G1 X171.545 Y174.800 E2.71131 ; external small perimeter
G1 X171.309 Y174.775 E2.71238 ; external small perimeter
G1 X171.190 Y174.732 E2.71295 ; external small perimeter
G1 X171.080 Y174.670 E2.71352 ; external small perimeter
G1 X170.907 Y174.507 E2.71459 ; external small perimeter
G1 X170.785 Y174.295 E2.71570 ; external small perimeter
G1 X170.496 Y173.563 E2.71925 ; external small perimeter
G1 X170.225 Y172.787 E2.72295 ; external small perimeter
G1 X169.982 Y171.991 E2.72671 ; external small perimeter
G1 X169.770 Y171.185 E2.73046 ; external small perimeter
G1 X169.592 Y170.376 E2.73420 ; external small perimeter
G1 X169.450 Y169.571 E2.73788 ; external small perimeter
G1 X169.345 Y168.786 E2.74146 ; external small perimeter
G1 X169.279 Y168.028 E2.74489 ; external small perimeter
G1 X169.252 Y167.374 E2.74784 ; external small perimeter
G1 X169.253 Y166.757 E2.75062 ; external small perimeter
G1 X169.282 Y166.179 E2.75323 ; external small perimeter
G1 X169.335 Y165.645 E2.75565 ; external small perimeter
G1 X169.409 Y165.159 E2.75787 ; external small perimeter
G1 X169.513 Y164.677 E2.76009 ; external small perimeter
G1 X169.621 Y164.296 E2.76188 ; external small perimeter
G1 X169.860 Y163.698 E2.76478 ; external small perimeter
G1 X170.102 Y163.298 E2.76689 ; external small perimeter
G1 X170.199 Y163.183 E2.76757 ; external small perimeter
G1 X170.382 Y163.023 E2.76866 ; external small perimeter
G1 X170.406 Y163.023 E2.76878 ; external small perimeter
G1 X171.068 Y164.760 F1800.000 ; move to first infill point
G1 F981.830
G1 X172.136 Y165.827 E2.78041 ; infill
G1 X175.452 Y171.712 F1800.000 ; move to first infill point
G1 F981.830
G1 X170.107 Y166.366 E2.83869 ; infill
G1 X170.131 Y167.404 E2.84669 ; infill
G1 X170.191 Y168.101 E2.85208 ; infill
G1 X170.350 Y169.178 E2.86047 ; infill
G1 X174.344 Y173.173 E2.90402 ; infill
G1 X172.406 Y173.803 E2.91973 ; infill
G1 X171.338 Y172.735 E2.93137 ; infill
M106 S247.35 ; enable fan
G1 Z11.320 F1800.000 ; move to next layer (4)
G1 E0.93137 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.627 Y162.733 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.003 Y162.832 E2.00175 ; external small perimeter
G1 X171.266 Y162.945 E2.00304 ; external small perimeter
G1 X171.551 Y163.100 E2.00451 ; external small perimeter
G1 X172.132 Y163.506 E2.00770 ; external small perimeter
G1 X172.450 Y163.774 E2.00958 ; external small perimeter
G1 X172.792 Y164.097 E2.01170 ; external small perimeter
G1 X173.144 Y164.468 E2.01401 ; external small perimeter
G1 X173.507 Y164.892 E2.01653 ; external small perimeter
G1 X173.876 Y165.367 E2.01923 ; external small perimeter
G1 X174.244 Y165.889 E2.02212 ; external small perimeter
G1 X174.611 Y166.459 E2.02517 ; external small perimeter
G1 X174.989 Y167.108 E2.02856 ; external small perimeter
G1 X175.342 Y167.774 E2.03196 ; external small perimeter
G1 X175.679 Y168.479 E2.03548 ; external small perimeter
G1 X176.000 Y169.224 E2.03914 ; external small perimeter
G1 X176.297 Y169.996 E2.04287 ; external small perimeter
G1 X176.568 Y170.788 E2.04665 ; external small perimeter
G1 X176.808 Y171.595 E2.05044 ; external small perimeter
G1 X177.015 Y172.438 E2.05436 ; external small perimeter
G1 X177.025 Y172.608 E2.05512 ; external small perimeter
G1 X177.007 Y172.783 E2.05592 ; external small perimeter
G1 X176.961 Y172.952 E2.05671 ; external small perimeter
G1 X176.888 Y173.112 E2.05750 ; external small perimeter
G1 X176.790 Y173.257 E2.05829 ; external small perimeter
G1 X176.669 Y173.385 E2.05908 ; external small perimeter
G1 X176.530 Y173.491 E2.05987 ; external small perimeter
G1 X176.363 Y173.578 E2.06072 ; external small perimeter
G1 X171.859 Y175.046 E2.08208 ; external small perimeter
G1 X171.578 Y175.099 E2.08337 ; external small perimeter
G1 X171.403 Y175.096 E2.08416 ; external small perimeter
G1 X171.230 Y175.063 E2.08495 ; external small perimeter
G1 X171.066 Y175.003 E2.08574 ; external small perimeter
G1 X170.913 Y174.917 E2.08654 ; external small perimeter
G1 X170.776 Y174.808 E2.08733 ; external small perimeter
G1 X170.659 Y174.677 E2.08812 ; external small perimeter
G1 X170.519 Y174.435 E2.08938 ; external small perimeter
G1 X170.216 Y173.667 E2.09310 ; external small perimeter
G1 X169.941 Y172.880 E2.09686 ; external small perimeter
G1 X169.694 Y172.073 E2.10067 ; external small perimeter
G1 X169.479 Y171.256 E2.10448 ; external small perimeter
G1 X169.299 Y170.434 E2.10827 ; external small perimeter
G1 X169.154 Y169.617 E2.11201 ; external small perimeter
G1 X169.048 Y168.819 E2.11564 ; external small perimeter
G1 X168.981 Y168.047 E2.11914 ; external small perimeter
G1 X168.953 Y167.380 E2.12215 ; external small perimeter
G1 X168.954 Y166.750 E2.12499 ; external small perimeter
G1 X168.983 Y166.157 E2.12766 ; external small perimeter
G1 X169.038 Y165.608 E2.13015 ; external small perimeter
G1 X169.114 Y165.106 E2.13244 ; external small perimeter
G1 X169.222 Y164.605 E2.13476 ; external small perimeter
G1 X169.336 Y164.205 E2.13663 ; external small perimeter
G1 X169.461 Y163.859 E2.13829 ; external small perimeter
G1 X169.726 Y163.320 E2.14100 ; external small perimeter
G1 X169.855 Y163.129 E2.14204 ; external small perimeter
G1 X170.078 Y162.884 E2.14353 ; external small perimeter
G1 X170.193 Y162.800 E2.14417 ; external small perimeter
G1 X170.299 Y162.752 E2.14469 ; external small perimeter
G1 X170.447 Y162.727 E2.14537 ; external small perimeter
G1 X171.035 Y163.400 F1800.000 ; move to first infill point
G1 F900.000
G1 X170.254 Y164.180 E2.15007 ; infill
G1 X170.105 Y164.427 E2.15129 ; infill
G1 X169.916 Y164.906 E2.15349 ; infill
G1 X169.820 Y165.241 E2.15497 ; infill
G1 X169.726 Y165.680 E2.15688 ; infill
G1 X169.650 Y166.202 E2.15912 ; infill
G1 X171.916 Y163.936 E2.17276 ; infill
G1 X172.162 Y164.143 E2.17413 ; infill
G1 X172.648 Y164.623 E2.17703 ; infill
G1 X169.580 Y167.690 E2.19549 ; infill
G1 X169.607 Y168.371 E2.19839 ; infill
G1 X169.663 Y169.024 E2.20118 ; infill
G1 X173.298 Y165.390 E2.22305 ; infill
G1 X173.887 Y166.218 E2.22737 ; infill
G1 X169.843 Y170.263 E2.25171 ; infill
G1 X170.087 Y171.437 E2.25681 ; infill
G1 X174.424 Y167.099 E2.28291 ; infill
G1 X174.912 Y168.029 E2.28738 ; infill
G1 X170.394 Y172.547 E2.31456 ; infill
G1 X170.748 Y173.611 E2.31933 ; infill
G1 X175.355 Y169.004 E2.34705 ; infill
G1 X175.754 Y170.022 E2.35171 ; infill
G1 X171.382 Y174.395 E2.37802 ; infill
G1 X173.485 Y173.709 E2.38743 ; infill
G1 X176.102 Y171.092 E2.40318 ; infill
G1 X176.215 Y171.472 E2.40486 ; infill
G1 X176.394 Y172.206 E2.40808 ; infill
G1 X175.597 Y173.015 E2.41291 ; infill
G1 E0.41291 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
M107 ; disable fan
; Filament-specific end gcode 
;END gcode for filament

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M140 S0 ; set bed temperature
; cog_x = 172.412083
; cog_y = 169.366581
; cog_z = 9.553130
; filament_length_m = 0.0013 
; filament_volume_cm3 = 0.0095
; total_filament_cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 0
; before_layer_gcode = 
; between_objects_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_ears = 0
; brim_ears_max_angle = 125
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 0.025
; fan_always_on = 0
; fan_below_layer_time = 60
; fan_percentage = 0
; filament_colour = #FFFFFF
; filament_cost = 0
; filament_density = 0
; filament_diameter = 3
; filament_max_volumetric_speed = 0
; filament_notes = ""
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 2
; first_layer_speed = 10
; first_layer_temperature = 200
; gcode_arcs = 0
; gcode_comments = 1
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 0
; infill_first = 0
; interior_brim_width = 0
; label_printed_objects = 0
; layer_gcode = 
; max_fan_speed = 100
; max_layer_height = 0.3
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.15
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 1.2
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; printer_notes = 
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 0
; skirts = 0
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
; temperature = 200
; threads = 8
; toolchange_gcode = 
; travel_speed = 30
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_set_and_wait_bed = 0
; use_set_and_wait_extruder = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 6.17
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.35
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 58
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = aligned
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_max_layers = 0
; support_material_pattern = pillars
; support_material_pillar_size = 2.5
; support_material_pillar_spacing = 10
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 60%
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 3
; bridge_flow_ratio = 2
; bridge_speed = 20
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 10
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 80%
; fill_gaps = 1
; fill_pattern = rectilinear
; gap_fill_speed = 20
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 2
; infill_overlap = 55%
; infill_speed = 10
; min_shell_thickness = 0
; min_top_bottom_shell_thickness = 0
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 10
; perimeters = 1
; small_perimeter_speed = 10
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 2
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 15
; top_solid_layers = 3
