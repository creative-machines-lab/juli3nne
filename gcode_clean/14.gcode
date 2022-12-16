
G28 U0 F1000;
G01 X183.9 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 14 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.237 Y227.213 F1800.000 ; move to first external small perimeter point
G1 Z15.350 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X169.370 Y228.633 E2.00346 ; external small perimeter
G1 X169.853 Y229.162 E2.00483 ; external small perimeter
G1 X170.356 Y229.630 E2.00614 ; external small perimeter
G1 X170.910 Y230.065 E2.00748 ; external small perimeter
G1 X171.501 Y230.452 E2.00883 ; external small perimeter
G1 X172.069 Y230.759 E2.01006 ; external small perimeter
G1 X172.667 Y231.027 E2.01131 ; external small perimeter
G1 X173.304 Y231.256 E2.01260 ; external small perimeter
G1 X173.986 Y231.451 E2.01395 ; external small perimeter
G1 X174.733 Y231.616 E2.01541 ; external small perimeter
G1 X177.577 Y232.054 E2.02089 ; external small perimeter
G1 X178.004 Y232.152 E2.02173 ; external small perimeter
G1 X178.308 Y232.248 E2.02234 ; external small perimeter
G1 X178.561 Y232.355 E2.02286 ; external small perimeter
G1 X178.753 Y232.464 E2.02328 ; external small perimeter
G1 X178.902 Y232.577 E2.02364 ; external small perimeter
G1 X179.022 Y232.701 E2.02397 ; external small perimeter
G1 X179.128 Y232.847 E2.02431 ; external small perimeter
G1 X179.223 Y233.030 E2.02470 ; external small perimeter
G1 X179.309 Y233.273 E2.02519 ; external small perimeter
G1 X179.373 Y233.567 E2.02577 ; external small perimeter
G1 X179.407 Y233.880 E2.02637 ; external small perimeter
G1 X179.408 Y234.181 E2.02694 ; external small perimeter
G1 X179.381 Y234.441 E2.02744 ; external small perimeter
G1 X179.331 Y234.665 E2.02788 ; external small perimeter
G1 X179.196 Y234.977 E2.02853 ; external small perimeter
G1 X179.048 Y235.148 E2.02896 ; external small perimeter
G1 X178.810 Y235.286 E2.02948 ; external small perimeter
G1 X178.608 Y235.354 E2.02989 ; external small perimeter
G1 X178.336 Y235.409 E2.03042 ; external small perimeter
G1 X177.989 Y235.442 E2.03108 ; external small perimeter
G1 X177.564 Y235.443 E2.03189 ; external small perimeter
G1 X177.061 Y235.403 E2.03285 ; external small perimeter
G1 X176.408 Y235.300 E2.03411 ; external small perimeter
G1 X175.708 Y235.140 E2.03548 ; external small perimeter
G1 X174.927 Y234.908 E2.03703 ; external small perimeter
G1 X174.116 Y234.615 E2.03868 ; external small perimeter
G1 X173.300 Y234.269 E2.04037 ; external small perimeter
G1 X172.503 Y233.881 E2.04206 ; external small perimeter
G1 X171.745 Y233.462 E2.04371 ; external small perimeter
G1 X171.020 Y233.008 E2.04534 ; external small perimeter
G1 X170.386 Y232.561 E2.04682 ; external small perimeter
G1 X169.823 Y232.114 E2.04819 ; external small perimeter
G1 X169.335 Y231.676 E2.04944 ; external small perimeter
G1 X168.922 Y231.252 E2.05057 ; external small perimeter
G1 X168.580 Y230.847 E2.05158 ; external small perimeter
G1 X168.307 Y230.466 E2.05247 ; external small perimeter
G1 X168.086 Y230.092 E2.05330 ; external small perimeter
G1 X167.931 Y229.762 E2.05399 ; external small perimeter
G1 X167.824 Y229.457 E2.05461 ; external small perimeter
G1 X167.760 Y229.174 E2.05516 ; external small perimeter
G1 X167.732 Y228.905 E2.05568 ; external small perimeter
G1 X167.735 Y228.700 E2.05607 ; external small perimeter
G1 X167.771 Y228.431 E2.05659 ; external small perimeter
G1 X167.846 Y228.158 E2.05713 ; external small perimeter
G1 X168.168 Y227.379 E2.05873 ; external small perimeter
G1 E0.05873 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.603 Y230.400 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.920 Y230.693 E2.00008 ; infill
G1 F600.000
G1 X170.414 Y231.108 E2.00023 ; infill
G1 F600.000
G1 X170.905 Y231.469 E2.00042 ; infill
G1 F600.000
G1 X171.310 Y231.728 E2.00061 ; infill
G1 F600.000
G1 X171.712 Y231.968 E2.00082 ; infill
G1 F600.000
G1 X172.197 Y232.226 E2.00111 ; infill
G1 F600.000
G1 X172.412 Y232.330 E2.00126 ; infill
G1 F600.000
G1 X172.900 Y232.551 E2.00161 ; infill
G1 F600.000
G1 X173.142 Y232.651 E2.00180 ; infill
G1 F600.000
G1 X173.622 Y232.835 E2.00222 ; infill
G1 F600.000
G1 X173.778 Y232.890 E2.00236 ; infill
G1 F600.000
G1 X174.084 Y232.991 E2.00266 ; infill
G1 F600.000
G1 X174.471 Y233.114 E2.00306 ; infill
G1 F600.000
G1 X174.682 Y233.174 E2.00329 ; infill
G1 F600.000
G1 X175.183 Y233.302 E2.00388 ; infill
G1 F600.000
G1 X175.783 Y233.444 E2.00464 ; infill
G1 F600.000
G1 X176.729 Y233.637 E2.00592 ; infill
G1 X177.736 Y233.795 E2.00728 ; infill
G1 X177.757 Y233.812 E2.00731 ; infill
G1 F600.000
G1 X177.806 Y233.853 E2.00739 ; infill
G1 F600.000
G1 X177.861 Y233.903 E2.00748 ; infill
G1 F600.000
G1 X177.917 Y233.953 E2.00756 ; infill
G1 F600.000
G1 X177.953 Y233.985 E2.00761 ; infill
G1 F600.000
G1 X178.001 Y234.028 E2.00766 ; infill
G1 F600.000
G1 X178.049 Y234.071 E2.00772 ; infill
G1 F600.000
G1 X178.097 Y234.115 E2.00776 ; infill
G1 F600.000
G1 X178.133 Y234.151 E2.00779 ; infill
G1 F600.000
G1 X178.202 Y234.215 E2.00784 ; infill
G1 F600.000
G1 X178.303 Y234.307 E2.00791 ; infill
G1 F600.000
G1 X178.405 Y234.399 E2.00796 ; infill
G1 Z16.550 F1800.000 ; move to next layer (1)
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X168.802 Y227.376 E2.00898 ; external small perimeter
G1 X169.628 Y228.412 E2.01376 ; external small perimeter
G1 X170.095 Y228.922 E2.01626 ; external small perimeter
G1 X170.577 Y229.371 E2.01863 ; external small perimeter
G1 X171.108 Y229.789 E2.02107 ; external small perimeter
G1 X171.675 Y230.159 E2.02351 ; external small perimeter
G1 X172.219 Y230.454 E2.02575 ; external small perimeter
G1 X172.794 Y230.711 E2.02802 ; external small perimeter
G1 X173.408 Y230.932 E2.03037 ; external small perimeter
G1 X174.070 Y231.121 E2.03285 ; external small perimeter
G1 X174.796 Y231.281 E2.03554 ; external small perimeter
G1 X177.641 Y231.720 E2.04592 ; external small perimeter
G1 X178.093 Y231.824 E2.04759 ; external small perimeter
G1 X178.425 Y231.928 E2.04885 ; external small perimeter
G1 X178.712 Y232.050 E2.04997 ; external small perimeter
G1 X178.941 Y232.180 E2.05092 ; external small perimeter
G1 X179.127 Y232.322 E2.05177 ; external small perimeter
G1 X179.283 Y232.481 E2.05257 ; external small perimeter
G1 X179.418 Y232.668 E2.05341 ; external small perimeter
G1 X179.536 Y232.895 E2.05433 ; external small perimeter
G1 X179.636 Y233.180 E2.05542 ; external small perimeter
G1 X179.709 Y233.512 E2.05664 ; external small perimeter
G1 X179.747 Y233.861 E2.05791 ; external small perimeter
G1 X179.749 Y234.198 E2.05912 ; external small perimeter
G1 X179.717 Y234.496 E2.06021 ; external small perimeter
G1 X179.659 Y234.760 E2.06118 ; external small perimeter
G1 X179.579 Y234.980 E2.06203 ; external small perimeter
G1 X179.484 Y235.159 E2.06276 ; external small perimeter
G1 X179.383 Y235.296 E2.06337 ; external small perimeter
G1 X179.266 Y235.410 E2.06396 ; external small perimeter
G1 X179.129 Y235.507 E2.06457 ; external small perimeter
G1 X178.940 Y235.601 E2.06533 ; external small perimeter
G1 X178.696 Y235.683 E2.06626 ; external small perimeter
G1 X178.386 Y235.746 E2.06740 ; external small perimeter
G1 X178.006 Y235.782 E2.06877 ; external small perimeter
G1 X177.551 Y235.783 E2.07042 ; external small perimeter
G1 X177.021 Y235.741 E2.07233 ; external small perimeter
G1 X176.344 Y235.634 E2.07481 ; external small perimeter
G1 X175.621 Y235.469 E2.07748 ; external small perimeter
G1 X174.821 Y235.231 E2.08049 ; external small perimeter
G1 X173.992 Y234.932 E2.08367 ; external small perimeter
G1 X173.159 Y234.579 E2.08694 ; external small perimeter
G1 X172.346 Y234.183 E2.09020 ; external small perimeter
G1 X171.573 Y233.755 E2.09339 ; external small perimeter
G1 X170.832 Y233.292 E2.09654 ; external small perimeter
G1 X170.182 Y232.833 E2.09941 ; external small perimeter
G1 X169.603 Y232.374 E2.10207 ; external small perimeter
G1 X169.100 Y231.921 E2.10452 ; external small perimeter
G1 X168.670 Y231.480 E2.10674 ; external small perimeter
G1 X168.312 Y231.056 E2.10874 ; external small perimeter
G1 X168.022 Y230.652 E2.11053 ; external small perimeter
G1 X167.785 Y230.251 E2.11221 ; external small perimeter
G1 X167.616 Y229.891 E2.11365 ; external small perimeter
G1 X167.497 Y229.550 E2.11495 ; external small perimeter
G1 X167.424 Y229.229 E2.11614 ; external small perimeter
G1 X167.392 Y228.921 E2.11726 ; external small perimeter
G1 X167.395 Y228.675 E2.11814 ; external small perimeter
G1 X167.437 Y228.363 E2.11928 ; external small perimeter
G1 X167.524 Y228.048 E2.12046 ; external small perimeter
G1 X167.648 Y227.747 E2.12163 ; external small perimeter
G1 X167.796 Y227.486 E2.12272 ; external small perimeter
G1 X167.938 Y227.295 E2.12357 ; external small perimeter
G1 X168.071 Y227.156 E2.12427 ; external small perimeter
G1 X168.341 Y226.948 E2.12550 ; external small perimeter
G1 X168.469 Y227.055 E2.12610 ; external small perimeter
G1 X169.522 Y230.380 F1800.000 ; move to first infill point
G1 F993.442
G1 X170.596 Y231.455 E2.13649 ; infill
G1 X171.033 Y231.848 E2.14051 ; infill
G1 X171.547 Y232.256 E2.14501 ; infill
G1 X172.134 Y232.669 E2.14992 ; infill
G1 X172.811 Y233.092 E2.15538 ; infill
G1 X173.520 Y233.485 E2.16092 ; infill
G1 X174.268 Y233.850 E2.16662 ; infill
G1 X175.033 Y234.174 E2.17230 ; infill
G1 X175.788 Y234.446 E2.17780 ; infill
G1 X176.694 Y234.703 E2.18424 ; infill
G1 X174.121 Y232.130 E2.20914 ; infill
G1 X176.846 Y232.550 E2.22800 ; infill
G1 X177.413 Y232.698 E2.23201 ; infill
G1 X177.672 Y232.830 E2.23400 ; infill
G1 X178.747 Y233.905 E2.24441 ; infill
G1 Z17.750 F1800.000 ; move to next layer (2)
G1 E0.24441 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X168.802 Y227.376 E2.00102 ; external small perimeter
G1 X169.628 Y228.412 E2.00580 ; external small perimeter
G1 X170.095 Y228.922 E2.00830 ; external small perimeter
G1 X170.577 Y229.371 E2.01067 ; external small perimeter
G1 X171.108 Y229.789 E2.01311 ; external small perimeter
G1 X171.675 Y230.159 E2.01555 ; external small perimeter
G1 X172.219 Y230.454 E2.01779 ; external small perimeter
G1 X172.794 Y230.711 E2.02006 ; external small perimeter
G1 X173.408 Y230.932 E2.02241 ; external small perimeter
G1 X174.070 Y231.121 E2.02489 ; external small perimeter
G1 X174.796 Y231.281 E2.02758 ; external small perimeter
G1 X177.641 Y231.720 E2.03796 ; external small perimeter
G1 X178.093 Y231.824 E2.03963 ; external small perimeter
G1 X178.425 Y231.928 E2.04089 ; external small perimeter
G1 X178.712 Y232.050 E2.04202 ; external small perimeter
G1 X178.941 Y232.180 E2.04296 ; external small perimeter
G1 X179.127 Y232.322 E2.04381 ; external small perimeter
G1 X179.283 Y232.481 E2.04461 ; external small perimeter
G1 X179.418 Y232.668 E2.04545 ; external small perimeter
G1 X179.536 Y232.895 E2.04637 ; external small perimeter
G1 X179.636 Y233.180 E2.04746 ; external small perimeter
G1 X179.709 Y233.512 E2.04868 ; external small perimeter
G1 X179.747 Y233.861 E2.04995 ; external small perimeter
G1 X179.749 Y234.198 E2.05117 ; external small perimeter
G1 X179.717 Y234.496 E2.05225 ; external small perimeter
G1 X179.659 Y234.760 E2.05322 ; external small perimeter
G1 X179.579 Y234.980 E2.05407 ; external small perimeter
G1 X179.484 Y235.159 E2.05480 ; external small perimeter
G1 X179.383 Y235.296 E2.05541 ; external small perimeter
G1 X179.266 Y235.410 E2.05600 ; external small perimeter
G1 X179.129 Y235.507 E2.05661 ; external small perimeter
G1 X178.940 Y235.601 E2.05737 ; external small perimeter
G1 X178.696 Y235.683 E2.05830 ; external small perimeter
G1 X178.386 Y235.746 E2.05944 ; external small perimeter
G1 X178.006 Y235.782 E2.06082 ; external small perimeter
G1 X177.551 Y235.783 E2.06246 ; external small perimeter
G1 X177.021 Y235.741 E2.06437 ; external small perimeter
G1 X176.344 Y235.635 E2.06685 ; external small perimeter
G1 X175.621 Y235.469 E2.06952 ; external small perimeter
G1 X174.821 Y235.231 E2.07253 ; external small perimeter
G1 X173.992 Y234.932 E2.07571 ; external small perimeter
G1 X173.159 Y234.579 E2.07898 ; external small perimeter
G1 X172.346 Y234.183 E2.08224 ; external small perimeter
G1 X171.573 Y233.755 E2.08543 ; external small perimeter
G1 X170.832 Y233.292 E2.08858 ; external small perimeter
G1 X170.182 Y232.833 E2.09145 ; external small perimeter
G1 X169.603 Y232.374 E2.09411 ; external small perimeter
G1 X169.100 Y231.921 E2.09656 ; external small perimeter
G1 X168.670 Y231.480 E2.09878 ; external small perimeter
G1 X168.312 Y231.056 E2.10078 ; external small perimeter
G1 X168.022 Y230.652 E2.10257 ; external small perimeter
G1 X167.785 Y230.251 E2.10425 ; external small perimeter
G1 X167.616 Y229.891 E2.10569 ; external small perimeter
G1 X167.497 Y229.550 E2.10699 ; external small perimeter
G1 X167.424 Y229.229 E2.10818 ; external small perimeter
G1 X167.392 Y228.921 E2.10930 ; external small perimeter
G1 X167.395 Y228.675 E2.11019 ; external small perimeter
G1 X167.437 Y228.363 E2.11132 ; external small perimeter
G1 X167.524 Y228.048 E2.11250 ; external small perimeter
G1 X167.648 Y227.747 E2.11367 ; external small perimeter
G1 X167.796 Y227.486 E2.11476 ; external small perimeter
G1 X167.938 Y227.295 E2.11561 ; external small perimeter
G1 X168.071 Y227.156 E2.11631 ; external small perimeter
G1 X168.341 Y226.948 E2.11754 ; external small perimeter
G1 X168.469 Y227.055 E2.11814 ; external small perimeter
G1 X168.820 Y230.662 F1800.000 ; move to first infill point
G1 F1058.803
G1 X169.887 Y229.594 E2.12770 ; infill
G1 X170.208 Y229.893 E2.13047 ; infill
G1 X170.832 Y230.383 E2.13550 ; infill
G1 X171.379 Y230.741 E2.13964 ; infill
G1 X170.136 Y231.983 E2.15077 ; infill
G1 X170.480 Y232.256 E2.15354 ; infill
G1 X171.066 Y232.669 E2.15809 ; infill
G1 X171.695 Y233.062 E2.16279 ; infill
G1 X173.164 Y231.593 E2.17595 ; infill
G1 X173.516 Y231.720 E2.17831 ; infill
G1 X174.263 Y231.933 E2.18324 ; infill
G1 X175.256 Y232.140 E2.18966 ; infill
G1 X173.443 Y233.952 E2.20589 ; infill
G1 X173.965 Y234.174 E2.20948 ; infill
G1 X174.720 Y234.446 E2.21457 ; infill
G1 X175.389 Y234.645 E2.21898 ; infill
G1 X177.541 Y232.492 E2.23826 ; infill
G1 X177.913 Y232.550 E2.24065 ; infill
G1 X178.263 Y232.630 E2.24292 ; infill
G1 X178.630 Y232.762 E2.24539 ; infill
G1 X178.753 Y232.844 E2.24632 ; infill
G1 X178.833 Y233.027 E2.24759 ; infill
G1 X178.894 Y233.405 E2.25002 ; infill
G1 X178.895 Y233.594 E2.25121 ; infill
G1 X178.864 Y233.808 E2.25258 ; infill
G1 X177.796 Y234.875 E2.26214 ; infill
G1 Z18.950 F1800.000 ; move to next layer (3)
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X168.802 Y227.376 E2.26317 ; external small perimeter
G1 X169.628 Y228.412 E2.26794 ; external small perimeter
G1 X170.095 Y228.922 E2.27044 ; external small perimeter
G1 X170.577 Y229.371 E2.27282 ; external small perimeter
G1 X171.108 Y229.789 E2.27525 ; external small perimeter
G1 X171.675 Y230.159 E2.27770 ; external small perimeter
G1 X172.219 Y230.454 E2.27993 ; external small perimeter
G1 X172.794 Y230.711 E2.28220 ; external small perimeter
G1 X173.408 Y230.932 E2.28456 ; external small perimeter
G1 X174.070 Y231.121 E2.28704 ; external small perimeter
G1 X174.796 Y231.281 E2.28972 ; external small perimeter
G1 X177.641 Y231.720 E2.30011 ; external small perimeter
G1 X178.093 Y231.824 E2.30178 ; external small perimeter
G1 X178.425 Y231.928 E2.30303 ; external small perimeter
G1 X178.712 Y232.050 E2.30416 ; external small perimeter
G1 X178.941 Y232.180 E2.30511 ; external small perimeter
G1 X179.127 Y232.322 E2.30595 ; external small perimeter
G1 X179.283 Y232.481 E2.30676 ; external small perimeter
G1 X179.418 Y232.668 E2.30759 ; external small perimeter
G1 X179.536 Y232.895 E2.30851 ; external small perimeter
G1 X179.636 Y233.180 E2.30960 ; external small perimeter
G1 X179.709 Y233.512 E2.31083 ; external small perimeter
G1 X179.747 Y233.861 E2.31209 ; external small perimeter
G1 X179.749 Y234.198 E2.31331 ; external small perimeter
G1 X179.717 Y234.496 E2.31439 ; external small perimeter
G1 X179.659 Y234.760 E2.31537 ; external small perimeter
G1 X179.579 Y234.980 E2.31621 ; external small perimeter
G1 X179.484 Y235.159 E2.31694 ; external small perimeter
G1 X179.383 Y235.296 E2.31755 ; external small perimeter
G1 X179.266 Y235.410 E2.31814 ; external small perimeter
G1 X179.129 Y235.507 E2.31875 ; external small perimeter
G1 X178.940 Y235.601 E2.31951 ; external small perimeter
G1 X178.696 Y235.683 E2.32044 ; external small perimeter
G1 X178.386 Y235.746 E2.32158 ; external small perimeter
G1 X178.006 Y235.782 E2.32296 ; external small perimeter
G1 X177.551 Y235.783 E2.32460 ; external small perimeter
G1 X177.021 Y235.741 E2.32652 ; external small perimeter
G1 X176.344 Y235.635 E2.32899 ; external small perimeter
G1 X175.621 Y235.469 E2.33166 ; external small perimeter
G1 X174.821 Y235.231 E2.33468 ; external small perimeter
G1 X173.992 Y234.932 E2.33785 ; external small perimeter
G1 X173.159 Y234.579 E2.34112 ; external small perimeter
G1 X172.346 Y234.183 E2.34438 ; external small perimeter
G1 X171.573 Y233.755 E2.34757 ; external small perimeter
G1 X170.832 Y233.292 E2.35072 ; external small perimeter
G1 X170.182 Y232.833 E2.35359 ; external small perimeter
G1 X169.603 Y232.374 E2.35626 ; external small perimeter
G1 X169.100 Y231.921 E2.35870 ; external small perimeter
G1 X168.670 Y231.480 E2.36092 ; external small perimeter
G1 X168.312 Y231.056 E2.36292 ; external small perimeter
G1 X168.022 Y230.652 E2.36472 ; external small perimeter
G1 X167.785 Y230.251 E2.36640 ; external small perimeter
G1 X167.616 Y229.891 E2.36783 ; external small perimeter
G1 X167.497 Y229.550 E2.36913 ; external small perimeter
G1 X167.424 Y229.229 E2.37032 ; external small perimeter
G1 X167.392 Y228.921 E2.37144 ; external small perimeter
G1 X167.395 Y228.675 E2.37233 ; external small perimeter
G1 X167.437 Y228.363 E2.37346 ; external small perimeter
G1 X167.524 Y228.048 E2.37464 ; external small perimeter
G1 X167.648 Y227.747 E2.37582 ; external small perimeter
G1 X167.796 Y227.486 E2.37690 ; external small perimeter
G1 X167.938 Y227.295 E2.37776 ; external small perimeter
G1 X168.071 Y227.156 E2.37845 ; external small perimeter
G1 X168.341 Y226.948 E2.37968 ; external small perimeter
G1 X168.469 Y227.055 E2.38028 ; external small perimeter
G1 X169.522 Y230.380 F1800.000 ; move to first infill point
G1 F993.441
G1 X170.596 Y231.455 E2.39068 ; infill
G1 X171.033 Y231.848 E2.39470 ; infill
G1 X171.547 Y232.256 E2.39919 ; infill
G1 X172.134 Y232.669 E2.40410 ; infill
G1 X172.811 Y233.092 E2.40956 ; infill
G1 X173.520 Y233.485 E2.41511 ; infill
G1 X174.268 Y233.850 E2.42080 ; infill
G1 X175.033 Y234.174 E2.42648 ; infill
G1 X175.788 Y234.446 E2.43198 ; infill
G1 X176.694 Y234.703 E2.43842 ; infill
G1 X174.121 Y232.130 E2.46332 ; infill
G1 X176.846 Y232.550 E2.48219 ; infill
G1 X177.413 Y232.698 E2.48620 ; infill
G1 X177.672 Y232.830 E2.48819 ; infill
G1 X178.747 Y233.905 E2.49859 ; infill
G1 Z20.150 F1800.000 ; move to next layer (4)
G1 E0.49859 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X168.802 Y227.376 E2.00102 ; external small perimeter
G1 X169.628 Y228.412 E2.00580 ; external small perimeter
G1 X170.095 Y228.922 E2.00830 ; external small perimeter
G1 X170.577 Y229.371 E2.01067 ; external small perimeter
G1 X171.108 Y229.789 E2.01311 ; external small perimeter
G1 X171.675 Y230.159 E2.01555 ; external small perimeter
G1 X172.219 Y230.454 E2.01779 ; external small perimeter
G1 X172.794 Y230.711 E2.02006 ; external small perimeter
G1 X173.408 Y230.932 E2.02241 ; external small perimeter
G1 X174.070 Y231.121 E2.02489 ; external small perimeter
G1 X174.796 Y231.281 E2.02758 ; external small perimeter
G1 X177.641 Y231.720 E2.03796 ; external small perimeter
G1 X178.093 Y231.824 E2.03963 ; external small perimeter
G1 X178.425 Y231.928 E2.04089 ; external small perimeter
G1 X178.712 Y232.050 E2.04202 ; external small perimeter
G1 X178.941 Y232.180 E2.04296 ; external small perimeter
G1 X179.127 Y232.322 E2.04381 ; external small perimeter
G1 X179.283 Y232.481 E2.04461 ; external small perimeter
G1 X179.418 Y232.668 E2.04545 ; external small perimeter
G1 X179.536 Y232.895 E2.04637 ; external small perimeter
G1 X179.636 Y233.180 E2.04746 ; external small perimeter
G1 X179.709 Y233.512 E2.04868 ; external small perimeter
G1 X179.747 Y233.861 E2.04995 ; external small perimeter
G1 X179.749 Y234.198 E2.05117 ; external small perimeter
G1 X179.717 Y234.496 E2.05225 ; external small perimeter
G1 X179.659 Y234.760 E2.05322 ; external small perimeter
G1 X179.579 Y234.980 E2.05407 ; external small perimeter
G1 X179.484 Y235.159 E2.05480 ; external small perimeter
G1 X179.383 Y235.296 E2.05541 ; external small perimeter
G1 X179.266 Y235.410 E2.05600 ; external small perimeter
G1 X179.129 Y235.507 E2.05661 ; external small perimeter
G1 X178.940 Y235.601 E2.05737 ; external small perimeter
G1 X178.696 Y235.683 E2.05830 ; external small perimeter
G1 X178.386 Y235.746 E2.05944 ; external small perimeter
G1 X178.006 Y235.782 E2.06082 ; external small perimeter
G1 X177.551 Y235.783 E2.06246 ; external small perimeter
G1 X177.021 Y235.741 E2.06437 ; external small perimeter
G1 X176.344 Y235.635 E2.06685 ; external small perimeter
G1 X175.621 Y235.469 E2.06952 ; external small perimeter
G1 X174.821 Y235.231 E2.07253 ; external small perimeter
G1 X173.992 Y234.932 E2.07571 ; external small perimeter
G1 X173.159 Y234.579 E2.07898 ; external small perimeter
G1 X172.346 Y234.183 E2.08224 ; external small perimeter
G1 X171.573 Y233.755 E2.08543 ; external small perimeter
G1 X170.832 Y233.292 E2.08858 ; external small perimeter
G1 X170.182 Y232.833 E2.09145 ; external small perimeter
G1 X169.603 Y232.374 E2.09411 ; external small perimeter
G1 X169.100 Y231.921 E2.09656 ; external small perimeter
G1 X168.670 Y231.480 E2.09878 ; external small perimeter
G1 X168.312 Y231.056 E2.10078 ; external small perimeter
G1 X168.022 Y230.652 E2.10257 ; external small perimeter
G1 X167.785 Y230.251 E2.10425 ; external small perimeter
G1 X167.616 Y229.891 E2.10569 ; external small perimeter
G1 X167.497 Y229.550 E2.10699 ; external small perimeter
G1 X167.424 Y229.229 E2.10818 ; external small perimeter
G1 X167.392 Y228.921 E2.10930 ; external small perimeter
G1 X167.395 Y228.675 E2.11019 ; external small perimeter
G1 X167.437 Y228.363 E2.11132 ; external small perimeter
G1 X167.524 Y228.048 E2.11250 ; external small perimeter
G1 X167.648 Y227.747 E2.11367 ; external small perimeter
G1 X167.796 Y227.486 E2.11476 ; external small perimeter
G1 X167.938 Y227.295 E2.11561 ; external small perimeter
G1 X168.071 Y227.156 E2.11631 ; external small perimeter
G1 X168.341 Y226.948 E2.11754 ; external small perimeter
G1 X168.469 Y227.055 E2.11814 ; external small perimeter
G1 X168.820 Y230.662 F1800.000 ; move to first infill point
G1 F1058.801
G1 X169.887 Y229.594 E2.12770 ; infill
G1 X170.208 Y229.893 E2.13047 ; infill
G1 X170.832 Y230.383 E2.13550 ; infill
G1 X171.379 Y230.741 E2.13964 ; infill
G1 X170.136 Y231.983 E2.15077 ; infill
G1 X170.480 Y232.256 E2.15354 ; infill
G1 X171.066 Y232.669 E2.15809 ; infill
G1 X171.695 Y233.062 E2.16279 ; infill
G1 X173.164 Y231.593 E2.17594 ; infill
G1 X173.516 Y231.720 E2.17831 ; infill
G1 X174.263 Y231.933 E2.18324 ; infill
G1 X175.256 Y232.140 E2.18965 ; infill
G1 X173.443 Y233.952 E2.20589 ; infill
G1 X173.965 Y234.174 E2.20948 ; infill
G1 X174.720 Y234.446 E2.21457 ; infill
G1 X175.389 Y234.645 E2.21898 ; infill
G1 X177.541 Y232.492 E2.23826 ; infill
G1 X177.913 Y232.550 E2.24064 ; infill
G1 X178.263 Y232.630 E2.24291 ; infill
G1 X178.630 Y232.762 E2.24539 ; infill
G1 X178.753 Y232.844 E2.24632 ; infill
G1 X178.833 Y233.027 E2.24759 ; infill
G1 X178.894 Y233.405 E2.25001 ; infill
G1 X178.895 Y233.594 E2.25121 ; infill
G1 X178.864 Y233.808 E2.25258 ; infill
G1 X177.796 Y234.875 E2.26214 ; infill
G1 Z21.350 F1800.000 ; move to next layer (5)
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X168.802 Y227.376 E2.26316 ; external small perimeter
G1 X169.628 Y228.412 E2.26794 ; external small perimeter
G1 X170.095 Y228.922 E2.27044 ; external small perimeter
G1 X170.577 Y229.371 E2.27281 ; external small perimeter
G1 X171.108 Y229.789 E2.27525 ; external small perimeter
G1 X171.675 Y230.159 E2.27769 ; external small perimeter
G1 X172.219 Y230.454 E2.27993 ; external small perimeter
G1 X172.794 Y230.711 E2.28220 ; external small perimeter
G1 X173.408 Y230.932 E2.28455 ; external small perimeter
G1 X174.070 Y231.121 E2.28703 ; external small perimeter
G1 X174.796 Y231.281 E2.28972 ; external small perimeter
G1 X177.641 Y231.720 E2.30010 ; external small perimeter
G1 X178.093 Y231.824 E2.30177 ; external small perimeter
G1 X178.425 Y231.928 E2.30303 ; external small perimeter
G1 X178.712 Y232.050 E2.30415 ; external small perimeter
G1 X178.941 Y232.180 E2.30510 ; external small perimeter
G1 X179.127 Y232.322 E2.30595 ; external small perimeter
G1 X179.283 Y232.481 E2.30675 ; external small perimeter
G1 X179.418 Y232.668 E2.30759 ; external small perimeter
G1 X179.536 Y232.895 E2.30851 ; external small perimeter
G1 X179.636 Y233.180 E2.30960 ; external small perimeter
G1 X179.709 Y233.512 E2.31082 ; external small perimeter
G1 X179.747 Y233.861 E2.31209 ; external small perimeter
G1 X179.749 Y234.198 E2.31330 ; external small perimeter
G1 X179.717 Y234.496 E2.31439 ; external small perimeter
G1 X179.659 Y234.760 E2.31536 ; external small perimeter
G1 X179.579 Y234.980 E2.31621 ; external small perimeter
G1 X179.484 Y235.159 E2.31694 ; external small perimeter
G1 X179.383 Y235.296 E2.31755 ; external small perimeter
G1 X179.266 Y235.410 E2.31814 ; external small perimeter
G1 X179.129 Y235.507 E2.31875 ; external small perimeter
G1 X178.940 Y235.601 E2.31951 ; external small perimeter
G1 X178.696 Y235.683 E2.32044 ; external small perimeter
G1 X178.386 Y235.746 E2.32158 ; external small perimeter
G1 X178.006 Y235.782 E2.32296 ; external small perimeter
G1 X177.551 Y235.783 E2.32460 ; external small perimeter
G1 X177.021 Y235.741 E2.32651 ; external small perimeter
G1 X176.344 Y235.635 E2.32899 ; external small perimeter
G1 X175.621 Y235.469 E2.33166 ; external small perimeter
G1 X174.821 Y235.231 E2.33467 ; external small perimeter
G1 X173.992 Y234.932 E2.33785 ; external small perimeter
G1 X173.159 Y234.579 E2.34112 ; external small perimeter
G1 X172.346 Y234.183 E2.34438 ; external small perimeter
G1 X171.573 Y233.755 E2.34757 ; external small perimeter
G1 X170.832 Y233.292 E2.35072 ; external small perimeter
G1 X170.182 Y232.833 E2.35359 ; external small perimeter
G1 X169.603 Y232.374 E2.35625 ; external small perimeter
G1 X169.100 Y231.921 E2.35870 ; external small perimeter
G1 X168.670 Y231.480 E2.36092 ; external small perimeter
G1 X168.312 Y231.056 E2.36292 ; external small perimeter
G1 X168.022 Y230.652 E2.36471 ; external small perimeter
G1 X167.785 Y230.251 E2.36639 ; external small perimeter
G1 X167.616 Y229.891 E2.36783 ; external small perimeter
G1 X167.497 Y229.550 E2.36913 ; external small perimeter
G1 X167.424 Y229.229 E2.37032 ; external small perimeter
G1 X167.392 Y228.921 E2.37144 ; external small perimeter
G1 X167.395 Y228.675 E2.37233 ; external small perimeter
G1 X167.437 Y228.363 E2.37346 ; external small perimeter
G1 X167.524 Y228.048 E2.37464 ; external small perimeter
G1 X167.648 Y227.747 E2.37581 ; external small perimeter
G1 X167.796 Y227.486 E2.37690 ; external small perimeter
G1 X167.938 Y227.295 E2.37775 ; external small perimeter
G1 X168.071 Y227.156 E2.37845 ; external small perimeter
G1 X168.341 Y226.948 E2.37968 ; external small perimeter
G1 X168.469 Y227.055 E2.38028 ; external small perimeter
G1 X169.522 Y230.380 F1800.000 ; move to first infill point
G1 F993.442
G1 X170.596 Y231.455 E2.39067 ; infill
G1 X171.033 Y231.848 E2.39469 ; infill
G1 X171.547 Y232.256 E2.39919 ; infill
G1 X172.134 Y232.669 E2.40410 ; infill
G1 X172.811 Y233.092 E2.40956 ; infill
G1 X173.520 Y233.485 E2.41510 ; infill
G1 X174.268 Y233.850 E2.42080 ; infill
G1 X175.033 Y234.174 E2.42648 ; infill
G1 X175.788 Y234.446 E2.43198 ; infill
G1 X176.694 Y234.703 E2.43842 ; infill
G1 X174.121 Y232.130 E2.46332 ; infill
G1 X176.846 Y232.550 E2.48218 ; infill
G1 X177.413 Y232.698 E2.48619 ; infill
G1 X177.672 Y232.830 E2.48818 ; infill
G1 X178.747 Y233.905 E2.49859 ; infill
G1 Z22.550 F1800.000 ; move to next layer (6)
G1 E0.49859 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X168.802 Y227.376 E2.00102 ; external small perimeter
G1 X169.628 Y228.412 E2.00580 ; external small perimeter
G1 X170.095 Y228.922 E2.00830 ; external small perimeter
G1 X170.577 Y229.371 E2.01067 ; external small perimeter
G1 X171.108 Y229.789 E2.01311 ; external small perimeter
G1 X171.675 Y230.159 E2.01555 ; external small perimeter
G1 X172.219 Y230.454 E2.01779 ; external small perimeter
G1 X172.794 Y230.711 E2.02006 ; external small perimeter
G1 X173.408 Y230.932 E2.02241 ; external small perimeter
G1 X174.070 Y231.121 E2.02489 ; external small perimeter
G1 X174.796 Y231.281 E2.02758 ; external small perimeter
G1 X177.641 Y231.720 E2.03796 ; external small perimeter
G1 X178.093 Y231.824 E2.03963 ; external small perimeter
G1 X178.425 Y231.928 E2.04089 ; external small perimeter
G1 X178.712 Y232.050 E2.04202 ; external small perimeter
G1 X178.941 Y232.180 E2.04296 ; external small perimeter
G1 X179.127 Y232.322 E2.04381 ; external small perimeter
G1 X179.283 Y232.481 E2.04461 ; external small perimeter
G1 X179.418 Y232.668 E2.04545 ; external small perimeter
G1 X179.536 Y232.895 E2.04637 ; external small perimeter
G1 X179.636 Y233.180 E2.04746 ; external small perimeter
G1 X179.709 Y233.512 E2.04868 ; external small perimeter
G1 X179.747 Y233.861 E2.04995 ; external small perimeter
G1 X179.749 Y234.198 E2.05117 ; external small perimeter
G1 X179.717 Y234.496 E2.05225 ; external small perimeter
G1 X179.659 Y234.760 E2.05322 ; external small perimeter
G1 X179.579 Y234.980 E2.05407 ; external small perimeter
G1 X179.484 Y235.159 E2.05480 ; external small perimeter
G1 X179.383 Y235.296 E2.05541 ; external small perimeter
G1 X179.266 Y235.410 E2.05600 ; external small perimeter
G1 X179.129 Y235.507 E2.05661 ; external small perimeter
G1 X178.940 Y235.601 E2.05737 ; external small perimeter
G1 X178.696 Y235.683 E2.05830 ; external small perimeter
G1 X178.386 Y235.746 E2.05944 ; external small perimeter
G1 X178.006 Y235.782 E2.06082 ; external small perimeter
G1 X177.551 Y235.783 E2.06246 ; external small perimeter
G1 X177.021 Y235.741 E2.06437 ; external small perimeter
G1 X176.344 Y235.635 E2.06685 ; external small perimeter
G1 X175.621 Y235.469 E2.06952 ; external small perimeter
G1 X174.821 Y235.231 E2.07253 ; external small perimeter
G1 X173.992 Y234.932 E2.07571 ; external small perimeter
G1 X173.159 Y234.579 E2.07898 ; external small perimeter
G1 X172.346 Y234.183 E2.08224 ; external small perimeter
G1 X171.573 Y233.755 E2.08543 ; external small perimeter
G1 X170.832 Y233.292 E2.08858 ; external small perimeter
G1 X170.182 Y232.833 E2.09145 ; external small perimeter
G1 X169.603 Y232.374 E2.09411 ; external small perimeter
G1 X169.100 Y231.921 E2.09656 ; external small perimeter
G1 X168.670 Y231.480 E2.09878 ; external small perimeter
G1 X168.312 Y231.056 E2.10078 ; external small perimeter
G1 X168.022 Y230.652 E2.10257 ; external small perimeter
G1 X167.785 Y230.251 E2.10425 ; external small perimeter
G1 X167.616 Y229.891 E2.10569 ; external small perimeter
G1 X167.497 Y229.550 E2.10699 ; external small perimeter
G1 X167.424 Y229.229 E2.10818 ; external small perimeter
G1 X167.392 Y228.921 E2.10930 ; external small perimeter
G1 X167.395 Y228.675 E2.11019 ; external small perimeter
G1 X167.437 Y228.363 E2.11132 ; external small perimeter
G1 X167.524 Y228.048 E2.11250 ; external small perimeter
G1 X167.648 Y227.747 E2.11367 ; external small perimeter
G1 X167.796 Y227.486 E2.11476 ; external small perimeter
G1 X167.938 Y227.295 E2.11561 ; external small perimeter
G1 X168.071 Y227.156 E2.11631 ; external small perimeter
G1 X168.341 Y226.948 E2.11754 ; external small perimeter
G1 X168.469 Y227.055 E2.11814 ; external small perimeter
G1 X168.820 Y230.662 F1800.000 ; move to first infill point
G1 F1058.803
G1 X169.887 Y229.594 E2.12770 ; infill
G1 X170.208 Y229.893 E2.13047 ; infill
G1 X170.832 Y230.383 E2.13550 ; infill
G1 X171.379 Y230.741 E2.13964 ; infill
G1 X170.136 Y231.983 E2.15077 ; infill
G1 X170.480 Y232.256 E2.15354 ; infill
G1 X171.066 Y232.669 E2.15809 ; infill
G1 X171.695 Y233.062 E2.16279 ; infill
G1 X173.164 Y231.593 E2.17595 ; infill
G1 X173.516 Y231.720 E2.17831 ; infill
G1 X174.263 Y231.933 E2.18324 ; infill
G1 X175.256 Y232.140 E2.18966 ; infill
G1 X173.443 Y233.952 E2.20589 ; infill
G1 X173.965 Y234.174 E2.20948 ; infill
G1 X174.720 Y234.446 E2.21457 ; infill
G1 X175.389 Y234.645 E2.21898 ; infill
G1 X177.541 Y232.492 E2.23826 ; infill
G1 X177.913 Y232.550 E2.24065 ; infill
G1 X178.263 Y232.630 E2.24292 ; infill
G1 X178.630 Y232.762 E2.24539 ; infill
G1 X178.753 Y232.844 E2.24632 ; infill
G1 X178.833 Y233.027 E2.24759 ; infill
G1 X178.894 Y233.405 E2.25002 ; infill
G1 X178.895 Y233.594 E2.25121 ; infill
G1 X178.864 Y233.808 E2.25258 ; infill
G1 X177.796 Y234.875 E2.26214 ; infill
G1 Z23.750 F1800.000 ; move to next layer (7)
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X168.802 Y227.376 E2.26317 ; external small perimeter
G1 X169.628 Y228.412 E2.26794 ; external small perimeter
G1 X170.095 Y228.922 E2.27044 ; external small perimeter
G1 X170.577 Y229.371 E2.27282 ; external small perimeter
G1 X171.108 Y229.789 E2.27525 ; external small perimeter
G1 X171.675 Y230.159 E2.27770 ; external small perimeter
G1 X172.219 Y230.454 E2.27993 ; external small perimeter
G1 X172.794 Y230.711 E2.28220 ; external small perimeter
G1 X173.408 Y230.932 E2.28456 ; external small perimeter
G1 X174.070 Y231.121 E2.28704 ; external small perimeter
G1 X174.796 Y231.281 E2.28972 ; external small perimeter
G1 X177.641 Y231.720 E2.30011 ; external small perimeter
G1 X178.093 Y231.824 E2.30178 ; external small perimeter
G1 X178.425 Y231.928 E2.30303 ; external small perimeter
G1 X178.712 Y232.050 E2.30416 ; external small perimeter
G1 X178.941 Y232.180 E2.30511 ; external small perimeter
G1 X179.127 Y232.322 E2.30595 ; external small perimeter
G1 X179.283 Y232.481 E2.30676 ; external small perimeter
G1 X179.418 Y232.668 E2.30759 ; external small perimeter
G1 X179.536 Y232.895 E2.30851 ; external small perimeter
G1 X179.636 Y233.180 E2.30960 ; external small perimeter
G1 X179.709 Y233.512 E2.31083 ; external small perimeter
G1 X179.747 Y233.861 E2.31209 ; external small perimeter
G1 X179.749 Y234.198 E2.31331 ; external small perimeter
G1 X179.717 Y234.496 E2.31439 ; external small perimeter
G1 X179.659 Y234.760 E2.31537 ; external small perimeter
G1 X179.579 Y234.980 E2.31621 ; external small perimeter
G1 X179.484 Y235.159 E2.31694 ; external small perimeter
G1 X179.383 Y235.296 E2.31755 ; external small perimeter
G1 X179.266 Y235.410 E2.31814 ; external small perimeter
G1 X179.129 Y235.507 E2.31875 ; external small perimeter
G1 X178.940 Y235.601 E2.31951 ; external small perimeter
G1 X178.696 Y235.683 E2.32044 ; external small perimeter
G1 X178.386 Y235.746 E2.32158 ; external small perimeter
G1 X178.006 Y235.782 E2.32296 ; external small perimeter
G1 X177.551 Y235.783 E2.32460 ; external small perimeter
G1 X177.021 Y235.741 E2.32652 ; external small perimeter
G1 X176.344 Y235.635 E2.32899 ; external small perimeter
G1 X175.621 Y235.469 E2.33166 ; external small perimeter
G1 X174.821 Y235.231 E2.33468 ; external small perimeter
G1 X173.992 Y234.932 E2.33785 ; external small perimeter
G1 X173.159 Y234.579 E2.34112 ; external small perimeter
G1 X172.346 Y234.183 E2.34438 ; external small perimeter
G1 X171.573 Y233.755 E2.34757 ; external small perimeter
G1 X170.832 Y233.292 E2.35072 ; external small perimeter
G1 X170.182 Y232.833 E2.35359 ; external small perimeter
G1 X169.603 Y232.374 E2.35626 ; external small perimeter
G1 X169.100 Y231.921 E2.35870 ; external small perimeter
G1 X168.670 Y231.480 E2.36092 ; external small perimeter
G1 X168.312 Y231.056 E2.36292 ; external small perimeter
G1 X168.022 Y230.652 E2.36472 ; external small perimeter
G1 X167.785 Y230.251 E2.36640 ; external small perimeter
G1 X167.616 Y229.891 E2.36783 ; external small perimeter
G1 X167.497 Y229.550 E2.36913 ; external small perimeter
G1 X167.424 Y229.229 E2.37032 ; external small perimeter
G1 X167.392 Y228.921 E2.37144 ; external small perimeter
G1 X167.395 Y228.675 E2.37233 ; external small perimeter
G1 X167.437 Y228.363 E2.37346 ; external small perimeter
G1 X167.524 Y228.048 E2.37464 ; external small perimeter
G1 X167.648 Y227.747 E2.37582 ; external small perimeter
G1 X167.796 Y227.486 E2.37690 ; external small perimeter
G1 X167.938 Y227.295 E2.37776 ; external small perimeter
G1 X168.071 Y227.156 E2.37845 ; external small perimeter
G1 X168.341 Y226.948 E2.37968 ; external small perimeter
G1 X168.469 Y227.055 E2.38028 ; external small perimeter
G1 X169.522 Y230.380 F1800.000 ; move to first infill point
G1 F993.442
G1 X170.596 Y231.455 E2.39068 ; infill
G1 X171.033 Y231.848 E2.39470 ; infill
G1 X171.547 Y232.256 E2.39919 ; infill
G1 X172.134 Y232.669 E2.40410 ; infill
G1 X172.811 Y233.092 E2.40956 ; infill
G1 X173.520 Y233.485 E2.41511 ; infill
G1 X174.268 Y233.850 E2.42080 ; infill
G1 X175.033 Y234.174 E2.42648 ; infill
G1 X175.788 Y234.446 E2.43198 ; infill
G1 X176.694 Y234.703 E2.43842 ; infill
G1 X174.121 Y232.130 E2.46332 ; infill
G1 X176.846 Y232.550 E2.48219 ; infill
G1 X177.413 Y232.698 E2.48620 ; infill
G1 X177.672 Y232.830 E2.48819 ; infill
G1 X178.747 Y233.905 E2.49859 ; infill
G1 Z24.950 F1800.000 ; move to next layer (8)
G1 E0.49859 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.607 Y227.170 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X168.802 Y227.376 E2.00102 ; external small perimeter
G1 X169.628 Y228.412 E2.00580 ; external small perimeter
G1 X170.095 Y228.922 E2.00830 ; external small perimeter
G1 X170.577 Y229.371 E2.01067 ; external small perimeter
G1 X171.108 Y229.789 E2.01311 ; external small perimeter
G1 X171.675 Y230.159 E2.01555 ; external small perimeter
G1 X172.219 Y230.454 E2.01779 ; external small perimeter
G1 X172.794 Y230.711 E2.02006 ; external small perimeter
G1 X173.408 Y230.932 E2.02241 ; external small perimeter
G1 X174.070 Y231.121 E2.02489 ; external small perimeter
G1 X174.796 Y231.281 E2.02758 ; external small perimeter
G1 X177.641 Y231.720 E2.03796 ; external small perimeter
G1 X178.093 Y231.824 E2.03963 ; external small perimeter
G1 X178.425 Y231.928 E2.04089 ; external small perimeter
G1 X178.712 Y232.050 E2.04202 ; external small perimeter
G1 X178.941 Y232.180 E2.04296 ; external small perimeter
G1 X179.127 Y232.322 E2.04381 ; external small perimeter
G1 X179.283 Y232.481 E2.04461 ; external small perimeter
G1 X179.418 Y232.668 E2.04545 ; external small perimeter
G1 X179.536 Y232.895 E2.04637 ; external small perimeter
G1 X179.636 Y233.180 E2.04746 ; external small perimeter
G1 X179.709 Y233.512 E2.04868 ; external small perimeter
G1 X179.747 Y233.861 E2.04995 ; external small perimeter
G1 X179.749 Y234.198 E2.05117 ; external small perimeter
G1 X179.717 Y234.496 E2.05225 ; external small perimeter
G1 X179.659 Y234.760 E2.05322 ; external small perimeter
G1 X179.579 Y234.980 E2.05407 ; external small perimeter
G1 X179.484 Y235.159 E2.05480 ; external small perimeter
G1 X179.383 Y235.296 E2.05541 ; external small perimeter
G1 X179.266 Y235.410 E2.05600 ; external small perimeter
G1 X179.129 Y235.507 E2.05661 ; external small perimeter
G1 X178.940 Y235.601 E2.05737 ; external small perimeter
G1 X178.696 Y235.683 E2.05830 ; external small perimeter
G1 X178.386 Y235.746 E2.05944 ; external small perimeter
G1 X178.006 Y235.782 E2.06082 ; external small perimeter
G1 X177.551 Y235.783 E2.06246 ; external small perimeter
G1 X177.021 Y235.741 E2.06437 ; external small perimeter
G1 X176.344 Y235.634 E2.06685 ; external small perimeter
G1 X175.621 Y235.469 E2.06952 ; external small perimeter
G1 X174.821 Y235.231 E2.07253 ; external small perimeter
G1 X173.992 Y234.932 E2.07571 ; external small perimeter
G1 X173.159 Y234.579 E2.07898 ; external small perimeter
G1 X172.346 Y234.183 E2.08224 ; external small perimeter
G1 X171.573 Y233.755 E2.08543 ; external small perimeter
G1 X170.832 Y233.292 E2.08858 ; external small perimeter
G1 X170.182 Y232.833 E2.09145 ; external small perimeter
G1 X169.603 Y232.374 E2.09411 ; external small perimeter
G1 X169.100 Y231.921 E2.09656 ; external small perimeter
G1 X168.670 Y231.480 E2.09878 ; external small perimeter
G1 X168.312 Y231.056 E2.10078 ; external small perimeter
G1 X168.022 Y230.652 E2.10257 ; external small perimeter
G1 X167.785 Y230.251 E2.10425 ; external small perimeter
G1 X167.616 Y229.891 E2.10569 ; external small perimeter
G1 X167.497 Y229.550 E2.10699 ; external small perimeter
G1 X167.424 Y229.229 E2.10818 ; external small perimeter
G1 X167.392 Y228.921 E2.10930 ; external small perimeter
G1 X167.395 Y228.675 E2.11019 ; external small perimeter
G1 X167.437 Y228.363 E2.11132 ; external small perimeter
G1 X167.524 Y228.048 E2.11250 ; external small perimeter
G1 X167.648 Y227.747 E2.11367 ; external small perimeter
G1 X167.796 Y227.486 E2.11476 ; external small perimeter
G1 X167.938 Y227.295 E2.11561 ; external small perimeter
G1 X168.071 Y227.156 E2.11631 ; external small perimeter
G1 X168.341 Y226.948 E2.11754 ; external small perimeter
G1 X168.469 Y227.055 E2.11814 ; external small perimeter
G1 X168.049 Y228.942 F1800.000 ; move to first infill point
G1 F900.000
G1 X168.828 Y228.162 E2.12205 ; infill
G1 X169.244 Y228.683 E2.12441 ; infill
G1 X169.502 Y228.965 E2.12577 ; infill
G1 X168.298 Y230.170 E2.13181 ; infill
G1 X168.485 Y230.485 E2.13311 ; infill
G1 X168.725 Y230.820 E2.13457 ; infill
G1 X168.908 Y231.037 E2.13558 ; infill
G1 X170.245 Y229.700 E2.14228 ; infill
G1 X170.904 Y230.226 E2.14527 ; infill
G1 X171.080 Y230.341 E2.14602 ; infill
G1 X169.641 Y231.780 E2.15324 ; infill
G1 X169.871 Y231.986 E2.15433 ; infill
G1 X170.454 Y232.445 E2.15696 ; infill
G1 X172.005 Y230.894 E2.16474 ; infill
G1 X172.804 Y231.265 E2.16786 ; infill
G1 X173.029 Y231.347 E2.16871 ; infill
G1 X171.336 Y233.040 E2.17721 ; infill
G1 X171.699 Y233.268 E2.17873 ; infill
G1 X172.270 Y233.583 E2.18104 ; infill
G1 X174.152 Y231.702 E2.19048 ; infill
G1 X174.998 Y231.892 E2.19355 ; infill
G1 X175.379 Y231.951 E2.19492 ; infill
G1 X173.259 Y234.071 E2.20556 ; infill
G1 X173.974 Y234.374 E2.20831 ; infill
G1 X174.311 Y234.496 E2.20958 ; infill
G1 X176.659 Y232.148 E2.22136 ; infill
G1 X177.933 Y232.352 E2.22593 ; infill
G1 X175.429 Y234.856 E2.23849 ; infill
G1 X176.147 Y235.025 E2.24111 ; infill
G1 X176.657 Y235.105 E2.24294 ; infill
G1 X178.942 Y232.819 E2.25440 ; infill
G1 X179.046 Y233.069 E2.25536 ; infill
G1 X179.094 Y233.287 E2.25615 ; infill
G1 X179.120 Y233.528 E2.25701 ; infill
G1 X179.121 Y233.757 E2.25782 ; infill
G1 X179.070 Y234.085 E2.25900 ; infill
G1 X179.003 Y234.236 E2.25959 ; infill
G1 X178.222 Y235.016 E2.26350 ; infill
G1 E0.26350 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-9.06241 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X183.9 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 14 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
