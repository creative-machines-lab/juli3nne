
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
G1 X172.646 Y185.178 F1800.000 ; move to first external small perimeter point
G1 Z4.540 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E2;
G01 E7 F50;
G92 E0;

G1 F600.000
G1 X173.293 Y184.576 E2.00164 ; external small perimeter
G1 X173.683 Y184.294 E2.00254 ; external small perimeter
G1 X174.110 Y184.039 E2.00346 ; external small perimeter
G1 X174.691 Y183.749 E2.00467 ; external small perimeter
G1 X175.319 Y183.487 E2.00593 ; external small perimeter
G1 X175.986 Y183.254 E2.00725 ; external small perimeter
G1 X176.766 Y183.029 E2.00876 ; external small perimeter
G1 X177.531 Y182.856 E2.01021 ; external small perimeter
G1 X178.232 Y182.740 E2.01153 ; external small perimeter
G1 X178.738 Y182.685 E2.01248 ; external small perimeter
G1 X179.086 Y183.435 E2.01402 ; external small perimeter
G1 X178.350 Y184.139 E2.01591 ; external small perimeter
G1 X177.914 Y184.515 E2.01698 ; external small perimeter
G1 X177.347 Y184.959 E2.01832 ; external small perimeter
G1 X176.849 Y185.308 E2.01945 ; external small perimeter
G1 X176.329 Y185.635 E2.02059 ; external small perimeter
G1 X175.913 Y185.865 E2.02147 ; external small perimeter
G1 X175.223 Y186.168 E2.02287 ; external small perimeter
G1 X174.882 Y186.272 E2.02354 ; external small perimeter
G1 X174.443 Y186.343 E2.02436 ; external small perimeter
G1 X174.115 Y186.333 E2.02497 ; external small perimeter
G1 X173.905 Y186.289 E2.02537 ; external small perimeter
G1 X173.762 Y186.238 E2.02565 ; external small perimeter
G1 X173.439 Y186.050 E2.02635 ; external small perimeter
G1 X173.273 Y185.914 E2.02675 ; external small perimeter
G1 X173.076 Y185.715 E2.02727 ; external small perimeter
G1 X172.759 Y185.319 E2.02821 ; external small perimeter
G1 X173.979 Y185.322 F1800.000 ; move to first infill point
G1 F600.000
G1 X174.296 Y185.225 E2.02828 ; infill
G1 F600.000
G1 X174.398 Y185.198 E2.02831 ; infill
G1 F600.000
G1 X174.590 Y185.127 E2.02838 ; infill
G1 F600.000
G1 X175.724 Y184.609 E2.02890 ; infill
G1 F600.000
G1 X176.064 Y184.444 E2.02902 ; infill
G1 F600.000
G1 X176.324 Y184.316 E2.02909 ; infill
G1 F600.000
G1 X176.606 Y184.181 E2.02915 ; infill
G1 Z5.740 F1800.000 ; move to next layer (1)
G1 X172.235 Y185.553 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X172.153 Y185.275 E2.03017 ; external small perimeter
G1 X172.161 Y185.083 E2.03085 ; external small perimeter
G1 X172.229 Y184.873 E2.03162 ; external small perimeter
G1 X172.387 Y184.611 E2.03270 ; external small perimeter
G1 X172.545 Y184.421 E2.03357 ; external small perimeter
G1 X172.983 Y184.028 E2.03564 ; external small perimeter
G1 X173.457 Y183.702 E2.03766 ; external small perimeter
G1 X174.138 Y183.323 E2.04040 ; external small perimeter
G1 X174.702 Y183.065 E2.04258 ; external small perimeter
G1 X175.332 Y182.818 E2.04496 ; external small perimeter
G1 X176.042 Y182.584 E2.04760 ; external small perimeter
G1 X176.637 Y182.420 E2.04977 ; external small perimeter
G1 X177.413 Y182.245 E2.05256 ; external small perimeter
G1 X178.111 Y182.128 E2.05505 ; external small perimeter
G1 X178.996 Y182.043 E2.05818 ; external small perimeter
G1 X179.546 Y182.030 E2.06011 ; external small perimeter
G1 X179.988 Y182.055 E2.06167 ; external small perimeter
G1 X180.703 Y182.162 E2.06422 ; external small perimeter
G1 X180.418 Y182.698 E2.06635 ; external small perimeter
G1 X180.216 Y183.014 E2.06767 ; external small perimeter
G1 X179.979 Y183.331 E2.06906 ; external small perimeter
G1 X179.726 Y183.634 E2.07045 ; external small perimeter
G1 X179.138 Y184.250 E2.07345 ; external small perimeter
G1 X178.559 Y184.780 E2.07621 ; external small perimeter
G1 X177.897 Y185.320 E2.07921 ; external small perimeter
G1 X177.191 Y185.829 E2.08228 ; external small perimeter
G1 X176.670 Y186.157 E2.08444 ; external small perimeter
G1 X176.199 Y186.418 E2.08633 ; external small perimeter
G1 X175.822 Y186.598 E2.08780 ; external small perimeter
G1 X175.443 Y186.750 E2.08924 ; external small perimeter
G1 X175.046 Y186.872 E2.09070 ; external small perimeter
G1 X174.723 Y186.939 E2.09186 ; external small perimeter
G1 X174.471 Y186.966 E2.09275 ; external small perimeter
G1 X174.064 Y186.955 E2.09418 ; external small perimeter
G1 X173.782 Y186.901 E2.09519 ; external small perimeter
G1 X173.541 Y186.820 E2.09609 ; external small perimeter
G1 X173.264 Y186.680 E2.09718 ; external small perimeter
G1 X172.851 Y186.372 E2.09899 ; external small perimeter
G1 X172.619 Y186.138 E2.10015 ; external small perimeter
G1 X172.456 Y185.935 E2.10107 ; external small perimeter
G1 X172.316 Y185.714 E2.10199 ; external small perimeter
G1 X173.211 Y184.769 F1800.000 ; move to first infill point
G1 F621.885
G1 X174.298 Y185.856 E2.11239 ; infill
G1 X174.530 Y186.029 E2.11435 ; infill
G1 X174.746 Y186.105 E2.11590 ; infill
G1 X175.043 Y186.100 E2.11791 ; infill
G1 X175.514 Y185.975 E2.12121 ; infill
G1 X175.798 Y185.861 E2.12327 ; infill
G1 X176.097 Y185.718 E2.12552 ; infill
G1 X176.700 Y185.368 E2.13024 ; infill
G1 X175.020 Y183.687 E2.14632 ; infill
G1 X175.911 Y183.379 E2.15270 ; infill
G1 X176.441 Y183.232 E2.15642 ; infill
G1 X177.275 Y183.052 E2.16219 ; infill
G1 X178.343 Y184.120 E2.17241 ; infill
G1 Z6.940 F1800.000 ; move to next layer (2)
G1 X181.071 Y181.969 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.966 Y182.430 E2.17407 ; external small perimeter
G1 X180.872 Y182.657 E2.17494 ; external small perimeter
G1 X180.764 Y182.863 E2.17576 ; external small perimeter
G1 X180.524 Y183.240 E2.17733 ; external small perimeter
G1 X180.190 Y183.678 E2.17927 ; external small perimeter
G1 X179.753 Y184.173 E2.18159 ; external small perimeter
G1 X179.215 Y184.708 E2.18426 ; external small perimeter
G1 X178.589 Y185.260 E2.18719 ; external small perimeter
G1 X177.899 Y185.799 E2.19027 ; external small perimeter
G1 X177.416 Y186.137 E2.19234 ; external small perimeter
G1 X176.859 Y186.489 E2.19466 ; external small perimeter
G1 X176.380 Y186.755 E2.19659 ; external small perimeter
G1 X175.930 Y186.968 E2.19834 ; external small perimeter
G1 X175.589 Y187.104 E2.19963 ; external small perimeter
G1 X175.153 Y187.239 E2.20124 ; external small perimeter
G1 X174.761 Y187.320 E2.20265 ; external small perimeter
G1 X174.483 Y187.348 E2.20363 ; external small perimeter
G1 X174.189 Y187.350 E2.20466 ; external small perimeter
G1 X173.907 Y187.320 E2.20566 ; external small perimeter
G1 X173.627 Y187.256 E2.20667 ; external small perimeter
G1 X173.355 Y187.157 E2.20769 ; external small perimeter
G1 X173.054 Y187.000 E2.20888 ; external small perimeter
G1 X172.845 Y186.860 E2.20977 ; external small perimeter
G1 X172.596 Y186.657 E2.21090 ; external small perimeter
G1 X172.347 Y186.407 E2.21214 ; external small perimeter
G1 X172.142 Y186.153 E2.21328 ; external small perimeter
G1 X172.018 Y185.966 E2.21407 ; external small perimeter
G1 X171.885 Y185.707 E2.21510 ; external small perimeter
G1 X171.776 Y185.340 E2.21644 ; external small perimeter
G1 X171.767 Y185.166 E2.21706 ; external small perimeter
G1 X171.785 Y185.001 E2.21764 ; external small perimeter
G1 X171.872 Y184.730 E2.21864 ; external small perimeter
G1 X172.070 Y184.397 E2.22000 ; external small perimeter
G1 X172.271 Y184.154 E2.22111 ; external small perimeter
G1 X172.476 Y183.953 E2.22212 ; external small perimeter
G1 X172.929 Y183.592 E2.22416 ; external small perimeter
G1 X173.538 Y183.208 E2.22669 ; external small perimeter
G1 X173.926 Y183.001 E2.22824 ; external small perimeter
G1 X174.569 Y182.706 E2.23073 ; external small perimeter
G1 X175.215 Y182.454 E2.23317 ; external small perimeter
G1 X176.007 Y182.196 E2.23610 ; external small perimeter
G1 X176.847 Y181.975 E2.23915 ; external small perimeter
G1 X178.017 Y181.755 E2.24334 ; external small perimeter
G1 X178.505 Y181.696 E2.24507 ; external small perimeter
G1 X179.176 Y181.650 E2.24743 ; external small perimeter
G1 X179.643 Y181.650 E2.24907 ; external small perimeter
G1 X180.244 Y181.703 E2.25120 ; external small perimeter
G1 X180.582 Y181.776 E2.25241 ; external small perimeter
G1 X180.904 Y181.903 E2.25363 ; external small perimeter
G1 X178.182 Y183.781 F1800.000 ; move to first infill point
G1 F698.294
G1 X179.418 Y182.527 E2.26582 ; infill
G1 X178.751 Y182.595 E2.27046 ; infill
G1 X177.702 Y182.792 E2.27785 ; infill
G1 X176.932 Y182.994 E2.28336 ; infill
G1 X176.216 Y183.227 E2.28857 ; infill
G1 X175.482 Y183.525 E2.29406 ; infill
G1 X172.920 Y186.086 E2.31913 ; infill
G1 X172.847 Y186.013 E2.31985 ; infill
G1 X172.661 Y185.754 E2.32205 ; infill
G1 X172.863 Y185.527 E2.32416 ; infill
G1 X173.201 Y185.258 E2.32714 ; infill
G1 X173.702 Y184.942 E2.33124 ; infill
G1 X174.414 Y184.592 E2.33674 ; infill
G1 Z8.140 F1800.000 ; move to next layer (3)
G1 X181.059 Y182.022 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.972 Y182.412 E2.33814 ; external small perimeter
G1 X180.878 Y182.644 E2.33902 ; external small perimeter
G1 X180.764 Y182.864 E2.33990 ; external small perimeter
G1 X180.524 Y183.240 E2.34146 ; external small perimeter
G1 X180.190 Y183.678 E2.34340 ; external small perimeter
G1 X179.753 Y184.173 E2.34572 ; external small perimeter
G1 X179.215 Y184.708 E2.34839 ; external small perimeter
G1 X178.589 Y185.260 E2.35133 ; external small perimeter
G1 X177.899 Y185.799 E2.35441 ; external small perimeter
G1 X177.492 Y186.084 E2.35616 ; external small perimeter
G1 X176.921 Y186.451 E2.35854 ; external small perimeter
G1 X176.413 Y186.737 E2.36059 ; external small perimeter
G1 X175.951 Y186.959 E2.36240 ; external small perimeter
G1 X175.588 Y187.104 E2.36377 ; external small perimeter
G1 X175.153 Y187.239 E2.36537 ; external small perimeter
G1 X174.761 Y187.319 E2.36678 ; external small perimeter
G1 X174.470 Y187.349 E2.36781 ; external small perimeter
G1 X174.227 Y187.350 E2.36866 ; external small perimeter
G1 X173.929 Y187.322 E2.36972 ; external small perimeter
G1 X173.643 Y187.260 E2.37075 ; external small perimeter
G1 X173.354 Y187.156 E2.37183 ; external small perimeter
G1 X173.055 Y187.001 E2.37301 ; external small perimeter
G1 X172.834 Y186.851 E2.37395 ; external small perimeter
G1 X172.579 Y186.641 E2.37511 ; external small perimeter
G1 X172.325 Y186.381 E2.37639 ; external small perimeter
G1 X172.120 Y186.120 E2.37756 ; external small perimeter
G1 X171.885 Y185.707 E2.37923 ; external small perimeter
G1 X171.778 Y185.350 E2.38054 ; external small perimeter
G1 X171.783 Y185.009 E2.38174 ; external small perimeter
G1 X171.833 Y184.827 E2.38240 ; external small perimeter
G1 X171.925 Y184.622 E2.38319 ; external small perimeter
G1 X172.276 Y184.151 E2.38526 ; external small perimeter
G1 X172.567 Y183.874 E2.38667 ; external small perimeter
G1 X172.924 Y183.595 E2.38827 ; external small perimeter
G1 X173.601 Y183.174 E2.39107 ; external small perimeter
G1 X173.926 Y183.001 E2.39236 ; external small perimeter
G1 X174.569 Y182.706 E2.39485 ; external small perimeter
G1 X175.215 Y182.454 E2.39729 ; external small perimeter
G1 X176.007 Y182.196 E2.40022 ; external small perimeter
G1 X176.840 Y181.977 E2.40325 ; external small perimeter
G1 X177.972 Y181.763 E2.40730 ; external small perimeter
G1 X178.506 Y181.696 E2.40920 ; external small perimeter
G1 X179.188 Y181.650 E2.41160 ; external small perimeter
G1 X179.583 Y181.650 E2.41299 ; external small perimeter
G1 X180.095 Y181.683 E2.41479 ; external small perimeter
G1 X180.577 Y181.774 E2.41652 ; external small perimeter
G1 X180.849 Y181.880 E2.41755 ; external small perimeter
G1 X180.910 Y181.921 E2.41780 ; external small perimeter
G1 X179.418 Y183.595 F1800.000 ; move to first infill point
G1 F739.903
G1 X178.350 Y182.527 E2.42714 ; infill
G1 X177.654 Y182.600 E2.43146 ; infill
G1 X176.612 Y182.798 E2.43802 ; infill
G1 X176.112 Y182.929 E2.44121 ; infill
G1 X178.052 Y184.870 E2.45818 ; infill
G1 X177.607 Y185.217 E2.46167 ; infill
G1 X177.253 Y185.466 E2.46434 ; infill
G1 X176.482 Y185.940 E2.46993 ; infill
G1 X174.176 Y183.634 E2.49009 ; infill
G1 X174.009 Y183.711 E2.49123 ; infill
G1 X173.761 Y183.843 E2.49296 ; infill
G1 X173.185 Y184.201 E2.49716 ; infill
G1 X172.940 Y184.392 E2.49908 ; infill
G1 X172.773 Y184.551 E2.50050 ; infill
G1 X172.669 Y184.684 E2.50154 ; infill
G1 X172.836 Y184.931 E2.50338 ; infill
G1 X174.047 Y186.145 E2.51399 ; infill
G1 Z9.340 F1800.000 ; move to next layer (4)
G1 X181.061 Y181.995 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.002 Y182.314 E2.51512 ; external small perimeter
G1 X180.913 Y182.568 E2.51607 ; external small perimeter
G1 X180.761 Y182.868 E2.51725 ; external small perimeter
G1 X180.527 Y183.236 E2.51879 ; external small perimeter
G1 X180.027 Y183.868 E2.52162 ; external small perimeter
G1 X179.621 Y184.309 E2.52373 ; external small perimeter
G1 X179.129 Y184.788 E2.52615 ; external small perimeter
G1 X178.590 Y185.260 E2.52867 ; external small perimeter
G1 X177.900 Y185.799 E2.53175 ; external small perimeter
G1 X177.343 Y186.186 E2.53413 ; external small perimeter
G1 X176.778 Y186.535 E2.53647 ; external small perimeter
G1 X175.971 Y186.950 E2.53966 ; external small perimeter
G1 X175.587 Y187.105 E2.54111 ; external small perimeter
G1 X175.153 Y187.239 E2.54271 ; external small perimeter
G1 X174.764 Y187.319 E2.54411 ; external small perimeter
G1 X174.414 Y187.351 E2.54535 ; external small perimeter
G1 X174.050 Y187.339 E2.54663 ; external small perimeter
G1 X173.665 Y187.266 E2.54801 ; external small perimeter
G1 X173.353 Y187.155 E2.54917 ; external small perimeter
G1 X173.059 Y187.003 E2.55034 ; external small perimeter
G1 X172.768 Y186.801 E2.55158 ; external small perimeter
G1 X172.486 Y186.553 E2.55290 ; external small perimeter
G1 X172.167 Y186.185 E2.55462 ; external small perimeter
G1 X172.017 Y185.963 E2.55556 ; external small perimeter
G1 X171.885 Y185.707 E2.55657 ; external small perimeter
G1 X171.776 Y185.340 E2.55792 ; external small perimeter
G1 X171.767 Y185.166 E2.55853 ; external small perimeter
G1 X171.785 Y185.001 E2.55911 ; external small perimeter
G1 X171.886 Y184.700 E2.56023 ; external small perimeter
G1 X172.069 Y184.399 E2.56147 ; external small perimeter
G1 X172.270 Y184.156 E2.56258 ; external small perimeter
G1 X172.504 Y183.929 E2.56372 ; external small perimeter
G1 X172.932 Y183.590 E2.56564 ; external small perimeter
G1 X173.385 Y183.296 E2.56754 ; external small perimeter
G1 X173.926 Y183.001 E2.56971 ; external small perimeter
G1 X174.569 Y182.706 E2.57220 ; external small perimeter
G1 X175.215 Y182.454 E2.57464 ; external small perimeter
G1 X176.007 Y182.196 E2.57757 ; external small perimeter
G1 X176.840 Y181.977 E2.58060 ; external small perimeter
G1 X177.922 Y181.770 E2.58447 ; external small perimeter
G1 X178.506 Y181.696 E2.58654 ; external small perimeter
G1 X179.200 Y181.650 E2.58899 ; external small perimeter
G1 X179.978 Y181.671 E2.59173 ; external small perimeter
G1 X180.335 Y181.718 E2.59299 ; external small perimeter
G1 X180.586 Y181.776 E2.59390 ; external small perimeter
G1 X180.903 Y181.909 E2.59511 ; external small perimeter
G1 X178.088 Y183.880 F1800.000 ; move to first infill point
G1 F699.400
G1 X179.162 Y182.806 E2.60562 ; infill
G1 X179.418 Y182.527 E2.60824 ; infill
G1 X178.674 Y182.608 E2.61342 ; infill
G1 X177.681 Y182.797 E2.62042 ; infill
G1 X176.932 Y182.994 E2.62578 ; infill
G1 X176.216 Y183.227 E2.63100 ; infill
G1 X175.489 Y183.521 E2.63642 ; infill
G1 X172.923 Y186.088 E2.66154 ; infill
G1 X172.735 Y185.872 E2.66352 ; infill
G1 X172.660 Y185.753 E2.66450 ; infill
G1 X172.757 Y185.633 E2.66556 ; infill
G1 X172.886 Y185.507 E2.66681 ; infill
G1 X173.208 Y185.252 E2.66965 ; infill
G1 X173.568 Y185.019 E2.67262 ; infill
G1 X174.009 Y184.779 E2.67610 ; infill
G1 X174.422 Y184.589 E2.67924 ; infill
G1 Z10.540 F1800.000 ; move to next layer (5)
G1 X181.061 Y181.995 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.002 Y182.314 E2.68038 ; external small perimeter
G1 X180.913 Y182.568 E2.68133 ; external small perimeter
G1 X180.761 Y182.868 E2.68251 ; external small perimeter
G1 X180.526 Y183.236 E2.68405 ; external small perimeter
G1 X180.063 Y183.826 E2.68669 ; external small perimeter
G1 X179.650 Y184.279 E2.68884 ; external small perimeter
G1 X179.148 Y184.770 E2.69132 ; external small perimeter
G1 X178.589 Y185.260 E2.69393 ; external small perimeter
G1 X177.904 Y185.795 E2.69699 ; external small perimeter
G1 X177.018 Y186.391 E2.70074 ; external small perimeter
G1 X176.607 Y186.633 E2.70242 ; external small perimeter
G1 X175.990 Y186.941 E2.70485 ; external small perimeter
G1 X175.587 Y187.105 E2.70638 ; external small perimeter
G1 X175.153 Y187.239 E2.70797 ; external small perimeter
G1 X174.764 Y187.319 E2.70937 ; external small perimeter
G1 X174.414 Y187.351 E2.71061 ; external small perimeter
G1 X174.052 Y187.339 E2.71188 ; external small perimeter
G1 X173.817 Y187.302 E2.71272 ; external small perimeter
G1 X173.352 Y187.155 E2.71443 ; external small perimeter
G1 X173.059 Y187.003 E2.71559 ; external small perimeter
G1 X172.768 Y186.801 E2.71684 ; external small perimeter
G1 X172.486 Y186.552 E2.71816 ; external small perimeter
G1 X172.179 Y186.202 E2.71980 ; external small perimeter
G1 X172.017 Y185.962 E2.72082 ; external small perimeter
G1 X171.885 Y185.707 E2.72183 ; external small perimeter
G1 X171.776 Y185.340 E2.72317 ; external small perimeter
G1 X171.767 Y185.166 E2.72378 ; external small perimeter
G1 X171.785 Y185.001 E2.72437 ; external small perimeter
G1 X171.894 Y184.685 E2.72555 ; external small perimeter
G1 X172.068 Y184.400 E2.72672 ; external small perimeter
G1 X172.270 Y184.156 E2.72783 ; external small perimeter
G1 X172.518 Y183.917 E2.72905 ; external small perimeter
G1 X172.931 Y183.590 E2.73090 ; external small perimeter
G1 X173.384 Y183.297 E2.73280 ; external small perimeter
G1 X173.704 Y183.120 E2.73408 ; external small perimeter
G1 X174.573 Y182.704 E2.73747 ; external small perimeter
G1 X175.215 Y182.454 E2.73989 ; external small perimeter
G1 X176.007 Y182.196 E2.74282 ; external small perimeter
G1 X176.843 Y181.976 E2.74586 ; external small perimeter
G1 X177.691 Y181.806 E2.74891 ; external small perimeter
G1 X178.509 Y181.695 E2.75181 ; external small perimeter
G1 X179.212 Y181.649 E2.75429 ; external small perimeter
G1 X179.795 Y181.656 E2.75634 ; external small perimeter
G1 X180.318 Y181.716 E2.75819 ; external small perimeter
G1 X180.587 Y181.777 E2.75916 ; external small perimeter
G1 X180.903 Y181.909 E2.76037 ; external small perimeter
G1 X179.417 Y183.595 F1800.000 ; move to first infill point
G1 F739.637
G1 X178.349 Y182.528 E2.76970 ; infill
G1 X177.387 Y182.642 E2.77568 ; infill
G1 X176.622 Y182.795 E2.78051 ; infill
G1 X176.111 Y182.929 E2.78378 ; infill
G1 X178.051 Y184.870 E2.80074 ; infill
G1 X177.623 Y185.205 E2.80411 ; infill
G1 X176.812 Y185.750 E2.81014 ; infill
G1 X176.484 Y185.943 E2.81250 ; infill
G1 X174.181 Y183.641 E2.83263 ; infill
G1 X173.565 Y183.954 E2.83690 ; infill
G1 X173.206 Y184.186 E2.83954 ; infill
G1 X172.898 Y184.429 E2.84197 ; infill
G1 X172.660 Y184.684 E2.84412 ; infill
G1 X172.746 Y184.818 E2.84511 ; infill
G1 X172.936 Y185.036 E2.84689 ; infill
G1 X174.004 Y186.104 E2.85623 ; infill
G1 Z11.740 F1800.000 ; move to next layer (6)
G1 X181.061 Y181.995 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.002 Y182.314 E2.85737 ; external small perimeter
G1 X180.913 Y182.568 E2.85831 ; external small perimeter
G1 X180.761 Y182.868 E2.85949 ; external small perimeter
G1 X180.526 Y183.237 E2.86104 ; external small perimeter
G1 X180.098 Y183.786 E2.86348 ; external small perimeter
G1 X179.755 Y184.171 E2.86530 ; external small perimeter
G1 X179.166 Y184.754 E2.86821 ; external small perimeter
G1 X178.589 Y185.260 E2.87091 ; external small perimeter
G1 X177.903 Y185.796 E2.87397 ; external small perimeter
G1 X177.071 Y186.359 E2.87751 ; external small perimeter
G1 X176.606 Y186.634 E2.87941 ; external small perimeter
G1 X176.011 Y186.932 E2.88174 ; external small perimeter
G1 X175.586 Y187.105 E2.88336 ; external small perimeter
G1 X175.153 Y187.239 E2.88495 ; external small perimeter
G1 X174.764 Y187.319 E2.88635 ; external small perimeter
G1 X174.414 Y187.351 E2.88759 ; external small perimeter
G1 X174.053 Y187.339 E2.88886 ; external small perimeter
G1 X173.812 Y187.300 E2.88972 ; external small perimeter
G1 X173.343 Y187.150 E2.89145 ; external small perimeter
G1 X173.059 Y187.003 E2.89257 ; external small perimeter
G1 X172.768 Y186.801 E2.89382 ; external small perimeter
G1 X172.485 Y186.551 E2.89515 ; external small perimeter
G1 X172.192 Y186.219 E2.89670 ; external small perimeter
G1 X172.016 Y185.961 E2.89780 ; external small perimeter
G1 X171.885 Y185.707 E2.89881 ; external small perimeter
G1 X171.776 Y185.340 E2.90015 ; external small perimeter
G1 X171.767 Y185.166 E2.90077 ; external small perimeter
G1 X171.785 Y185.001 E2.90135 ; external small perimeter
G1 X171.834 Y184.825 E2.90200 ; external small perimeter
G1 X171.902 Y184.670 E2.90259 ; external small perimeter
G1 X172.067 Y184.401 E2.90370 ; external small perimeter
G1 X172.269 Y184.157 E2.90482 ; external small perimeter
G1 X172.531 Y183.905 E2.90609 ; external small perimeter
G1 X172.931 Y183.591 E2.90788 ; external small perimeter
G1 X173.384 Y183.297 E2.90978 ; external small perimeter
G1 X173.768 Y183.086 E2.91132 ; external small perimeter
G1 X174.572 Y182.704 E2.91445 ; external small perimeter
G1 X175.215 Y182.454 E2.91688 ; external small perimeter
G1 X176.007 Y182.196 E2.91981 ; external small perimeter
G1 X176.843 Y181.976 E2.92285 ; external small perimeter
G1 X177.691 Y181.806 E2.92589 ; external small perimeter
G1 X178.504 Y181.696 E2.92878 ; external small perimeter
G1 X179.414 Y181.649 E2.93198 ; external small perimeter
G1 X179.797 Y181.656 E2.93333 ; external small perimeter
G1 X180.296 Y181.712 E2.93509 ; external small perimeter
G1 X180.588 Y181.777 E2.93615 ; external small perimeter
G1 X180.903 Y181.909 E2.93735 ; external small perimeter
G1 X178.200 Y183.763 F1800.000 ; move to first infill point
G1 F697.114
G1 X179.415 Y182.532 E2.94932 ; infill
G1 X179.167 Y182.545 E2.95104 ; infill
G1 X178.455 Y182.642 E2.95601 ; infill
G1 X177.690 Y182.795 E2.96141 ; infill
G1 X176.932 Y182.994 E2.96684 ; infill
G1 X176.216 Y183.227 E2.97205 ; infill
G1 X175.475 Y183.531 E2.97759 ; infill
G1 X172.920 Y186.086 E3.00260 ; infill
G1 X172.756 Y185.899 E3.00432 ; infill
G1 X172.660 Y185.751 E3.00555 ; infill
G1 X172.754 Y185.637 E3.00657 ; infill
G1 X172.910 Y185.486 E3.00807 ; infill
G1 X173.205 Y185.254 E3.01067 ; infill
G1 X173.562 Y185.022 E3.01362 ; infill
G1 X173.866 Y184.855 E3.01602 ; infill
G1 X174.407 Y184.599 E3.02017 ; infill
G1 Z12.940 F1800.000 ; move to next layer (7)
G1 X181.061 Y181.995 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.002 Y182.314 E3.02131 ; external small perimeter
G1 X180.913 Y182.568 E3.02225 ; external small perimeter
G1 X180.761 Y182.868 E3.02343 ; external small perimeter
G1 X180.525 Y183.238 E3.02498 ; external small perimeter
G1 X180.134 Y183.744 E3.02723 ; external small perimeter
G1 X179.754 Y184.172 E3.02924 ; external small perimeter
G1 X179.185 Y184.736 E3.03206 ; external small perimeter
G1 X178.589 Y185.260 E3.03485 ; external small perimeter
G1 X177.903 Y185.796 E3.03791 ; external small perimeter
G1 X177.124 Y186.326 E3.04123 ; external small perimeter
G1 X176.605 Y186.634 E3.04335 ; external small perimeter
G1 X176.033 Y186.922 E3.04560 ; external small perimeter
G1 X175.586 Y187.105 E3.04730 ; external small perimeter
G1 X175.153 Y187.239 E3.04889 ; external small perimeter
G1 X174.763 Y187.319 E3.05029 ; external small perimeter
G1 X174.432 Y187.350 E3.05147 ; external small perimeter
G1 X174.054 Y187.339 E3.05280 ; external small perimeter
G1 X173.782 Y187.294 E3.05377 ; external small perimeter
G1 X173.345 Y187.151 E3.05538 ; external small perimeter
G1 X173.059 Y187.003 E3.05652 ; external small perimeter
G1 X172.768 Y186.801 E3.05776 ; external small perimeter
G1 X172.484 Y186.551 E3.05909 ; external small perimeter
G1 X172.205 Y186.236 E3.06057 ; external small perimeter
G1 X172.016 Y185.961 E3.06175 ; external small perimeter
G1 X171.885 Y185.707 E3.06275 ; external small perimeter
G1 X171.776 Y185.340 E3.06410 ; external small perimeter
G1 X171.767 Y185.166 E3.06471 ; external small perimeter
G1 X171.785 Y185.001 E3.06529 ; external small perimeter
G1 X171.834 Y184.826 E3.06593 ; external small perimeter
G1 X171.909 Y184.654 E3.06659 ; external small perimeter
G1 X172.066 Y184.402 E3.06764 ; external small perimeter
G1 X172.269 Y184.157 E3.06875 ; external small perimeter
G1 X172.545 Y183.892 E3.07010 ; external small perimeter
G1 X172.930 Y183.591 E3.07182 ; external small perimeter
G1 X173.383 Y183.297 E3.07372 ; external small perimeter
G1 X173.831 Y183.052 E3.07552 ; external small perimeter
G1 X174.571 Y182.705 E3.07839 ; external small perimeter
G1 X175.215 Y182.454 E3.08082 ; external small perimeter
G1 X176.007 Y182.196 E3.08375 ; external small perimeter
G1 X176.843 Y181.976 E3.08679 ; external small perimeter
G1 X177.691 Y181.806 E3.08983 ; external small perimeter
G1 X178.506 Y181.696 E3.09272 ; external small perimeter
G1 X179.349 Y181.649 E3.09570 ; external small perimeter
G1 X179.798 Y181.657 E3.09728 ; external small perimeter
G1 X180.274 Y181.708 E3.09896 ; external small perimeter
G1 X180.589 Y181.777 E3.10009 ; external small perimeter
G1 X180.903 Y181.909 E3.10129 ; external small perimeter
G1 X179.415 Y183.598 F1800.000 ; move to first infill point
G1 F739.631
G1 X178.348 Y182.531 E3.11062 ; infill
G1 X178.104 Y182.544 E3.11213 ; infill
G1 X177.387 Y182.642 E3.11660 ; infill
G1 X176.622 Y182.795 E3.12142 ; infill
G1 X176.108 Y182.930 E3.12470 ; infill
G1 X178.050 Y184.872 E3.14166 ; infill
G1 X177.618 Y185.209 E3.14505 ; infill
G1 X176.912 Y185.689 E3.15032 ; infill
G1 X176.483 Y185.944 E3.15341 ; infill
G1 X174.177 Y183.638 E3.17355 ; infill
G1 X173.561 Y183.956 E3.17784 ; infill
G1 X173.203 Y184.188 E3.18047 ; infill
G1 X172.922 Y184.408 E3.18268 ; infill
G1 X172.659 Y184.683 E3.18502 ; infill
G1 X172.766 Y184.846 E3.18623 ; infill
G1 X172.931 Y185.032 E3.18776 ; infill
G1 X173.998 Y186.099 E3.19709 ; infill
G1 Z14.140 F1800.000 ; move to next layer (8)
G1 E1.19709 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.061 Y181.996 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.002 Y182.314 E2.00114 ; external small perimeter
G1 X180.918 Y182.554 E2.00203 ; external small perimeter
G1 X180.761 Y182.869 E2.00327 ; external small perimeter
G1 X180.524 Y183.240 E2.00482 ; external small perimeter
G1 X180.190 Y183.678 E2.00676 ; external small perimeter
G1 X179.753 Y184.173 E2.00908 ; external small perimeter
G1 X179.215 Y184.708 E2.01175 ; external small perimeter
G1 X178.589 Y185.260 E2.01469 ; external small perimeter
G1 X177.902 Y185.797 E2.01775 ; external small perimeter
G1 X177.177 Y186.293 E2.02084 ; external small perimeter
G1 X176.604 Y186.635 E2.02319 ; external small perimeter
G1 X176.055 Y186.913 E2.02535 ; external small perimeter
G1 X175.585 Y187.105 E2.02714 ; external small perimeter
G1 X175.153 Y187.239 E2.02873 ; external small perimeter
G1 X174.764 Y187.319 E2.03013 ; external small perimeter
G1 X174.420 Y187.351 E2.03134 ; external small perimeter
G1 X174.055 Y187.339 E2.03262 ; external small perimeter
G1 X173.752 Y187.288 E2.03371 ; external small perimeter
G1 X173.347 Y187.152 E2.03521 ; external small perimeter
G1 X173.059 Y187.003 E2.03635 ; external small perimeter
G1 X172.768 Y186.801 E2.03759 ; external small perimeter
G1 X172.483 Y186.550 E2.03893 ; external small perimeter
G1 X172.218 Y186.253 E2.04033 ; external small perimeter
G1 X172.015 Y185.960 E2.04158 ; external small perimeter
G1 X171.885 Y185.707 E2.04258 ; external small perimeter
G1 X171.776 Y185.340 E2.04393 ; external small perimeter
G1 X171.767 Y185.166 E2.04454 ; external small perimeter
G1 X171.785 Y185.001 E2.04513 ; external small perimeter
G1 X171.833 Y184.827 E2.04576 ; external small perimeter
G1 X171.917 Y184.639 E2.04649 ; external small perimeter
G1 X172.065 Y184.403 E2.04747 ; external small perimeter
G1 X172.269 Y184.158 E2.04859 ; external small perimeter
G1 X172.559 Y183.880 E2.05000 ; external small perimeter
G1 X172.914 Y183.603 E2.05159 ; external small perimeter
G1 X173.383 Y183.297 E2.05355 ; external small perimeter
G1 X173.895 Y183.018 E2.05560 ; external small perimeter
G1 X174.569 Y182.706 E2.05822 ; external small perimeter
G1 X175.215 Y182.454 E2.06066 ; external small perimeter
G1 X176.007 Y182.196 E2.06358 ; external small perimeter
G1 X176.843 Y181.976 E2.06663 ; external small perimeter
G1 X177.691 Y181.806 E2.06967 ; external small perimeter
G1 X178.507 Y181.696 E2.07256 ; external small perimeter
G1 X179.284 Y181.648 E2.07530 ; external small perimeter
G1 X179.801 Y181.657 E2.07712 ; external small perimeter
G1 X180.239 Y181.702 E2.07867 ; external small perimeter
G1 X180.589 Y181.777 E2.07993 ; external small perimeter
G1 X180.903 Y181.909 E2.08113 ; external small perimeter
G1 X179.375 Y183.111 F1800.000 ; move to first infill point
G1 F618.308
G1 X179.403 Y183.084 E2.08127 ; infill
G1 X178.596 Y183.891 E2.08539 ; infill
G1 E0.08539 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.252 Y186.695 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F618.308
G1 X178.570 Y182.377 E2.02201 ; infill
G1 X178.250 Y182.420 E2.02318 ; infill
G1 X177.462 Y182.578 E2.02607 ; infill
G1 X176.595 Y182.812 E2.02931 ; infill
G1 X173.014 Y186.393 E2.04757 ; infill
G1 X172.812 Y186.217 E2.04854 ; infill
G1 X172.629 Y186.012 E2.04953 ; infill
G1 X172.500 Y185.825 E2.05035 ; infill
G1 X172.443 Y185.716 E2.05079 ; infill
G1 X172.401 Y185.572 E2.05133 ; infill
G1 X172.501 Y185.391 E2.05207 ; infill
G1 X172.623 Y185.244 E2.05277 ; infill
G1 X173.407 Y184.460 E2.05676 ; infill
G1 E0.05676 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-6.33924 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X54.7 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 2 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
