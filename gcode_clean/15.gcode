
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
G1 X163.101 Y223.197 F1800.000 ; move to first external small perimeter point
G1 Z14.350 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E55;
G01 E60 F50;
G92 E0;

G1 F600.000
G1 X164.858 Y223.208 E2.00419 ; external small perimeter
G1 X165.118 Y223.996 E2.00616 ; external small perimeter
G1 X164.135 Y224.734 E2.00909 ; external small perimeter
G1 X163.679 Y224.131 E2.01089 ; external small perimeter
G1 X163.195 Y223.351 E2.01308 ; external small perimeter
G1 E0.01308 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X165.380 Y222.212 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.342 Y222.694 E2.00327 ; perimeter
G1 F600.000
G1 X167.303 Y223.177 E2.00666 ; perimeter
G1 F600.000
G1 X167.466 Y223.138 E2.00720 ; perimeter
G1 F600.000
G1 X167.704 Y223.081 E2.00801 ; perimeter
G1 F600.000
G1 X167.857 Y223.037 E2.00855 ; perimeter
G1 F600.000
G1 X168.107 Y222.957 E2.00946 ; perimeter
G1 F600.000
G1 X168.302 Y222.884 E2.01021 ; perimeter
G1 F600.000
G1 X168.495 Y222.782 E2.01101 ; perimeter
G1 X168.607 Y222.646 E2.01165 ; perimeter
G1 F600.000
G1 X168.680 Y222.542 E2.01210 ; perimeter
G1 F600.000
G1 X168.747 Y222.429 E2.01256 ; perimeter
G1 F600.000
G1 X168.807 Y222.326 E2.01296 ; perimeter
G1 F600.000
G1 X168.862 Y222.223 E2.01334 ; perimeter
G1 F600.000
G1 X168.916 Y222.120 E2.01371 ; perimeter
G1 F600.000
G1 X168.962 Y222.028 E2.01402 ; perimeter
G1 F600.000
G1 X169.934 Y220.006 E2.02068 ; perimeter
G1 Z15.550 F1800.000 ; move to next layer (1)
G1 E0.02068 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X162.857 Y222.892 E2.00174 ; external small perimeter
G1 X163.381 Y222.859 E2.00411 ; external small perimeter
G1 X164.958 Y222.869 E2.01122 ; external small perimeter
G1 X165.625 Y222.834 E2.01423 ; external small perimeter
G1 X166.160 Y222.771 E2.01666 ; external small perimeter
G1 X166.631 Y222.678 E2.01882 ; external small perimeter
G1 X167.060 Y222.552 E2.02084 ; external small perimeter
G1 X167.459 Y222.388 E2.02279 ; external small perimeter
G1 X167.844 Y222.177 E2.02477 ; external small perimeter
G1 X168.202 Y221.926 E2.02674 ; external small perimeter
G1 X168.539 Y221.639 E2.02873 ; external small perimeter
G1 X168.897 Y221.282 E2.03101 ; external small perimeter
G1 X169.507 Y220.592 E2.03516 ; external small perimeter
G1 X169.550 Y221.658 E2.03997 ; external small perimeter
G1 X169.537 Y222.067 E2.04182 ; external small perimeter
G1 X169.497 Y222.429 E2.04346 ; external small perimeter
G1 X169.440 Y222.727 E2.04483 ; external small perimeter
G1 X169.367 Y222.976 E2.04600 ; external small perimeter
G1 X169.207 Y223.287 E2.04758 ; external small perimeter
G1 X169.012 Y223.484 E2.04882 ; external small perimeter
G1 X168.733 Y223.632 E2.05025 ; external small perimeter
G1 X168.513 Y223.701 E2.05129 ; external small perimeter
G1 X168.238 Y223.757 E2.05256 ; external small perimeter
G1 X166.913 Y223.884 E2.05856 ; external small perimeter
G1 X166.407 Y223.950 E2.06086 ; external small perimeter
G1 X166.028 Y224.031 E2.06261 ; external small perimeter
G1 X165.683 Y224.140 E2.06424 ; external small perimeter
G1 X165.348 Y224.291 E2.06589 ; external small perimeter
G1 X164.991 Y224.516 E2.06780 ; external small perimeter
G1 X164.386 Y224.970 E2.07121 ; external small perimeter
G1 X164.180 Y225.088 E2.07228 ; external small perimeter
G1 X163.956 Y224.940 E2.07349 ; external small perimeter
G1 X163.797 Y224.803 E2.07444 ; external small perimeter
G1 X163.604 Y224.595 E2.07572 ; external small perimeter
G1 X163.398 Y224.324 E2.07725 ; external small perimeter
G1 X163.217 Y224.032 E2.07880 ; external small perimeter
G1 X163.075 Y223.747 E2.08024 ; external small perimeter
G1 X162.963 Y223.448 E2.08168 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.08304 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.08320 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.08330 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.08332 ; infill
G1 X165.963 Y223.314 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.08843 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.289 Y223.181 E2.08843 ; infill
G1 F600.000
G1 X167.599 Y223.107 E2.08856 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.08873 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.08896 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.08924 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.08944 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.08986 ; infill
G1 X169.007 Y222.160 E2.09133 ; infill
G1 Z16.750 F1800.000 ; move to next layer (2)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.09307 ; external small perimeter
G1 X163.381 Y222.859 E2.09544 ; external small perimeter
G1 X164.958 Y222.869 E2.10255 ; external small perimeter
G1 X165.625 Y222.834 E2.10556 ; external small perimeter
G1 X166.160 Y222.771 E2.10799 ; external small perimeter
G1 X166.631 Y222.678 E2.11015 ; external small perimeter
G1 X167.059 Y222.552 E2.11216 ; external small perimeter
G1 X167.459 Y222.388 E2.11412 ; external small perimeter
G1 X167.844 Y222.177 E2.11610 ; external small perimeter
G1 X168.202 Y221.926 E2.11807 ; external small perimeter
G1 X168.539 Y221.639 E2.12006 ; external small perimeter
G1 X168.897 Y221.282 E2.12234 ; external small perimeter
G1 X169.507 Y220.592 E2.12649 ; external small perimeter
G1 X169.550 Y221.658 E2.13130 ; external small perimeter
G1 X169.537 Y222.067 E2.13315 ; external small perimeter
G1 X169.497 Y222.429 E2.13479 ; external small perimeter
G1 X169.440 Y222.727 E2.13616 ; external small perimeter
G1 X169.367 Y222.976 E2.13733 ; external small perimeter
G1 X169.207 Y223.287 E2.13891 ; external small perimeter
G1 X169.012 Y223.484 E2.14015 ; external small perimeter
G1 X168.733 Y223.632 E2.14158 ; external small perimeter
G1 X168.513 Y223.701 E2.14262 ; external small perimeter
G1 X168.238 Y223.757 E2.14389 ; external small perimeter
G1 X166.913 Y223.884 E2.14989 ; external small perimeter
G1 X166.407 Y223.950 E2.15219 ; external small perimeter
G1 X166.028 Y224.031 E2.15394 ; external small perimeter
G1 X165.683 Y224.140 E2.15557 ; external small perimeter
G1 X165.348 Y224.291 E2.15723 ; external small perimeter
G1 X164.991 Y224.516 E2.15913 ; external small perimeter
G1 X164.386 Y224.970 E2.16254 ; external small perimeter
G1 X164.180 Y225.088 E2.16361 ; external small perimeter
G1 X163.956 Y224.940 E2.16482 ; external small perimeter
G1 X163.797 Y224.803 E2.16577 ; external small perimeter
G1 X163.604 Y224.595 E2.16705 ; external small perimeter
G1 X163.398 Y224.324 E2.16858 ; external small perimeter
G1 X163.217 Y224.032 E2.17013 ; external small perimeter
G1 X163.075 Y223.747 E2.17157 ; external small perimeter
G1 X162.963 Y223.448 E2.17301 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.17437 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.17453 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.17463 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.17465 ; infill
G1 X165.963 Y223.314 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.17976 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.17976 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.17989 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.18006 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.18029 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.18057 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.18077 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.18119 ; infill
G1 X169.007 Y222.160 E2.18266 ; infill
G1 Z17.950 F1800.000 ; move to next layer (3)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.18440 ; external small perimeter
G1 X163.381 Y222.859 E2.18677 ; external small perimeter
G1 X164.958 Y222.869 E2.19388 ; external small perimeter
G1 X165.625 Y222.834 E2.19689 ; external small perimeter
G1 X166.160 Y222.771 E2.19932 ; external small perimeter
G1 X166.631 Y222.678 E2.20149 ; external small perimeter
G1 X167.059 Y222.552 E2.20350 ; external small perimeter
G1 X167.459 Y222.388 E2.20545 ; external small perimeter
G1 X167.844 Y222.177 E2.20743 ; external small perimeter
G1 X168.202 Y221.926 E2.20940 ; external small perimeter
G1 X168.539 Y221.639 E2.21139 ; external small perimeter
G1 X168.897 Y221.282 E2.21367 ; external small perimeter
G1 X169.507 Y220.592 E2.21783 ; external small perimeter
G1 X169.550 Y221.658 E2.22263 ; external small perimeter
G1 X169.537 Y222.067 E2.22448 ; external small perimeter
G1 X169.497 Y222.429 E2.22612 ; external small perimeter
G1 X169.440 Y222.727 E2.22749 ; external small perimeter
G1 X169.367 Y222.976 E2.22866 ; external small perimeter
G1 X169.207 Y223.287 E2.23024 ; external small perimeter
G1 X169.012 Y223.484 E2.23149 ; external small perimeter
G1 X168.733 Y223.632 E2.23291 ; external small perimeter
G1 X168.513 Y223.701 E2.23395 ; external small perimeter
G1 X168.238 Y223.757 E2.23522 ; external small perimeter
G1 X166.913 Y223.884 E2.24122 ; external small perimeter
G1 X166.407 Y223.950 E2.24352 ; external small perimeter
G1 X166.028 Y224.031 E2.24527 ; external small perimeter
G1 X165.683 Y224.140 E2.24690 ; external small perimeter
G1 X165.348 Y224.291 E2.24856 ; external small perimeter
G1 X164.991 Y224.516 E2.25046 ; external small perimeter
G1 X164.386 Y224.970 E2.25387 ; external small perimeter
G1 X164.180 Y225.088 E2.25494 ; external small perimeter
G1 X163.956 Y224.940 E2.25615 ; external small perimeter
G1 X163.797 Y224.803 E2.25710 ; external small perimeter
G1 X163.604 Y224.595 E2.25838 ; external small perimeter
G1 X163.398 Y224.324 E2.25992 ; external small perimeter
G1 X163.217 Y224.032 E2.26146 ; external small perimeter
G1 X163.075 Y223.747 E2.26290 ; external small perimeter
G1 X162.963 Y223.448 E2.26434 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.26570 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.26587 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.26596 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.26598 ; infill
G1 X165.963 Y223.314 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.27109 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.27109 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.27123 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.27139 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.27162 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.27190 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.27210 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.27252 ; infill
G1 X169.007 Y222.160 E2.27399 ; infill
G1 Z19.150 F1800.000 ; move to next layer (4)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.27574 ; external small perimeter
G1 X163.381 Y222.859 E2.27810 ; external small perimeter
G1 X164.958 Y222.869 E2.28521 ; external small perimeter
G1 X165.625 Y222.834 E2.28822 ; external small perimeter
G1 X166.160 Y222.771 E2.29065 ; external small perimeter
G1 X166.631 Y222.678 E2.29282 ; external small perimeter
G1 X167.059 Y222.552 E2.29483 ; external small perimeter
G1 X167.459 Y222.388 E2.29678 ; external small perimeter
G1 X167.844 Y222.177 E2.29876 ; external small perimeter
G1 X168.202 Y221.926 E2.30073 ; external small perimeter
G1 X168.539 Y221.639 E2.30273 ; external small perimeter
G1 X168.897 Y221.282 E2.30500 ; external small perimeter
G1 X169.507 Y220.592 E2.30916 ; external small perimeter
G1 X169.550 Y221.658 E2.31397 ; external small perimeter
G1 X169.537 Y222.067 E2.31581 ; external small perimeter
G1 X169.497 Y222.429 E2.31746 ; external small perimeter
G1 X169.440 Y222.727 E2.31882 ; external small perimeter
G1 X169.367 Y222.976 E2.31999 ; external small perimeter
G1 X169.207 Y223.287 E2.32157 ; external small perimeter
G1 X169.012 Y223.484 E2.32282 ; external small perimeter
G1 X168.733 Y223.632 E2.32425 ; external small perimeter
G1 X168.513 Y223.701 E2.32529 ; external small perimeter
G1 X168.238 Y223.757 E2.32655 ; external small perimeter
G1 X166.913 Y223.884 E2.33255 ; external small perimeter
G1 X166.407 Y223.950 E2.33485 ; external small perimeter
G1 X166.028 Y224.031 E2.33660 ; external small perimeter
G1 X165.683 Y224.140 E2.33823 ; external small perimeter
G1 X165.348 Y224.291 E2.33989 ; external small perimeter
G1 X164.991 Y224.516 E2.34179 ; external small perimeter
G1 X164.386 Y224.970 E2.34520 ; external small perimeter
G1 X164.180 Y225.088 E2.34627 ; external small perimeter
G1 X163.956 Y224.940 E2.34748 ; external small perimeter
G1 X163.797 Y224.803 E2.34843 ; external small perimeter
G1 X163.604 Y224.595 E2.34971 ; external small perimeter
G1 X163.398 Y224.324 E2.35125 ; external small perimeter
G1 X163.217 Y224.032 E2.35279 ; external small perimeter
G1 X163.075 Y223.747 E2.35423 ; external small perimeter
G1 X162.963 Y223.448 E2.35567 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.35703 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.35720 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.35729 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.35732 ; infill
G1 X165.963 Y223.314 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.36242 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.36243 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.36256 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.36272 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.36296 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.36323 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.36343 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.36385 ; infill
G1 X169.007 Y222.160 E2.36533 ; infill
G1 Z20.350 F1800.000 ; move to next layer (5)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.36707 ; external small perimeter
G1 X163.381 Y222.859 E2.36943 ; external small perimeter
G1 X164.958 Y222.869 E2.37654 ; external small perimeter
G1 X165.625 Y222.834 E2.37955 ; external small perimeter
G1 X166.160 Y222.771 E2.38198 ; external small perimeter
G1 X166.631 Y222.678 E2.38415 ; external small perimeter
G1 X167.059 Y222.552 E2.38616 ; external small perimeter
G1 X167.459 Y222.388 E2.38811 ; external small perimeter
G1 X167.844 Y222.177 E2.39009 ; external small perimeter
G1 X168.202 Y221.926 E2.39206 ; external small perimeter
G1 X168.539 Y221.639 E2.39406 ; external small perimeter
G1 X168.897 Y221.282 E2.39633 ; external small perimeter
G1 X169.507 Y220.592 E2.40049 ; external small perimeter
G1 X169.550 Y221.658 E2.40530 ; external small perimeter
G1 X169.537 Y222.067 E2.40714 ; external small perimeter
G1 X169.497 Y222.429 E2.40879 ; external small perimeter
G1 X169.440 Y222.727 E2.41015 ; external small perimeter
G1 X169.367 Y222.976 E2.41132 ; external small perimeter
G1 X169.207 Y223.287 E2.41290 ; external small perimeter
G1 X169.012 Y223.484 E2.41415 ; external small perimeter
G1 X168.733 Y223.632 E2.41558 ; external small perimeter
G1 X168.513 Y223.701 E2.41662 ; external small perimeter
G1 X168.238 Y223.757 E2.41788 ; external small perimeter
G1 X166.913 Y223.884 E2.42388 ; external small perimeter
G1 X166.407 Y223.950 E2.42619 ; external small perimeter
G1 X166.028 Y224.031 E2.42793 ; external small perimeter
G1 X165.683 Y224.140 E2.42956 ; external small perimeter
G1 X165.348 Y224.291 E2.43122 ; external small perimeter
G1 X164.991 Y224.516 E2.43312 ; external small perimeter
G1 X164.386 Y224.970 E2.43653 ; external small perimeter
G1 X164.180 Y225.088 E2.43760 ; external small perimeter
G1 X163.956 Y224.940 E2.43882 ; external small perimeter
G1 X163.797 Y224.803 E2.43976 ; external small perimeter
G1 X163.604 Y224.595 E2.44104 ; external small perimeter
G1 X163.398 Y224.324 E2.44258 ; external small perimeter
G1 X163.217 Y224.032 E2.44413 ; external small perimeter
G1 X163.075 Y223.747 E2.44557 ; external small perimeter
G1 X162.963 Y223.448 E2.44700 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.44837 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.44853 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.44862 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.44865 ; infill
G1 X165.964 Y223.313 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.45376 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.45376 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.45389 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.45406 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.45429 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.45456 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.45477 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.45519 ; infill
G1 X169.007 Y222.160 E2.45666 ; infill
G1 Z21.550 F1800.000 ; move to next layer (6)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.45840 ; external small perimeter
G1 X163.381 Y222.859 E2.46077 ; external small perimeter
G1 X164.958 Y222.869 E2.46787 ; external small perimeter
G1 X165.625 Y222.834 E2.47089 ; external small perimeter
G1 X166.160 Y222.771 E2.47332 ; external small perimeter
G1 X166.631 Y222.678 E2.47548 ; external small perimeter
G1 X167.059 Y222.552 E2.47749 ; external small perimeter
G1 X167.459 Y222.388 E2.47944 ; external small perimeter
G1 X167.844 Y222.177 E2.48142 ; external small perimeter
G1 X168.202 Y221.926 E2.48340 ; external small perimeter
G1 X168.539 Y221.639 E2.48539 ; external small perimeter
G1 X168.897 Y221.282 E2.48767 ; external small perimeter
G1 X169.507 Y220.592 E2.49182 ; external small perimeter
G1 X169.550 Y221.658 E2.49663 ; external small perimeter
G1 X169.537 Y222.067 E2.49848 ; external small perimeter
G1 X169.497 Y222.429 E2.50012 ; external small perimeter
G1 X169.440 Y222.727 E2.50149 ; external small perimeter
G1 X169.367 Y222.976 E2.50266 ; external small perimeter
G1 X169.207 Y223.287 E2.50423 ; external small perimeter
G1 X169.012 Y223.484 E2.50548 ; external small perimeter
G1 X168.733 Y223.632 E2.50691 ; external small perimeter
G1 X168.513 Y223.701 E2.50795 ; external small perimeter
G1 X168.238 Y223.757 E2.50921 ; external small perimeter
G1 X166.913 Y223.884 E2.51521 ; external small perimeter
G1 X166.407 Y223.950 E2.51752 ; external small perimeter
G1 X166.028 Y224.031 E2.51927 ; external small perimeter
G1 X165.683 Y224.140 E2.52089 ; external small perimeter
G1 X165.348 Y224.291 E2.52255 ; external small perimeter
G1 X164.991 Y224.516 E2.52446 ; external small perimeter
G1 X164.386 Y224.970 E2.52787 ; external small perimeter
G1 X164.180 Y225.088 E2.52894 ; external small perimeter
G1 X163.956 Y224.940 E2.53015 ; external small perimeter
G1 X163.797 Y224.803 E2.53109 ; external small perimeter
G1 X163.604 Y224.595 E2.53238 ; external small perimeter
G1 X163.398 Y224.324 E2.53391 ; external small perimeter
G1 X163.217 Y224.032 E2.53546 ; external small perimeter
G1 X163.075 Y223.747 E2.53690 ; external small perimeter
G1 X162.963 Y223.448 E2.53833 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.53970 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.53986 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.53996 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.53998 ; infill
G1 X165.963 Y223.314 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.54509 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.54509 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.54522 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.54539 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.54562 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.54590 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.54610 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.54652 ; infill
G1 X169.007 Y222.160 E2.54799 ; infill
G1 Z22.750 F1800.000 ; move to next layer (7)
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X162.857 Y222.893 E2.54973 ; external small perimeter
G1 X163.381 Y222.859 E2.55210 ; external small perimeter
G1 X164.958 Y222.869 E2.55921 ; external small perimeter
G1 X165.625 Y222.834 E2.56222 ; external small perimeter
G1 X166.160 Y222.771 E2.56465 ; external small perimeter
G1 X166.631 Y222.678 E2.56681 ; external small perimeter
G1 X167.059 Y222.552 E2.56882 ; external small perimeter
G1 X167.459 Y222.388 E2.57077 ; external small perimeter
G1 X167.844 Y222.177 E2.57275 ; external small perimeter
G1 X168.202 Y221.926 E2.57473 ; external small perimeter
G1 X168.539 Y221.639 E2.57672 ; external small perimeter
G1 X168.897 Y221.282 E2.57900 ; external small perimeter
G1 X169.507 Y220.592 E2.58315 ; external small perimeter
G1 X169.550 Y221.658 E2.58796 ; external small perimeter
G1 X169.537 Y222.067 E2.58981 ; external small perimeter
G1 X169.497 Y222.429 E2.59145 ; external small perimeter
G1 X169.440 Y222.727 E2.59282 ; external small perimeter
G1 X169.367 Y222.976 E2.59399 ; external small perimeter
G1 X169.207 Y223.287 E2.59556 ; external small perimeter
G1 X169.012 Y223.484 E2.59681 ; external small perimeter
G1 X168.733 Y223.632 E2.59824 ; external small perimeter
G1 X168.513 Y223.701 E2.59928 ; external small perimeter
G1 X168.238 Y223.757 E2.60054 ; external small perimeter
G1 X166.913 Y223.884 E2.60655 ; external small perimeter
G1 X166.407 Y223.950 E2.60885 ; external small perimeter
G1 X166.028 Y224.031 E2.61060 ; external small perimeter
G1 X165.683 Y224.140 E2.61223 ; external small perimeter
G1 X165.348 Y224.291 E2.61388 ; external small perimeter
G1 X164.991 Y224.516 E2.61579 ; external small perimeter
G1 X164.386 Y224.970 E2.61920 ; external small perimeter
G1 X164.180 Y225.088 E2.62027 ; external small perimeter
G1 X163.956 Y224.940 E2.62148 ; external small perimeter
G1 X163.797 Y224.803 E2.62243 ; external small perimeter
G1 X163.604 Y224.595 E2.62371 ; external small perimeter
G1 X163.398 Y224.324 E2.62524 ; external small perimeter
G1 X163.217 Y224.032 E2.62679 ; external small perimeter
G1 X163.075 Y223.747 E2.62823 ; external small perimeter
G1 X162.963 Y223.448 E2.62967 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.63103 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.63119 ; infill
G1 F600.000
G1 X165.564 Y223.492 E2.63129 ; infill
G1 F600.000
G1 X165.864 Y223.431 E2.63131 ; infill
G1 X165.964 Y223.313 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.63642 ; infill
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 F600.000
G1 X167.288 Y223.181 E2.63642 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.63655 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.63672 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.63695 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.63723 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.63743 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.63785 ; infill
G1 X169.007 Y222.160 E2.63932 ; infill
G1 Z23.950 F1800.000 ; move to next layer (8)
G1 E0.63932 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.915 Y223.274 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X162.857 Y222.893 E2.00174 ; external small perimeter
G1 X163.381 Y222.859 E2.00411 ; external small perimeter
G1 X164.958 Y222.869 E2.01122 ; external small perimeter
G1 X165.623 Y222.834 E2.01422 ; external small perimeter
G1 X166.126 Y222.777 E2.01650 ; external small perimeter
G1 X166.631 Y222.678 E2.01882 ; external small perimeter
G1 X167.059 Y222.552 E2.02083 ; external small perimeter
G1 X167.459 Y222.388 E2.02279 ; external small perimeter
G1 X167.844 Y222.177 E2.02477 ; external small perimeter
G1 X168.202 Y221.926 E2.02674 ; external small perimeter
G1 X168.539 Y221.639 E2.02873 ; external small perimeter
G1 X168.897 Y221.282 E2.03101 ; external small perimeter
G1 X169.507 Y220.592 E2.03516 ; external small perimeter
G1 X169.550 Y221.658 E2.03997 ; external small perimeter
G1 X169.537 Y222.067 E2.04182 ; external small perimeter
G1 X169.497 Y222.429 E2.04346 ; external small perimeter
G1 X169.440 Y222.727 E2.04483 ; external small perimeter
G1 X169.367 Y222.976 E2.04600 ; external small perimeter
G1 X169.207 Y223.287 E2.04758 ; external small perimeter
G1 X169.012 Y223.484 E2.04882 ; external small perimeter
G1 X168.733 Y223.632 E2.05025 ; external small perimeter
G1 X168.513 Y223.701 E2.05129 ; external small perimeter
G1 X168.238 Y223.757 E2.05256 ; external small perimeter
G1 X166.913 Y223.884 E2.05856 ; external small perimeter
G1 X166.407 Y223.950 E2.06086 ; external small perimeter
G1 X166.028 Y224.031 E2.06261 ; external small perimeter
G1 X165.683 Y224.140 E2.06424 ; external small perimeter
G1 X165.348 Y224.291 E2.06590 ; external small perimeter
G1 X164.991 Y224.516 E2.06780 ; external small perimeter
G1 X164.386 Y224.970 E2.07121 ; external small perimeter
G1 X164.180 Y225.088 E2.07228 ; external small perimeter
G1 X163.956 Y224.940 E2.07349 ; external small perimeter
G1 X163.797 Y224.803 E2.07444 ; external small perimeter
G1 X163.604 Y224.595 E2.07572 ; external small perimeter
G1 X163.398 Y224.324 E2.07725 ; external small perimeter
G1 X163.217 Y224.032 E2.07880 ; external small perimeter
G1 X163.075 Y223.747 E2.08024 ; external small perimeter
G1 X162.963 Y223.448 E2.08168 ; external small perimeter
G1 X163.789 Y223.974 F1800.000 ; move to first infill point
G1 F600.000
G1 X165.114 Y223.594 E2.08304 ; infill
G1 F600.000
G1 X165.328 Y223.542 E2.08320 ; infill
G1 F600.000
G1 X165.562 Y223.492 E2.08330 ; infill
G1 F600.000
G1 X165.864 Y223.432 E2.08332 ; infill
G1 X165.956 Y223.316 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.793 Y223.982 E2.08841 ; infill
G1 E0.08841 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.850 Y223.263 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X167.288 Y223.181 E2.00000 ; infill
G1 F600.000
G1 X167.598 Y223.107 E2.00013 ; infill
G1 F600.000
G1 X167.794 Y223.058 E2.00030 ; infill
G1 F600.000
G1 X168.003 Y222.991 E2.00053 ; infill
G1 F600.000
G1 X168.189 Y222.927 E2.00081 ; infill
G1 F600.000
G1 X168.305 Y222.883 E2.00101 ; infill
G1 F600.000
G1 X168.504 Y222.774 E2.00143 ; infill
G1 X169.007 Y222.160 E2.00290 ; infill
G1 E0.00290 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-58.76439 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X228.7 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 15 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
