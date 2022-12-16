
G28 U0 F1000;
G01 X228.7 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 15 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X202.567 Y209.605 F1800.000 ; move to first external small perimeter point
G1 Z4.440 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E21;
G01 E26 F50;
G92 E0;

G1 F600.000
G1 X202.485 Y209.445 E2.00043 ; external small perimeter
G1 X202.408 Y209.162 E2.00113 ; external small perimeter
G1 X202.425 Y208.932 E2.00167 ; external small perimeter
G1 X202.468 Y208.788 E2.00203 ; external small perimeter
G1 X202.665 Y208.416 E2.00304 ; external small perimeter
G1 X202.836 Y208.191 E2.00371 ; external small perimeter
G1 X203.065 Y207.944 E2.00451 ; external small perimeter
G1 X203.349 Y207.685 E2.00543 ; external small perimeter
G1 X203.866 Y207.298 E2.00697 ; external small perimeter
G1 X204.301 Y207.027 E2.00819 ; external small perimeter
G1 X204.790 Y206.768 E2.00951 ; external small perimeter
G1 X205.319 Y206.531 E2.01089 ; external small perimeter
G1 X205.874 Y206.327 E2.01230 ; external small perimeter
G1 X206.435 Y206.161 E2.01369 ; external small perimeter
G1 X206.987 Y206.040 E2.01504 ; external small perimeter
G1 X207.498 Y205.967 E2.01627 ; external small perimeter
G1 X207.985 Y205.936 E2.01743 ; external small perimeter
G1 X208.425 Y205.946 E2.01848 ; external small perimeter
G1 X208.813 Y205.991 E2.01941 ; external small perimeter
G1 X209.148 Y206.066 E2.02023 ; external small perimeter
G1 X209.432 Y206.163 E2.02094 ; external small perimeter
G1 X209.670 Y206.277 E2.02157 ; external small perimeter
G1 X209.854 Y206.397 E2.02210 ; external small perimeter
G1 X210.137 Y206.654 E2.02301 ; external small perimeter
G1 X210.277 Y206.827 E2.02354 ; external small perimeter
G1 X210.420 Y207.051 E2.02417 ; external small perimeter
G1 X210.551 Y207.312 E2.02487 ; external small perimeter
G1 X210.665 Y207.611 E2.02563 ; external small perimeter
G1 X210.756 Y207.945 E2.02645 ; external small perimeter
G1 X210.821 Y208.307 E2.02733 ; external small perimeter
G1 X210.854 Y208.690 E2.02825 ; external small perimeter
G1 X210.852 Y209.086 E2.02919 ; external small perimeter
G1 X210.815 Y209.477 E2.03012 ; external small perimeter
G1 X210.744 Y209.853 E2.03104 ; external small perimeter
G1 X210.642 Y210.202 E2.03190 ; external small perimeter
G1 X210.515 Y210.516 E2.03271 ; external small perimeter
G1 X210.368 Y210.790 E2.03345 ; external small perimeter
G1 X210.207 Y211.023 E2.03413 ; external small perimeter
G1 X210.027 Y211.225 E2.03477 ; external small perimeter
G1 X209.750 Y211.448 E2.03562 ; external small perimeter
G1 X209.538 Y211.572 E2.03620 ; external small perimeter
G1 X209.290 Y211.684 E2.03685 ; external small perimeter
G1 X209.002 Y211.778 E2.03757 ; external small perimeter
G1 X208.672 Y211.853 E2.03838 ; external small perimeter
G1 X208.300 Y211.903 E2.03927 ; external small perimeter
G1 X207.865 Y211.924 E2.04031 ; external small perimeter
G1 X207.407 Y211.910 E2.04140 ; external small perimeter
G1 X206.912 Y211.859 E2.04259 ; external small perimeter
G1 X206.390 Y211.768 E2.04385 ; external small perimeter
G1 X205.849 Y211.636 E2.04518 ; external small perimeter
G1 X205.357 Y211.482 E2.04641 ; external small perimeter
G1 X204.822 Y211.276 E2.04777 ; external small perimeter
G1 X204.318 Y211.041 E2.04910 ; external small perimeter
G1 X203.857 Y210.783 E2.05036 ; external small perimeter
G1 X203.455 Y210.515 E2.05151 ; external small perimeter
G1 X203.138 Y210.262 E2.05247 ; external small perimeter
G1 X202.870 Y210.003 E2.05336 ; external small perimeter
G1 X202.667 Y209.754 E2.05413 ; external small perimeter
G1 E0.05413 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X204.953 Y210.301 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.063 Y207.191 E2.01258 ; infill
G1 E0.01258 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.441 Y209.079 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X207.944 Y210.577 E2.00605 ; infill
G1 Z5.640 F1800.000 ; move to next layer (1)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E2.00734 ; external small perimeter
G1 X209.413 Y212.001 E2.00873 ; external small perimeter
G1 X209.093 Y212.106 E2.01024 ; external small perimeter
G1 X208.732 Y212.188 E2.01191 ; external small perimeter
G1 X208.330 Y212.242 E2.01374 ; external small perimeter
G1 X207.868 Y212.264 E2.01583 ; external small perimeter
G1 X207.384 Y212.250 E2.01801 ; external small perimeter
G1 X206.866 Y212.196 E2.02036 ; external small perimeter
G1 X206.320 Y212.101 E2.02286 ; external small perimeter
G1 X205.758 Y211.964 E2.02547 ; external small perimeter
G1 X205.245 Y211.803 E2.02789 ; external small perimeter
G1 X204.689 Y211.589 E2.03058 ; external small perimeter
G1 X204.162 Y211.344 E2.03320 ; external small perimeter
G1 X203.680 Y211.074 E2.03569 ; external small perimeter
G1 X203.254 Y210.790 E2.03800 ; external small perimeter
G1 X202.914 Y210.517 E2.03996 ; external small perimeter
G1 X202.621 Y210.235 E2.04180 ; external small perimeter
G1 X202.422 Y209.999 E2.04319 ; external small perimeter
G1 X202.273 Y209.778 E2.04439 ; external small perimeter
G1 X202.171 Y209.578 E2.04540 ; external small perimeter
G1 X202.101 Y209.375 E2.04637 ; external small perimeter
G1 X202.069 Y209.194 E2.04720 ; external small perimeter
G1 X202.067 Y209.031 E2.04794 ; external small perimeter
G1 X202.092 Y208.859 E2.04872 ; external small perimeter
G1 X202.148 Y208.669 E2.04961 ; external small perimeter
G1 X202.243 Y208.458 E2.05066 ; external small perimeter
G1 X202.383 Y208.225 E2.05188 ; external small perimeter
G1 X202.575 Y207.972 E2.05331 ; external small perimeter
G1 X202.825 Y207.702 E2.05497 ; external small perimeter
G1 X203.132 Y207.423 E2.05684 ; external small perimeter
G1 X203.674 Y207.017 E2.05990 ; external small perimeter
G1 X204.132 Y206.732 E2.06233 ; external small perimeter
G1 X204.641 Y206.462 E2.06493 ; external small perimeter
G1 X205.191 Y206.216 E2.06764 ; external small perimeter
G1 X205.767 Y206.004 E2.07041 ; external small perimeter
G1 X206.351 Y205.832 E2.07316 ; external small perimeter
G1 X206.926 Y205.706 E2.07581 ; external small perimeter
G1 X207.463 Y205.629 E2.07826 ; external small perimeter
G1 X207.978 Y205.596 E2.08059 ; external small perimeter
G1 X208.449 Y205.606 E2.08271 ; external small perimeter
G1 X208.870 Y205.656 E2.08462 ; external small perimeter
G1 X209.240 Y205.738 E2.08633 ; external small perimeter
G1 X209.561 Y205.848 E2.08786 ; external small perimeter
G1 X209.836 Y205.980 E2.08924 ; external small perimeter
G1 X210.062 Y206.126 E2.09045 ; external small perimeter
G1 X210.385 Y206.420 E2.09242 ; external small perimeter
G1 X210.553 Y206.628 E2.09363 ; external small perimeter
G1 X210.716 Y206.883 E2.09499 ; external small perimeter
G1 X210.863 Y207.175 E2.09647 ; external small perimeter
G1 X210.988 Y207.505 E2.09806 ; external small perimeter
G1 X211.088 Y207.870 E2.09976 ; external small perimeter
G1 X211.158 Y208.263 E2.10156 ; external small perimeter
G1 X211.194 Y208.676 E2.10343 ; external small perimeter
G1 X211.192 Y209.102 E2.10536 ; external small perimeter
G1 X211.152 Y209.525 E2.10727 ; external small perimeter
G1 X211.075 Y209.932 E2.10914 ; external small perimeter
G1 X210.964 Y210.314 E2.11093 ; external small perimeter
G1 X210.823 Y210.661 E2.11262 ; external small perimeter
G1 X210.658 Y210.968 E2.11419 ; external small perimeter
G1 X210.474 Y211.233 E2.11565 ; external small perimeter
G1 X210.270 Y211.463 E2.11704 ; external small perimeter
G1 X210.083 Y211.622 E2.11814 ; external small perimeter
G1 X210.083 Y210.634 F1800.000 ; move to first infill point
G1 F846.166
G1 X206.108 Y206.659 E2.16116 ; infill
G1 X205.670 Y206.788 E2.16465 ; infill
G1 X205.181 Y206.968 E2.16863 ; infill
G1 X204.716 Y207.176 E2.17254 ; infill
G1 X204.297 Y207.398 E2.17616 ; infill
G1 X208.306 Y211.407 E2.21954 ; infill
G1 X208.010 Y211.398 E2.22180 ; infill
G1 X207.590 Y211.355 E2.22504 ; infill
G1 X207.138 Y211.276 E2.22855 ; infill
G1 X206.663 Y211.160 E2.23228 ; infill
G1 X206.235 Y211.026 E2.23571 ; infill
G1 X205.766 Y210.846 E2.23956 ; infill
G1 X205.329 Y210.642 E2.24325 ; infill
G1 X204.939 Y210.423 E2.24667 ; infill
G1 X204.608 Y210.202 E2.24972 ; infill
G1 X204.364 Y210.008 E2.25210 ; infill
G1 X203.102 Y208.752 E2.26573 ; infill
G1 X208.840 Y206.842 F1800.000 ; move to first infill point
G1 F846.166
G1 X209.907 Y207.909 E2.27728 ; infill
G1 Z6.840 F1800.000 ; move to next layer (2)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E2.27856 ; external small perimeter
G1 X209.413 Y212.001 E2.27995 ; external small perimeter
G1 X209.093 Y212.106 E2.28147 ; external small perimeter
G1 X208.732 Y212.188 E2.28313 ; external small perimeter
G1 X208.330 Y212.242 E2.28496 ; external small perimeter
G1 X207.868 Y212.264 E2.28705 ; external small perimeter
G1 X207.384 Y212.250 E2.28923 ; external small perimeter
G1 X206.866 Y212.196 E2.29158 ; external small perimeter
G1 X206.320 Y212.101 E2.29408 ; external small perimeter
G1 X205.758 Y211.964 E2.29669 ; external small perimeter
G1 X205.245 Y211.803 E2.29911 ; external small perimeter
G1 X204.689 Y211.589 E2.30180 ; external small perimeter
G1 X204.162 Y211.344 E2.30442 ; external small perimeter
G1 X203.680 Y211.074 E2.30691 ; external small perimeter
G1 X203.254 Y210.790 E2.30922 ; external small perimeter
G1 X202.914 Y210.517 E2.31119 ; external small perimeter
G1 X202.621 Y210.235 E2.31302 ; external small perimeter
G1 X202.422 Y209.999 E2.31441 ; external small perimeter
G1 X202.273 Y209.778 E2.31561 ; external small perimeter
G1 X202.171 Y209.578 E2.31662 ; external small perimeter
G1 X202.101 Y209.375 E2.31760 ; external small perimeter
G1 X202.069 Y209.194 E2.31842 ; external small perimeter
G1 X202.067 Y209.031 E2.31916 ; external small perimeter
G1 X202.092 Y208.859 E2.31994 ; external small perimeter
G1 X202.148 Y208.669 E2.32083 ; external small perimeter
G1 X202.243 Y208.458 E2.32188 ; external small perimeter
G1 X202.383 Y208.225 E2.32310 ; external small perimeter
G1 X202.575 Y207.972 E2.32454 ; external small perimeter
G1 X202.825 Y207.702 E2.32620 ; external small perimeter
G1 X203.132 Y207.423 E2.32807 ; external small perimeter
G1 X203.674 Y207.017 E2.33112 ; external small perimeter
G1 X204.132 Y206.732 E2.33355 ; external small perimeter
G1 X204.641 Y206.462 E2.33615 ; external small perimeter
G1 X205.191 Y206.216 E2.33887 ; external small perimeter
G1 X205.767 Y206.004 E2.34163 ; external small perimeter
G1 X206.351 Y205.832 E2.34438 ; external small perimeter
G1 X206.926 Y205.706 E2.34704 ; external small perimeter
G1 X207.463 Y205.629 E2.34948 ; external small perimeter
G1 X207.978 Y205.596 E2.35181 ; external small perimeter
G1 X208.449 Y205.606 E2.35393 ; external small perimeter
G1 X208.870 Y205.656 E2.35584 ; external small perimeter
G1 X209.240 Y205.738 E2.35755 ; external small perimeter
G1 X209.561 Y205.848 E2.35908 ; external small perimeter
G1 X209.836 Y205.980 E2.36046 ; external small perimeter
G1 X210.062 Y206.126 E2.36167 ; external small perimeter
G1 X210.385 Y206.420 E2.36364 ; external small perimeter
G1 X210.553 Y206.628 E2.36485 ; external small perimeter
G1 X210.716 Y206.883 E2.36621 ; external small perimeter
G1 X210.863 Y207.175 E2.36769 ; external small perimeter
G1 X210.988 Y207.505 E2.36928 ; external small perimeter
G1 X211.088 Y207.870 E2.37098 ; external small perimeter
G1 X211.158 Y208.263 E2.37278 ; external small perimeter
G1 X211.194 Y208.676 E2.37465 ; external small perimeter
G1 X211.192 Y209.102 E2.37658 ; external small perimeter
G1 X211.152 Y209.525 E2.37849 ; external small perimeter
G1 X211.075 Y209.932 E2.38036 ; external small perimeter
G1 X210.964 Y210.314 E2.38215 ; external small perimeter
G1 X210.823 Y210.661 E2.38384 ; external small perimeter
G1 X210.658 Y210.968 E2.38541 ; external small perimeter
G1 X210.474 Y211.233 E2.38687 ; external small perimeter
G1 X210.270 Y211.463 E2.38826 ; external small perimeter
G1 X210.083 Y211.622 E2.38937 ; external small perimeter
G1 X208.774 Y210.991 F1800.000 ; move to first infill point
G1 F814.404
G1 X209.916 Y209.840 E2.40375 ; infill
G1 X210.099 Y209.537 E2.40690 ; infill
G1 X210.258 Y209.074 E2.41124 ; infill
G1 X210.311 Y208.796 E2.41375 ; infill
G1 X210.339 Y208.501 E2.41638 ; infill
G1 X210.340 Y208.200 E2.41906 ; infill
G1 X210.315 Y207.910 E2.42163 ; infill
G1 X210.202 Y207.403 E2.42624 ; infill
G1 X210.042 Y207.034 E2.42981 ; infill
G1 X209.934 Y206.874 E2.43153 ; infill
G1 X205.637 Y211.170 E2.48545 ; infill
G1 X205.168 Y211.026 E2.48980 ; infill
G1 X204.699 Y210.846 E2.49427 ; infill
G1 X204.262 Y210.642 E2.49855 ; infill
G1 X203.871 Y210.423 E2.50252 ; infill
G1 X203.605 Y210.246 E2.50536 ; infill
G1 X207.199 Y206.652 E2.55046 ; infill
G1 Z8.040 F1800.000 ; move to next layer (3)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E2.55174 ; external small perimeter
G1 X209.413 Y212.001 E2.55313 ; external small perimeter
G1 X209.093 Y212.106 E2.55465 ; external small perimeter
G1 X208.732 Y212.188 E2.55631 ; external small perimeter
G1 X208.330 Y212.242 E2.55814 ; external small perimeter
G1 X207.868 Y212.264 E2.56023 ; external small perimeter
G1 X207.384 Y212.250 E2.56241 ; external small perimeter
G1 X206.866 Y212.196 E2.56476 ; external small perimeter
G1 X206.320 Y212.101 E2.56726 ; external small perimeter
G1 X205.758 Y211.964 E2.56987 ; external small perimeter
G1 X205.245 Y211.803 E2.57229 ; external small perimeter
G1 X204.689 Y211.589 E2.57498 ; external small perimeter
G1 X204.162 Y211.344 E2.57760 ; external small perimeter
G1 X203.680 Y211.074 E2.58009 ; external small perimeter
G1 X203.254 Y210.790 E2.58240 ; external small perimeter
G1 X202.914 Y210.517 E2.58437 ; external small perimeter
G1 X202.621 Y210.235 E2.58620 ; external small perimeter
G1 X202.422 Y209.999 E2.58759 ; external small perimeter
G1 X202.273 Y209.778 E2.58879 ; external small perimeter
G1 X202.171 Y209.578 E2.58980 ; external small perimeter
G1 X202.101 Y209.375 E2.59078 ; external small perimeter
G1 X202.069 Y209.194 E2.59160 ; external small perimeter
G1 X202.067 Y209.031 E2.59234 ; external small perimeter
G1 X202.092 Y208.859 E2.59312 ; external small perimeter
G1 X202.148 Y208.669 E2.59401 ; external small perimeter
G1 X202.243 Y208.458 E2.59506 ; external small perimeter
G1 X202.383 Y208.225 E2.59628 ; external small perimeter
G1 X202.575 Y207.972 E2.59772 ; external small perimeter
G1 X202.825 Y207.702 E2.59938 ; external small perimeter
G1 X203.132 Y207.423 E2.60125 ; external small perimeter
G1 X203.674 Y207.017 E2.60430 ; external small perimeter
G1 X204.132 Y206.732 E2.60673 ; external small perimeter
G1 X204.641 Y206.462 E2.60933 ; external small perimeter
G1 X205.191 Y206.216 E2.61205 ; external small perimeter
G1 X205.767 Y206.004 E2.61481 ; external small perimeter
G1 X206.351 Y205.832 E2.61756 ; external small perimeter
G1 X206.926 Y205.706 E2.62022 ; external small perimeter
G1 X207.463 Y205.629 E2.62266 ; external small perimeter
G1 X207.978 Y205.596 E2.62499 ; external small perimeter
G1 X208.449 Y205.606 E2.62711 ; external small perimeter
G1 X208.870 Y205.656 E2.62902 ; external small perimeter
G1 X209.240 Y205.738 E2.63073 ; external small perimeter
G1 X209.561 Y205.848 E2.63226 ; external small perimeter
G1 X209.836 Y205.980 E2.63364 ; external small perimeter
G1 X210.062 Y206.126 E2.63485 ; external small perimeter
G1 X210.385 Y206.420 E2.63682 ; external small perimeter
G1 X210.553 Y206.628 E2.63803 ; external small perimeter
G1 X210.716 Y206.883 E2.63939 ; external small perimeter
G1 X210.863 Y207.175 E2.64087 ; external small perimeter
G1 X210.988 Y207.505 E2.64246 ; external small perimeter
G1 X211.088 Y207.870 E2.64416 ; external small perimeter
G1 X211.158 Y208.263 E2.64596 ; external small perimeter
G1 X211.194 Y208.676 E2.64783 ; external small perimeter
G1 X211.192 Y209.102 E2.64976 ; external small perimeter
G1 X211.152 Y209.525 E2.65167 ; external small perimeter
G1 X211.075 Y209.932 E2.65354 ; external small perimeter
G1 X210.964 Y210.314 E2.65533 ; external small perimeter
G1 X210.823 Y210.661 E2.65702 ; external small perimeter
G1 X210.658 Y210.968 E2.65860 ; external small perimeter
G1 X210.474 Y211.233 E2.66005 ; external small perimeter
G1 X210.270 Y211.463 E2.66144 ; external small perimeter
G1 X210.083 Y211.622 E2.66255 ; external small perimeter
G1 X210.083 Y210.634 F1800.000 ; move to first infill point
G1 F846.165
G1 X206.108 Y206.659 E2.70556 ; infill
G1 X205.670 Y206.788 E2.70905 ; infill
G1 X205.181 Y206.968 E2.71304 ; infill
G1 X204.716 Y207.176 E2.71694 ; infill
G1 X204.297 Y207.398 E2.72056 ; infill
G1 X208.306 Y211.407 E2.76394 ; infill
G1 X208.010 Y211.398 E2.76620 ; infill
G1 X207.590 Y211.355 E2.76944 ; infill
G1 X207.138 Y211.276 E2.77295 ; infill
G1 X206.663 Y211.160 E2.77668 ; infill
G1 X206.235 Y211.026 E2.78012 ; infill
G1 X205.766 Y210.846 E2.78396 ; infill
G1 X205.329 Y210.642 E2.78765 ; infill
G1 X204.939 Y210.423 E2.79107 ; infill
G1 X204.608 Y210.202 E2.79412 ; infill
G1 X204.364 Y210.008 E2.79650 ; infill
G1 X203.102 Y208.752 E2.81013 ; infill
G1 X208.840 Y206.842 F1800.000 ; move to first infill point
G1 F846.165
G1 X209.907 Y207.909 E2.82168 ; infill
G1 Z9.240 F1800.000 ; move to next layer (4)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E2.82296 ; external small perimeter
G1 X209.413 Y212.001 E2.82435 ; external small perimeter
G1 X209.093 Y212.106 E2.82587 ; external small perimeter
G1 X208.732 Y212.188 E2.82753 ; external small perimeter
G1 X208.330 Y212.242 E2.82936 ; external small perimeter
G1 X207.868 Y212.264 E2.83145 ; external small perimeter
G1 X207.384 Y212.250 E2.83363 ; external small perimeter
G1 X206.866 Y212.196 E2.83598 ; external small perimeter
G1 X206.320 Y212.101 E2.83848 ; external small perimeter
G1 X205.758 Y211.964 E2.84109 ; external small perimeter
G1 X205.245 Y211.803 E2.84351 ; external small perimeter
G1 X204.689 Y211.589 E2.84620 ; external small perimeter
G1 X204.162 Y211.344 E2.84882 ; external small perimeter
G1 X203.680 Y211.074 E2.85131 ; external small perimeter
G1 X203.254 Y210.790 E2.85362 ; external small perimeter
G1 X202.914 Y210.517 E2.85559 ; external small perimeter
G1 X202.621 Y210.235 E2.85742 ; external small perimeter
G1 X202.422 Y209.999 E2.85881 ; external small perimeter
G1 X202.273 Y209.778 E2.86001 ; external small perimeter
G1 X202.171 Y209.578 E2.86102 ; external small perimeter
G1 X202.101 Y209.375 E2.86200 ; external small perimeter
G1 X202.069 Y209.194 E2.86282 ; external small perimeter
G1 X202.067 Y209.031 E2.86356 ; external small perimeter
G1 X202.092 Y208.859 E2.86434 ; external small perimeter
G1 X202.148 Y208.669 E2.86524 ; external small perimeter
G1 X202.243 Y208.458 E2.86628 ; external small perimeter
G1 X202.383 Y208.225 E2.86750 ; external small perimeter
G1 X202.575 Y207.972 E2.86894 ; external small perimeter
G1 X202.825 Y207.702 E2.87060 ; external small perimeter
G1 X203.132 Y207.423 E2.87247 ; external small perimeter
G1 X203.674 Y207.017 E2.87552 ; external small perimeter
G1 X204.132 Y206.732 E2.87795 ; external small perimeter
G1 X204.641 Y206.462 E2.88055 ; external small perimeter
G1 X205.191 Y206.216 E2.88327 ; external small perimeter
G1 X205.767 Y206.004 E2.88604 ; external small perimeter
G1 X206.351 Y205.832 E2.88878 ; external small perimeter
G1 X206.926 Y205.706 E2.89144 ; external small perimeter
G1 X207.463 Y205.629 E2.89388 ; external small perimeter
G1 X207.978 Y205.596 E2.89621 ; external small perimeter
G1 X208.449 Y205.606 E2.89833 ; external small perimeter
G1 X208.870 Y205.656 E2.90025 ; external small perimeter
G1 X209.240 Y205.738 E2.90196 ; external small perimeter
G1 X209.561 Y205.848 E2.90348 ; external small perimeter
G1 X209.836 Y205.980 E2.90486 ; external small perimeter
G1 X210.062 Y206.126 E2.90608 ; external small perimeter
G1 X210.385 Y206.420 E2.90804 ; external small perimeter
G1 X210.553 Y206.628 E2.90925 ; external small perimeter
G1 X210.716 Y206.883 E2.91061 ; external small perimeter
G1 X210.863 Y207.175 E2.91209 ; external small perimeter
G1 X210.988 Y207.505 E2.91368 ; external small perimeter
G1 X211.088 Y207.870 E2.91538 ; external small perimeter
G1 X211.158 Y208.263 E2.91718 ; external small perimeter
G1 X211.194 Y208.676 E2.91906 ; external small perimeter
G1 X211.192 Y209.102 E2.92098 ; external small perimeter
G1 X211.152 Y209.525 E2.92289 ; external small perimeter
G1 X211.075 Y209.932 E2.92476 ; external small perimeter
G1 X210.964 Y210.314 E2.92655 ; external small perimeter
G1 X210.823 Y210.661 E2.92824 ; external small perimeter
G1 X210.658 Y210.968 E2.92982 ; external small perimeter
G1 X210.474 Y211.233 E2.93127 ; external small perimeter
G1 X210.270 Y211.463 E2.93266 ; external small perimeter
G1 X210.083 Y211.622 E2.93377 ; external small perimeter
G1 X208.774 Y210.991 F1800.000 ; move to first infill point
G1 F814.404
G1 X209.916 Y209.840 E2.94816 ; infill
G1 X210.099 Y209.537 E2.95130 ; infill
G1 X210.258 Y209.074 E2.95564 ; infill
G1 X210.311 Y208.796 E2.95815 ; infill
G1 X210.339 Y208.501 E2.96078 ; infill
G1 X210.340 Y208.200 E2.96346 ; infill
G1 X210.315 Y207.910 E2.96603 ; infill
G1 X210.202 Y207.403 E2.97065 ; infill
G1 X210.042 Y207.034 E2.97421 ; infill
G1 X209.934 Y206.874 E2.97593 ; infill
G1 X205.637 Y211.170 E3.02985 ; infill
G1 X205.168 Y211.026 E3.03421 ; infill
G1 X204.699 Y210.846 E3.03867 ; infill
G1 X204.262 Y210.642 E3.04295 ; infill
G1 X203.871 Y210.423 E3.04692 ; infill
G1 X203.605 Y210.245 E3.04976 ; infill
G1 X207.199 Y206.652 E3.09486 ; infill
G1 Z10.440 F1800.000 ; move to next layer (5)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E3.09614 ; external small perimeter
G1 X209.413 Y212.001 E3.09753 ; external small perimeter
G1 X209.093 Y212.106 E3.09905 ; external small perimeter
G1 X208.732 Y212.188 E3.10071 ; external small perimeter
G1 X208.330 Y212.242 E3.10254 ; external small perimeter
G1 X207.868 Y212.264 E3.10463 ; external small perimeter
G1 X207.384 Y212.250 E3.10681 ; external small perimeter
G1 X206.866 Y212.196 E3.10916 ; external small perimeter
G1 X206.320 Y212.101 E3.11166 ; external small perimeter
G1 X205.758 Y211.964 E3.11427 ; external small perimeter
G1 X205.245 Y211.803 E3.11669 ; external small perimeter
G1 X204.689 Y211.589 E3.11938 ; external small perimeter
G1 X204.162 Y211.344 E3.12200 ; external small perimeter
G1 X203.680 Y211.074 E3.12449 ; external small perimeter
G1 X203.254 Y210.790 E3.12680 ; external small perimeter
G1 X202.914 Y210.517 E3.12877 ; external small perimeter
G1 X202.621 Y210.235 E3.13060 ; external small perimeter
G1 X202.422 Y209.999 E3.13199 ; external small perimeter
G1 X202.273 Y209.778 E3.13319 ; external small perimeter
G1 X202.171 Y209.578 E3.13420 ; external small perimeter
G1 X202.101 Y209.375 E3.13518 ; external small perimeter
G1 X202.069 Y209.194 E3.13600 ; external small perimeter
G1 X202.067 Y209.031 E3.13674 ; external small perimeter
G1 X202.092 Y208.859 E3.13752 ; external small perimeter
G1 X202.148 Y208.669 E3.13842 ; external small perimeter
G1 X202.243 Y208.458 E3.13946 ; external small perimeter
G1 X202.383 Y208.225 E3.14068 ; external small perimeter
G1 X202.575 Y207.972 E3.14212 ; external small perimeter
G1 X202.825 Y207.702 E3.14378 ; external small perimeter
G1 X203.132 Y207.423 E3.14565 ; external small perimeter
G1 X203.674 Y207.017 E3.14870 ; external small perimeter
G1 X204.132 Y206.732 E3.15113 ; external small perimeter
G1 X204.641 Y206.462 E3.15373 ; external small perimeter
G1 X205.191 Y206.216 E3.15645 ; external small perimeter
G1 X205.767 Y206.004 E3.15922 ; external small perimeter
G1 X206.351 Y205.832 E3.16196 ; external small perimeter
G1 X206.926 Y205.706 E3.16462 ; external small perimeter
G1 X207.463 Y205.629 E3.16706 ; external small perimeter
G1 X207.978 Y205.596 E3.16939 ; external small perimeter
G1 X208.449 Y205.606 E3.17151 ; external small perimeter
G1 X208.870 Y205.656 E3.17342 ; external small perimeter
G1 X209.240 Y205.738 E3.17513 ; external small perimeter
G1 X209.561 Y205.848 E3.17666 ; external small perimeter
G1 X209.836 Y205.980 E3.17804 ; external small perimeter
G1 X210.062 Y206.126 E3.17925 ; external small perimeter
G1 X210.385 Y206.420 E3.18122 ; external small perimeter
G1 X210.553 Y206.628 E3.18243 ; external small perimeter
G1 X210.716 Y206.883 E3.18379 ; external small perimeter
G1 X210.863 Y207.175 E3.18527 ; external small perimeter
G1 X210.988 Y207.505 E3.18686 ; external small perimeter
G1 X211.088 Y207.870 E3.18856 ; external small perimeter
G1 X211.158 Y208.263 E3.19036 ; external small perimeter
G1 X211.194 Y208.676 E3.19224 ; external small perimeter
G1 X211.192 Y209.102 E3.19416 ; external small perimeter
G1 X211.152 Y209.525 E3.19607 ; external small perimeter
G1 X211.075 Y209.932 E3.19794 ; external small perimeter
G1 X210.964 Y210.314 E3.19973 ; external small perimeter
G1 X210.823 Y210.661 E3.20142 ; external small perimeter
G1 X210.658 Y210.968 E3.20300 ; external small perimeter
G1 X210.474 Y211.233 E3.20445 ; external small perimeter
G1 X210.270 Y211.463 E3.20584 ; external small perimeter
G1 X210.083 Y211.622 E3.20695 ; external small perimeter
G1 X210.083 Y210.634 F1800.000 ; move to first infill point
G1 F846.165
G1 X206.108 Y206.659 E3.24996 ; infill
G1 X205.670 Y206.788 E3.25345 ; infill
G1 X205.181 Y206.968 E3.25744 ; infill
G1 X204.716 Y207.176 E3.26134 ; infill
G1 X204.297 Y207.398 E3.26496 ; infill
G1 X208.306 Y211.407 E3.30834 ; infill
G1 X208.010 Y211.398 E3.31060 ; infill
G1 X207.590 Y211.355 E3.31384 ; infill
G1 X207.138 Y211.276 E3.31735 ; infill
G1 X206.663 Y211.160 E3.32108 ; infill
G1 X206.235 Y211.026 E3.32452 ; infill
G1 X205.766 Y210.846 E3.32836 ; infill
G1 X205.329 Y210.642 E3.33205 ; infill
G1 X204.939 Y210.423 E3.33548 ; infill
G1 X204.608 Y210.202 E3.33852 ; infill
G1 X204.364 Y210.008 E3.34090 ; infill
G1 X203.102 Y208.752 E3.35453 ; infill
G1 X208.840 Y206.842 F1800.000 ; move to first infill point
G1 F846.165
G1 X209.907 Y207.909 E3.36608 ; infill
G1 Z11.640 F1800.000 ; move to next layer (6)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E3.36736 ; external small perimeter
G1 X209.413 Y212.001 E3.36875 ; external small perimeter
G1 X209.093 Y212.106 E3.37027 ; external small perimeter
G1 X208.732 Y212.188 E3.37193 ; external small perimeter
G1 X208.330 Y212.242 E3.37376 ; external small perimeter
G1 X207.868 Y212.264 E3.37585 ; external small perimeter
G1 X207.384 Y212.250 E3.37803 ; external small perimeter
G1 X206.866 Y212.196 E3.38038 ; external small perimeter
G1 X206.320 Y212.101 E3.38288 ; external small perimeter
G1 X205.758 Y211.964 E3.38549 ; external small perimeter
G1 X205.245 Y211.803 E3.38791 ; external small perimeter
G1 X204.689 Y211.589 E3.39060 ; external small perimeter
G1 X204.162 Y211.344 E3.39322 ; external small perimeter
G1 X203.680 Y211.074 E3.39571 ; external small perimeter
G1 X203.254 Y210.790 E3.39802 ; external small perimeter
G1 X202.914 Y210.517 E3.39999 ; external small perimeter
G1 X202.621 Y210.235 E3.40182 ; external small perimeter
G1 X202.422 Y209.999 E3.40321 ; external small perimeter
G1 X202.273 Y209.778 E3.40441 ; external small perimeter
G1 X202.171 Y209.578 E3.40542 ; external small perimeter
G1 X202.101 Y209.375 E3.40640 ; external small perimeter
G1 X202.069 Y209.194 E3.40722 ; external small perimeter
G1 X202.067 Y209.031 E3.40796 ; external small perimeter
G1 X202.092 Y208.859 E3.40874 ; external small perimeter
G1 X202.148 Y208.669 E3.40964 ; external small perimeter
G1 X202.243 Y208.458 E3.41068 ; external small perimeter
G1 X202.383 Y208.225 E3.41190 ; external small perimeter
G1 X202.575 Y207.972 E3.41334 ; external small perimeter
G1 X202.825 Y207.702 E3.41500 ; external small perimeter
G1 X203.132 Y207.423 E3.41687 ; external small perimeter
G1 X203.674 Y207.017 E3.41992 ; external small perimeter
G1 X204.132 Y206.732 E3.42235 ; external small perimeter
G1 X204.641 Y206.462 E3.42495 ; external small perimeter
G1 X205.191 Y206.216 E3.42767 ; external small perimeter
G1 X205.767 Y206.004 E3.43044 ; external small perimeter
G1 X206.351 Y205.832 E3.43318 ; external small perimeter
G1 X206.926 Y205.706 E3.43584 ; external small perimeter
G1 X207.463 Y205.629 E3.43828 ; external small perimeter
G1 X207.978 Y205.596 E3.44061 ; external small perimeter
G1 X208.449 Y205.606 E3.44273 ; external small perimeter
G1 X208.870 Y205.656 E3.44465 ; external small perimeter
G1 X209.240 Y205.738 E3.44636 ; external small perimeter
G1 X209.561 Y205.848 E3.44788 ; external small perimeter
G1 X209.836 Y205.980 E3.44926 ; external small perimeter
G1 X210.062 Y206.126 E3.45048 ; external small perimeter
G1 X210.385 Y206.420 E3.45244 ; external small perimeter
G1 X210.553 Y206.628 E3.45365 ; external small perimeter
G1 X210.716 Y206.883 E3.45501 ; external small perimeter
G1 X210.863 Y207.175 E3.45649 ; external small perimeter
G1 X210.988 Y207.505 E3.45808 ; external small perimeter
G1 X211.088 Y207.870 E3.45978 ; external small perimeter
G1 X211.158 Y208.263 E3.46158 ; external small perimeter
G1 X211.194 Y208.676 E3.46346 ; external small perimeter
G1 X211.192 Y209.102 E3.46538 ; external small perimeter
G1 X211.152 Y209.525 E3.46729 ; external small perimeter
G1 X211.075 Y209.932 E3.46916 ; external small perimeter
G1 X210.964 Y210.314 E3.47095 ; external small perimeter
G1 X210.823 Y210.661 E3.47264 ; external small perimeter
G1 X210.658 Y210.968 E3.47422 ; external small perimeter
G1 X210.474 Y211.233 E3.47567 ; external small perimeter
G1 X210.270 Y211.463 E3.47706 ; external small perimeter
G1 X210.083 Y211.622 E3.47817 ; external small perimeter
G1 X208.774 Y210.991 F1800.000 ; move to first infill point
G1 F814.404
G1 X209.916 Y209.840 E3.49256 ; infill
G1 X210.099 Y209.537 E3.49570 ; infill
G1 X210.258 Y209.074 E3.50004 ; infill
G1 X210.311 Y208.796 E3.50255 ; infill
G1 X210.339 Y208.501 E3.50518 ; infill
G1 X210.340 Y208.200 E3.50786 ; infill
G1 X210.315 Y207.910 E3.51043 ; infill
G1 X210.202 Y207.403 E3.51505 ; infill
G1 X210.042 Y207.034 E3.51861 ; infill
G1 X209.934 Y206.874 E3.52033 ; infill
G1 X205.637 Y211.170 E3.57425 ; infill
G1 X205.168 Y211.026 E3.57861 ; infill
G1 X204.699 Y210.846 E3.58307 ; infill
G1 X204.262 Y210.642 E3.58735 ; infill
G1 X203.871 Y210.423 E3.59132 ; infill
G1 X203.605 Y210.246 E3.59416 ; infill
G1 X207.199 Y206.652 E3.63926 ; infill
G1 Z12.840 F1800.000 ; move to next layer (7)
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.694 Y211.875 E3.64054 ; external small perimeter
G1 X209.413 Y212.001 E3.64193 ; external small perimeter
G1 X209.093 Y212.106 E3.64345 ; external small perimeter
G1 X208.732 Y212.188 E3.64511 ; external small perimeter
G1 X208.330 Y212.242 E3.64694 ; external small perimeter
G1 X207.868 Y212.264 E3.64903 ; external small perimeter
G1 X207.384 Y212.250 E3.65121 ; external small perimeter
G1 X206.866 Y212.196 E3.65356 ; external small perimeter
G1 X206.320 Y212.101 E3.65606 ; external small perimeter
G1 X205.758 Y211.964 E3.65867 ; external small perimeter
G1 X205.245 Y211.803 E3.66109 ; external small perimeter
G1 X204.689 Y211.589 E3.66378 ; external small perimeter
G1 X204.162 Y211.344 E3.66640 ; external small perimeter
G1 X203.680 Y211.074 E3.66889 ; external small perimeter
G1 X203.254 Y210.790 E3.67120 ; external small perimeter
G1 X202.914 Y210.517 E3.67317 ; external small perimeter
G1 X202.621 Y210.235 E3.67500 ; external small perimeter
G1 X202.422 Y209.999 E3.67639 ; external small perimeter
G1 X202.273 Y209.778 E3.67760 ; external small perimeter
G1 X202.171 Y209.578 E3.67860 ; external small perimeter
G1 X202.101 Y209.375 E3.67958 ; external small perimeter
G1 X202.069 Y209.194 E3.68040 ; external small perimeter
G1 X202.067 Y209.031 E3.68114 ; external small perimeter
G1 X202.092 Y208.859 E3.68192 ; external small perimeter
G1 X202.148 Y208.669 E3.68282 ; external small perimeter
G1 X202.243 Y208.458 E3.68386 ; external small perimeter
G1 X202.383 Y208.225 E3.68509 ; external small perimeter
G1 X202.575 Y207.972 E3.68652 ; external small perimeter
G1 X202.825 Y207.702 E3.68818 ; external small perimeter
G1 X203.132 Y207.423 E3.69005 ; external small perimeter
G1 X203.674 Y207.017 E3.69310 ; external small perimeter
G1 X204.132 Y206.732 E3.69553 ; external small perimeter
G1 X204.641 Y206.462 E3.69813 ; external small perimeter
G1 X205.191 Y206.216 E3.70085 ; external small perimeter
G1 X205.767 Y206.004 E3.70362 ; external small perimeter
G1 X206.351 Y205.832 E3.70636 ; external small perimeter
G1 X206.926 Y205.706 E3.70902 ; external small perimeter
G1 X207.463 Y205.629 E3.71146 ; external small perimeter
G1 X207.978 Y205.596 E3.71379 ; external small perimeter
G1 X208.449 Y205.606 E3.71591 ; external small perimeter
G1 X208.870 Y205.656 E3.71783 ; external small perimeter
G1 X209.240 Y205.738 E3.71954 ; external small perimeter
G1 X209.561 Y205.848 E3.72106 ; external small perimeter
G1 X209.836 Y205.980 E3.72244 ; external small perimeter
G1 X210.062 Y206.126 E3.72366 ; external small perimeter
G1 X210.385 Y206.420 E3.72562 ; external small perimeter
G1 X210.553 Y206.628 E3.72683 ; external small perimeter
G1 X210.716 Y206.883 E3.72819 ; external small perimeter
G1 X210.863 Y207.175 E3.72967 ; external small perimeter
G1 X210.988 Y207.505 E3.73126 ; external small perimeter
G1 X211.088 Y207.870 E3.73296 ; external small perimeter
G1 X211.158 Y208.263 E3.73476 ; external small perimeter
G1 X211.194 Y208.676 E3.73664 ; external small perimeter
G1 X211.192 Y209.102 E3.73856 ; external small perimeter
G1 X211.152 Y209.525 E3.74047 ; external small perimeter
G1 X211.075 Y209.932 E3.74234 ; external small perimeter
G1 X210.964 Y210.314 E3.74413 ; external small perimeter
G1 X210.823 Y210.661 E3.74582 ; external small perimeter
G1 X210.658 Y210.968 E3.74740 ; external small perimeter
G1 X210.474 Y211.233 E3.74885 ; external small perimeter
G1 X210.270 Y211.463 E3.75024 ; external small perimeter
G1 X210.083 Y211.622 E3.75135 ; external small perimeter
G1 X210.083 Y210.634 F1800.000 ; move to first infill point
G1 F846.166
G1 X206.108 Y206.659 E3.79436 ; infill
G1 X205.670 Y206.788 E3.79785 ; infill
G1 X205.181 Y206.968 E3.80184 ; infill
G1 X204.716 Y207.176 E3.80574 ; infill
G1 X204.297 Y207.398 E3.80936 ; infill
G1 X208.306 Y211.407 E3.85274 ; infill
G1 X208.010 Y211.398 E3.85501 ; infill
G1 X207.590 Y211.355 E3.85824 ; infill
G1 X207.138 Y211.276 E3.86175 ; infill
G1 X206.663 Y211.160 E3.86549 ; infill
G1 X206.235 Y211.026 E3.86892 ; infill
G1 X205.766 Y210.846 E3.87276 ; infill
G1 X205.329 Y210.642 E3.87645 ; infill
G1 X204.939 Y210.423 E3.87988 ; infill
G1 X204.608 Y210.202 E3.88292 ; infill
G1 X204.364 Y210.008 E3.88531 ; infill
G1 X203.102 Y208.752 E3.89893 ; infill
G1 X208.840 Y206.842 F1800.000 ; move to first infill point
G1 F846.166
G1 X209.907 Y207.909 E3.91048 ; infill
G1 Z14.040 F1800.000 ; move to next layer (8)
G1 E1.91048 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.939 Y211.731 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X209.694 Y211.875 E2.00128 ; external small perimeter
G1 X209.413 Y212.001 E2.00267 ; external small perimeter
G1 X209.093 Y212.106 E2.00419 ; external small perimeter
G1 X208.732 Y212.188 E2.00586 ; external small perimeter
G1 X208.330 Y212.242 E2.00768 ; external small perimeter
G1 X207.868 Y212.264 E2.00977 ; external small perimeter
G1 X207.384 Y212.250 E2.01195 ; external small perimeter
G1 X206.866 Y212.196 E2.01431 ; external small perimeter
G1 X206.320 Y212.101 E2.01680 ; external small perimeter
G1 X205.758 Y211.964 E2.01941 ; external small perimeter
G1 X205.245 Y211.803 E2.02184 ; external small perimeter
G1 X204.689 Y211.589 E2.02452 ; external small perimeter
G1 X204.162 Y211.344 E2.02714 ; external small perimeter
G1 X203.680 Y211.074 E2.02964 ; external small perimeter
G1 X203.254 Y210.790 E2.03194 ; external small perimeter
G1 X202.914 Y210.517 E2.03391 ; external small perimeter
G1 X202.621 Y210.235 E2.03574 ; external small perimeter
G1 X202.422 Y209.999 E2.03714 ; external small perimeter
G1 X202.273 Y209.778 E2.03834 ; external small perimeter
G1 X202.171 Y209.578 E2.03935 ; external small perimeter
G1 X202.101 Y209.375 E2.04032 ; external small perimeter
G1 X202.069 Y209.194 E2.04115 ; external small perimeter
G1 X202.067 Y209.031 E2.04188 ; external small perimeter
G1 X202.092 Y208.859 E2.04267 ; external small perimeter
G1 X202.148 Y208.669 E2.04356 ; external small perimeter
G1 X202.243 Y208.458 E2.04460 ; external small perimeter
G1 X202.383 Y208.225 E2.04583 ; external small perimeter
G1 X202.575 Y207.972 E2.04726 ; external small perimeter
G1 X202.825 Y207.702 E2.04892 ; external small perimeter
G1 X203.132 Y207.423 E2.05079 ; external small perimeter
G1 X203.674 Y207.017 E2.05384 ; external small perimeter
G1 X204.132 Y206.732 E2.05628 ; external small perimeter
G1 X204.641 Y206.462 E2.05887 ; external small perimeter
G1 X205.191 Y206.216 E2.06159 ; external small perimeter
G1 X205.767 Y206.004 E2.06436 ; external small perimeter
G1 X206.351 Y205.832 E2.06710 ; external small perimeter
G1 X206.926 Y205.706 E2.06976 ; external small perimeter
G1 X207.463 Y205.629 E2.07221 ; external small perimeter
G1 X207.978 Y205.596 E2.07453 ; external small perimeter
G1 X208.449 Y205.606 E2.07666 ; external small perimeter
G1 X208.870 Y205.656 E2.07857 ; external small perimeter
G1 X209.240 Y205.738 E2.08028 ; external small perimeter
G1 X209.561 Y205.848 E2.08181 ; external small perimeter
G1 X209.836 Y205.980 E2.08318 ; external small perimeter
G1 X210.062 Y206.126 E2.08440 ; external small perimeter
G1 X210.385 Y206.420 E2.08636 ; external small perimeter
G1 X210.553 Y206.628 E2.08757 ; external small perimeter
G1 X210.716 Y206.883 E2.08894 ; external small perimeter
G1 X210.863 Y207.175 E2.09041 ; external small perimeter
G1 X210.988 Y207.505 E2.09200 ; external small perimeter
G1 X211.088 Y207.870 E2.09371 ; external small perimeter
G1 X211.158 Y208.263 E2.09551 ; external small perimeter
G1 X211.194 Y208.676 E2.09738 ; external small perimeter
G1 X211.192 Y209.102 E2.09930 ; external small perimeter
G1 X211.152 Y209.525 E2.10121 ; external small perimeter
G1 X211.075 Y209.932 E2.10308 ; external small perimeter
G1 X210.964 Y210.314 E2.10488 ; external small perimeter
G1 X210.823 Y210.661 E2.10657 ; external small perimeter
G1 X210.658 Y210.968 E2.10814 ; external small perimeter
G1 X210.474 Y211.233 E2.10959 ; external small perimeter
G1 X210.270 Y211.463 E2.11098 ; external small perimeter
G1 X210.083 Y211.622 E2.11209 ; external small perimeter
G1 X209.174 Y211.115 F1800.000 ; move to first infill point
G1 F876.538
G1 X210.063 Y210.213 E2.11842 ; infill
G1 X210.291 Y209.838 E2.12061 ; infill
G1 X210.392 Y209.590 E2.12195 ; infill
G1 X210.475 Y209.305 E2.12343 ; infill
G1 X210.534 Y208.992 E2.12502 ; infill
G1 X210.565 Y208.663 E2.12667 ; infill
G1 X210.566 Y208.328 E2.12834 ; infill
G1 X210.545 Y208.080 E2.12958 ; infill
G1 X207.007 Y211.618 E2.15457 ; infill
G1 X206.615 Y211.578 E2.15654 ; infill
G1 X206.139 Y211.495 E2.15896 ; infill
G1 X205.600 Y211.360 E2.16173 ; infill
G1 X210.121 Y206.840 E2.19366 ; infill
G1 X210.033 Y206.730 E2.19436 ; infill
G1 X209.830 Y206.545 E2.19574 ; infill
G1 X209.564 Y206.401 E2.19724 ; infill
G1 X209.354 Y206.329 E2.19835 ; infill
G1 X209.033 Y206.264 E2.19999 ; infill
G1 X204.395 Y210.901 E2.23275 ; infill
G1 X203.822 Y210.595 E2.23600 ; infill
G1 X203.359 Y210.272 E2.23882 ; infill
G1 X207.263 Y206.369 E2.26639 ; infill
G1 X206.994 Y206.428 E2.26777 ; infill
G1 X206.477 Y206.580 E2.27046 ; infill
G1 X205.965 Y206.769 E2.27318 ; infill
G1 X205.477 Y206.988 E2.27585 ; infill
G1 X205.029 Y207.225 E2.27838 ; infill
G1 X204.638 Y207.468 E2.28068 ; infill
G1 X204.171 Y207.818 E2.28360 ; infill
G1 X203.154 Y208.813 E2.29071 ; infill
G1 E0.29071 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-26.2679 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X228.7 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 15 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
