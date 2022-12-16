
G28 U0 F1000;
G01 X233.7 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 6 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.043 Y202.313 F1800.000 ; move to first external small perimeter point
G1 Z9.080 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E2;
G01 E7 F50;
G92 E0;

G1 F600.000
G1 X166.873 Y202.539 E2.00160 ; external small perimeter
G1 X167.247 Y202.682 E2.00234 ; external small perimeter
G1 X167.486 Y202.796 E2.00283 ; external small perimeter
G1 X167.833 Y202.997 E2.00358 ; external small perimeter
G1 X168.125 Y203.203 E2.00424 ; external small perimeter
G1 X168.354 Y203.400 E2.00481 ; external small perimeter
G1 X168.773 Y203.847 E2.00594 ; external small perimeter
G1 X168.496 Y204.297 E2.00693 ; external small perimeter
G1 X167.500 Y205.615 E2.01000 ; external small perimeter
G1 X167.248 Y206.034 E2.01091 ; external small perimeter
G1 X167.053 Y206.459 E2.01178 ; external small perimeter
G1 X166.906 Y206.910 E2.01266 ; external small perimeter
G1 X166.803 Y207.394 E2.01358 ; external small perimeter
G1 X166.739 Y207.922 E2.01456 ; external small perimeter
G1 X166.674 Y209.458 E2.01742 ; external small perimeter
G1 X166.631 Y209.880 E2.01821 ; external small perimeter
G1 X166.581 Y210.139 E2.01870 ; external small perimeter
G1 X166.517 Y210.344 E2.01910 ; external small perimeter
G1 X166.430 Y210.530 E2.01948 ; external small perimeter
G1 X166.307 Y210.719 E2.01990 ; external small perimeter
G1 X166.145 Y210.909 E2.02036 ; external small perimeter
G1 X165.924 Y211.109 E2.02092 ; external small perimeter
G1 X165.651 Y211.304 E2.02154 ; external small perimeter
G1 X165.331 Y211.484 E2.02222 ; external small perimeter
G1 X164.971 Y211.641 E2.02295 ; external small perimeter
G1 X164.585 Y211.767 E2.02371 ; external small perimeter
G1 X164.186 Y211.857 E2.02447 ; external small perimeter
G1 X163.778 Y211.911 E2.02523 ; external small perimeter
G1 X163.390 Y211.925 E2.02595 ; external small perimeter
G1 X163.022 Y211.905 E2.02664 ; external small perimeter
G1 X162.680 Y211.853 E2.02728 ; external small perimeter
G1 X162.369 Y211.772 E2.02788 ; external small perimeter
G1 X162.077 Y211.663 E2.02846 ; external small perimeter
G1 X161.833 Y211.540 E2.02897 ; external small perimeter
G1 X161.250 Y211.158 E2.03026 ; external small perimeter
G1 X161.643 Y210.577 E2.03157 ; external small perimeter
G1 X161.861 Y210.319 E2.03220 ; external small perimeter
G1 X162.161 Y210.019 E2.03298 ; external small perimeter
G1 X162.530 Y209.700 E2.03389 ; external small perimeter
G1 X163.755 Y208.801 E2.03671 ; external small perimeter
G1 X164.232 Y208.425 E2.03784 ; external small perimeter
G1 X164.579 Y208.100 E2.03873 ; external small perimeter
G1 X164.876 Y207.759 E2.03957 ; external small perimeter
G1 X165.082 Y207.464 E2.04024 ; external small perimeter
G1 X165.303 Y207.055 E2.04110 ; external small perimeter
G1 X165.465 Y206.625 E2.04195 ; external small perimeter
G1 X165.587 Y206.149 E2.04287 ; external small perimeter
G1 X165.675 Y205.606 E2.04389 ; external small perimeter
G1 X165.736 Y204.970 E2.04508 ; external small perimeter
G1 X165.841 Y203.352 E2.04809 ; external small perimeter
G1 X165.901 Y202.922 E2.04890 ; external small perimeter
G1 X166.002 Y202.488 E2.04972 ; external small perimeter
G1 E0.04972 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X165.687 Y208.436 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X164.715 Y210.702 E2.00112 ; infill
G1 X164.426 Y210.208 F1800.000 ; move to first infill point
G1 F600.000
G1 X164.709 Y210.039 E2.00146 ; infill
G1 F600.000
G1 X165.016 Y209.810 E2.00189 ; infill
G1 X165.095 Y209.707 E2.00203 ; infill
G1 F600.000
G1 X165.152 Y209.609 E2.00215 ; infill
G1 F600.000
G1 X165.200 Y209.519 E2.00225 ; infill
G1 F600.000
G1 X165.552 Y208.808 E2.00295 ; infill
G1 F600.000
G1 X165.728 Y208.452 E2.00327 ; infill
G1 X165.620 Y209.987 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.306 Y210.674 E2.00457 ; infill
G1 F600.000
G1 X162.901 Y210.812 E2.00477 ; infill
G1 F600.000
G1 X162.698 Y210.882 E2.00486 ; infill
G1 X163.018 Y210.931 F1800.000 ; move to first infill point
G1 F600.000
G1 X164.426 Y210.208 E2.00642 ; infill
G1 Z10.280 F1800.000 ; move to next layer (1)
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.649 Y202.126 E2.00740 ; external small perimeter
G1 X166.979 Y202.215 E2.00860 ; external small perimeter
G1 X167.382 Y202.370 E2.01012 ; external small perimeter
G1 X167.644 Y202.495 E2.01114 ; external small perimeter
G1 X168.016 Y202.710 E2.01265 ; external small perimeter
G1 X168.334 Y202.934 E2.01402 ; external small perimeter
G1 X168.590 Y203.155 E2.01521 ; external small perimeter
G1 X168.780 Y203.358 E2.01619 ; external small perimeter
G1 X168.909 Y203.534 E2.01696 ; external small perimeter
G1 X168.994 Y203.693 E2.01759 ; external small perimeter
G1 X169.036 Y203.848 E2.01816 ; external small perimeter
G1 X169.028 Y203.980 E2.01862 ; external small perimeter
G1 X168.912 Y204.270 E2.01972 ; external small perimeter
G1 X168.777 Y204.489 E2.02062 ; external small perimeter
G1 X167.782 Y205.806 E2.02643 ; external small perimeter
G1 X167.549 Y206.194 E2.02802 ; external small perimeter
G1 X167.370 Y206.583 E2.02953 ; external small perimeter
G1 X167.235 Y206.998 E2.03106 ; external small perimeter
G1 X167.139 Y207.450 E2.03269 ; external small perimeter
G1 X167.078 Y207.949 E2.03446 ; external small perimeter
G1 X167.013 Y209.482 E2.03985 ; external small perimeter
G1 X166.968 Y209.930 E2.04144 ; external small perimeter
G1 X166.911 Y210.223 E2.04248 ; external small perimeter
G1 X166.835 Y210.467 E2.04338 ; external small perimeter
G1 X166.729 Y210.695 E2.04427 ; external small perimeter
G1 X166.580 Y210.924 E2.04523 ; external small perimeter
G1 X166.389 Y211.146 E2.04626 ; external small perimeter
G1 X166.138 Y211.374 E2.04745 ; external small perimeter
G1 X165.834 Y211.591 E2.04877 ; external small perimeter
G1 X165.483 Y211.789 E2.05018 ; external small perimeter
G1 X165.092 Y211.959 E2.05168 ; external small perimeter
G1 X164.675 Y212.095 E2.05323 ; external small perimeter
G1 X164.245 Y212.192 E2.05478 ; external small perimeter
G1 X163.807 Y212.250 E2.05633 ; external small perimeter
G1 X163.387 Y212.266 E2.05781 ; external small perimeter
G1 X162.987 Y212.243 E2.05922 ; external small perimeter
G1 X162.612 Y212.186 E2.06055 ; external small perimeter
G1 X162.267 Y212.097 E2.06181 ; external small perimeter
G1 X161.941 Y211.975 E2.06303 ; external small perimeter
G1 X161.663 Y211.834 E2.06413 ; external small perimeter
G1 X161.431 Y211.683 E2.06510 ; external small perimeter
G1 X161.258 Y211.538 E2.06589 ; external small perimeter
G1 X161.128 Y211.395 E2.06657 ; external small perimeter
G1 X161.049 Y211.272 E2.06708 ; external small perimeter
G1 X161.018 Y211.114 E2.06765 ; external small perimeter
G1 X161.091 Y210.836 E2.06866 ; external small perimeter
G1 X161.188 Y210.642 E2.06943 ; external small perimeter
G1 X161.372 Y210.372 E2.07058 ; external small perimeter
G1 X161.611 Y210.088 E2.07188 ; external small perimeter
G1 X161.930 Y209.769 E2.07347 ; external small perimeter
G1 X162.318 Y209.434 E2.07527 ; external small perimeter
G1 X163.549 Y208.530 E2.08064 ; external small perimeter
G1 X164.010 Y208.167 E2.08271 ; external small perimeter
G1 X164.334 Y207.864 E2.08427 ; external small perimeter
G1 X164.607 Y207.549 E2.08573 ; external small perimeter
G1 X164.792 Y207.285 E2.08687 ; external small perimeter
G1 X164.993 Y206.913 E2.08835 ; external small perimeter
G1 X165.140 Y206.523 E2.08982 ; external small perimeter
G1 X165.254 Y206.079 E2.09143 ; external small perimeter
G1 X165.340 Y205.548 E2.09332 ; external small perimeter
G1 X165.397 Y204.943 E2.09546 ; external small perimeter
G1 X165.502 Y203.318 E2.10119 ; external small perimeter
G1 X165.566 Y202.860 E2.10282 ; external small perimeter
G1 X165.629 Y202.589 E2.10380 ; external small perimeter
G1 X165.706 Y202.378 E2.10459 ; external small perimeter
G1 X165.866 Y202.134 E2.10561 ; external small perimeter
G1 X166.020 Y202.091 E2.10617 ; external small perimeter
G1 X166.193 Y202.076 E2.10679 ; external small perimeter
G1 X166.202 Y208.977 F1800.000 ; move to first infill point
G1 F801.565
G1 X165.135 Y207.910 E2.11596 ; infill
G1 X164.800 Y208.295 E2.11906 ; infill
G1 X164.381 Y208.687 E2.12254 ; infill
G1 X163.783 Y209.154 E2.12716 ; infill
G1 X165.596 Y210.967 E2.14273 ; infill
G1 X165.397 Y211.079 E2.14412 ; infill
G1 X165.132 Y211.195 E2.14588 ; infill
G1 X164.840 Y211.290 E2.14775 ; infill
G1 X164.535 Y211.359 E2.14964 ; infill
G1 X164.224 Y211.400 E2.15155 ; infill
G1 X163.933 Y211.411 E2.15332 ; infill
G1 X163.664 Y211.396 E2.15495 ; infill
G1 X163.381 Y211.348 E2.15670 ; infill
G1 X162.313 Y210.280 E2.16587 ; infill
G1 Z11.480 F1800.000 ; move to next layer (2)
G1 E0.16587 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.649 Y202.126 E2.00098 ; external small perimeter
G1 X166.979 Y202.215 E2.00219 ; external small perimeter
G1 X167.382 Y202.370 E2.00370 ; external small perimeter
G1 X167.644 Y202.495 E2.00473 ; external small perimeter
G1 X168.016 Y202.710 E2.00624 ; external small perimeter
G1 X168.334 Y202.934 E2.00761 ; external small perimeter
G1 X168.590 Y203.155 E2.00879 ; external small perimeter
G1 X168.780 Y203.358 E2.00977 ; external small perimeter
G1 X168.909 Y203.534 E2.01054 ; external small perimeter
G1 X168.994 Y203.693 E2.01117 ; external small perimeter
G1 X169.036 Y203.848 E2.01174 ; external small perimeter
G1 X169.028 Y203.980 E2.01220 ; external small perimeter
G1 X168.912 Y204.270 E2.01330 ; external small perimeter
G1 X168.777 Y204.489 E2.01421 ; external small perimeter
G1 X167.782 Y205.806 E2.02001 ; external small perimeter
G1 X167.549 Y206.194 E2.02160 ; external small perimeter
G1 X167.370 Y206.583 E2.02311 ; external small perimeter
G1 X167.235 Y206.998 E2.02465 ; external small perimeter
G1 X167.139 Y207.450 E2.02627 ; external small perimeter
G1 X167.078 Y207.949 E2.02804 ; external small perimeter
G1 X167.013 Y209.482 E2.03344 ; external small perimeter
G1 X166.968 Y209.930 E2.03502 ; external small perimeter
G1 X166.911 Y210.223 E2.03607 ; external small perimeter
G1 X166.835 Y210.467 E2.03697 ; external small perimeter
G1 X166.729 Y210.695 E2.03785 ; external small perimeter
G1 X166.580 Y210.924 E2.03881 ; external small perimeter
G1 X166.389 Y211.146 E2.03984 ; external small perimeter
G1 X166.138 Y211.374 E2.04104 ; external small perimeter
G1 X165.834 Y211.591 E2.04235 ; external small perimeter
G1 X165.483 Y211.789 E2.04377 ; external small perimeter
G1 X165.092 Y211.959 E2.04527 ; external small perimeter
G1 X164.675 Y212.095 E2.04681 ; external small perimeter
G1 X164.245 Y212.192 E2.04836 ; external small perimeter
G1 X163.807 Y212.250 E2.04991 ; external small perimeter
G1 X163.387 Y212.266 E2.05139 ; external small perimeter
G1 X162.987 Y212.243 E2.05280 ; external small perimeter
G1 X162.612 Y212.186 E2.05413 ; external small perimeter
G1 X162.267 Y212.097 E2.05539 ; external small perimeter
G1 X161.941 Y211.975 E2.05661 ; external small perimeter
G1 X161.663 Y211.834 E2.05771 ; external small perimeter
G1 X161.431 Y211.683 E2.05868 ; external small perimeter
G1 X161.258 Y211.538 E2.05948 ; external small perimeter
G1 X161.128 Y211.395 E2.06016 ; external small perimeter
G1 X161.049 Y211.272 E2.06067 ; external small perimeter
G1 X161.018 Y211.114 E2.06124 ; external small perimeter
G1 X161.091 Y210.836 E2.06225 ; external small perimeter
G1 X161.188 Y210.642 E2.06301 ; external small perimeter
G1 X161.372 Y210.372 E2.06416 ; external small perimeter
G1 X161.611 Y210.088 E2.06546 ; external small perimeter
G1 X161.930 Y209.769 E2.06705 ; external small perimeter
G1 X162.318 Y209.434 E2.06885 ; external small perimeter
G1 X163.549 Y208.530 E2.07423 ; external small perimeter
G1 X164.010 Y208.167 E2.07629 ; external small perimeter
G1 X164.334 Y207.864 E2.07785 ; external small perimeter
G1 X164.607 Y207.549 E2.07932 ; external small perimeter
G1 X164.792 Y207.285 E2.08045 ; external small perimeter
G1 X164.993 Y206.913 E2.08194 ; external small perimeter
G1 X165.140 Y206.523 E2.08340 ; external small perimeter
G1 X165.254 Y206.079 E2.08502 ; external small perimeter
G1 X165.338 Y205.562 E2.08686 ; external small perimeter
G1 X165.397 Y204.943 E2.08905 ; external small perimeter
G1 X165.502 Y203.318 E2.09477 ; external small perimeter
G1 X165.566 Y202.860 E2.09640 ; external small perimeter
G1 X165.629 Y202.589 E2.09738 ; external small perimeter
G1 X165.706 Y202.378 E2.09817 ; external small perimeter
G1 X165.866 Y202.134 E2.09920 ; external small perimeter
G1 X166.020 Y202.091 E2.09976 ; external small perimeter
G1 X166.193 Y202.076 E2.10037 ; external small perimeter
G1 Z12.680 F1800.000 ; move to next layer (3)
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.649 Y202.126 E2.10135 ; external small perimeter
G1 X166.979 Y202.215 E2.10255 ; external small perimeter
G1 X167.382 Y202.370 E2.10407 ; external small perimeter
G1 X167.644 Y202.495 E2.10510 ; external small perimeter
G1 X168.016 Y202.710 E2.10661 ; external small perimeter
G1 X168.334 Y202.934 E2.10797 ; external small perimeter
G1 X168.590 Y203.155 E2.10916 ; external small perimeter
G1 X168.780 Y203.358 E2.11014 ; external small perimeter
G1 X168.909 Y203.534 E2.11091 ; external small perimeter
G1 X168.994 Y203.693 E2.11154 ; external small perimeter
G1 X169.036 Y203.848 E2.11211 ; external small perimeter
G1 X169.028 Y203.980 E2.11257 ; external small perimeter
G1 X168.912 Y204.270 E2.11367 ; external small perimeter
G1 X168.777 Y204.489 E2.11458 ; external small perimeter
G1 X167.782 Y205.806 E2.12038 ; external small perimeter
G1 X167.549 Y206.194 E2.12197 ; external small perimeter
G1 X167.370 Y206.583 E2.12348 ; external small perimeter
G1 X167.235 Y206.998 E2.12501 ; external small perimeter
G1 X167.139 Y207.450 E2.12664 ; external small perimeter
G1 X167.078 Y207.949 E2.12841 ; external small perimeter
G1 X167.013 Y209.482 E2.13381 ; external small perimeter
G1 X166.968 Y209.930 E2.13539 ; external small perimeter
G1 X166.911 Y210.223 E2.13644 ; external small perimeter
G1 X166.835 Y210.467 E2.13733 ; external small perimeter
G1 X166.729 Y210.695 E2.13822 ; external small perimeter
G1 X166.580 Y210.924 E2.13918 ; external small perimeter
G1 X166.389 Y211.146 E2.14021 ; external small perimeter
G1 X166.138 Y211.374 E2.14140 ; external small perimeter
G1 X165.834 Y211.591 E2.14272 ; external small perimeter
G1 X165.483 Y211.789 E2.14414 ; external small perimeter
G1 X165.092 Y211.959 E2.14563 ; external small perimeter
G1 X164.675 Y212.095 E2.14718 ; external small perimeter
G1 X164.245 Y212.192 E2.14873 ; external small perimeter
G1 X163.807 Y212.250 E2.15028 ; external small perimeter
G1 X163.387 Y212.266 E2.15176 ; external small perimeter
G1 X162.987 Y212.243 E2.15317 ; external small perimeter
G1 X162.612 Y212.186 E2.15450 ; external small perimeter
G1 X162.267 Y212.097 E2.15576 ; external small perimeter
G1 X161.941 Y211.975 E2.15698 ; external small perimeter
G1 X161.663 Y211.834 E2.15808 ; external small perimeter
G1 X161.431 Y211.683 E2.15905 ; external small perimeter
G1 X161.258 Y211.538 E2.15984 ; external small perimeter
G1 X161.128 Y211.395 E2.16052 ; external small perimeter
G1 X161.049 Y211.272 E2.16104 ; external small perimeter
G1 X161.018 Y211.114 E2.16160 ; external small perimeter
G1 X161.091 Y210.836 E2.16262 ; external small perimeter
G1 X161.188 Y210.642 E2.16338 ; external small perimeter
G1 X161.372 Y210.372 E2.16453 ; external small perimeter
G1 X161.611 Y210.088 E2.16583 ; external small perimeter
G1 X161.930 Y209.769 E2.16742 ; external small perimeter
G1 X162.318 Y209.434 E2.16922 ; external small perimeter
G1 X163.549 Y208.530 E2.17459 ; external small perimeter
G1 X164.010 Y208.167 E2.17666 ; external small perimeter
G1 X164.334 Y207.864 E2.17822 ; external small perimeter
G1 X164.607 Y207.549 E2.17969 ; external small perimeter
G1 X164.792 Y207.285 E2.18082 ; external small perimeter
G1 X164.993 Y206.913 E2.18230 ; external small perimeter
G1 X165.140 Y206.523 E2.18377 ; external small perimeter
G1 X165.254 Y206.079 E2.18538 ; external small perimeter
G1 X165.338 Y205.562 E2.18723 ; external small perimeter
G1 X165.397 Y204.943 E2.18941 ; external small perimeter
G1 X165.502 Y203.318 E2.19514 ; external small perimeter
G1 X165.566 Y202.860 E2.19677 ; external small perimeter
G1 X165.629 Y202.589 E2.19775 ; external small perimeter
G1 X165.706 Y202.378 E2.19854 ; external small perimeter
G1 X165.866 Y202.134 E2.19956 ; external small perimeter
G1 X166.020 Y202.091 E2.20013 ; external small perimeter
G1 X166.193 Y202.076 E2.20074 ; external small perimeter
G1 X166.202 Y208.978 F1800.000 ; move to first infill point
G1 F801.563
G1 X165.135 Y207.910 E2.20991 ; infill
G1 X164.800 Y208.295 E2.21301 ; infill
G1 X164.381 Y208.687 E2.21649 ; infill
G1 X163.783 Y209.154 E2.22111 ; infill
G1 X165.596 Y210.967 E2.23669 ; infill
G1 X165.397 Y211.079 E2.23807 ; infill
G1 X165.132 Y211.195 E2.23983 ; infill
G1 X164.840 Y211.290 E2.24170 ; infill
G1 X164.535 Y211.359 E2.24359 ; infill
G1 X164.224 Y211.400 E2.24550 ; infill
G1 X163.933 Y211.411 E2.24727 ; infill
G1 X163.664 Y211.396 E2.24891 ; infill
G1 X163.381 Y211.348 E2.25065 ; infill
G1 X162.313 Y210.280 E2.25982 ; infill
G1 Z13.880 F1800.000 ; move to next layer (4)
G1 E0.25982 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.649 Y202.126 E2.00098 ; external small perimeter
G1 X166.979 Y202.215 E2.00219 ; external small perimeter
G1 X167.382 Y202.370 E2.00370 ; external small perimeter
G1 X167.644 Y202.495 E2.00473 ; external small perimeter
G1 X168.016 Y202.710 E2.00624 ; external small perimeter
G1 X168.334 Y202.934 E2.00761 ; external small perimeter
G1 X168.590 Y203.155 E2.00879 ; external small perimeter
G1 X168.780 Y203.358 E2.00977 ; external small perimeter
G1 X168.909 Y203.534 E2.01054 ; external small perimeter
G1 X168.994 Y203.693 E2.01117 ; external small perimeter
G1 X169.036 Y203.848 E2.01174 ; external small perimeter
G1 X169.028 Y203.980 E2.01220 ; external small perimeter
G1 X168.912 Y204.270 E2.01330 ; external small perimeter
G1 X168.777 Y204.489 E2.01421 ; external small perimeter
G1 X167.782 Y205.806 E2.02001 ; external small perimeter
G1 X167.549 Y206.194 E2.02160 ; external small perimeter
G1 X167.370 Y206.583 E2.02311 ; external small perimeter
G1 X167.235 Y206.998 E2.02465 ; external small perimeter
G1 X167.139 Y207.450 E2.02627 ; external small perimeter
G1 X167.078 Y207.949 E2.02804 ; external small perimeter
G1 X167.013 Y209.482 E2.03344 ; external small perimeter
G1 X166.968 Y209.930 E2.03502 ; external small perimeter
G1 X166.911 Y210.223 E2.03607 ; external small perimeter
G1 X166.835 Y210.467 E2.03697 ; external small perimeter
G1 X166.729 Y210.695 E2.03785 ; external small perimeter
G1 X166.580 Y210.924 E2.03881 ; external small perimeter
G1 X166.389 Y211.146 E2.03984 ; external small perimeter
G1 X166.138 Y211.374 E2.04104 ; external small perimeter
G1 X165.834 Y211.591 E2.04235 ; external small perimeter
G1 X165.483 Y211.789 E2.04377 ; external small perimeter
G1 X165.092 Y211.959 E2.04527 ; external small perimeter
G1 X164.675 Y212.095 E2.04681 ; external small perimeter
G1 X164.245 Y212.192 E2.04836 ; external small perimeter
G1 X163.807 Y212.250 E2.04991 ; external small perimeter
G1 X163.387 Y212.266 E2.05139 ; external small perimeter
G1 X162.987 Y212.243 E2.05280 ; external small perimeter
G1 X162.612 Y212.186 E2.05413 ; external small perimeter
G1 X162.267 Y212.097 E2.05539 ; external small perimeter
G1 X161.941 Y211.975 E2.05661 ; external small perimeter
G1 X161.663 Y211.834 E2.05771 ; external small perimeter
G1 X161.431 Y211.683 E2.05868 ; external small perimeter
G1 X161.258 Y211.538 E2.05948 ; external small perimeter
G1 X161.128 Y211.395 E2.06016 ; external small perimeter
G1 X161.049 Y211.272 E2.06067 ; external small perimeter
G1 X161.018 Y211.114 E2.06124 ; external small perimeter
G1 X161.091 Y210.836 E2.06225 ; external small perimeter
G1 X161.188 Y210.642 E2.06301 ; external small perimeter
G1 X161.372 Y210.372 E2.06416 ; external small perimeter
G1 X161.611 Y210.088 E2.06546 ; external small perimeter
G1 X161.930 Y209.769 E2.06705 ; external small perimeter
G1 X162.318 Y209.434 E2.06885 ; external small perimeter
G1 X163.549 Y208.530 E2.07423 ; external small perimeter
G1 X164.010 Y208.167 E2.07629 ; external small perimeter
G1 X164.334 Y207.864 E2.07785 ; external small perimeter
G1 X164.607 Y207.549 E2.07932 ; external small perimeter
G1 X164.792 Y207.285 E2.08045 ; external small perimeter
G1 X164.993 Y206.913 E2.08194 ; external small perimeter
G1 X165.140 Y206.523 E2.08340 ; external small perimeter
G1 X165.254 Y206.079 E2.08502 ; external small perimeter
G1 X165.338 Y205.562 E2.08686 ; external small perimeter
G1 X165.397 Y204.943 E2.08905 ; external small perimeter
G1 X165.502 Y203.318 E2.09477 ; external small perimeter
G1 X165.566 Y202.860 E2.09640 ; external small perimeter
G1 X165.629 Y202.589 E2.09738 ; external small perimeter
G1 X165.706 Y202.378 E2.09817 ; external small perimeter
G1 X165.866 Y202.134 E2.09920 ; external small perimeter
G1 X166.020 Y202.091 E2.09976 ; external small perimeter
G1 X166.193 Y202.076 E2.10037 ; external small perimeter
G1 Z15.080 F1800.000 ; move to next layer (5)
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.649 Y202.126 E2.10135 ; external small perimeter
G1 X166.979 Y202.215 E2.10255 ; external small perimeter
G1 X167.382 Y202.370 E2.10407 ; external small perimeter
G1 X167.644 Y202.495 E2.10510 ; external small perimeter
G1 X168.016 Y202.710 E2.10661 ; external small perimeter
G1 X168.334 Y202.934 E2.10797 ; external small perimeter
G1 X168.590 Y203.155 E2.10916 ; external small perimeter
G1 X168.780 Y203.358 E2.11014 ; external small perimeter
G1 X168.909 Y203.534 E2.11091 ; external small perimeter
G1 X168.994 Y203.693 E2.11154 ; external small perimeter
G1 X169.036 Y203.848 E2.11211 ; external small perimeter
G1 X169.028 Y203.980 E2.11257 ; external small perimeter
G1 X168.912 Y204.270 E2.11367 ; external small perimeter
G1 X168.777 Y204.489 E2.11458 ; external small perimeter
G1 X167.782 Y205.806 E2.12038 ; external small perimeter
G1 X167.549 Y206.194 E2.12197 ; external small perimeter
G1 X167.370 Y206.583 E2.12348 ; external small perimeter
G1 X167.235 Y206.998 E2.12501 ; external small perimeter
G1 X167.139 Y207.450 E2.12664 ; external small perimeter
G1 X167.078 Y207.949 E2.12841 ; external small perimeter
G1 X167.013 Y209.482 E2.13381 ; external small perimeter
G1 X166.968 Y209.930 E2.13539 ; external small perimeter
G1 X166.911 Y210.223 E2.13644 ; external small perimeter
G1 X166.835 Y210.467 E2.13733 ; external small perimeter
G1 X166.729 Y210.695 E2.13822 ; external small perimeter
G1 X166.580 Y210.924 E2.13918 ; external small perimeter
G1 X166.389 Y211.146 E2.14021 ; external small perimeter
G1 X166.138 Y211.374 E2.14140 ; external small perimeter
G1 X165.834 Y211.591 E2.14272 ; external small perimeter
G1 X165.483 Y211.789 E2.14414 ; external small perimeter
G1 X165.092 Y211.959 E2.14563 ; external small perimeter
G1 X164.675 Y212.095 E2.14718 ; external small perimeter
G1 X164.245 Y212.192 E2.14873 ; external small perimeter
G1 X163.807 Y212.250 E2.15028 ; external small perimeter
G1 X163.387 Y212.266 E2.15176 ; external small perimeter
G1 X162.987 Y212.243 E2.15317 ; external small perimeter
G1 X162.612 Y212.186 E2.15450 ; external small perimeter
G1 X162.267 Y212.097 E2.15576 ; external small perimeter
G1 X161.941 Y211.975 E2.15698 ; external small perimeter
G1 X161.663 Y211.834 E2.15808 ; external small perimeter
G1 X161.431 Y211.683 E2.15905 ; external small perimeter
G1 X161.258 Y211.538 E2.15984 ; external small perimeter
G1 X161.128 Y211.395 E2.16052 ; external small perimeter
G1 X161.049 Y211.272 E2.16104 ; external small perimeter
G1 X161.018 Y211.114 E2.16160 ; external small perimeter
G1 X161.091 Y210.836 E2.16262 ; external small perimeter
G1 X161.188 Y210.642 E2.16338 ; external small perimeter
G1 X161.372 Y210.372 E2.16453 ; external small perimeter
G1 X161.611 Y210.088 E2.16583 ; external small perimeter
G1 X161.930 Y209.769 E2.16742 ; external small perimeter
G1 X162.318 Y209.434 E2.16922 ; external small perimeter
G1 X163.549 Y208.530 E2.17459 ; external small perimeter
G1 X164.010 Y208.167 E2.17666 ; external small perimeter
G1 X164.334 Y207.864 E2.17822 ; external small perimeter
G1 X164.607 Y207.549 E2.17969 ; external small perimeter
G1 X164.792 Y207.285 E2.18082 ; external small perimeter
G1 X164.993 Y206.913 E2.18230 ; external small perimeter
G1 X165.140 Y206.523 E2.18377 ; external small perimeter
G1 X165.254 Y206.079 E2.18538 ; external small perimeter
G1 X165.338 Y205.562 E2.18723 ; external small perimeter
G1 X165.397 Y204.943 E2.18941 ; external small perimeter
G1 X165.502 Y203.318 E2.19514 ; external small perimeter
G1 X165.566 Y202.860 E2.19677 ; external small perimeter
G1 X165.629 Y202.589 E2.19775 ; external small perimeter
G1 X165.706 Y202.378 E2.19854 ; external small perimeter
G1 X165.866 Y202.134 E2.19956 ; external small perimeter
G1 X166.020 Y202.091 E2.20013 ; external small perimeter
G1 X166.193 Y202.076 E2.20074 ; external small perimeter
G1 X166.202 Y208.978 F1800.000 ; move to first infill point
G1 F801.563
G1 X165.135 Y207.910 E2.20991 ; infill
G1 X164.800 Y208.295 E2.21301 ; infill
G1 X164.381 Y208.687 E2.21649 ; infill
G1 X163.783 Y209.154 E2.22111 ; infill
G1 X165.596 Y210.967 E2.23669 ; infill
G1 X165.397 Y211.079 E2.23807 ; infill
G1 X165.132 Y211.195 E2.23983 ; infill
G1 X164.840 Y211.290 E2.24170 ; infill
G1 X164.535 Y211.359 E2.24359 ; infill
G1 X164.224 Y211.400 E2.24550 ; infill
G1 X163.933 Y211.411 E2.24727 ; infill
G1 X163.664 Y211.396 E2.24891 ; infill
G1 X163.381 Y211.348 E2.25065 ; infill
G1 X162.313 Y210.280 E2.25982 ; infill
G1 Z16.280 F1800.000 ; move to next layer (6)
G1 E0.25982 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.649 Y202.126 E2.00098 ; external small perimeter
G1 X166.979 Y202.215 E2.00219 ; external small perimeter
G1 X167.382 Y202.370 E2.00370 ; external small perimeter
G1 X167.644 Y202.495 E2.00473 ; external small perimeter
G1 X168.016 Y202.710 E2.00624 ; external small perimeter
G1 X168.334 Y202.934 E2.00761 ; external small perimeter
G1 X168.590 Y203.155 E2.00879 ; external small perimeter
G1 X168.780 Y203.358 E2.00977 ; external small perimeter
G1 X168.909 Y203.534 E2.01054 ; external small perimeter
G1 X168.994 Y203.693 E2.01117 ; external small perimeter
G1 X169.036 Y203.848 E2.01174 ; external small perimeter
G1 X169.028 Y203.980 E2.01220 ; external small perimeter
G1 X168.912 Y204.270 E2.01330 ; external small perimeter
G1 X168.777 Y204.489 E2.01421 ; external small perimeter
G1 X167.782 Y205.806 E2.02001 ; external small perimeter
G1 X167.549 Y206.194 E2.02160 ; external small perimeter
G1 X167.370 Y206.583 E2.02311 ; external small perimeter
G1 X167.235 Y206.998 E2.02465 ; external small perimeter
G1 X167.139 Y207.450 E2.02627 ; external small perimeter
G1 X167.078 Y207.949 E2.02804 ; external small perimeter
G1 X167.013 Y209.482 E2.03344 ; external small perimeter
G1 X166.968 Y209.930 E2.03502 ; external small perimeter
G1 X166.911 Y210.223 E2.03607 ; external small perimeter
G1 X166.835 Y210.467 E2.03697 ; external small perimeter
G1 X166.729 Y210.695 E2.03785 ; external small perimeter
G1 X166.580 Y210.924 E2.03881 ; external small perimeter
G1 X166.389 Y211.146 E2.03984 ; external small perimeter
G1 X166.138 Y211.374 E2.04104 ; external small perimeter
G1 X165.834 Y211.591 E2.04235 ; external small perimeter
G1 X165.483 Y211.789 E2.04377 ; external small perimeter
G1 X165.092 Y211.959 E2.04527 ; external small perimeter
G1 X164.675 Y212.095 E2.04681 ; external small perimeter
G1 X164.245 Y212.192 E2.04836 ; external small perimeter
G1 X163.807 Y212.250 E2.04991 ; external small perimeter
G1 X163.387 Y212.266 E2.05139 ; external small perimeter
G1 X162.987 Y212.243 E2.05280 ; external small perimeter
G1 X162.612 Y212.186 E2.05413 ; external small perimeter
G1 X162.267 Y212.097 E2.05539 ; external small perimeter
G1 X161.941 Y211.975 E2.05661 ; external small perimeter
G1 X161.663 Y211.834 E2.05771 ; external small perimeter
G1 X161.431 Y211.683 E2.05868 ; external small perimeter
G1 X161.258 Y211.538 E2.05948 ; external small perimeter
G1 X161.128 Y211.395 E2.06016 ; external small perimeter
G1 X161.049 Y211.272 E2.06067 ; external small perimeter
G1 X161.018 Y211.114 E2.06124 ; external small perimeter
G1 X161.091 Y210.836 E2.06225 ; external small perimeter
G1 X161.188 Y210.642 E2.06301 ; external small perimeter
G1 X161.372 Y210.372 E2.06416 ; external small perimeter
G1 X161.611 Y210.088 E2.06546 ; external small perimeter
G1 X161.930 Y209.769 E2.06705 ; external small perimeter
G1 X162.318 Y209.434 E2.06885 ; external small perimeter
G1 X163.549 Y208.530 E2.07423 ; external small perimeter
G1 X164.010 Y208.167 E2.07629 ; external small perimeter
G1 X164.334 Y207.864 E2.07785 ; external small perimeter
G1 X164.607 Y207.549 E2.07932 ; external small perimeter
G1 X164.792 Y207.285 E2.08045 ; external small perimeter
G1 X164.993 Y206.913 E2.08194 ; external small perimeter
G1 X165.140 Y206.523 E2.08340 ; external small perimeter
G1 X165.254 Y206.079 E2.08502 ; external small perimeter
G1 X165.338 Y205.562 E2.08686 ; external small perimeter
G1 X165.397 Y204.943 E2.08905 ; external small perimeter
G1 X165.502 Y203.318 E2.09477 ; external small perimeter
G1 X165.566 Y202.860 E2.09640 ; external small perimeter
G1 X165.629 Y202.589 E2.09738 ; external small perimeter
G1 X165.706 Y202.378 E2.09817 ; external small perimeter
G1 X165.866 Y202.134 E2.09920 ; external small perimeter
G1 X166.020 Y202.091 E2.09976 ; external small perimeter
G1 X166.193 Y202.076 E2.10037 ; external small perimeter
G1 Z17.480 F1800.000 ; move to next layer (7)
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X166.649 Y202.126 E2.10135 ; external small perimeter
G1 X166.979 Y202.215 E2.10255 ; external small perimeter
G1 X167.382 Y202.370 E2.10407 ; external small perimeter
G1 X167.644 Y202.495 E2.10510 ; external small perimeter
G1 X168.016 Y202.710 E2.10661 ; external small perimeter
G1 X168.334 Y202.934 E2.10797 ; external small perimeter
G1 X168.590 Y203.155 E2.10916 ; external small perimeter
G1 X168.780 Y203.358 E2.11014 ; external small perimeter
G1 X168.909 Y203.534 E2.11091 ; external small perimeter
G1 X168.994 Y203.693 E2.11154 ; external small perimeter
G1 X169.036 Y203.848 E2.11211 ; external small perimeter
G1 X169.028 Y203.980 E2.11257 ; external small perimeter
G1 X168.912 Y204.270 E2.11367 ; external small perimeter
G1 X168.777 Y204.489 E2.11458 ; external small perimeter
G1 X167.782 Y205.806 E2.12038 ; external small perimeter
G1 X167.549 Y206.194 E2.12197 ; external small perimeter
G1 X167.370 Y206.583 E2.12348 ; external small perimeter
G1 X167.235 Y206.998 E2.12501 ; external small perimeter
G1 X167.139 Y207.450 E2.12664 ; external small perimeter
G1 X167.078 Y207.949 E2.12841 ; external small perimeter
G1 X167.013 Y209.482 E2.13381 ; external small perimeter
G1 X166.968 Y209.930 E2.13539 ; external small perimeter
G1 X166.911 Y210.223 E2.13644 ; external small perimeter
G1 X166.835 Y210.467 E2.13733 ; external small perimeter
G1 X166.729 Y210.695 E2.13822 ; external small perimeter
G1 X166.580 Y210.924 E2.13918 ; external small perimeter
G1 X166.389 Y211.146 E2.14021 ; external small perimeter
G1 X166.138 Y211.374 E2.14140 ; external small perimeter
G1 X165.834 Y211.591 E2.14272 ; external small perimeter
G1 X165.483 Y211.789 E2.14414 ; external small perimeter
G1 X165.092 Y211.959 E2.14563 ; external small perimeter
G1 X164.675 Y212.095 E2.14718 ; external small perimeter
G1 X164.245 Y212.192 E2.14873 ; external small perimeter
G1 X163.807 Y212.250 E2.15028 ; external small perimeter
G1 X163.387 Y212.266 E2.15176 ; external small perimeter
G1 X162.987 Y212.243 E2.15317 ; external small perimeter
G1 X162.612 Y212.186 E2.15450 ; external small perimeter
G1 X162.267 Y212.097 E2.15576 ; external small perimeter
G1 X161.941 Y211.975 E2.15698 ; external small perimeter
G1 X161.663 Y211.834 E2.15808 ; external small perimeter
G1 X161.431 Y211.683 E2.15905 ; external small perimeter
G1 X161.258 Y211.538 E2.15984 ; external small perimeter
G1 X161.128 Y211.395 E2.16052 ; external small perimeter
G1 X161.049 Y211.272 E2.16104 ; external small perimeter
G1 X161.018 Y211.114 E2.16160 ; external small perimeter
G1 X161.091 Y210.836 E2.16262 ; external small perimeter
G1 X161.188 Y210.642 E2.16338 ; external small perimeter
G1 X161.372 Y210.372 E2.16453 ; external small perimeter
G1 X161.611 Y210.088 E2.16583 ; external small perimeter
G1 X161.930 Y209.769 E2.16742 ; external small perimeter
G1 X162.318 Y209.434 E2.16922 ; external small perimeter
G1 X163.549 Y208.530 E2.17459 ; external small perimeter
G1 X164.010 Y208.167 E2.17666 ; external small perimeter
G1 X164.334 Y207.864 E2.17822 ; external small perimeter
G1 X164.607 Y207.549 E2.17969 ; external small perimeter
G1 X164.792 Y207.285 E2.18082 ; external small perimeter
G1 X164.993 Y206.913 E2.18230 ; external small perimeter
G1 X165.140 Y206.523 E2.18377 ; external small perimeter
G1 X165.254 Y206.079 E2.18538 ; external small perimeter
G1 X165.338 Y205.562 E2.18723 ; external small perimeter
G1 X165.397 Y204.943 E2.18941 ; external small perimeter
G1 X165.502 Y203.318 E2.19514 ; external small perimeter
G1 X165.566 Y202.860 E2.19677 ; external small perimeter
G1 X165.629 Y202.589 E2.19775 ; external small perimeter
G1 X165.706 Y202.378 E2.19854 ; external small perimeter
G1 X165.866 Y202.134 E2.19956 ; external small perimeter
G1 X166.020 Y202.091 E2.20013 ; external small perimeter
G1 X166.193 Y202.076 E2.20074 ; external small perimeter
G1 X166.202 Y208.977 F1800.000 ; move to first infill point
G1 F801.564
G1 X165.135 Y207.910 E2.20991 ; infill
G1 X164.800 Y208.295 E2.21301 ; infill
G1 X164.381 Y208.687 E2.21649 ; infill
G1 X163.783 Y209.154 E2.22111 ; infill
G1 X165.596 Y210.967 E2.23669 ; infill
G1 X165.397 Y211.079 E2.23807 ; infill
G1 X165.132 Y211.195 E2.23983 ; infill
G1 X164.840 Y211.290 E2.24170 ; infill
G1 X164.535 Y211.359 E2.24359 ; infill
G1 X164.224 Y211.400 E2.24550 ; infill
G1 X163.933 Y211.411 E2.24727 ; infill
G1 X163.664 Y211.396 E2.24891 ; infill
G1 X163.381 Y211.348 E2.25065 ; infill
G1 X162.313 Y210.280 E2.25983 ; infill
G1 Z18.680 F1800.000 ; move to next layer (8)
G1 E0.25983 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.373 Y202.082 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.649 Y202.126 E2.00098 ; external small perimeter
G1 X166.979 Y202.215 E2.00219 ; external small perimeter
G1 X167.382 Y202.370 E2.00370 ; external small perimeter
G1 X167.644 Y202.495 E2.00473 ; external small perimeter
G1 X168.016 Y202.710 E2.00624 ; external small perimeter
G1 X168.334 Y202.934 E2.00761 ; external small perimeter
G1 X168.590 Y203.155 E2.00879 ; external small perimeter
G1 X168.780 Y203.358 E2.00977 ; external small perimeter
G1 X168.909 Y203.534 E2.01054 ; external small perimeter
G1 X168.994 Y203.693 E2.01117 ; external small perimeter
G1 X169.036 Y203.848 E2.01174 ; external small perimeter
G1 X169.028 Y203.980 E2.01220 ; external small perimeter
G1 X168.912 Y204.270 E2.01330 ; external small perimeter
G1 X168.777 Y204.489 E2.01421 ; external small perimeter
G1 X167.782 Y205.806 E2.02001 ; external small perimeter
G1 X167.549 Y206.194 E2.02160 ; external small perimeter
G1 X167.370 Y206.583 E2.02311 ; external small perimeter
G1 X167.235 Y206.998 E2.02465 ; external small perimeter
G1 X167.139 Y207.450 E2.02627 ; external small perimeter
G1 X167.078 Y207.949 E2.02804 ; external small perimeter
G1 X167.013 Y209.482 E2.03344 ; external small perimeter
G1 X166.968 Y209.930 E2.03502 ; external small perimeter
G1 X166.911 Y210.223 E2.03607 ; external small perimeter
G1 X166.835 Y210.467 E2.03697 ; external small perimeter
G1 X166.729 Y210.695 E2.03785 ; external small perimeter
G1 X166.580 Y210.924 E2.03881 ; external small perimeter
G1 X166.389 Y211.146 E2.03984 ; external small perimeter
G1 X166.138 Y211.374 E2.04104 ; external small perimeter
G1 X165.834 Y211.591 E2.04235 ; external small perimeter
G1 X165.483 Y211.789 E2.04377 ; external small perimeter
G1 X165.092 Y211.959 E2.04527 ; external small perimeter
G1 X164.675 Y212.095 E2.04681 ; external small perimeter
G1 X164.245 Y212.192 E2.04836 ; external small perimeter
G1 X163.807 Y212.250 E2.04991 ; external small perimeter
G1 X163.387 Y212.266 E2.05139 ; external small perimeter
G1 X162.987 Y212.243 E2.05280 ; external small perimeter
G1 X162.612 Y212.186 E2.05413 ; external small perimeter
G1 X162.267 Y212.097 E2.05539 ; external small perimeter
G1 X161.941 Y211.975 E2.05661 ; external small perimeter
G1 X161.663 Y211.834 E2.05771 ; external small perimeter
G1 X161.431 Y211.683 E2.05868 ; external small perimeter
G1 X161.258 Y211.538 E2.05948 ; external small perimeter
G1 X161.128 Y211.395 E2.06016 ; external small perimeter
G1 X161.049 Y211.272 E2.06067 ; external small perimeter
G1 X161.018 Y211.114 E2.06124 ; external small perimeter
G1 X161.091 Y210.836 E2.06225 ; external small perimeter
G1 X161.188 Y210.642 E2.06301 ; external small perimeter
G1 X161.372 Y210.372 E2.06416 ; external small perimeter
G1 X161.611 Y210.088 E2.06546 ; external small perimeter
G1 X161.930 Y209.769 E2.06705 ; external small perimeter
G1 X162.318 Y209.434 E2.06885 ; external small perimeter
G1 X163.549 Y208.530 E2.07423 ; external small perimeter
G1 X164.010 Y208.167 E2.07629 ; external small perimeter
G1 X164.334 Y207.864 E2.07785 ; external small perimeter
G1 X164.607 Y207.549 E2.07932 ; external small perimeter
G1 X164.792 Y207.285 E2.08045 ; external small perimeter
G1 X164.993 Y206.913 E2.08194 ; external small perimeter
G1 X165.140 Y206.523 E2.08340 ; external small perimeter
G1 X165.254 Y206.079 E2.08502 ; external small perimeter
G1 X165.338 Y205.562 E2.08686 ; external small perimeter
G1 X165.397 Y204.943 E2.08905 ; external small perimeter
G1 X165.502 Y203.318 E2.09477 ; external small perimeter
G1 X165.566 Y202.860 E2.09640 ; external small perimeter
G1 X165.629 Y202.589 E2.09738 ; external small perimeter
G1 X165.706 Y202.378 E2.09817 ; external small perimeter
G1 X165.866 Y202.134 E2.09920 ; external small perimeter
G1 X166.020 Y202.091 E2.09976 ; external small perimeter
G1 X166.193 Y202.076 E2.10037 ; external small perimeter
G1 X166.942 Y202.764 F1800.000 ; move to first infill point
G1 F821.789
G1 X166.162 Y203.544 E2.10449 ; infill
G1 X166.125 Y203.811 E2.10550 ; infill
G1 X166.031 Y205.272 E2.11097 ; infill
G1 X168.014 Y203.289 E2.12146 ; infill
G1 X168.313 Y203.542 E2.12292 ; infill
G1 X167.328 Y204.845 E2.12903 ; infill
G1 X167.038 Y205.327 E2.13113 ; infill
G1 X166.810 Y205.823 E2.13317 ; infill
G1 X166.682 Y206.217 E2.13472 ; infill
G1 X165.737 Y207.163 E2.13972 ; infill
G1 X165.531 Y207.726 E2.14196 ; infill
G1 X165.270 Y208.210 E2.14401 ; infill
G1 X165.021 Y208.566 E2.14564 ; infill
G1 X164.677 Y208.961 E2.14759 ; infill
G1 X164.284 Y209.329 E2.14961 ; infill
G1 X163.775 Y209.730 E2.15203 ; infill
G1 X162.563 Y210.620 E2.15765 ; infill
G1 X162.233 Y210.905 E2.15928 ; infill
G1 X161.971 Y211.167 E2.16066 ; infill
G1 X161.811 Y211.356 E2.16159 ; infill
G1 X162.183 Y211.515 E2.16310 ; infill
G1 X162.426 Y211.578 E2.16404 ; infill
G1 X162.867 Y211.629 E2.16570 ; infill
G1 X166.428 Y208.068 E2.18452 ; infill
G1 X166.388 Y209.020 E2.18808 ; infill
G1 X166.350 Y209.391 E2.18948 ; infill
G1 X166.273 Y209.710 E2.19070 ; infill
G1 X166.154 Y209.922 E2.19161 ; infill
G1 X166.049 Y210.044 E2.19221 ; infill
G1 X165.267 Y210.826 E2.19635 ; infill
G1 E0.19635 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-6.19141 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X233.7 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 6 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
