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
G1 X221.831 Y205.983 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X223.057 Y205.957 E2.00117 ; external small perimeter
G1 X223.844 Y205.970 E2.00192 ; external small perimeter
G1 X224.631 Y206.015 E2.00267 ; external small perimeter
G1 X225.409 Y206.091 E2.00342 ; external small perimeter
G1 X226.171 Y206.198 E2.00415 ; external small perimeter
G1 X226.901 Y206.332 E2.00486 ; external small perimeter
G1 X227.592 Y206.492 E2.00553 ; external small perimeter
G1 X228.175 Y206.655 E2.00611 ; external small perimeter
G1 X228.712 Y206.831 E2.00665 ; external small perimeter
G1 X229.202 Y207.017 E2.00715 ; external small perimeter
G1 X230.023 Y207.401 E2.00801 ; external small perimeter
G1 X231.085 Y208.018 E2.00918 ; external small perimeter
G1 X229.875 Y208.676 E2.01049 ; external small perimeter
G1 X229.030 Y209.052 E2.01138 ; external small perimeter
G1 X228.528 Y209.233 E2.01188 ; external small perimeter
G1 X227.979 Y209.403 E2.01243 ; external small perimeter
G1 X227.382 Y209.560 E2.01302 ; external small perimeter
G1 X226.709 Y209.706 E2.01368 ; external small perimeter
G1 X226.023 Y209.826 E2.01434 ; external small perimeter
G1 X225.305 Y209.921 E2.01503 ; external small perimeter
G1 X224.554 Y209.991 E2.01575 ; external small perimeter
G1 X223.784 Y210.032 E2.01648 ; external small perimeter
G1 X223.002 Y210.043 E2.01723 ; external small perimeter
G1 X221.833 Y210.014 E2.01834 ; external small perimeter
G1 X221.831 Y206.163 E2.02201 ; external small perimeter
G1 E0.02201 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X222.795 Y208.262 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X222.857 Y208.246 E2.00012 ; infill
G1 F600.000
G1 X222.920 Y208.231 E2.00023 ; infill
G1 F600.000
G1 X222.982 Y208.216 E2.00035 ; infill
G1 F600.000
G1 X223.045 Y208.200 E2.00046 ; infill
G1 F600.000
G1 X223.107 Y208.185 E2.00056 ; infill
G1 F600.000
G1 X223.170 Y208.169 E2.00067 ; infill
G1 F600.000
G1 X223.233 Y208.154 E2.00077 ; infill
G1 F600.000
G1 X223.295 Y208.138 E2.00086 ; infill
G1 F600.000
G1 X223.358 Y208.123 E2.00096 ; infill
G1 F600.000
G1 X223.420 Y208.108 E2.00105 ; infill
G1 F600.000
G1 X223.483 Y208.092 E2.00113 ; infill
G1 F600.000
G1 X223.545 Y208.077 E2.00122 ; infill
G1 F600.000
G1 X223.608 Y208.061 E2.00130 ; infill
G1 F600.000
G1 X223.670 Y208.046 E2.00138 ; infill
G1 F600.000
G1 X223.733 Y208.031 E2.00145 ; infill
G1 F600.000
G1 X223.795 Y208.015 E2.00152 ; infill
G1 F600.000
G1 X223.858 Y208.000 E2.00159 ; infill
G1 F600.000
G1 X224.408 Y208.001 E2.00215 ; infill
G1 F600.000
G1 X224.885 Y208.001 E2.00262 ; infill
G1 F600.000
G1 X225.183 Y207.999 E2.00290 ; infill
G1 F600.000
G1 X225.463 Y208.000 E2.00316 ; infill
G1 F600.000
G1 X225.744 Y208.001 E2.00340 ; infill
G1 F600.000
G1 X226.003 Y208.000 E2.00362 ; infill
G1 F600.000
G1 X226.252 Y208.001 E2.00382 ; infill
G1 F600.000
G1 X227.675 Y207.981 E2.00489 ; infill
G1 F600.000
G1 X228.975 Y207.960 E2.00581 ; infill
G1 Z7.720 F1800.000 ; move to next layer (1)
G1 X221.298 Y205.505 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X222.259 Y205.441 E2.00755 ; external small perimeter
G1 X223.055 Y205.423 E2.00899 ; external small perimeter
G1 X223.864 Y205.437 E2.01045 ; external small perimeter
G1 X224.672 Y205.483 E2.01191 ; external small perimeter
G1 X225.472 Y205.562 E2.01336 ; external small perimeter
G1 X226.256 Y205.671 E2.01478 ; external small perimeter
G1 X227.009 Y205.810 E2.01617 ; external small perimeter
G1 X227.724 Y205.976 E2.01749 ; external small perimeter
G1 X228.330 Y206.144 E2.01862 ; external small perimeter
G1 X228.890 Y206.328 E2.01969 ; external small perimeter
G1 X229.404 Y206.523 E2.02068 ; external small perimeter
G1 X229.867 Y206.726 E2.02159 ; external small perimeter
G1 X230.277 Y206.932 E2.02242 ; external small perimeter
G1 X230.669 Y207.160 E2.02324 ; external small perimeter
G1 X231.207 Y207.546 E2.02443 ; external small perimeter
G1 X231.383 Y207.704 E2.02486 ; external small perimeter
G1 X231.644 Y208.007 E2.02558 ; external small perimeter
G1 X231.447 Y208.232 E2.02612 ; external small perimeter
G1 X231.268 Y208.401 E2.02656 ; external small perimeter
G1 X230.794 Y208.759 E2.02763 ; external small perimeter
G1 X230.118 Y209.152 E2.02904 ; external small perimeter
G1 X229.223 Y209.549 E2.03081 ; external small perimeter
G1 X228.698 Y209.739 E2.03182 ; external small perimeter
G1 X228.126 Y209.916 E2.03290 ; external small perimeter
G1 X227.507 Y210.079 E2.03405 ; external small perimeter
G1 X226.811 Y210.230 E2.03534 ; external small perimeter
G1 X226.104 Y210.353 E2.03663 ; external small perimeter
G1 X225.365 Y210.451 E2.03798 ; external small perimeter
G1 X224.592 Y210.523 E2.03937 ; external small perimeter
G1 X223.802 Y210.565 E2.04080 ; external small perimeter
G1 X223.000 Y210.577 E2.04225 ; external small perimeter
G1 X222.190 Y210.557 E2.04371 ; external small perimeter
G1 X221.301 Y210.501 E2.04532 ; external small perimeter
G1 X221.298 Y205.685 E2.05400 ; external small perimeter
G1 X223.222 Y209.715 F1800.000 ; move to first infill point
G1 F883.587
G1 X222.154 Y208.647 E2.05872 ; infill
G1 X222.152 Y206.285 E2.06609 ; infill
G1 X222.387 Y206.280 E2.06682 ; infill
G1 X225.715 Y209.608 E2.08151 ; infill
G1 X226.428 Y209.515 E2.08375 ; infill
G1 X227.079 Y209.402 E2.08582 ; infill
G1 X227.917 Y209.210 E2.08850 ; infill
G1 X225.168 Y206.461 E2.10063 ; infill
G1 X226.193 Y206.635 E2.10388 ; infill
G1 X226.848 Y206.787 E2.10598 ; infill
G1 X227.893 Y207.102 E2.10939 ; infill
G1 X228.743 Y207.449 E2.11225 ; infill
G1 X229.836 Y208.529 E2.11705 ; infill
G1 Z8.920 F1800.000 ; move to next layer (2)
G1 X221.041 Y205.474 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X221.079 Y205.406 E2.11719 ; external small perimeter
G1 X221.183 Y205.292 E2.11747 ; external small perimeter
G1 X221.388 Y205.201 E2.11787 ; external small perimeter
G1 X222.247 Y205.142 E2.11942 ; external small perimeter
G1 X223.055 Y205.124 E2.12088 ; external small perimeter
G1 X223.875 Y205.138 E2.12236 ; external small perimeter
G1 X224.695 Y205.185 E2.12384 ; external small perimeter
G1 X225.507 Y205.265 E2.12531 ; external small perimeter
G1 X226.304 Y205.376 E2.12677 ; external small perimeter
G1 X227.070 Y205.517 E2.12817 ; external small perimeter
G1 X227.799 Y205.686 E2.12952 ; external small perimeter
G1 X228.416 Y205.858 E2.13068 ; external small perimeter
G1 X228.989 Y206.046 E2.13176 ; external small perimeter
G1 X229.517 Y206.246 E2.13278 ; external small perimeter
G1 X229.995 Y206.456 E2.13372 ; external small perimeter
G1 X230.419 Y206.669 E2.13458 ; external small perimeter
G1 X230.828 Y206.906 E2.13543 ; external small perimeter
G1 X231.398 Y207.316 E2.13670 ; external small perimeter
G1 X231.748 Y207.655 E2.13758 ; external small perimeter
G1 X231.987 Y207.992 E2.13832 ; external small perimeter
G1 X231.802 Y208.281 E2.13894 ; external small perimeter
G1 X231.464 Y208.627 E2.13981 ; external small perimeter
G1 X230.960 Y209.008 E2.14095 ; external small perimeter
G1 X230.253 Y209.418 E2.14243 ; external small perimeter
G1 X229.820 Y209.625 E2.14329 ; external small perimeter
G1 X229.331 Y209.828 E2.14425 ; external small perimeter
G1 X228.793 Y210.022 E2.14528 ; external small perimeter
G1 X228.208 Y210.204 E2.14638 ; external small perimeter
G1 X227.577 Y210.369 E2.14756 ; external small perimeter
G1 X226.869 Y210.524 E2.14887 ; external small perimeter
G1 X226.150 Y210.649 E2.15018 ; external small perimeter
G1 X225.398 Y210.748 E2.15155 ; external small perimeter
G1 X224.614 Y210.821 E2.15297 ; external small perimeter
G1 X223.812 Y210.864 E2.15442 ; external small perimeter
G1 X222.998 Y210.876 E2.15589 ; external small perimeter
G1 X222.177 Y210.855 E2.15737 ; external small perimeter
G1 X221.472 Y210.811 E2.15865 ; external small perimeter
G1 X221.306 Y210.776 E2.15895 ; external small perimeter
G1 X221.183 Y210.708 E2.15920 ; external small perimeter
G1 X221.079 Y210.595 E2.15948 ; external small perimeter
G1 X221.041 Y210.526 E2.15962 ; external small perimeter
G1 X221.003 Y210.379 E2.15990 ; external small perimeter
G1 X221.006 Y205.649 E2.16843 ; external small perimeter
G1 X222.008 Y207.057 F1800.000 ; move to first infill point
G1 F946.251
G1 X221.853 Y207.060 E2.16898 ; infill
G1 X221.853 Y207.212 E2.16951 ; infill
G1 X223.075 Y205.989 E2.17565 ; infill
G1 X224.357 Y205.991 E2.18020 ; infill
G1 X225.121 Y206.035 E2.18292 ; infill
G1 X225.909 Y206.113 E2.18572 ; infill
G1 X222.011 Y210.010 E2.20529 ; infill
G1 X223.231 Y210.011 E2.20962 ; infill
G1 X223.979 Y209.971 E2.21228 ; infill
G1 X225.132 Y209.847 E2.21639 ; infill
G1 X228.375 Y206.604 E2.23267 ; infill
G1 X229.060 Y206.820 E2.23522 ; infill
G1 X229.525 Y206.997 E2.23699 ; infill
G1 X229.938 Y207.178 E2.23859 ; infill
G1 X230.474 Y207.462 E2.24074 ; infill
G1 X229.406 Y208.530 E2.24610 ; infill
M106 S255 ; enable fan
G1 Z10.120 F1800.000 ; move to next layer (3)
G1 X220.768 Y205.353 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X220.906 Y205.142 E2.24656 ; external small perimeter
G1 X220.999 Y205.056 E2.24679 ; external small perimeter
G1 X221.105 Y204.987 E2.24702 ; external small perimeter
G1 X221.337 Y204.906 E2.24746 ; external small perimeter
G1 X222.235 Y204.843 E2.24908 ; external small perimeter
G1 X223.054 Y204.825 E2.25056 ; external small perimeter
G1 X223.886 Y204.839 E2.25206 ; external small perimeter
G1 X224.718 Y204.887 E2.25356 ; external small perimeter
G1 X225.543 Y204.968 E2.25506 ; external small perimeter
G1 X226.352 Y205.081 E2.25653 ; external small perimeter
G1 X227.131 Y205.224 E2.25796 ; external small perimeter
G1 X227.873 Y205.396 E2.25933 ; external small perimeter
G1 X228.503 Y205.572 E2.26051 ; external small perimeter
G1 X229.089 Y205.764 E2.26163 ; external small perimeter
G1 X229.630 Y205.969 E2.26267 ; external small perimeter
G1 X230.122 Y206.185 E2.26364 ; external small perimeter
G1 X230.561 Y206.405 E2.26452 ; external small perimeter
G1 X230.987 Y206.653 E2.26541 ; external small perimeter
G1 X231.590 Y207.086 E2.26675 ; external small perimeter
G1 X231.985 Y207.471 E2.26775 ; external small perimeter
G1 X232.192 Y207.759 E2.26839 ; external small perimeter
G1 X232.265 Y207.946 E2.26875 ; external small perimeter
G1 X232.270 Y208.044 E2.26893 ; external small perimeter
G1 X232.231 Y208.169 E2.26916 ; external small perimeter
G1 X232.165 Y208.288 E2.26941 ; external small perimeter
G1 X231.877 Y208.648 E2.27024 ; external small perimeter
G1 X231.661 Y208.853 E2.27078 ; external small perimeter
G1 X231.126 Y209.257 E2.27199 ; external small perimeter
G1 X230.788 Y209.468 E2.27271 ; external small perimeter
G1 X230.389 Y209.685 E2.27352 ; external small perimeter
G1 X229.942 Y209.898 E2.27442 ; external small perimeter
G1 X229.440 Y210.107 E2.27540 ; external small perimeter
G1 X228.888 Y210.306 E2.27646 ; external small perimeter
G1 X228.290 Y210.491 E2.27759 ; external small perimeter
G1 X227.647 Y210.660 E2.27879 ; external small perimeter
G1 X226.926 Y210.817 E2.28012 ; external small perimeter
G1 X226.195 Y210.944 E2.28145 ; external small perimeter
G1 X225.432 Y211.046 E2.28284 ; external small perimeter
G1 X224.636 Y211.119 E2.28428 ; external small perimeter
G1 X223.822 Y211.163 E2.28575 ; external small perimeter
G1 X222.996 Y211.175 E2.28724 ; external small perimeter
G1 X222.164 Y211.154 E2.28875 ; external small perimeter
G1 X221.448 Y211.109 E2.29004 ; external small perimeter
G1 X221.207 Y211.059 E2.29048 ; external small perimeter
G1 X220.999 Y210.944 E2.29091 ; external small perimeter
G1 X220.828 Y210.759 E2.29137 ; external small perimeter
G1 X220.768 Y210.648 E2.29159 ; external small perimeter
G1 X220.705 Y210.406 E2.29205 ; external small perimeter
G1 X220.699 Y205.707 E2.30052 ; external small perimeter
G1 X220.723 Y205.526 E2.30085 ; external small perimeter
G1 X221.558 Y209.226 F1800.000 ; move to first infill point
G1 F1092.739
G1 X222.626 Y210.293 E2.30545 ; infill
G1 X223.537 Y210.321 E2.30823 ; infill
G1 X224.309 Y210.310 E2.31058 ; infill
G1 X225.134 Y210.263 E2.31310 ; infill
G1 X221.555 Y206.685 E2.32852 ; infill
G1 X221.554 Y205.710 E2.33148 ; infill
G1 X222.523 Y205.679 E2.33444 ; infill
G1 X223.097 Y205.689 E2.33619 ; infill
G1 X227.361 Y209.953 E2.35456 ; infill
G1 X228.442 Y209.691 E2.35795 ; infill
G1 X229.340 Y209.394 E2.36083 ; infill
G1 X225.924 Y205.977 E2.37555 ; infill
G1 X226.996 Y206.207 E2.37889 ; infill
G1 X227.567 Y206.366 E2.38070 ; infill
G1 X228.093 Y206.538 E2.38238 ; infill
G1 X228.997 Y206.907 E2.38536 ; infill
G1 X229.698 Y207.285 E2.38779 ; infill
G1 X229.952 Y207.467 E2.38874 ; infill
G1 X231.020 Y208.535 E2.39334 ; infill
M106 S247.35 ; enable fan
G1 Z11.320 F1800.000 ; move to next layer (4)
G1 E0.39334 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X220.494 Y205.231 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X220.578 Y205.077 E2.00032 ; external small perimeter
G1 X220.686 Y204.939 E2.00063 ; external small perimeter
G1 X220.815 Y204.820 E2.00095 ; external small perimeter
G1 X220.962 Y204.724 E2.00127 ; external small perimeter
G1 X221.123 Y204.653 E2.00158 ; external small perimeter
G1 X221.396 Y204.594 E2.00209 ; external small perimeter
G1 X222.220 Y204.544 E2.00358 ; external small perimeter
G1 X223.053 Y204.526 E2.00508 ; external small perimeter
G1 X223.897 Y204.540 E2.00660 ; external small perimeter
G1 X224.741 Y204.589 E2.00813 ; external small perimeter
G1 X225.578 Y204.670 E2.00964 ; external small perimeter
G1 X226.400 Y204.785 E2.01114 ; external small perimeter
G1 X227.192 Y204.931 E2.01259 ; external small perimeter
G1 X227.947 Y205.106 E2.01399 ; external small perimeter
G1 X228.590 Y205.285 E2.01519 ; external small perimeter
G1 X229.189 Y205.481 E2.01633 ; external small perimeter
G1 X229.743 Y205.692 E2.01740 ; external small perimeter
G1 X230.249 Y205.914 E2.01840 ; external small perimeter
G1 X230.702 Y206.142 E2.01931 ; external small perimeter
G1 X231.146 Y206.400 E2.02024 ; external small perimeter
G1 X231.491 Y206.631 E2.02099 ; external small perimeter
G1 X231.782 Y206.857 E2.02165 ; external small perimeter
G1 X232.212 Y207.276 E2.02273 ; external small perimeter
G1 X232.354 Y207.457 E2.02315 ; external small perimeter
G1 X232.523 Y207.754 E2.02376 ; external small perimeter
G1 X232.579 Y207.962 E2.02415 ; external small perimeter
G1 X232.562 Y208.120 E2.02444 ; external small perimeter
G1 X232.492 Y208.314 E2.02481 ; external small perimeter
G1 X232.419 Y208.446 E2.02509 ; external small perimeter
G1 X232.281 Y208.640 E2.02551 ; external small perimeter
G1 X232.093 Y208.855 E2.02603 ; external small perimeter
G1 X231.857 Y209.079 E2.02662 ; external small perimeter
G1 X231.292 Y209.506 E2.02789 ; external small perimeter
G1 X230.938 Y209.726 E2.02865 ; external small perimeter
G1 X230.525 Y209.951 E2.02949 ; external small perimeter
G1 X230.064 Y210.171 E2.03042 ; external small perimeter
G1 X229.548 Y210.386 E2.03142 ; external small perimeter
G1 X228.983 Y210.590 E2.03251 ; external small perimeter
G1 X228.373 Y210.779 E2.03366 ; external small perimeter
G1 X227.717 Y210.951 E2.03488 ; external small perimeter
G1 X226.983 Y211.111 E2.03624 ; external small perimeter
G1 X226.240 Y211.240 E2.03760 ; external small perimeter
G1 X225.465 Y211.343 E2.03901 ; external small perimeter
G1 X224.658 Y211.418 E2.04047 ; external small perimeter
G1 X223.832 Y211.462 E2.04196 ; external small perimeter
G1 X222.995 Y211.474 E2.04347 ; external small perimeter
G1 X222.150 Y211.453 E2.04500 ; external small perimeter
G1 X221.305 Y211.394 E2.04652 ; external small perimeter
G1 X221.123 Y211.347 E2.04686 ; external small perimeter
G1 X220.962 Y211.276 E2.04718 ; external small perimeter
G1 X220.815 Y211.180 E2.04750 ; external small perimeter
G1 X220.686 Y211.061 E2.04781 ; external small perimeter
G1 X220.578 Y210.923 E2.04813 ; external small perimeter
G1 X220.494 Y210.769 E2.04845 ; external small perimeter
G1 X220.437 Y210.603 E2.04876 ; external small perimeter
G1 X220.407 Y210.432 E2.04908 ; external small perimeter
G1 X220.400 Y205.680 E2.05765 ; external small perimeter
G1 X220.436 Y205.402 E2.05815 ; external small perimeter
G1 X221.829 Y205.239 F1800.000 ; move to first infill point
G1 F900.000
G1 X221.042 Y206.028 E2.06023 ; infill
G1 X221.028 Y206.134 E2.06043 ; infill
G1 X221.030 Y207.593 E2.06316 ; infill
G1 X223.469 Y205.154 E2.06959 ; infill
G1 X224.249 Y205.167 E2.07105 ; infill
G1 X224.969 Y205.209 E2.07240 ; infill
G1 X221.032 Y209.146 E2.08279 ; infill
G1 X221.034 Y210.698 E2.08569 ; infill
G1 X226.369 Y205.364 E2.09977 ; infill
G1 X227.375 Y205.538 E2.10168 ; infill
G1 X227.679 Y205.608 E2.10226 ; infill
G1 X222.446 Y210.842 E2.11608 ; infill
G1 X223.408 Y210.835 E2.11787 ; infill
G1 X224.042 Y210.801 E2.11906 ; infill
G1 X228.902 Y205.941 E2.13189 ; infill
G1 X229.239 Y206.051 E2.13255 ; infill
G1 X230.030 Y206.368 E2.13414 ; infill
G1 X225.790 Y210.608 E2.14533 ; infill
G1 X226.398 Y210.502 E2.14648 ; infill
G1 X227.090 Y210.352 E2.14780 ; infill
G1 X227.789 Y210.163 E2.14916 ; infill
G1 X231.046 Y206.907 E2.15775 ; infill
G1 X231.503 Y207.236 E2.15881 ; infill
G1 X231.875 Y207.608 E2.15979 ; infill
G1 X231.750 Y207.758 E2.16015 ; infill
G1 X230.966 Y208.542 E2.16222 ; infill
G1 E0.16222 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
M107 ; disable fan
; Filament-specific end gcode 
;END gcode for filament

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M140 S0 ; set bed temperature
; cog_x = 225.623576
; cog_y = 207.980817
; cog_z = 9.491719
; filament_length_m = 0.0006 
; filament_volume_cm3 = 0.0041
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
; extrusion_multiplier = 0.01
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
