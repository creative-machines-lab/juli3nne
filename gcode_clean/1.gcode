
G28 U0 F1000;
G01 X8.8 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 1 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.277 Y238.210 F1800.000 ; move to first external small perimeter point
G1 Z2.700 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X171.979 Y238.957 E2.00345 ; external small perimeter
G1 X172.622 Y239.210 E2.00474 ; external small perimeter
G1 X172.622 Y242.973 E2.01173 ; external small perimeter
G1 X171.792 Y242.669 E2.01337 ; external small perimeter
G1 X170.810 Y242.279 E2.01534 ; external small perimeter
G1 X170.277 Y242.045 E2.01642 ; external small perimeter
G1 X170.277 Y238.390 E2.02321 ; external small perimeter
G1 X171.449 Y239.776 F1800.000 ; move to first infill point
G1 F600.000
G1 X171.449 Y241.497 E2.02379 ; infill
G1 E0.02379 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.644 Y203.539 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.878 Y201.864 E2.00455 ; perimeter
G1 X171.074 Y201.177 E2.00652 ; perimeter
G1 X170.233 Y200.540 E2.00849 ; perimeter
G1 X170.107 Y200.282 E2.00903 ; perimeter
G1 F600.000
G1 X169.856 Y199.767 E2.01007 ; perimeter
G1 F600.000
G1 X169.604 Y199.251 E2.01106 ; perimeter
G1 F600.000
G1 X169.352 Y198.735 E2.01200 ; perimeter
G1 E0.01200 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.644 Y203.542 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.988 Y205.775 E2.00423 ; perimeter
G1 F600.000
G1 X172.660 Y206.891 E2.00643 ; perimeter
G1 X172.368 Y207.352 E2.00746 ; perimeter
G1 X171.940 Y208.173 E2.00921 ; perimeter
G1 X171.579 Y209.076 E2.01104 ; perimeter
G1 X171.319 Y209.969 E2.01280 ; perimeter
G1 X171.193 Y210.633 E2.01408 ; perimeter
G1 X171.107 Y211.355 E2.01545 ; perimeter
G1 X171.078 Y212.237 E2.01711 ; perimeter
G1 X171.141 Y213.418 E2.01935 ; perimeter
G1 F600.000
G1 X171.117 Y213.570 E2.01965 ; perimeter
G1 F600.000
G1 X171.093 Y213.723 E2.01997 ; perimeter
G1 F600.000
G1 X171.070 Y213.875 E2.02030 ; perimeter
G1 F600.000
G1 X171.046 Y214.028 E2.02065 ; perimeter
G1 F600.000
G1 X171.026 Y214.131 E2.02089 ; perimeter
G1 X170.955 Y214.143 E2.02106 ; perimeter
G1 F600.000
G1 X170.815 Y214.168 E2.02137 ; perimeter
G1 F600.000
G1 X170.674 Y214.193 E2.02168 ; perimeter
G1 F600.000
G1 X170.534 Y214.218 E2.02197 ; perimeter
G1 F600.000
G1 X170.393 Y214.243 E2.02225 ; perimeter
G1 F600.000
G1 X169.228 Y214.463 E2.02445 ; perimeter
G1 X171.026 Y214.131 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X171.070 Y214.190 E2.02462 ; perimeter
G1 F600.000
G1 X171.165 Y214.380 E2.02510 ; perimeter
G1 F600.000
G1 X171.259 Y214.570 E2.02556 ; perimeter
G1 F600.000
G1 X171.353 Y214.759 E2.02599 ; perimeter
G1 F600.000
G1 X171.447 Y214.949 E2.02641 ; perimeter
G1 F600.000
G1 X171.887 Y216.393 E2.02923 ; perimeter
G1 X172.241 Y217.294 E2.03104 ; perimeter
G1 X172.661 Y218.210 E2.03293 ; perimeter
G1 X172.879 Y219.251 E2.03492 ; perimeter
G1 F600.000
G1 X173.316 Y221.334 E2.03877 ; perimeter
G1 E0.03877 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X173.642 Y227.981 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.653 Y226.834 E2.00271 ; perimeter
G1 F600.000
G1 X172.638 Y226.817 E2.00275 ; perimeter
G1 X171.299 Y226.623 E2.00525 ; perimeter
G1 X169.242 Y226.434 E2.00907 ; perimeter
G1 E0.00907 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.250 Y177.801 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.265 Y173.961 E2.00714 ; external small perimeter
G1 X170.835 Y173.711 E2.00830 ; external small perimeter
G1 X171.792 Y173.331 E2.01021 ; external small perimeter
G1 X172.621 Y173.027 E2.01185 ; external small perimeter
G1 X172.621 Y176.790 E2.01884 ; external small perimeter
G1 X171.949 Y177.055 E2.02019 ; external small perimeter
G1 X170.415 Y177.729 E2.02330 ; external small perimeter
G1 E0.02330 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.503 Y176.030 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.458 Y176.000 E2.00001 ; infill
G1 F600.000
G1 X171.436 Y175.986 E2.00002 ; infill
G1 X171.436 Y174.749 E2.00047 ; infill
G1 X171.215 Y174.599 E2.00056 ; infill
G1 X171.503 Y176.030 F1800.000 ; move to first infill point
G1 F600.000
G1 X171.659 Y176.133 E2.00060 ; infill
G1 Z3.900 F1800.000 ; move to next layer (1)
G1 E0.00060 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.536 Y235.294 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X167.352 Y235.840 E2.00612 ; perimeter (bridge)
G1 X168.244 Y236.384 E2.01264 ; perimeter (bridge)
G1 X168.653 Y236.611 E2.01556 ; perimeter (bridge)

G1 F600.000
G1 X169.910 Y237.306 E2.02061 ; perimeter
G1 X171.221 Y237.943 E2.02574 ; perimeter
G1 X172.286 Y238.410 E2.02983 ; perimeter
G1 X173.126 Y238.750 E2.03302 ; perimeter
G1 X174.222 Y239.148 E2.03712 ; perimeter

G1 F1200.000
G1 X174.980 Y239.402 E2.04211 ; perimeter (bridge)
G1 X175.927 Y239.680 E2.04827 ; perimeter (bridge)
G1 X175.917 Y244.313 E2.07717 ; perimeter (bridge)
G1 X175.306 Y244.162 E2.08110 ; perimeter (bridge)
G1 X174.222 Y243.853 E2.08814 ; perimeter (bridge)

G1 F600.000
G1 X173.459 Y243.617 E2.09094 ; perimeter
G1 X171.723 Y243.005 E2.09742 ; perimeter
G1 X170.648 Y242.579 E2.10149 ; perimeter
G1 X169.733 Y242.186 E2.10499 ; perimeter
G1 X168.677 Y241.680 E2.10911 ; perimeter

G1 F1200.000
G1 X167.958 Y241.335 E2.11408 ; perimeter (bridge)
G1 X166.535 Y240.559 E2.12419 ; perimeter (bridge)
G1 X166.604 Y238.836 E2.13495 ; perimeter (bridge)
G1 X166.536 Y236.722 E2.14815 ; perimeter (bridge)
G1 X166.536 Y235.474 E2.15594 ; perimeter (bridge)

G1 E0.15594 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.992 Y237.061 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X167.932 Y238.573 E2.01119 ; infill (bridge)

G1 E0.01119 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.778 Y239.896 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X169.718 Y241.407 E2.01118 ; infill (bridge)

G1 X171.691 Y238.851 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X171.300 Y240.312 E2.02172 ; infill (bridge)
G1 X171.300 Y242.150 E2.03453 ; infill (bridge)
G1 X172.014 Y242.433 E2.03988 ; infill (bridge)
G1 X172.585 Y242.635 E2.04410 ; infill (bridge)
G1 X173.416 Y239.535 E2.06645 ; infill (bridge)
G1 X174.731 Y239.988 E2.07614 ; infill (bridge)
G1 X174.727 Y241.763 E2.08851 ; infill (bridge)
G1 X174.336 Y243.224 E2.09904 ; infill (bridge)

G1 E0.09904 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.523 Y226.991 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X166.525 Y226.298 E2.00432 ; perimeter (bridge)
G1 X167.352 Y226.175 E2.00954 ; perimeter (bridge)
G1 X167.719 Y226.143 E2.01184 ; perimeter (bridge)
G1 X168.640 Y226.114 E2.01758 ; perimeter (bridge)

G1 F600.000
G1 X169.482 Y226.124 E2.02055 ; perimeter
G1 X170.473 Y226.189 E2.02404 ; perimeter
G1 X171.879 Y226.352 E2.02902 ; perimeter
G1 X174.225 Y226.740 E2.03738 ; perimeter

G1 F1200.000
G1 X175.911 Y227.062 E2.04809 ; perimeter (bridge)
G1 X175.906 Y227.753 E2.05240 ; perimeter (bridge)
G1 X174.231 Y227.433 E2.06304 ; perimeter (bridge)

G1 F600.000
G1 X172.630 Y227.153 E2.06876 ; perimeter
G1 X170.995 Y226.927 E2.07457 ; perimeter
G1 X169.859 Y226.824 E2.07858 ; perimeter
G1 X168.640 Y226.792 E2.08287 ; perimeter

G1 F1200.000
G1 X167.577 Y226.836 E2.08951 ; perimeter (bridge)
G1 X166.700 Y226.957 E2.09503 ; perimeter (bridge)

G1 E0.09503 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.947 Y214.482 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X168.628 Y214.923 E2.00830 ; external perimeter

G1 F1200.000
G1 X166.538 Y215.321 E2.02158 ; external perimeter (bridge)
G1 X166.539 Y214.628 E2.02590 ; external perimeter (bridge)
G1 X168.631 Y214.230 E2.03919 ; external perimeter (bridge)

G1 F600.000
G1 X170.826 Y213.813 E2.04705 ; external perimeter
G1 X170.740 Y212.215 E2.05268 ; external perimeter
G1 X170.767 Y211.334 E2.05578 ; external perimeter
G1 X170.880 Y210.425 E2.05900 ; external perimeter
G1 X170.987 Y209.895 E2.06090 ; external perimeter
G1 X171.055 Y209.621 E2.06189 ; external perimeter
G1 X171.333 Y208.747 E2.06512 ; external perimeter
G1 X171.665 Y207.958 E2.06813 ; external perimeter
G1 X172.007 Y207.297 E2.07075 ; external perimeter
G1 X172.496 Y206.514 E2.07400 ; external perimeter
G1 X173.072 Y205.744 E2.07738 ; external perimeter
G1 X174.099 Y204.576 E2.08285 ; external perimeter
G1 X172.780 Y203.191 E2.08958 ; external perimeter
G1 X171.789 Y202.243 E2.09440 ; external perimeter
G1 X170.860 Y201.443 E2.09871 ; external perimeter
G1 X169.831 Y200.656 E2.10327 ; external perimeter
G1 X168.887 Y200.024 E2.10726 ; external perimeter
G1 X168.637 Y199.879 E2.10828 ; external perimeter

G1 F1200.000
G1 X167.922 Y199.466 E2.11344 ; external perimeter (bridge)
G1 X166.952 Y198.993 E2.12017 ; external perimeter (bridge)
G1 X166.524 Y198.821 E2.12304 ; external perimeter (bridge)
G1 X166.527 Y198.090 E2.12761 ; external perimeter (bridge)
G1 X167.020 Y198.281 E2.13090 ; external perimeter (bridge)
G1 X168.195 Y198.844 E2.13904 ; external perimeter (bridge)
G1 X168.643 Y199.101 E2.14226 ; external perimeter (bridge)

G1 F600.000
G1 X169.163 Y199.399 E2.14437 ; external perimeter
G1 X170.179 Y200.069 E2.14865 ; external perimeter
G1 X171.270 Y200.896 E2.15346 ; external perimeter
G1 X172.196 Y201.686 E2.15775 ; external perimeter
G1 X173.008 Y202.449 E2.16166 ; external perimeter
G1 X174.253 Y203.745 E2.16798 ; external perimeter

G1 F1200.000
G1 X174.606 Y204.113 E2.17116 ; external perimeter (bridge)
G1 X175.883 Y203.128 E2.18123 ; external perimeter (bridge)
G1 X175.911 Y203.952 E2.18637 ; external perimeter (bridge)
G1 X175.070 Y204.650 E2.19319 ; external perimeter (bridge)
G1 X174.717 Y204.973 E2.19618 ; external perimeter (bridge)
G1 X174.249 Y205.447 E2.20033 ; external perimeter (bridge)

G1 F600.000
G1 X173.473 Y206.334 E2.20448 ; external perimeter
G1 X173.019 Y206.952 E2.20718 ; external perimeter
G1 X172.617 Y207.594 E2.20984 ; external perimeter
G1 X172.199 Y208.410 E2.21307 ; external perimeter
G1 X171.902 Y209.167 E2.21592 ; external perimeter
G1 X171.752 Y209.642 E2.21768 ; external perimeter
G1 X171.624 Y210.163 E2.21956 ; external perimeter
G1 X171.520 Y210.719 E2.22155 ; external perimeter
G1 X171.448 Y211.348 E2.22378 ; external perimeter
G1 X171.415 Y212.205 E2.22680 ; external perimeter
G1 X171.496 Y213.388 E2.23097 ; external perimeter
G1 X171.595 Y214.044 E2.23330 ; external perimeter
G1 X171.849 Y215.155 E2.23731 ; external perimeter
G1 X172.233 Y216.353 E2.24174 ; external perimeter
G1 X172.638 Y217.366 E2.24557 ; external perimeter
G1 X173.042 Y218.230 E2.24893 ; external perimeter
G1 X173.810 Y219.652 E2.25461 ; external perimeter
G1 X174.220 Y220.312 E2.25734 ; external perimeter

G1 F1200.000
G1 X174.650 Y221.005 E2.26243 ; external perimeter (bridge)
G1 X175.344 Y222.018 E2.27009 ; external perimeter (bridge)
G1 X175.915 Y222.783 E2.27605 ; external perimeter (bridge)
G1 X175.909 Y223.183 E2.27855 ; external perimeter (bridge)
G1 X175.472 Y223.322 E2.28141 ; external perimeter (bridge)
G1 X174.458 Y221.936 E2.29213 ; external perimeter (bridge)
G1 X174.213 Y221.566 E2.29490 ; external perimeter (bridge)

G1 F600.000
G1 X173.771 Y220.899 E2.29771 ; external perimeter
G1 X173.129 Y219.836 E2.30208 ; external perimeter
G1 X172.486 Y218.640 E2.30686 ; external perimeter
G1 X171.914 Y217.396 E2.31167 ; external perimeter
G1 X171.476 Y216.254 E2.31597 ; external perimeter
G1 X170.998 Y214.655 E2.32184 ; external perimeter
G1 E0.32184 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X175.675 Y223.258 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.964 Y224.076 E2.00212 ; perimeter
G1 F600.000
G1 X176.544 Y225.711 E2.00592 ; perimeter
G1 E0.00592 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.533 Y180.708 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X166.521 Y175.449 E2.03282 ; perimeter (bridge)
G1 X167.958 Y174.665 E2.04303 ; perimeter (bridge)
G1 X168.657 Y174.330 E2.04787 ; perimeter (bridge)

G1 F600.000
G1 X169.732 Y173.815 E2.05206 ; perimeter
G1 X171.724 Y172.995 E2.05964 ; perimeter
G1 X173.434 Y172.391 E2.06602 ; perimeter
G1 X174.221 Y172.147 E2.06892 ; perimeter

G1 F1200.000
G1 X175.306 Y171.838 E2.07596 ; perimeter (bridge)
G1 X175.915 Y171.688 E2.07987 ; perimeter (bridge)
G1 X175.913 Y176.325 E2.10880 ; perimeter (bridge)
G1 X175.017 Y176.586 E2.11463 ; perimeter (bridge)
G1 X174.221 Y176.852 E2.11986 ; perimeter (bridge)

G1 F600.000
G1 X173.185 Y177.229 E2.12374 ; perimeter
G1 X172.114 Y177.662 E2.12780 ; perimeter
G1 X170.637 Y178.331 E2.13351 ; perimeter
G1 X169.392 Y178.970 E2.13843 ; perimeter
G1 X168.650 Y179.386 E2.14142 ; perimeter

G1 F1200.000
G1 X167.365 Y180.152 E2.15075 ; perimeter (bridge)
G1 X166.683 Y180.608 E2.15588 ; perimeter (bridge)

G1 E0.15588 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.286 Y176.327 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X168.593 Y176.659 E2.00697 ; infill (bridge)
G1 X167.914 Y177.029 E2.01399 ; infill (bridge)
G1 X167.919 Y178.960 E2.03151 ; infill (bridge)
G1 X168.737 Y178.501 E2.04001 ; infill (bridge)
G1 X169.291 Y178.217 E2.04567 ; infill (bridge)
G1 X169.282 Y174.814 E2.07654 ; infill (bridge)
G1 X170.302 Y174.326 E2.08680 ; infill (bridge)
G1 X171.377 Y173.871 E2.09739 ; infill (bridge)
G1 X171.380 Y175.388 E2.11115 ; infill (bridge)

G1 X173.319 Y176.500 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X172.928 Y175.039 E2.12282 ; infill (bridge)
G1 X172.943 Y173.239 E2.13671 ; infill (bridge)
G1 X173.676 Y172.980 E2.14271 ; infill (bridge)
G1 X174.328 Y172.778 E2.14798 ; infill (bridge)
G1 X174.719 Y174.239 E2.15965 ; infill (bridge)

G1 Z5.100 F1800.000 ; move to next layer (2)
G1 E0.15965 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X163.108 Y232.014 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X164.299 Y233.088 E2.01000 ; perimeter (bridge)
G1 X165.276 Y233.847 E2.01773 ; perimeter (bridge)

G1 F600.000
G1 X166.359 Y234.652 E2.02247 ; perimeter
G1 X167.575 Y235.464 E2.02762 ; perimeter
G1 X168.342 Y235.933 E2.03078 ; perimeter
G1 X170.109 Y236.917 E2.03789 ; perimeter
G1 X171.317 Y237.506 E2.04262 ; perimeter
G1 X172.563 Y238.051 E2.04740 ; perimeter
G1 X173.286 Y238.343 E2.05014 ; perimeter
G1 X174.202 Y238.681 E2.05358 ; perimeter
G1 X174.988 Y238.944 E2.05649 ; perimeter
G1 X176.628 Y239.430 E2.06251 ; perimeter
G1 X177.180 Y239.560 E2.06450 ; perimeter

G1 F1200.000
G1 X178.387 Y239.846 E2.07224 ; perimeter (bridge)
G1 X178.775 Y239.918 E2.07471 ; perimeter (bridge)
G1 X178.775 Y244.922 E2.10593 ; perimeter (bridge)
G1 X177.177 Y244.610 E2.11609 ; perimeter (bridge)

G1 F600.000
G1 X175.208 Y244.133 E2.12322 ; perimeter
G1 X174.328 Y243.886 E2.12643 ; perimeter
G1 X172.630 Y243.336 E2.13271 ; perimeter
G1 X170.602 Y242.559 E2.14035 ; perimeter
G1 X169.736 Y242.187 E2.14366 ; perimeter
G1 X168.049 Y241.378 E2.15024 ; perimeter
G1 X166.653 Y240.636 E2.15580 ; perimeter
G1 X165.303 Y239.834 E2.16133 ; perimeter

G1 F1200.000
G1 X164.159 Y239.101 E2.16981 ; perimeter (bridge)
G1 X163.108 Y238.365 E2.17781 ; perimeter (bridge)
G1 X163.108 Y232.194 E2.21632 ; perimeter (bridge)

G1 E0.21632 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.943 Y214.483 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X165.273 Y215.561 E2.02030 ; external perimeter

G1 F1200.000
G1 X163.108 Y215.972 E2.03405 ; external perimeter (bridge)
G1 X163.108 Y215.280 E2.03837 ; external perimeter (bridge)
G1 X165.275 Y214.868 E2.05213 ; external perimeter (bridge)

G1 F600.000
G1 X170.825 Y213.813 E2.07200 ; external perimeter
G1 X170.741 Y212.174 E2.07778 ; external perimeter
G1 X170.767 Y211.343 E2.08070 ; external perimeter
G1 X170.886 Y210.395 E2.08406 ; external perimeter
G1 X170.987 Y209.895 E2.08586 ; external perimeter
G1 X171.051 Y209.638 E2.08679 ; external perimeter
G1 X171.341 Y208.727 E2.09015 ; external perimeter
G1 X171.654 Y207.982 E2.09299 ; external perimeter
G1 X172.019 Y207.277 E2.09578 ; external perimeter
G1 X172.480 Y206.539 E2.09885 ; external perimeter
G1 X173.081 Y205.733 E2.10238 ; external perimeter
G1 X174.099 Y204.576 E2.10780 ; external perimeter
G1 X172.828 Y203.242 E2.11428 ; external perimeter
G1 X171.847 Y202.296 E2.11908 ; external perimeter
G1 X170.898 Y201.476 E2.12349 ; external perimeter
G1 X169.562 Y200.466 E2.12938 ; external perimeter
G1 X168.865 Y200.010 E2.13231 ; external perimeter
G1 X167.983 Y199.500 E2.13589 ; external perimeter
G1 X166.931 Y198.984 E2.14001 ; external perimeter
G1 X165.991 Y198.607 E2.14358 ; external perimeter
G1 X165.264 Y198.369 E2.14627 ; external perimeter

G1 F1200.000
G1 X164.367 Y198.135 E2.15205 ; external perimeter (bridge)
G1 X163.773 Y198.018 E2.15583 ; external perimeter (bridge)
G1 X163.108 Y197.940 E2.16000 ; external perimeter (bridge)
G1 X163.109 Y197.260 E2.16425 ; external perimeter (bridge)
G1 X163.654 Y197.317 E2.16768 ; external perimeter (bridge)
G1 X164.568 Y197.486 E2.17347 ; external perimeter (bridge)
G1 X165.273 Y197.670 E2.17802 ; external perimeter (bridge)

G1 F600.000
G1 X166.092 Y197.920 E2.18103 ; external perimeter
G1 X166.916 Y198.238 E2.18414 ; external perimeter
G1 X167.341 Y198.422 E2.18577 ; external perimeter
G1 X168.189 Y198.841 E2.18909 ; external perimeter
G1 X169.483 Y199.600 E2.19437 ; external perimeter
G1 X170.326 Y200.175 E2.19796 ; external perimeter
G1 X171.240 Y200.872 E2.20200 ; external perimeter
G1 X172.193 Y201.683 E2.20640 ; external perimeter
G1 X173.076 Y202.518 E2.21068 ; external perimeter
G1 X174.606 Y204.113 E2.21845 ; external perimeter
G1 X175.987 Y203.047 E2.22459 ; external perimeter
G1 X177.182 Y202.245 E2.22965 ; external perimeter

G1 F1200.000
G1 X178.129 Y201.680 E2.23653 ; external perimeter (bridge)
G1 X178.783 Y201.329 E2.24116 ; external perimeter (bridge)
G1 X178.784 Y202.089 E2.24591 ; external perimeter (bridge)
G1 X177.686 Y202.731 E2.25384 ; external perimeter (bridge)
G1 X177.158 Y203.075 E2.25777 ; external perimeter (bridge)

G1 F600.000
G1 X176.761 Y203.334 E2.25944 ; external perimeter
G1 X175.932 Y203.937 E2.26305 ; external perimeter
G1 X175.040 Y204.677 E2.26712 ; external perimeter
G1 X174.725 Y204.966 E2.26862 ; external perimeter
G1 X174.101 Y205.597 E2.27175 ; external perimeter
G1 X173.606 Y206.175 E2.27442 ; external perimeter
G1 X173.022 Y206.947 E2.27783 ; external perimeter
G1 X172.653 Y207.533 E2.28026 ; external perimeter
G1 X172.188 Y208.435 E2.28383 ; external perimeter
G1 X171.930 Y209.094 E2.28632 ; external perimeter
G1 X171.750 Y209.649 E2.28837 ; external perimeter
G1 X171.521 Y210.711 E2.29220 ; external perimeter
G1 X171.445 Y211.393 E2.29461 ; external perimeter
G1 X171.415 Y212.201 E2.29745 ; external perimeter
G1 X171.466 Y213.126 E2.30071 ; external perimeter
G1 X171.586 Y213.998 E2.30381 ; external perimeter
G1 X171.861 Y215.197 E2.30813 ; external perimeter
G1 X172.257 Y216.416 E2.31264 ; external perimeter
G1 X172.569 Y217.205 E2.31563 ; external perimeter
G1 X173.070 Y218.285 E2.31982 ; external perimeter
G1 X173.623 Y219.324 E2.32395 ; external perimeter
G1 X174.572 Y220.887 E2.33039 ; external perimeter
G1 X175.338 Y222.008 E2.33516 ; external perimeter
G1 X176.224 Y223.198 E2.34038 ; external perimeter
G1 X177.160 Y224.359 E2.34563 ; external perimeter

G1 F1200.000
G1 X177.368 Y224.616 E2.34768 ; external perimeter (bridge)
G1 X178.769 Y226.204 E2.36090 ; external perimeter (bridge)
G1 X178.754 Y226.465 E2.36253 ; external perimeter (bridge)
G1 X178.754 Y228.288 E2.37391 ; external perimeter (bridge)
G1 X177.160 Y227.989 E2.38403 ; external perimeter (bridge)

G1 F600.000
G1 X173.272 Y227.260 E2.39794 ; external perimeter
G1 X171.468 Y226.984 E2.40436 ; external perimeter
G1 X169.893 Y226.827 E2.40993 ; external perimeter
G1 X169.449 Y226.802 E2.41149 ; external perimeter
G1 X168.808 Y226.786 E2.41375 ; external perimeter
G1 X167.609 Y226.833 E2.41797 ; external perimeter
G1 X166.915 Y226.918 E2.42043 ; external perimeter
G1 X166.069 Y227.096 E2.42346 ; external perimeter
G1 X165.264 Y227.365 E2.42645 ; external perimeter

G1 F1200.000
G1 X164.542 Y227.715 E2.43146 ; external perimeter (bridge)
G1 X164.124 Y227.983 E2.43456 ; external perimeter (bridge)
G1 X163.828 Y228.204 E2.43686 ; external perimeter (bridge)
G1 X163.108 Y228.833 E2.44283 ; external perimeter (bridge)
G1 X163.108 Y227.934 E2.44844 ; external perimeter (bridge)
G1 X163.601 Y227.523 E2.45244 ; external perimeter (bridge)
G1 X164.214 Y227.123 E2.45701 ; external perimeter (bridge)
G1 X164.560 Y226.937 E2.45946 ; external perimeter (bridge)
G1 X165.264 Y226.639 E2.46423 ; external perimeter (bridge)

G1 F600.000
G1 X165.704 Y226.494 E2.46586 ; external perimeter
G1 X166.517 Y226.298 E2.46881 ; external perimeter
G1 X166.830 Y226.243 E2.46992 ; external perimeter
G1 X167.764 Y226.142 E2.47323 ; external perimeter
G1 X168.470 Y226.109 E2.47571 ; external perimeter
G1 X169.819 Y226.141 E2.48046 ; external perimeter
G1 X170.474 Y226.189 E2.48277 ; external perimeter
G1 X171.396 Y226.289 E2.48603 ; external perimeter
G1 X173.150 Y226.548 E2.49227 ; external perimeter
G1 X177.194 Y227.308 E2.50674 ; external perimeter

G1 F1200.000
G1 X177.607 Y227.385 E2.50936 ; external perimeter (bridge)
G1 X178.102 Y226.513 E2.51562 ; external perimeter (bridge)
G1 X177.173 Y225.416 E2.52459 ; external perimeter (bridge)

G1 F600.000
G1 X176.245 Y224.322 E2.52964 ; external perimeter
G1 X175.483 Y223.350 E2.53398 ; external perimeter
G1 X174.435 Y221.902 E2.54027 ; external perimeter
G1 X173.609 Y220.638 E2.54558 ; external perimeter
G1 X173.129 Y219.837 E2.54886 ; external perimeter
G1 X172.507 Y218.682 E2.55348 ; external perimeter
G1 X172.067 Y217.748 E2.55711 ; external perimeter
G1 X171.536 Y216.427 E2.56212 ; external perimeter
G1 X170.996 Y214.655 E2.56863 ; external perimeter
G1 E0.56863 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X163.963 Y235.535 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X165.033 Y234.466 E2.01200 ; infill (bridge)
G1 X166.093 Y235.253 E2.02248 ; infill (bridge)
G1 X166.650 Y235.626 E2.02779 ; infill (bridge)
G1 X164.043 Y238.232 E2.05704 ; infill (bridge)
G1 X164.398 Y238.480 E2.06047 ; infill (bridge)
G1 X165.724 Y239.329 E2.07296 ; infill (bridge)
G1 X168.355 Y236.698 E2.10248 ; infill (bridge)
G1 X168.553 Y236.808 E2.10428 ; infill (bridge)
G1 X168.607 Y238.278 E2.11596 ; infill (bridge)
G1 X168.568 Y239.261 E2.12376 ; infill (bridge)
G1 X167.499 Y240.331 E2.13576 ; infill (bridge)

G1 X170.718 Y237.963 F1800.000 ; move to first infill point
G1 F1200.000
G1 X169.283 Y239.398 E2.14981 ; infill
G1 X169.212 Y241.187 E2.16220 ; infill
G1 X170.059 Y241.579 E2.16866 ; infill
G1 X172.760 Y238.878 E2.19510 ; infill
G1 X173.241 Y239.072 E2.19869 ; infill
G1 X173.246 Y241.348 E2.21445 ; infill
G1 X172.179 Y242.416 E2.22490 ; infill
G1 X174.994 Y239.698 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X173.925 Y240.767 E2.23859 ; infill (bridge)
G1 X173.921 Y243.001 E2.25882 ; infill (bridge)
G1 X174.483 Y243.171 E2.26414 ; infill (bridge)
G1 X177.299 Y240.355 E2.30019 ; infill (bridge)
G1 X177.920 Y240.503 E2.30597 ; infill (bridge)
G1 X177.920 Y242.696 E2.32583 ; infill (bridge)
G1 X176.851 Y243.765 E2.33952 ; infill (bridge)

G1 E0.33952 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X163.108 Y183.926 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X163.108 Y177.635 E2.03925 ; perimeter (bridge)
G1 X164.164 Y176.896 E2.04729 ; perimeter (bridge)
G1 X165.264 Y176.191 E2.05545 ; perimeter (bridge)

G1 F600.000
G1 X166.274 Y175.579 E2.05960 ; perimeter
G1 X168.050 Y174.621 E2.06670 ; perimeter
G1 X169.733 Y173.815 E2.07326 ; perimeter
G1 X170.925 Y173.316 E2.07781 ; perimeter
G1 X171.812 Y172.964 E2.08117 ; perimeter
G1 X173.454 Y172.385 E2.08729 ; perimeter
G1 X175.216 Y171.865 E2.09375 ; perimeter
G1 X176.378 Y171.567 E2.09797 ; perimeter
G1 X177.175 Y171.388 E2.10084 ; perimeter

G1 F1200.000
G1 X178.775 Y171.078 E2.11101 ; perimeter (bridge)
G1 X178.775 Y176.081 E2.14223 ; perimeter (bridge)
G1 X177.173 Y176.434 E2.15247 ; perimeter (bridge)

G1 F600.000
G1 X175.955 Y176.760 E2.15690 ; perimeter
G1 X175.120 Y177.011 E2.15997 ; perimeter
G1 X174.187 Y177.325 E2.16343 ; perimeter
G1 X173.430 Y177.604 E2.16627 ; perimeter
G1 X172.178 Y178.111 E2.17102 ; perimeter
G1 X171.464 Y178.425 E2.17376 ; perimeter
G1 X170.546 Y178.863 E2.17734 ; perimeter
G1 X169.755 Y179.275 E2.18048 ; perimeter
G1 X168.453 Y179.998 E2.18572 ; perimeter
G1 X167.620 Y180.507 E2.18915 ; perimeter
G1 X166.062 Y181.562 E2.19577 ; perimeter
G1 X165.276 Y182.147 E2.19921 ; perimeter

G1 F1200.000
G1 X164.930 Y182.405 E2.20191 ; perimeter (bridge)
G1 X163.246 Y183.810 E2.21559 ; perimeter (bridge)

G1 E0.21559 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.465 Y179.195 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X168.535 Y178.125 E2.01373 ; infill (bridge)
G1 X168.525 Y175.698 E2.03576 ; infill (bridge)
G1 X167.364 Y176.332 E2.04777 ; infill (bridge)
G1 X163.963 Y179.732 E2.09140 ; infill (bridge)
G1 X163.963 Y178.893 E2.09901 ; infill (bridge)
G1 X164.403 Y178.586 E2.10388 ; infill (bridge)
G1 X165.698 Y177.756 E2.11784 ; infill (bridge)
G1 X166.294 Y177.401 E2.12414 ; infill (bridge)

G1 X169.202 Y176.944 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.142 Y174.004 E2.15291 ; infill
G1 X173.235 Y175.868 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.168 Y176.935 E2.16337 ; infill
G1 E0.16337 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.851 Y175.492 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X177.920 Y174.423 E2.01372 ; infill (bridge)
G1 X177.920 Y172.231 E2.03361 ; infill (bridge)
G1 X176.910 Y172.468 E2.04302 ; infill (bridge)
G1 X173.912 Y175.466 E2.08150 ; infill (bridge)
G1 X173.912 Y174.076 E2.09412 ; infill (bridge)
G1 X175.051 Y173.739 E2.10489 ; infill (bridge)
G1 X175.841 Y173.537 E2.11229 ; infill (bridge)

G1 Z6.300 F1800.000 ; move to next layer (3)
G1 E0.11229 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.606 Y204.114 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.949 Y203.075 E2.00598 ; external perimeter
G1 X176.919 Y202.410 E2.01011 ; external perimeter
G1 X178.063 Y201.719 E2.01481 ; external perimeter
G1 X178.900 Y201.269 E2.01815 ; external perimeter
G1 X180.041 Y200.694 E2.02265 ; external perimeter

G1 F1200.000
G1 X181.176 Y200.180 E2.03042 ; external perimeter (bridge)
G1 X181.177 Y200.932 E2.03511 ; external perimeter (bridge)
G1 X180.041 Y201.451 E2.04290 ; external perimeter (bridge)

G1 F600.000
G1 X178.883 Y202.039 E2.04747 ; external perimeter
G1 X177.740 Y202.698 E2.05211 ; external perimeter
G1 X176.708 Y203.370 E2.05644 ; external perimeter
G1 X175.969 Y203.910 E2.05966 ; external perimeter
G1 X174.839 Y204.859 E2.06485 ; external perimeter
G1 X174.074 Y205.626 E2.06866 ; external perimeter
G1 X173.407 Y206.420 E2.07231 ; external perimeter
G1 X173.019 Y206.954 E2.07463 ; external perimeter
G1 X172.601 Y207.622 E2.07740 ; external perimeter
G1 X172.174 Y208.467 E2.08074 ; external perimeter
G1 X171.837 Y209.365 E2.08411 ; external perimeter
G1 X171.675 Y209.948 E2.08624 ; external perimeter
G1 X171.520 Y210.717 E2.08899 ; external perimeter
G1 X171.442 Y211.438 E2.09154 ; external perimeter
G1 X171.415 Y212.201 E2.09423 ; external perimeter
G1 X171.462 Y213.079 E2.09732 ; external perimeter
G1 X171.594 Y214.040 E2.10073 ; external perimeter
G1 X171.841 Y215.123 E2.10464 ; external perimeter
G1 X172.104 Y215.963 E2.10774 ; external perimeter
G1 X172.283 Y216.485 E2.10968 ; external perimeter
G1 X172.638 Y217.364 E2.11302 ; external perimeter
G1 X173.100 Y218.346 E2.11683 ; external perimeter
G1 X173.729 Y219.515 E2.12150 ; external perimeter
G1 X174.451 Y220.700 E2.12638 ; external perimeter
G1 X174.829 Y221.267 E2.12878 ; external perimeter
G1 X175.332 Y222.000 E2.13191 ; external perimeter
G1 X176.162 Y223.118 E2.13680 ; external perimeter
G1 X177.359 Y224.606 E2.14352 ; external perimeter
G1 X178.616 Y226.047 E2.15024 ; external perimeter
G1 X180.014 Y227.544 E2.15745 ; external perimeter

G1 F1200.000
G1 X180.302 Y227.847 E2.16006 ; external perimeter (bridge)
G1 X181.178 Y227.948 E2.16556 ; external perimeter (bridge)
G1 X181.178 Y228.637 E2.16986 ; external perimeter (bridge)
G1 X180.014 Y228.486 E2.17718 ; external perimeter (bridge)

G1 F600.000
G1 X178.726 Y228.280 E2.18177 ; external perimeter
G1 X173.807 Y227.356 E2.19937 ; external perimeter
G1 X171.754 Y227.024 E2.20668 ; external perimeter
G1 X171.030 Y226.931 E2.20925 ; external perimeter
G1 X169.859 Y226.824 E2.21339 ; external perimeter
G1 X168.820 Y226.786 E2.21704 ; external perimeter
G1 X167.903 Y226.810 E2.22027 ; external perimeter
G1 X166.945 Y226.913 E2.22366 ; external perimeter
G1 X166.110 Y227.086 E2.22666 ; external perimeter
G1 X165.260 Y227.365 E2.22981 ; external perimeter
G1 X164.534 Y227.719 E2.23265 ; external perimeter
G1 X163.838 Y228.195 E2.23562 ; external perimeter
G1 X163.576 Y228.424 E2.23684 ; external perimeter
G1 X163.132 Y228.875 E2.23906 ; external perimeter
G1 X162.616 Y229.560 E2.24208 ; external perimeter
G1 X162.069 Y230.487 E2.24586 ; external perimeter
G1 X164.611 Y232.779 E2.25791 ; external perimeter
G1 X166.717 Y234.367 E2.26718 ; external perimeter
G1 X167.798 Y235.089 E2.27175 ; external perimeter
G1 X168.439 Y235.480 E2.27440 ; external perimeter
G1 X169.898 Y236.311 E2.28030 ; external perimeter
G1 X171.411 Y237.067 E2.28625 ; external perimeter
G1 X172.839 Y237.692 E2.29173 ; external perimeter
G1 X173.449 Y237.938 E2.29405 ; external perimeter
G1 X174.988 Y238.483 E2.29979 ; external perimeter
G1 X176.378 Y238.908 E2.30490 ; external perimeter
G1 X177.340 Y239.160 E2.30840 ; external perimeter
G1 X178.375 Y239.396 E2.31213 ; external perimeter
G1 X180.035 Y239.700 E2.31807 ; external perimeter

G1 F1200.000
G1 X181.176 Y239.848 E2.32525 ; external perimeter (bridge)
G1 X181.178 Y245.246 E2.35893 ; external perimeter (bridge)
G1 X180.035 Y245.103 E2.36612 ; external perimeter (bridge)

G1 F600.000
G1 X178.539 Y244.876 E2.37144 ; external perimeter
G1 X177.220 Y244.623 E2.37616 ; external perimeter
G1 X175.111 Y244.105 E2.38380 ; external perimeter
G1 X174.279 Y243.870 E2.38684 ; external perimeter
G1 X172.678 Y243.352 E2.39276 ; external perimeter
G1 X170.553 Y242.539 E2.40076 ; external perimeter
G1 X169.776 Y242.205 E2.40374 ; external perimeter
G1 X168.142 Y241.423 E2.41011 ; external perimeter
G1 X166.632 Y240.624 E2.41612 ; external perimeter
G1 X165.543 Y239.986 E2.42056 ; external perimeter
G1 X164.028 Y239.013 E2.42689 ; external perimeter
G1 X162.821 Y238.163 E2.43208 ; external perimeter
G1 X161.848 Y237.410 E2.43641 ; external perimeter

G1 F1200.000
G1 X161.405 Y237.067 E2.43991 ; external perimeter (bridge)
G1 X160.158 Y236.001 E2.45014 ; external perimeter (bridge)
G1 X160.158 Y228.284 E2.49830 ; external perimeter (bridge)
G1 X161.544 Y229.958 E2.51187 ; external perimeter (bridge)
G1 X161.849 Y229.501 E2.51530 ; external perimeter (bridge)

G1 F600.000
G1 X162.278 Y228.857 E2.51802 ; external perimeter
G1 X162.792 Y228.241 E2.52084 ; external perimeter
G1 X162.952 Y228.077 E2.52165 ; external perimeter
G1 X163.619 Y227.511 E2.52472 ; external perimeter
G1 X164.264 Y227.096 E2.52742 ; external perimeter
G1 X164.552 Y226.941 E2.52857 ; external perimeter
G1 X165.388 Y226.593 E2.53176 ; external perimeter
G1 X165.755 Y226.480 E2.53311 ; external perimeter
G1 X166.552 Y226.292 E2.53599 ; external perimeter
G1 X167.389 Y226.172 E2.53896 ; external perimeter
G1 X168.475 Y226.109 E2.54279 ; external perimeter
G1 X169.633 Y226.134 E2.54686 ; external perimeter
G1 X170.474 Y226.189 E2.54982 ; external perimeter
G1 X171.873 Y226.351 E2.55478 ; external perimeter
G1 X172.997 Y226.523 E2.55878 ; external perimeter
G1 X177.603 Y227.384 E2.57526 ; external perimeter
G1 X178.106 Y226.518 E2.57878 ; external perimeter
G1 X176.198 Y224.262 E2.58918 ; external perimeter
G1 X175.483 Y223.350 E2.59325 ; external perimeter
G1 X174.410 Y221.865 E2.59969 ; external perimeter
G1 X173.582 Y220.593 E2.60504 ; external perimeter
G1 X173.130 Y219.838 E2.60813 ; external perimeter
G1 X172.507 Y218.682 E2.61275 ; external perimeter
G1 X172.093 Y217.801 E2.61617 ; external perimeter
G1 X171.536 Y216.426 E2.62139 ; external perimeter
G1 X170.943 Y214.483 E2.62853 ; external perimeter
G1 X161.848 Y216.212 E2.66110 ; external perimeter

G1 F1200.000
G1 X160.158 Y216.533 E2.67183 ; external perimeter (bridge)
G1 X160.158 Y215.841 E2.67615 ; external perimeter (bridge)
G1 X161.848 Y215.520 E2.68689 ; external perimeter (bridge)

G1 F600.000
G1 X170.823 Y213.814 E2.71902 ; external perimeter
G1 X170.742 Y212.133 E2.72494 ; external perimeter
G1 X170.766 Y211.351 E2.72769 ; external perimeter
G1 X170.892 Y210.365 E2.73119 ; external perimeter
G1 X170.987 Y209.895 E2.73288 ; external perimeter
G1 X171.047 Y209.654 E2.73375 ; external perimeter
G1 X171.349 Y208.707 E2.73724 ; external perimeter
G1 X171.644 Y208.007 E2.73992 ; external perimeter
G1 X172.030 Y207.258 E2.74288 ; external perimeter
G1 X172.464 Y206.564 E2.74576 ; external perimeter
G1 X173.091 Y205.722 E2.74945 ; external perimeter
G1 X174.099 Y204.577 E2.75482 ; external perimeter
G1 X172.876 Y203.292 E2.76106 ; external perimeter
G1 X171.774 Y202.228 E2.76645 ; external perimeter
G1 X170.940 Y201.512 E2.77031 ; external perimeter
G1 X169.803 Y200.636 E2.77536 ; external perimeter
G1 X168.847 Y199.999 E2.77940 ; external perimeter
G1 X168.022 Y199.521 E2.78275 ; external perimeter
G1 X167.551 Y199.275 E2.78462 ; external perimeter
G1 X166.902 Y198.971 E2.78715 ; external perimeter
G1 X165.794 Y198.537 E2.79133 ; external perimeter
G1 X164.757 Y198.228 E2.79514 ; external perimeter
G1 X163.751 Y198.015 E2.79875 ; external perimeter
G1 X162.822 Y197.895 E2.80205 ; external perimeter
G1 X161.848 Y197.850 E2.80548 ; external perimeter

G1 F1200.000
G1 X160.959 Y197.867 E2.81102 ; external perimeter (bridge)
G1 X160.158 Y197.950 E2.81605 ; external perimeter (bridge)
G1 X160.158 Y197.268 E2.82030 ; external perimeter (bridge)
G1 X160.596 Y197.213 E2.82306 ; external perimeter (bridge)
G1 X161.848 Y197.175 E2.83087 ; external perimeter (bridge)

G1 F600.000
G1 X162.461 Y197.191 E2.83303 ; external perimeter
G1 X163.437 Y197.288 E2.83648 ; external perimeter
G1 X164.368 Y197.443 E2.83980 ; external perimeter
G1 X164.896 Y197.566 E2.84171 ; external perimeter
G1 X166.342 Y198.011 E2.84702 ; external perimeter
G1 X167.119 Y198.324 E2.84997 ; external perimeter
G1 X168.008 Y198.747 E2.85344 ; external perimeter
G1 X168.603 Y199.072 E2.85582 ; external perimeter
G1 X169.505 Y199.614 E2.85952 ; external perimeter
G1 X170.178 Y200.069 E2.86238 ; external perimeter
G1 X171.045 Y200.716 E2.86618 ; external perimeter
G1 X172.195 Y201.685 E2.87147 ; external perimeter
G1 X172.563 Y202.026 E2.87324 ; external perimeter
G1 X173.147 Y202.588 E2.87609 ; external perimeter
G1 X174.481 Y203.984 E2.88288 ; external perimeter
G1 E0.88288 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X164.040 Y233.958 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X165.109 Y235.027 E2.01372 ; infill (bridge)

G1 X165.109 Y237.992 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X161.013 Y233.896 E2.06629 ; infill (bridge)

G1 E0.06629 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.853 Y239.366 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X165.785 Y238.299 E2.00939 ; infill
G1 X165.786 Y235.643 E2.02589 ; infill
G1 X172.128 Y241.985 E2.08165 ; infill
G1 X173.674 Y242.577 E2.09194 ; infill
G1 X175.214 Y243.076 E2.10200 ; infill
G1 X176.098 Y243.321 E2.10770 ; infill
G1 X176.098 Y243.300 E2.10783 ; infill
G1 X170.821 Y238.023 E2.15422 ; infill
G1 X172.424 Y238.702 E2.16504 ; infill
G1 X174.019 Y239.267 E2.17556 ; infill
G1 X175.030 Y239.576 E2.18213 ; infill
G1 X176.098 Y240.644 E2.19152 ; infill
G1 X176.774 Y241.020 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X179.884 Y244.130 E2.23143 ; infill (bridge)

G1 E0.23143 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.321 Y241.603 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X179.252 Y240.533 E2.01372 ; infill (bridge)

G1 E0.01372 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.652 Y193.991 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.602 Y193.249 E2.00044 ; perimeter
G1 F600.000
G1 X181.586 Y192.424 E2.00111 ; perimeter
G1 X181.624 Y191.217 E2.00210 ; perimeter
G1 F600.000
G1 X181.648 Y190.780 E2.00236 ; perimeter
G1 E0.00236 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.155 Y187.687 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X160.150 Y185.251 E2.01520 ; perimeter (bridge)
G1 X160.172 Y182.404 E2.03296 ; perimeter (bridge)
G1 X160.160 Y179.997 E2.04798 ; perimeter (bridge)
G1 X161.403 Y178.935 E2.05819 ; perimeter (bridge)
G1 X161.848 Y178.590 E2.06170 ; perimeter (bridge)

G1 F600.000
G1 X162.819 Y177.838 E2.06602 ; perimeter
G1 X164.278 Y176.825 E2.07227 ; perimeter
G1 X165.545 Y176.013 E2.07756 ; perimeter
G1 X166.274 Y175.580 E2.08054 ; perimeter
G1 X168.144 Y174.576 E2.08801 ; perimeter
G1 X169.732 Y173.815 E2.09420 ; perimeter
G1 X171.907 Y172.930 E2.10246 ; perimeter
G1 X172.670 Y172.650 E2.10532 ; perimeter
G1 X174.279 Y172.130 E2.11127 ; perimeter
G1 X176.427 Y171.556 E2.11909 ; perimeter
G1 X177.286 Y171.363 E2.12219 ; perimeter
G1 X178.537 Y171.124 E2.12666 ; perimeter
G1 X180.035 Y170.892 E2.13200 ; perimeter

G1 F1200.000
G1 X181.178 Y170.754 E2.13918 ; perimeter (bridge)
G1 X181.178 Y176.143 E2.17281 ; perimeter (bridge)
G1 X180.035 Y176.300 E2.18000 ; perimeter (bridge)

G1 F600.000
G1 X178.553 Y176.565 E2.18530 ; perimeter
G1 X177.466 Y176.808 E2.18921 ; perimeter
G1 X175.925 Y177.226 E2.19483 ; perimeter
G1 X175.222 Y177.437 E2.19741 ; perimeter
G1 X173.679 Y177.976 E2.20316 ; perimeter
G1 X172.240 Y178.561 E2.20863 ; perimeter
G1 X170.781 Y179.234 E2.21427 ; perimeter
G1 X170.119 Y179.578 E2.21690 ; perimeter
G1 X168.624 Y180.405 E2.22291 ; perimeter
G1 X167.876 Y180.862 E2.22599 ; perimeter
G1 X166.157 Y182.035 E2.23331 ; perimeter
G1 X165.200 Y182.748 E2.23751 ; perimeter
G1 X163.998 Y183.752 E2.24302 ; perimeter
G1 X163.441 Y184.242 E2.24563 ; perimeter
G1 X162.289 Y185.330 E2.25120 ; perimeter
G1 X161.848 Y185.803 E2.25347 ; perimeter

G1 F1200.000
G1 X160.814 Y186.913 E2.26294 ; perimeter (bridge)
G1 X160.271 Y187.550 E2.26816 ; perimeter (bridge)

G1 E0.26816 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.083 Y184.652 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X161.014 Y183.583 E2.01353 ; infill (bridge)
G1 X161.021 Y180.646 E2.03980 ; infill (bridge)
G1 X163.616 Y183.241 E2.07263 ; infill (bridge)
G1 X164.873 Y182.191 E2.08727 ; infill (bridge)
G1 X165.109 Y182.015 E2.08991 ; infill (bridge)
G1 X165.109 Y181.790 E2.09193 ; infill (bridge)
G1 X162.339 Y179.019 E2.12697 ; infill (bridge)
G1 X163.107 Y178.424 E2.13567 ; infill (bridge)
G1 X164.040 Y177.776 E2.14582 ; infill (bridge)
G1 X165.109 Y178.846 E2.15935 ; infill (bridge)

G1 X165.786 Y179.711 F1800.000 ; move to first infill point
G1 F1200.000
G1 X166.853 Y180.778 E2.16893 ; infill
G1 X167.656 Y180.230 E2.17510 ; infill
G1 X168.502 Y179.716 E2.18138 ; infill
G1 X165.786 Y176.999 E2.20576 ; infill
G1 X165.786 Y176.633 E2.20809 ; infill
G1 X166.423 Y176.254 E2.21280 ; infill
G1 X167.287 Y175.790 E2.21902 ; infill
G1 X170.253 Y178.756 E2.24564 ; infill
G1 X170.704 Y178.521 E2.24886 ; infill
G1 X172.090 Y177.882 E2.25855 ; infill
G1 X169.083 Y174.875 E2.28554 ; infill
G1 X169.760 Y174.551 E2.29030 ; infill
G1 X170.975 Y174.056 E2.29863 ; infill
G1 X174.025 Y177.106 E2.32600 ; infill
G1 X175.327 Y176.651 E2.33476 ; infill
G1 X176.061 Y176.430 E2.33962 ; infill
G1 X172.944 Y173.313 E2.36759 ; infill
G1 X174.138 Y172.927 E2.37556 ; infill
G1 X175.030 Y172.689 E2.38142 ; infill
G1 X176.098 Y173.756 E2.39100 ; infill
G1 X176.774 Y174.884 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X177.844 Y175.954 E2.40303 ; infill (bridge)
G1 X178.813 Y175.737 E2.41094 ; infill (bridge)
G1 X180.164 Y175.493 E2.42186 ; infill (bridge)
G1 X176.892 Y172.221 E2.45868 ; infill (bridge)
G1 X178.240 Y171.959 E2.46961 ; infill (bridge)
G1 X179.253 Y171.801 E2.47777 ; infill (bridge)
G1 X180.323 Y172.871 E2.48980 ; infill (bridge)

G1 Z7.500 F1800.000 ; move to next layer (4)
G1 E0.48980 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.605 Y204.116 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X175.910 Y203.104 E2.00581 ; external perimeter
G1 X176.923 Y202.407 E2.01013 ; external perimeter
G1 X177.774 Y201.884 E2.01365 ; external perimeter
G1 X178.634 Y201.414 E2.01709 ; external perimeter
G1 X180.167 Y200.630 E2.02315 ; external perimeter
G1 X181.441 Y200.063 E2.02805 ; external perimeter
G1 X182.436 Y199.661 E2.03183 ; external perimeter

G1 F1200.000
G1 X183.461 Y199.273 E2.03867 ; external perimeter (bridge)
G1 X183.462 Y200.005 E2.04324 ; external perimeter (bridge)
G1 X182.437 Y200.396 E2.05008 ; external perimeter (bridge)

G1 F600.000
G1 X181.283 Y200.872 E2.05447 ; external perimeter
G1 X179.747 Y201.592 E2.06044 ; external perimeter
G1 X178.695 Y202.141 E2.06461 ; external perimeter
G1 X177.792 Y202.667 E2.06829 ; external perimeter
G1 X176.576 Y203.462 E2.07340 ; external perimeter
G1 X176.005 Y203.882 E2.07589 ; external perimeter
G1 X174.751 Y204.941 E2.08166 ; external perimeter
G1 X174.073 Y205.628 E2.08506 ; external perimeter
G1 X173.375 Y206.463 E2.08889 ; external perimeter
G1 X173.018 Y206.954 E2.09102 ; external perimeter
G1 X172.626 Y207.580 E2.09362 ; external perimeter
G1 X172.266 Y208.264 E2.09634 ; external perimeter
G1 X171.987 Y208.940 E2.09891 ; external perimeter
G1 X171.820 Y209.420 E2.10070 ; external perimeter
G1 X171.688 Y209.894 E2.10243 ; external perimeter
G1 X171.520 Y210.717 E2.10538 ; external perimeter
G1 X171.439 Y211.482 E2.10809 ; external perimeter
G1 X171.415 Y212.201 E2.11062 ; external perimeter
G1 X171.457 Y213.030 E2.11354 ; external perimeter
G1 X171.594 Y214.040 E2.11712 ; external perimeter
G1 X171.871 Y215.232 E2.12143 ; external perimeter
G1 X172.304 Y216.541 E2.12628 ; external perimeter
G1 X172.500 Y217.039 E2.12816 ; external perimeter
G1 X173.128 Y218.401 E2.13344 ; external perimeter
G1 X173.737 Y219.528 E2.13794 ; external perimeter
G1 X174.436 Y220.678 E2.14267 ; external perimeter
G1 X175.299 Y221.953 E2.14809 ; external perimeter
G1 X176.101 Y223.037 E2.15283 ; external perimeter
G1 X177.353 Y224.598 E2.15987 ; external perimeter
G1 X178.673 Y226.110 E2.16693 ; external perimeter
G1 X180.300 Y227.847 E2.17530 ; external perimeter
G1 X181.840 Y228.023 E2.18075 ; external perimeter
G1 X182.438 Y228.070 E2.18286 ; external perimeter

G1 F1200.000
G1 X182.749 Y228.094 E2.18481 ; external perimeter (bridge)
G1 X183.461 Y228.106 E2.18925 ; external perimeter (bridge)
G1 X183.461 Y228.797 E2.19356 ; external perimeter (bridge)
G1 X182.437 Y228.751 E2.19995 ; external perimeter (bridge)

G1 F600.000
G1 X181.304 Y228.653 E2.20395 ; external perimeter
G1 X179.907 Y228.469 E2.20891 ; external perimeter
G1 X178.708 Y228.277 E2.21318 ; external perimeter
G1 X173.700 Y227.338 E2.23110 ; external perimeter
G1 X172.099 Y227.073 E2.23681 ; external perimeter
G1 X171.051 Y226.934 E2.24053 ; external perimeter
G1 X169.880 Y226.826 E2.24466 ; external perimeter
G1 X168.826 Y226.786 E2.24837 ; external perimeter
G1 X167.903 Y226.810 E2.25162 ; external perimeter
G1 X166.971 Y226.909 E2.25491 ; external perimeter
G1 X166.151 Y227.075 E2.25786 ; external perimeter
G1 X165.278 Y227.358 E2.26109 ; external perimeter
G1 X164.534 Y227.718 E2.26399 ; external perimeter
G1 X163.824 Y228.205 E2.26702 ; external perimeter
G1 X163.140 Y228.864 E2.27036 ; external perimeter
G1 X162.253 Y230.057 E2.27559 ; external perimeter
G1 X164.920 Y232.468 E2.28823 ; external perimeter
G1 X167.075 Y234.083 E2.29771 ; external perimeter
G1 X167.577 Y234.425 E2.29985 ; external perimeter
G1 X168.537 Y235.028 E2.30383 ; external perimeter
G1 X170.506 Y236.139 E2.31179 ; external perimeter
G1 X171.509 Y236.630 E2.31571 ; external perimeter
G1 X173.122 Y237.335 E2.32190 ; external perimeter
G1 X174.470 Y237.849 E2.32698 ; external perimeter
G1 X175.003 Y238.028 E2.32896 ; external perimeter
G1 X176.850 Y238.585 E2.33574 ; external perimeter
G1 X178.355 Y238.945 E2.34118 ; external perimeter
G1 X180.180 Y239.283 E2.34771 ; external perimeter
G1 X181.863 Y239.496 E2.35368 ; external perimeter
G1 X182.436 Y239.538 E2.35570 ; external perimeter

G1 F1200.000
G1 X183.461 Y239.612 E2.36211 ; external perimeter (bridge)
G1 X183.460 Y245.394 E2.39819 ; external perimeter (bridge)
G1 X182.438 Y245.341 E2.40457 ; external perimeter (bridge)

G1 F600.000
G1 X181.094 Y245.236 E2.40931 ; external perimeter
G1 X179.695 Y245.053 E2.41428 ; external perimeter
G1 X178.463 Y244.862 E2.41866 ; external perimeter
G1 X177.221 Y244.623 E2.42311 ; external perimeter
G1 X175.019 Y244.077 E2.43109 ; external perimeter
G1 X173.451 Y243.614 E2.43684 ; external perimeter
G1 X171.987 Y243.098 E2.44230 ; external perimeter
G1 X170.510 Y242.520 E2.44788 ; external perimeter
G1 X169.740 Y242.189 E2.45083 ; external perimeter
G1 X168.236 Y241.468 E2.45670 ; external perimeter
G1 X166.611 Y240.612 E2.46315 ; external perimeter
G1 X165.586 Y240.012 E2.46733 ; external perimeter
G1 X163.968 Y238.971 E2.47410 ; external perimeter
G1 X162.832 Y238.171 E2.47898 ; external perimeter
G1 X161.241 Y236.931 E2.48608 ; external perimeter
G1 X159.966 Y235.839 E2.49198 ; external perimeter
G1 X158.899 Y234.832 E2.49714 ; external perimeter

G1 F1200.000
G1 X158.672 Y234.617 E2.49909 ; external perimeter (bridge)
G1 X157.212 Y233.089 E2.51228 ; external perimeter (bridge)
G1 X157.204 Y224.077 E2.56852 ; external perimeter (bridge)
G1 X157.665 Y223.941 E2.57152 ; external perimeter (bridge)
G1 X158.918 Y225.920 E2.58613 ; external perimeter (bridge)

G1 F600.000
G1 X159.427 Y226.652 E2.58927 ; external perimeter
G1 X161.725 Y229.518 E2.60219 ; external perimeter
G1 X162.838 Y228.195 E2.60827 ; external perimeter
G1 X163.159 Y227.887 E2.60983 ; external perimeter
G1 X163.704 Y227.449 E2.61230 ; external perimeter
G1 X164.311 Y227.071 E2.61481 ; external perimeter
G1 X164.551 Y226.942 E2.61577 ; external perimeter
G1 X165.412 Y226.586 E2.61904 ; external perimeter
G1 X165.807 Y226.467 E2.62049 ; external perimeter
G1 X166.576 Y226.288 E2.62327 ; external perimeter
G1 X167.420 Y226.169 E2.62627 ; external perimeter
G1 X168.481 Y226.108 E2.63001 ; external perimeter
G1 X169.924 Y226.149 E2.63509 ; external perimeter
G1 X170.473 Y226.189 E2.63702 ; external perimeter
G1 X171.461 Y226.297 E2.64052 ; external perimeter
G1 X173.020 Y226.527 E2.64606 ; external perimeter
G1 X177.602 Y227.386 E2.66246 ; external perimeter
G1 X178.106 Y226.518 E2.66599 ; external perimeter
G1 X176.153 Y224.204 E2.67664 ; external perimeter
G1 X175.217 Y222.991 E2.68202 ; external perimeter
G1 X174.384 Y221.827 E2.68706 ; external perimeter
G1 X173.845 Y221.015 E2.69049 ; external perimeter
G1 X173.129 Y219.836 E2.69534 ; external perimeter
G1 X172.489 Y218.645 E2.70010 ; external perimeter
G1 X171.854 Y217.243 E2.70551 ; external perimeter
G1 X171.485 Y216.282 E2.70913 ; external perimeter
G1 X170.946 Y214.483 E2.71574 ; external perimeter
G1 X158.898 Y216.773 E2.75887 ; external perimeter

G1 F1200.000
G1 X157.208 Y217.094 E2.76961 ; external perimeter (bridge)
G1 X157.207 Y216.402 E2.77392 ; external perimeter (bridge)
G1 X158.898 Y216.080 E2.78466 ; external perimeter (bridge)

G1 F600.000
G1 X170.822 Y213.814 E2.82735 ; external perimeter
G1 X170.743 Y212.092 E2.83342 ; external perimeter
G1 X170.766 Y211.360 E2.83599 ; external perimeter
G1 X170.898 Y210.336 E2.83963 ; external perimeter
G1 X170.987 Y209.895 E2.84121 ; external perimeter
G1 X171.357 Y208.687 E2.84565 ; external perimeter
G1 X171.633 Y208.031 E2.84815 ; external perimeter
G1 X172.042 Y207.238 E2.85129 ; external perimeter
G1 X172.447 Y206.589 E2.85398 ; external perimeter
G1 X173.100 Y205.711 E2.85783 ; external perimeter
G1 X174.100 Y204.577 E2.86315 ; external perimeter
G1 X172.923 Y203.342 E2.86915 ; external perimeter
G1 X171.766 Y202.221 E2.87481 ; external perimeter
G1 X170.980 Y201.546 E2.87846 ; external perimeter
G1 X169.789 Y200.626 E2.88375 ; external perimeter
G1 X168.827 Y199.987 E2.88781 ; external perimeter
G1 X168.053 Y199.539 E2.89096 ; external perimeter
G1 X167.551 Y199.275 E2.89295 ; external perimeter
G1 X166.879 Y198.962 E2.89556 ; external perimeter
G1 X165.787 Y198.535 E2.89969 ; external perimeter
G1 X165.364 Y198.398 E2.90125 ; external perimeter
G1 X164.367 Y198.134 E2.90488 ; external perimeter
G1 X163.714 Y198.009 E2.90722 ; external perimeter
G1 X162.886 Y197.902 E2.91015 ; external perimeter
G1 X162.419 Y197.864 E2.91180 ; external perimeter
G1 X161.669 Y197.844 E2.91444 ; external perimeter
G1 X160.479 Y197.905 E2.91863 ; external perimeter
G1 X159.807 Y197.989 E2.92101 ; external perimeter
G1 X158.898 Y198.157 E2.92426 ; external perimeter

G1 F1200.000
G1 X157.819 Y198.435 E2.93121 ; external perimeter (bridge)
G1 X157.210 Y198.638 E2.93522 ; external perimeter (bridge)
G1 X157.210 Y197.907 E2.93979 ; external perimeter (bridge)
G1 X158.280 Y197.597 E2.94674 ; external perimeter (bridge)
G1 X158.898 Y197.469 E2.95068 ; external perimeter (bridge)

G1 F600.000
G1 X159.411 Y197.362 E2.95252 ; external perimeter
G1 X160.552 Y197.216 E2.95657 ; external perimeter
G1 X161.539 Y197.170 E2.96004 ; external perimeter
G1 X162.743 Y197.212 E2.96428 ; external perimeter
G1 X163.319 Y197.273 E2.96632 ; external perimeter
G1 X163.927 Y197.365 E2.96848 ; external perimeter
G1 X164.796 Y197.542 E2.97160 ; external perimeter
G1 X166.149 Y197.941 E2.97656 ; external perimeter
G1 X167.170 Y198.347 E2.98042 ; external perimeter
G1 X168.156 Y198.824 E2.98428 ; external perimeter
G1 X169.375 Y199.534 E2.98924 ; external perimeter
G1 X170.178 Y200.069 E2.99263 ; external perimeter
G1 X171.183 Y200.827 E2.99706 ; external perimeter
G1 X172.192 Y201.683 E3.00171 ; external perimeter
G1 X173.218 Y202.660 E3.00670 ; external perimeter
G1 X174.481 Y203.985 E3.01314 ; external perimeter
G1 E1.01314 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.108 Y199.034 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.119 Y196.355 E2.00466 ; perimeter
G1 X183.460 Y196.278 F1800.000 ; move to first perimeter (bridge) point

G1 F1200.000
G1 X182.963 Y196.390 E2.00785 ; perimeter (bridge)
G1 X182.629 Y195.690 E2.01268 ; perimeter (bridge)
G1 X182.438 Y195.170 E2.01614 ; perimeter (bridge)

G1 F600.000
G1 X182.245 Y194.539 E2.01846 ; perimeter
G1 X182.158 Y194.134 E2.01992 ; perimeter
G1 X182.026 Y193.209 E2.02321 ; perimeter
G1 X181.994 Y192.392 E2.02608 ; perimeter
G1 X182.014 Y191.782 E2.02823 ; perimeter
G1 X182.109 Y190.886 E2.03140 ; perimeter
G1 X182.251 Y190.095 E2.03422 ; perimeter
G1 X182.438 Y189.368 E2.03687 ; perimeter

G1 F1200.000
G1 X182.513 Y189.077 E2.03874 ; perimeter (bridge)
G1 X182.785 Y188.245 E2.04420 ; perimeter (bridge)
G1 X182.938 Y187.845 E2.04687 ; perimeter (bridge)
G1 X183.460 Y187.941 E2.05019 ; perimeter (bridge)
G1 X183.460 Y188.383 E2.05295 ; perimeter (bridge)
G1 X183.303 Y188.829 E2.05589 ; perimeter (bridge)
G1 X183.046 Y189.703 E2.06158 ; perimeter (bridge)
G1 X182.915 Y190.251 E2.06509 ; perimeter (bridge)
G1 X182.726 Y191.404 E2.07239 ; perimeter (bridge)
G1 X182.671 Y192.254 E2.07770 ; perimeter (bridge)
G1 X182.700 Y193.141 E2.08324 ; perimeter (bridge)
G1 X182.779 Y193.768 E2.08718 ; perimeter (bridge)
G1 X182.905 Y194.381 E2.09109 ; perimeter (bridge)
G1 X183.181 Y195.253 E2.09679 ; perimeter (bridge)
G1 X183.460 Y195.863 E2.10098 ; perimeter (bridge)
G1 X183.460 Y196.098 E2.10245 ; perimeter (bridge)

G1 E0.10245 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.132 Y227.304 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X158.062 Y228.373 E2.01094 ; infill (bridge)
G1 X158.065 Y231.025 E2.03013 ; infill (bridge)
G1 X160.313 Y228.777 E2.05313 ; infill (bridge)
G1 X161.495 Y230.251 E2.06680 ; infill (bridge)
G1 X158.366 Y233.379 E2.09881 ; infill (bridge)
G1 X159.118 Y234.166 E2.10669 ; infill (bridge)
G1 X159.692 Y234.708 E2.11240 ; infill (bridge)
G1 X162.162 Y232.238 E2.13767 ; infill (bridge)
G1 X162.160 Y234.895 E2.15690 ; infill (bridge)
G1 X161.090 Y235.965 E2.16784 ; infill (bridge)

G1 X163.906 Y232.405 F1800.000 ; move to first infill point
G1 F1200.000
G1 X162.838 Y233.473 E2.17668 ; infill
G1 X162.836 Y235.976 E2.19133 ; infill
G1 X165.277 Y233.535 E2.21154 ; infill
G1 X166.706 Y234.607 E2.22199 ; infill
G1 X163.476 Y237.837 E2.24874 ; infill
G1 X164.209 Y238.353 E2.25399 ; infill
G1 X164.968 Y238.841 E2.25927 ; infill
G1 X168.217 Y235.596 E2.28616 ; infill
G1 X169.810 Y236.504 E2.29689 ; infill
G1 X166.518 Y239.796 E2.32414 ; infill
G1 X168.147 Y240.668 E2.33496 ; infill
G1 X171.460 Y237.356 E2.36238 ; infill
G1 X173.203 Y238.114 E2.37351 ; infill
G1 X169.834 Y241.482 E2.40140 ; infill
G1 X170.503 Y241.770 E2.40566 ; infill
G1 X171.613 Y242.204 E2.41264 ; infill
G1 X175.030 Y238.787 E2.44093 ; infill
G1 X176.949 Y239.369 E2.45267 ; infill
G1 X173.457 Y242.861 E2.48157 ; infill
G1 X174.848 Y243.271 E2.49006 ; infill
G1 X175.409 Y243.410 E2.49344 ; infill
G1 X178.500 Y240.319 E2.51904 ; infill
G1 X178.500 Y242.819 E2.53368 ; infill
G1 X177.433 Y243.887 E2.54251 ; infill
G1 X181.536 Y244.465 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X182.605 Y243.395 E2.55508 ; infill (bridge)
G1 X182.605 Y240.555 E2.57866 ; infill (bridge)
G1 X179.177 Y243.984 E2.61893 ; infill (bridge)
G1 X179.177 Y241.145 E2.64251 ; infill (bridge)
G1 X180.246 Y240.075 E2.65507 ; infill (bridge)

G1 E0.65507 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.460 Y176.401 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X182.438 Y176.463 E2.00639 ; perimeter (bridge)

G1 F600.000
G1 X182.036 Y176.487 E2.00781 ; perimeter
G1 X180.898 Y176.615 E2.01183 ; perimeter
G1 X179.568 Y176.822 E2.01657 ; perimeter
G1 X178.662 Y176.989 E2.01981 ; perimeter
G1 X177.568 Y177.233 E2.02375 ; perimeter
G1 X175.889 Y177.693 E2.02988 ; perimeter
G1 X174.435 Y178.163 E2.03525 ; perimeter
G1 X173.919 Y178.354 E2.03719 ; perimeter
G1 X172.295 Y179.014 E2.04335 ; perimeter
G1 X171.015 Y179.605 E2.04831 ; perimeter
G1 X168.797 Y180.811 E2.05719 ; perimeter
G1 X168.135 Y181.215 E2.05992 ; perimeter
G1 X167.354 Y181.738 E2.06322 ; perimeter
G1 X166.251 Y182.509 E2.06796 ; perimeter
G1 X165.469 Y183.092 E2.07139 ; perimeter
G1 X164.502 Y183.899 E2.07582 ; perimeter
G1 X163.559 Y184.729 E2.08024 ; perimeter
G1 X162.631 Y185.606 E2.08473 ; perimeter
G1 X161.049 Y187.310 E2.09291 ; perimeter
G1 X159.990 Y188.602 E2.09878 ; perimeter
G1 X158.912 Y190.081 E2.10522 ; perimeter

G1 F1200.000
G1 X157.982 Y191.511 E2.11587 ; perimeter (bridge)
G1 X157.675 Y192.056 E2.11977 ; perimeter (bridge)
G1 X157.199 Y191.931 E2.12284 ; perimeter (bridge)
G1 X157.211 Y182.915 E2.17909 ; perimeter (bridge)
G1 X158.671 Y181.384 E2.19229 ; perimeter (bridge)
G1 X158.906 Y181.162 E2.19431 ; perimeter (bridge)

G1 F600.000
G1 X159.962 Y180.164 E2.19943 ; perimeter
G1 X161.493 Y178.865 E2.20648 ; perimeter
G1 X162.993 Y177.711 E2.21314 ; perimeter
G1 X164.392 Y176.754 E2.21910 ; perimeter
G1 X165.587 Y175.988 E2.22410 ; perimeter
G1 X166.273 Y175.580 E2.22690 ; perimeter
G1 X168.237 Y174.531 E2.23474 ; perimeter
G1 X169.728 Y173.817 E2.24055 ; perimeter
G1 X170.385 Y173.565 E2.24303 ; perimeter
G1 X171.993 Y172.900 E2.24915 ; perimeter
G1 X173.430 Y172.393 E2.25451 ; perimeter
G1 X175.022 Y171.922 E2.26035 ; perimeter
G1 X176.470 Y171.546 E2.26561 ; perimeter
G1 X177.282 Y171.364 E2.26853 ; perimeter
G1 X178.461 Y171.139 E2.27275 ; perimeter
G1 X180.082 Y170.886 E2.27853 ; perimeter
G1 X181.091 Y170.765 E2.28210 ; perimeter
G1 X182.438 Y170.659 E2.28685 ; perimeter

G1 F1200.000
G1 X183.460 Y170.606 E2.29324 ; perimeter (bridge)
G1 X183.460 Y176.221 E2.32828 ; perimeter (bridge)

G1 E0.32828 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X157.437 Y191.993 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X157.182 Y192.958 E2.00300 ; perimeter
G1 F600.000
G1 X157.048 Y193.469 E2.00444 ; perimeter
G1 F600.000
G1 X156.812 Y194.478 E2.00706 ; perimeter
G1 F600.000
G1 X156.695 Y194.983 E2.00822 ; perimeter
G1 E0.00822 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X157.766 Y190.778 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X158.269 Y189.101 E2.00145 ; infill
G1 X158.305 Y188.355 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X159.374 Y187.286 E2.01517 ; infill (bridge)

G1 E0.01517 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X158.063 Y185.632 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X162.172 Y181.523 E2.05273 ; infill (bridge)

G1 X162.833 Y179.708 F1800.000 ; move to first infill point
G1 F1200.000
G1 X163.901 Y178.640 E2.06258 ; infill
G1 X164.342 Y178.300 E2.06621 ; infill
G1 X165.692 Y177.377 E2.07688 ; infill
G1 X166.237 Y177.028 E2.08110 ; infill
G1 X166.853 Y177.028 E2.08512 ; infill
G1 X166.853 Y176.633 E2.08770 ; infill
G1 X167.489 Y176.255 E2.09252 ; infill
G1 X169.398 Y175.236 E2.10664 ; infill
G1 X170.731 Y174.597 E2.11628 ; infill
G1 X162.848 Y182.480 E2.18902 ; infill
G1 X162.844 Y183.574 E2.19615 ; infill
G1 X164.076 Y182.536 E2.20666 ; infill
G1 X164.905 Y181.918 E2.21341 ; infill
G1 X166.037 Y181.126 E2.22242 ; infill
G1 X166.853 Y180.580 E2.22883 ; infill
G1 X167.570 Y180.142 E2.23431 ; infill
G1 X168.452 Y179.662 E2.24086 ; infill
G1 X175.164 Y172.951 E2.30278 ; infill
G1 X175.927 Y172.725 E2.30797 ; infill
G1 X177.330 Y172.361 E2.31743 ; infill
G1 X178.500 Y172.112 E2.32523 ; infill
G1 X178.500 Y172.402 E2.32712 ; infill
G1 X173.549 Y177.353 E2.37280 ; infill
G1 X177.432 Y176.256 F1800.000 ; move to first infill point
G1 F1200.000
G1 X178.500 Y175.189 E2.38265 ; infill
G1 X181.536 Y175.628 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X182.605 Y174.558 E2.39273 ; infill (bridge)
G1 X182.605 Y172.007 E2.40972 ; infill (bridge)
G1 X179.177 Y175.436 E2.44203 ; infill (bridge)
G1 X179.177 Y172.885 E2.45903 ; infill (bridge)
G1 X180.246 Y171.816 E2.46910 ; infill (bridge)

G1 E0.46910 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X215.762 Y187.482 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X216.212 Y187.340 E2.00295 ; perimeter (bridge)
G1 X216.430 Y187.658 E2.00536 ; perimeter (bridge)
G1 X217.430 Y189.291 E2.01730 ; perimeter (bridge)
G1 X218.330 Y190.950 E2.02908 ; perimeter (bridge)
G1 X219.209 Y192.785 E2.04178 ; perimeter (bridge)
G1 X219.932 Y194.533 E2.05358 ; perimeter (bridge)
G1 X220.547 Y196.245 E2.06493 ; perimeter (bridge)
G1 X220.994 Y197.701 E2.07444 ; perimeter (bridge)
G1 X221.407 Y199.271 E2.08457 ; perimeter (bridge)
G1 X221.694 Y200.563 E2.09283 ; perimeter (bridge)
G1 X222.102 Y203.032 E2.10844 ; perimeter (bridge)
G1 X222.235 Y204.087 E2.11508 ; perimeter (bridge)
G1 X222.349 Y205.409 E2.12336 ; perimeter (bridge)
G1 X222.437 Y207.562 E2.13680 ; perimeter (bridge)
G1 X222.419 Y209.226 E2.14719 ; perimeter (bridge)
G1 X222.326 Y210.907 E2.15769 ; perimeter (bridge)
G1 X222.235 Y211.910 E2.16398 ; perimeter (bridge)
G1 X222.008 Y213.647 E2.17491 ; perimeter (bridge)
G1 X221.674 Y215.536 E2.18688 ; perimeter (bridge)
G1 X221.356 Y216.938 E2.19585 ; perimeter (bridge)
G1 X220.606 Y219.573 E2.21294 ; perimeter (bridge)
G1 X219.994 Y221.304 E2.22440 ; perimeter (bridge)
G1 X219.213 Y223.205 E2.23723 ; perimeter (bridge)
G1 X218.337 Y225.036 E2.24989 ; perimeter (bridge)
G1 X217.436 Y226.699 E2.26169 ; perimeter (bridge)
G1 X216.430 Y228.343 E2.27372 ; perimeter (bridge)
G1 X216.219 Y228.653 E2.27606 ; perimeter (bridge)
G1 X215.767 Y228.510 E2.27902 ; perimeter (bridge)
G1 X215.777 Y227.728 E2.28390 ; perimeter (bridge)
G1 X215.756 Y226.040 E2.29443 ; perimeter (bridge)
G1 X215.806 Y223.665 E2.30926 ; perimeter (bridge)
G1 X215.759 Y220.616 E2.32828 ; perimeter (bridge)
G1 X215.716 Y215.583 E2.35969 ; perimeter (bridge)
G1 X215.937 Y214.689 E2.36544 ; perimeter (bridge)
G1 X216.194 Y213.365 E2.37385 ; perimeter (bridge)
G1 X216.361 Y212.282 E2.38069 ; perimeter (bridge)
G1 X216.522 Y210.859 E2.38963 ; perimeter (bridge)
G1 X216.593 Y209.935 E2.39541 ; perimeter (bridge)
G1 X216.627 Y209.254 E2.39966 ; perimeter (bridge)
G1 X216.647 Y207.490 E2.41067 ; perimeter (bridge)
G1 X216.616 Y206.481 E2.41697 ; perimeter (bridge)
G1 X216.537 Y205.308 E2.42431 ; perimeter (bridge)
G1 X216.249 Y202.963 E2.43905 ; perimeter (bridge)
G1 X216.017 Y201.690 E2.44712 ; perimeter (bridge)
G1 X215.715 Y200.366 E2.45560 ; perimeter (bridge)
G1 X215.775 Y194.163 E2.49430 ; perimeter (bridge)
G1 X215.853 Y190.395 E2.51783 ; perimeter (bridge)
G1 X215.764 Y187.662 E2.53489 ; perimeter (bridge)

G1 X216.056 Y187.389 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X215.209 Y185.020 E2.53676 ; perimeter
G1 E0.53676 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X215.993 Y228.582 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X215.242 Y230.967 E2.00683 ; perimeter
G1 E0.00683 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X216.650 Y224.760 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X217.719 Y223.691 E2.00958 ; infill (bridge)
G1 X218.477 Y222.106 E2.02071 ; infill (bridge)
G1 X219.230 Y220.274 E2.03327 ; infill (bridge)
G1 X219.549 Y219.372 E2.03933 ; infill (bridge)
G1 X216.632 Y222.289 E2.06547 ; infill (bridge)
G1 X216.603 Y219.828 E2.08106 ; infill (bridge)
G1 X220.594 Y215.837 E2.11682 ; infill (bridge)
G1 X220.845 Y214.727 E2.12404 ; infill (bridge)
G1 X221.188 Y212.755 E2.13672 ; infill (bridge)
G1 X216.582 Y217.360 E2.17799 ; infill (bridge)
G1 X216.573 Y216.281 E2.18483 ; infill (bridge)
G1 X216.760 Y215.523 E2.18978 ; infill (bridge)
G1 X216.960 Y214.493 E2.19643 ; infill (bridge)
G1 X221.491 Y209.962 E2.23703 ; infill (bridge)
G1 X221.564 Y208.641 E2.24541 ; infill (bridge)
G1 X221.585 Y207.454 E2.25294 ; infill (bridge)
G1 X221.584 Y207.379 E2.25341 ; infill (bridge)
G1 X217.363 Y211.601 E2.29124 ; infill (bridge)
G1 X217.482 Y209.831 E2.30248 ; infill (bridge)
G1 X217.491 Y208.983 E2.30786 ; infill (bridge)
G1 X221.497 Y204.978 E2.34375 ; infill (bridge)
G1 X221.387 Y203.698 E2.35188 ; infill (bridge)
G1 X221.264 Y202.721 E2.35813 ; infill (bridge)
G1 X217.442 Y206.543 E2.39238 ; infill (bridge)
G1 X217.387 Y205.711 E2.39766 ; infill (bridge)
G1 X217.211 Y204.285 E2.40677 ; infill (bridge)
G1 X220.912 Y200.584 E2.43993 ; infill (bridge)
G1 X220.863 Y200.293 E2.44180 ; infill (bridge)
G1 X220.591 Y199.063 E2.44978 ; infill (bridge)
G1 X220.456 Y198.551 E2.45314 ; infill (bridge)
G1 X216.877 Y202.129 E2.48521 ; infill (bridge)
G1 X216.571 Y200.751 E2.49416 ; infill (bridge)
G1 X216.579 Y199.938 E2.49931 ; infill (bridge)
G1 X219.905 Y196.613 E2.52911 ; infill (bridge)
G1 X219.762 Y196.150 E2.53218 ; infill (bridge)
G1 X219.264 Y194.764 E2.54151 ; infill (bridge)
G1 X216.604 Y197.425 E2.56535 ; infill (bridge)
G1 X216.628 Y194.911 E2.58128 ; infill (bridge)
G1 X218.547 Y192.993 E2.59847 ; infill (bridge)
G1 X217.748 Y191.302 E2.61032 ; infill (bridge)
G1 X216.679 Y192.371 E2.61990 ; infill (bridge)

G1 Z8.700 F1800.000 ; move to next layer (5)
G1 E0.61990 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.943 Y214.483 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.537 Y216.430 E2.00716 ; external perimeter
G1 X171.832 Y217.187 E2.01002 ; external perimeter
G1 X172.141 Y217.904 E2.01276 ; external perimeter
G1 X172.507 Y218.682 E2.01579 ; external perimeter
G1 X173.130 Y219.838 E2.02041 ; external perimeter
G1 X173.527 Y220.501 E2.02312 ; external perimeter
G1 X174.361 Y221.792 E2.02853 ; external perimeter
G1 X175.483 Y223.351 E2.03528 ; external perimeter
G1 X176.104 Y224.142 E2.03882 ; external perimeter
G1 X178.105 Y226.518 E2.04975 ; external perimeter
G1 X177.603 Y227.385 E2.05327 ; external perimeter
G1 X173.161 Y226.550 E2.06917 ; external perimeter
G1 X171.862 Y226.349 E2.07379 ; external perimeter
G1 X171.093 Y226.257 E2.07652 ; external perimeter
G1 X169.971 Y226.153 E2.08048 ; external perimeter
G1 X168.949 Y226.111 E2.08408 ; external perimeter
G1 X168.480 Y226.108 E2.08573 ; external perimeter
G1 X167.446 Y226.167 E2.08937 ; external perimeter
G1 X166.609 Y226.282 E2.09234 ; external perimeter
G1 X165.858 Y226.453 E2.09505 ; external perimeter
G1 X165.435 Y226.578 E2.09660 ; external perimeter
G1 X164.550 Y226.942 E2.09997 ; external perimeter
G1 X164.363 Y227.043 E2.10071 ; external perimeter
G1 X163.644 Y227.492 E2.10370 ; external perimeter
G1 X162.973 Y228.056 E2.10678 ; external perimeter
G1 X162.006 Y229.177 E2.11199 ; external perimeter
G1 X159.780 Y226.394 E2.12452 ; external perimeter
G1 X159.447 Y225.925 E2.12654 ; external perimeter
G1 X157.947 Y223.573 E2.13635 ; external perimeter
G1 X156.718 Y221.211 E2.14572 ; external perimeter
G1 X156.100 Y219.750 E2.15130 ; external perimeter

G1 F1200.000
G1 X155.729 Y218.761 E2.15789 ; external perimeter (bridge)
G1 X155.200 Y217.476 E2.16656 ; external perimeter (bridge)
G1 X155.946 Y217.334 E2.17130 ; external perimeter (bridge)

G1 F600.000
G1 X170.766 Y214.517 E2.22436 ; external perimeter
G1 X170.820 Y213.814 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.744 Y212.051 E2.23057 ; external perimeter
G1 X170.765 Y211.368 E2.23297 ; external perimeter
G1 X170.904 Y210.306 E2.23674 ; external perimeter
G1 X170.987 Y209.895 E2.23822 ; external perimeter
G1 X171.365 Y208.666 E2.24274 ; external perimeter
G1 X171.622 Y208.055 E2.24507 ; external perimeter
G1 X172.053 Y207.218 E2.24838 ; external perimeter
G1 X172.431 Y206.614 E2.25089 ; external perimeter
G1 X173.109 Y205.700 E2.25489 ; external perimeter
G1 X174.104 Y204.572 E2.26018 ; external perimeter
G1 X172.475 Y202.899 E2.26840 ; external perimeter
G1 X171.756 Y202.212 E2.27189 ; external perimeter
G1 X171.018 Y201.578 E2.27531 ; external perimeter
G1 X169.563 Y200.467 E2.28175 ; external perimeter
G1 X168.805 Y199.974 E2.28493 ; external perimeter
G1 X168.085 Y199.557 E2.28786 ; external perimeter
G1 X167.551 Y199.275 E2.28998 ; external perimeter
G1 X166.858 Y198.952 E2.29267 ; external perimeter
G1 X165.862 Y198.561 E2.29643 ; external perimeter
G1 X165.385 Y198.404 E2.29820 ; external perimeter
G1 X164.367 Y198.134 E2.30191 ; external perimeter
G1 X163.677 Y198.003 E2.30438 ; external perimeter
G1 X162.455 Y197.866 E2.30870 ; external perimeter
G1 X161.648 Y197.845 E2.31154 ; external perimeter
G1 X160.471 Y197.906 E2.31568 ; external perimeter
G1 X159.751 Y197.998 E2.31824 ; external perimeter
G1 X158.491 Y198.250 E2.32276 ; external perimeter
G1 X157.935 Y198.403 E2.32479 ; external perimeter
G1 X156.750 Y198.791 E2.32917 ; external perimeter
G1 X155.950 Y199.112 E2.33221 ; external perimeter

G1 F1200.000
G1 X155.599 Y199.253 E2.33456 ; external perimeter (bridge)
G1 X154.993 Y199.325 E2.33838 ; external perimeter (bridge)
G1 X154.427 Y201.766 E2.35401 ; external perimeter (bridge)
G1 X153.862 Y201.701 E2.35756 ; external perimeter (bridge)
G1 X153.862 Y187.220 E2.44792 ; external perimeter (bridge)
G1 X154.735 Y185.959 E2.45749 ; external perimeter (bridge)
G1 X155.950 Y184.391 E2.46987 ; external perimeter (bridge)

G1 F600.000
G1 X157.176 Y182.949 E2.47653 ; external perimeter
G1 X158.749 Y181.310 E2.48452 ; external perimeter
G1 X159.961 Y180.165 E2.49038 ; external perimeter
G1 X161.585 Y178.795 E2.49786 ; external perimeter
G1 X162.838 Y177.825 E2.50343 ; external perimeter
G1 X164.508 Y176.682 E2.51055 ; external perimeter
G1 X165.630 Y175.962 E2.51524 ; external perimeter
G1 X166.268 Y175.583 E2.51785 ; external perimeter
G1 X166.985 Y175.218 E2.52068 ; external perimeter
G1 X168.334 Y174.485 E2.52608 ; external perimeter
G1 X169.730 Y173.816 E2.53152 ; external perimeter
G1 X170.571 Y173.493 E2.53469 ; external perimeter
G1 X172.086 Y172.867 E2.54046 ; external perimeter
G1 X172.757 Y172.621 E2.54297 ; external perimeter
G1 X174.181 Y172.160 E2.54823 ; external perimeter
G1 X176.519 Y171.535 E2.55675 ; external perimeter
G1 X177.278 Y171.365 E2.55948 ; external perimeter
G1 X178.385 Y171.153 E2.56345 ; external perimeter
G1 X180.144 Y170.879 E2.56971 ; external perimeter
G1 X181.091 Y170.765 E2.57306 ; external perimeter
G1 X181.914 Y170.689 E2.57597 ; external perimeter
G1 X184.129 Y170.571 E2.58377 ; external perimeter
G1 X184.720 Y170.568 E2.58585 ; external perimeter

G1 F1200.000
G1 X185.848 Y170.575 E2.59289 ; external perimeter (bridge)
G1 X185.848 Y176.789 E2.63167 ; external perimeter (bridge)
G1 X184.720 Y176.795 E2.63870 ; external perimeter (bridge)

G1 F600.000
G1 X184.100 Y176.798 E2.64089 ; external perimeter
G1 X182.160 Y176.915 E2.64772 ; external perimeter
G1 X180.958 Y177.047 E2.65198 ; external perimeter
G1 X180.418 Y177.127 E2.65390 ; external perimeter
G1 X178.776 Y177.411 E2.65976 ; external perimeter
G1 X177.669 Y177.658 E2.66374 ; external perimeter
G1 X175.858 Y178.159 E2.67035 ; external perimeter
G1 X174.548 Y178.586 E2.67520 ; external perimeter
G1 X172.359 Y179.463 E2.68349 ; external perimeter
G1 X171.397 Y179.905 E2.68722 ; external perimeter
G1 X170.850 Y180.185 E2.68938 ; external perimeter
G1 X169.348 Y181.003 E2.69539 ; external perimeter
G1 X168.391 Y181.570 E2.69931 ; external perimeter
G1 X166.349 Y182.980 E2.70803 ; external perimeter
G1 X165.773 Y183.409 E2.71056 ; external perimeter
G1 X165.007 Y184.046 E2.71407 ; external perimeter
G1 X163.677 Y185.216 E2.72030 ; external perimeter
G1 X162.973 Y185.882 E2.72370 ; external perimeter
G1 X161.283 Y187.709 E2.73246 ; external perimeter
G1 X160.838 Y188.238 E2.73489 ; external perimeter
G1 X160.410 Y188.774 E2.73730 ; external perimeter
G1 X159.275 Y190.323 E2.74406 ; external perimeter
G1 X158.406 Y191.656 E2.74965 ; external perimeter
G1 X157.305 Y193.599 E2.75751 ; external perimeter
G1 X156.729 Y194.767 E2.76209 ; external perimeter
G1 X156.086 Y196.240 E2.76774 ; external perimeter

G1 F1200.000
G1 X155.162 Y198.660 E2.78391 ; external perimeter (bridge)
G1 X155.950 Y198.372 E2.78914 ; external perimeter (bridge)

G1 F600.000
G1 X157.275 Y197.887 E2.79410 ; external perimeter
G1 X158.613 Y197.518 E2.79899 ; external perimeter
G1 X159.551 Y197.341 E2.80235 ; external perimeter
G1 X160.448 Y197.226 E2.80553 ; external perimeter
G1 X161.504 Y197.170 E2.80925 ; external perimeter
G1 X162.786 Y197.215 E2.81376 ; external perimeter
G1 X164.064 Y197.389 E2.81829 ; external perimeter
G1 X164.701 Y197.520 E2.82058 ; external perimeter
G1 X166.176 Y197.950 E2.82599 ; external perimeter
G1 X167.340 Y198.422 E2.83040 ; external perimeter
G1 X168.189 Y198.841 E2.83373 ; external perimeter
G1 X169.446 Y199.578 E2.83886 ; external perimeter
G1 X170.178 Y200.069 E2.84196 ; external perimeter
G1 X171.155 Y200.804 E2.84626 ; external perimeter
G1 X172.195 Y201.685 E2.85105 ; external perimeter
G1 X173.289 Y202.731 E2.85638 ; external perimeter
G1 X174.605 Y204.117 E2.86310 ; external perimeter
G1 X175.870 Y203.133 E2.86874 ; external perimeter
G1 X176.926 Y202.405 E2.87324 ; external perimeter
G1 X177.774 Y201.884 E2.87675 ; external perimeter
G1 X178.366 Y201.561 E2.87912 ; external perimeter
G1 X180.171 Y200.629 E2.88626 ; external perimeter
G1 X181.436 Y200.064 E2.89114 ; external perimeter
G1 X182.839 Y199.502 E2.89645 ; external perimeter
G1 X184.704 Y198.815 E2.90344 ; external perimeter
G1 X183.358 Y197.048 E2.91126 ; external perimeter
G1 X182.942 Y196.349 E2.91411 ; external perimeter
G1 X182.560 Y195.514 E2.91734 ; external perimeter
G1 X182.269 Y194.631 E2.92061 ; external perimeter
G1 X182.187 Y194.264 E2.92194 ; external perimeter
G1 X182.026 Y193.207 E2.92570 ; external perimeter
G1 X181.994 Y192.363 E2.92867 ; external perimeter
G1 X182.018 Y191.730 E2.93090 ; external perimeter
G1 X182.100 Y190.955 E2.93364 ; external perimeter
G1 X182.308 Y189.845 E2.93761 ; external perimeter
G1 X182.509 Y189.090 E2.94036 ; external perimeter
G1 X182.719 Y188.435 E2.94278 ; external perimeter
G1 X183.070 Y187.499 E2.94629 ; external perimeter
G1 X183.643 Y186.215 E2.95124 ; external perimeter
G1 X184.081 Y185.377 E2.95456 ; external perimeter
G1 X184.720 Y184.231 E2.95918 ; external perimeter

G1 F1200.000
G1 X185.381 Y183.187 E2.96689 ; external perimeter (bridge)
G1 X185.836 Y183.324 E2.96985 ; external perimeter (bridge)
G1 X185.836 Y183.723 E2.97234 ; external perimeter (bridge)
G1 X185.201 Y184.750 E2.97987 ; external perimeter (bridge)
G1 X184.720 Y185.632 E2.98614 ; external perimeter (bridge)

G1 F600.000
G1 X184.414 Y186.191 E2.98839 ; external perimeter
G1 X184.113 Y186.810 E2.99081 ; external perimeter
G1 X183.699 Y187.755 E2.99444 ; external perimeter
G1 X183.293 Y188.860 E2.99857 ; external perimeter
G1 X183.054 Y189.674 E3.00156 ; external perimeter
G1 X182.915 Y190.251 E3.00365 ; external perimeter
G1 X182.724 Y191.428 E3.00784 ; external perimeter
G1 X182.672 Y192.292 E3.01089 ; external perimeter
G1 X182.700 Y193.141 E3.01387 ; external perimeter
G1 X182.774 Y193.729 E3.01596 ; external perimeter
G1 X182.905 Y194.379 E3.01829 ; external perimeter
G1 X183.185 Y195.264 E3.02155 ; external perimeter
G1 X183.543 Y196.043 E3.02457 ; external perimeter
G1 X183.954 Y196.728 E3.02738 ; external perimeter
G1 X184.500 Y197.450 E3.03056 ; external perimeter
G1 X184.720 Y197.686 E3.03170 ; external perimeter

G1 F1200.000
G1 X185.044 Y198.034 E3.03466 ; external perimeter (bridge)
G1 X185.699 Y198.648 E3.04027 ; external perimeter (bridge)
G1 X185.839 Y198.757 E3.04138 ; external perimeter (bridge)
G1 X185.838 Y199.616 E3.04674 ; external perimeter (bridge)
G1 X185.405 Y199.315 E3.05003 ; external perimeter (bridge)
G1 X184.721 Y199.552 E3.05455 ; external perimeter (bridge)

G1 F600.000
G1 X183.900 Y199.837 E3.05760 ; external perimeter
G1 X182.048 Y200.552 E3.06459 ; external perimeter
G1 X181.282 Y200.873 E3.06751 ; external perimeter
G1 X179.387 Y201.773 E3.07489 ; external perimeter
G1 X178.693 Y202.142 E3.07765 ; external perimeter
G1 X177.846 Y202.633 E3.08109 ; external perimeter
G1 X176.675 Y203.394 E3.08601 ; external perimeter
G1 X176.047 Y203.850 E3.08874 ; external perimeter
G1 X174.941 Y204.766 E3.09379 ; external perimeter
G1 X174.075 Y205.626 E3.09808 ; external perimeter
G1 X173.342 Y206.507 E3.10211 ; external perimeter
G1 X172.985 Y207.003 E3.10426 ; external perimeter
G1 X172.585 Y207.650 E3.10693 ; external perimeter
G1 X172.148 Y208.525 E3.11038 ; external perimeter
G1 X171.752 Y209.640 E3.11454 ; external perimeter
G1 X171.521 Y210.714 E3.11840 ; external perimeter
G1 X171.436 Y211.527 E3.12128 ; external perimeter
G1 X171.415 Y212.201 E3.12365 ; external perimeter
G1 X171.453 Y212.981 E3.12640 ; external perimeter
G1 X171.586 Y213.996 E3.13000 ; external perimeter
G1 X171.875 Y215.248 E3.13452 ; external perimeter
G1 X172.328 Y216.605 E3.13955 ; external perimeter
G1 X172.482 Y216.994 E3.14102 ; external perimeter
G1 X173.158 Y218.460 E3.14670 ; external perimeter
G1 X173.769 Y219.584 E3.15119 ; external perimeter
G1 X174.421 Y220.654 E3.15560 ; external perimeter
G1 X175.003 Y221.521 E3.15927 ; external perimeter
G1 X175.320 Y221.983 E3.16125 ; external perimeter
G1 X176.040 Y222.957 E3.16551 ; external perimeter
G1 X177.346 Y224.590 E3.17286 ; external perimeter
G1 X178.729 Y226.172 E3.18025 ; external perimeter
G1 X180.301 Y227.848 E3.18833 ; external perimeter
G1 X182.003 Y228.036 E3.19436 ; external perimeter
G1 X182.704 Y228.091 E3.19683 ; external perimeter
G1 X183.546 Y228.116 E3.19979 ; external perimeter
G1 X184.721 Y228.094 E3.20392 ; external perimeter

G1 F1200.000
G1 X185.836 Y227.978 E3.21092 ; external perimeter (bridge)
G1 X185.836 Y228.659 E3.21517 ; external perimeter (bridge)
G1 X185.450 Y228.717 E3.21761 ; external perimeter (bridge)
G1 X184.720 Y228.773 E3.22217 ; external perimeter (bridge)

G1 F600.000
G1 X183.853 Y228.804 E3.22522 ; external perimeter
G1 X182.666 Y228.771 E3.22940 ; external perimeter
G1 X181.636 Y228.690 E3.23303 ; external perimeter
G1 X179.782 Y228.448 E3.23961 ; external perimeter
G1 X178.691 Y228.274 E3.24350 ; external perimeter
G1 X173.592 Y227.319 E3.26174 ; external perimeter
G1 X172.153 Y227.081 E3.26687 ; external perimeter
G1 X171.070 Y226.936 E3.27072 ; external perimeter
G1 X169.878 Y226.825 E3.27493 ; external perimeter
G1 X168.831 Y226.786 E3.27861 ; external perimeter
G1 X167.904 Y226.810 E3.28187 ; external perimeter
G1 X166.998 Y226.905 E3.28508 ; external perimeter
G1 X166.192 Y227.065 E3.28797 ; external perimeter
G1 X165.295 Y227.351 E3.29128 ; external perimeter
G1 X164.534 Y227.718 E3.29425 ; external perimeter
G1 X163.824 Y228.205 E3.29728 ; external perimeter
G1 X163.145 Y228.858 E3.30059 ; external perimeter
G1 X162.517 Y229.703 E3.30430 ; external perimeter
G1 X165.230 Y232.158 E3.31716 ; external perimeter
G1 X166.522 Y233.104 E3.32280 ; external perimeter
G1 X167.432 Y233.798 E3.32682 ; external perimeter
G1 X167.817 Y234.061 E3.32846 ; external perimeter
G1 X168.635 Y234.576 E3.33186 ; external perimeter
G1 X170.705 Y235.750 E3.34023 ; external perimeter
G1 X171.606 Y236.193 E3.34376 ; external perimeter
G1 X173.760 Y237.122 E3.35201 ; external perimeter
G1 X175.004 Y237.568 E3.35666 ; external perimeter
G1 X176.961 Y238.163 E3.36385 ; external perimeter
G1 X178.337 Y238.494 E3.36883 ; external perimeter
G1 X180.098 Y238.828 E3.37514 ; external perimeter
G1 X181.805 Y239.051 E3.38119 ; external perimeter
G1 X183.584 Y239.183 E3.38747 ; external perimeter
G1 X184.721 Y239.201 E3.39147 ; external perimeter

G1 F1200.000
G1 X185.453 Y239.212 E3.39604 ; external perimeter (bridge)
G1 X185.848 Y239.197 E3.39850 ; external perimeter (bridge)
G1 X185.848 Y245.420 E3.43734 ; external perimeter (bridge)
G1 X184.721 Y245.434 E3.44437 ; external perimeter (bridge)

G1 F600.000
G1 X183.888 Y245.416 E3.44730 ; external perimeter
G1 X181.909 Y245.311 E3.45427 ; external perimeter
G1 X181.096 Y245.236 E3.45715 ; external perimeter
G1 X179.544 Y245.026 E3.46265 ; external perimeter
G1 X178.386 Y244.847 E3.46677 ; external perimeter
G1 X177.227 Y244.624 E3.47093 ; external perimeter
G1 X176.480 Y244.424 E3.47365 ; external perimeter
G1 X174.915 Y244.047 E3.47931 ; external perimeter
G1 X174.181 Y243.840 E3.48199 ; external perimeter
G1 X172.765 Y243.382 E3.48722 ; external perimeter
G1 X170.462 Y242.500 E3.49590 ; external perimeter
G1 X169.742 Y242.190 E3.49866 ; external perimeter
G1 X168.329 Y241.513 E3.50417 ; external perimeter
G1 X166.590 Y240.600 E3.51108 ; external perimeter
G1 X165.629 Y240.037 E3.51499 ; external perimeter
G1 X163.909 Y238.929 E3.52219 ; external perimeter
G1 X162.996 Y238.291 E3.52611 ; external perimeter
G1 X161.586 Y237.206 E3.53236 ; external perimeter
G1 X159.963 Y235.837 E3.53983 ; external perimeter
G1 X158.750 Y234.691 E3.54570 ; external perimeter
G1 X157.334 Y233.226 E3.55287 ; external perimeter
G1 X156.486 Y232.261 E3.55739 ; external perimeter
G1 X155.952 Y231.597 E3.56038 ; external perimeter

G1 F1200.000
G1 X155.137 Y230.582 E3.56850 ; external perimeter (bridge)
G1 X154.713 Y230.010 E3.57295 ; external perimeter (bridge)
G1 X153.862 Y228.780 E3.58228 ; external perimeter (bridge)
G1 X153.862 Y214.392 E3.67206 ; external perimeter (bridge)
G1 X154.424 Y214.325 E3.67559 ; external perimeter (bridge)
G1 X155.032 Y216.815 E3.69159 ; external perimeter (bridge)
G1 X155.946 Y216.642 E3.69739 ; external perimeter (bridge)

G1 F600.000
G1 X170.643 Y213.848 E3.75001 ; external perimeter
G1 E1.75001 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X154.957 Y213.596 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X154.065 Y212.928 E2.00472 ; perimeter
G1 F600.000
G1 X154.016 Y212.890 E2.00500 ; perimeter
G1 X153.982 Y212.424 E2.00707 ; perimeter
G1 F600.000
G1 X153.941 Y211.743 E2.00992 ; perimeter
G1 F600.000
G1 X153.896 Y210.905 E2.01319 ; perimeter
G1 F600.000
G1 X153.855 Y209.905 E2.01678 ; perimeter
G1 F600.000
G1 X153.827 Y208.604 E2.02109 ; perimeter
G1 X153.832 Y207.029 E2.02631 ; perimeter
G1 F600.000
G1 X153.864 Y205.759 E2.03079 ; perimeter
G1 F600.000
G1 X153.889 Y205.156 E2.03302 ; perimeter
G1 F600.000
G1 X153.932 Y204.405 E2.03601 ; perimeter
G1 F600.000
G1 X153.978 Y203.617 E2.03940 ; perimeter
G1 F600.000
G1 X154.132 Y201.732 E2.04793 ; perimeter
G1 E0.04793 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X154.471 Y198.763 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X154.533 Y198.428 E2.00005 ; infill
G1 F1200.000
G1 X154.595 Y198.093 E2.00021 ; infill
G1 F1200.000
G1 X154.656 Y197.757 E2.00048 ; infill
G1 F1200.000
G1 X154.718 Y197.422 E2.00087 ; infill
G1 F1200.000
G1 X154.780 Y197.087 E2.00137 ; infill
G1 F1200.000
G1 X154.841 Y196.752 E2.00198 ; infill
G1 F1200.000
G1 X154.903 Y196.417 E2.00270 ; infill
G1 F1200.000
G1 X154.965 Y196.082 E2.00353 ; infill
G1 F1200.000
G1 X155.026 Y195.746 E2.00448 ; infill
G1 X155.787 Y194.909 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X154.717 Y193.840 E2.01742 ; infill (bridge)
G1 X154.717 Y190.958 E2.04209 ; infill (bridge)
G1 X156.839 Y193.080 E2.06777 ; infill (bridge)
G1 X157.753 Y191.468 E2.08363 ; infill (bridge)
G1 X157.893 Y191.253 E2.08583 ; infill (bridge)
G1 X154.717 Y188.077 E2.12427 ; infill (bridge)
G1 X154.717 Y187.120 E2.13247 ; infill (bridge)
G1 X155.322 Y186.246 E2.14156 ; infill (bridge)
G1 X155.517 Y185.995 E2.14428 ; infill (bridge)
G1 X159.056 Y189.534 E2.18713 ; infill (bridge)
G1 X159.210 Y189.325 E2.18935 ; infill (bridge)
G1 X159.211 Y186.807 E2.21090 ; infill (bridge)
G1 X156.785 Y184.381 E2.24026 ; infill (bridge)
G1 X157.670 Y183.349 E2.25191 ; infill (bridge)
G1 X158.142 Y182.857 E2.25774 ; infill (bridge)
G1 X159.212 Y183.927 E2.27068 ; infill (bridge)

G1 X160.954 Y187.132 F1800.000 ; move to first infill point
G1 F1200.000
G1 X159.887 Y186.064 E2.27997 ; infill
G1 X159.888 Y183.437 E2.29612 ; infill
G1 X162.217 Y185.767 E2.31639 ; infill
G1 X162.520 Y185.439 E2.31913 ; infill
G1 X163.556 Y184.478 E2.32782 ; infill
G1 X160.040 Y180.961 E2.35841 ; infill
G1 X160.352 Y180.667 E2.36105 ; infill
G1 X161.448 Y179.742 E2.36987 ; infill
G1 X164.962 Y183.256 E2.40045 ; infill
G1 X165.448 Y182.852 E2.40434 ; infill
G1 X166.456 Y182.122 E2.41199 ; infill
G1 X162.910 Y178.576 E2.44283 ; infill
G1 X163.121 Y178.413 E2.44448 ; infill
G1 X164.459 Y177.497 E2.45445 ; infill
G1 X168.010 Y181.049 E2.48534 ; infill
G1 X169.200 Y180.328 E2.49390 ; infill
G1 X169.666 Y180.078 E2.49715 ; infill
G1 X166.059 Y176.470 E2.52853 ; infill
G1 X166.404 Y176.265 E2.53100 ; infill
G1 X167.766 Y175.549 E2.54046 ; infill
G1 X171.381 Y179.164 E2.57191 ; infill
G1 X172.345 Y178.721 E2.57844 ; infill
G1 X173.216 Y178.372 E2.58421 ; infill
G1 X169.513 Y174.669 E2.61643 ; infill
G1 X169.746 Y174.557 E2.61801 ; infill
G1 X171.378 Y173.906 E2.62882 ; infill
G1 X175.120 Y177.648 E2.66137 ; infill
G1 X175.991 Y177.364 E2.66701 ; infill
G1 X177.144 Y177.045 E2.67437 ; infill
G1 X173.297 Y173.198 E2.70783 ; infill
G1 X174.040 Y172.958 E2.71263 ; infill
G1 X175.338 Y172.611 E2.72089 ; infill
G1 X179.272 Y176.545 E2.75512 ; infill
G1 X180.783 Y176.293 E2.76454 ; infill
G1 X180.783 Y175.428 E2.76986 ; infill
G1 X177.461 Y172.107 E2.79875 ; infill
G1 X178.088 Y171.987 E2.80267 ; infill
G1 X179.715 Y171.733 E2.81280 ; infill
G1 X180.783 Y172.800 E2.82209 ; infill
G1 X181.459 Y174.892 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X182.628 Y176.061 E2.83709 ; infill (bridge)
G1 X184.589 Y175.943 E2.85492 ; infill (bridge)
G1 X184.993 Y175.941 E2.85858 ; infill (bridge)
G1 X184.993 Y175.461 E2.86294 ; infill (bridge)
G1 X181.459 Y171.927 E2.90829 ; infill (bridge)
G1 X181.459 Y171.543 E2.91177 ; infill (bridge)
G1 X183.630 Y171.426 E2.93150 ; infill (bridge)
G1 X183.924 Y171.427 E2.93416 ; infill (bridge)
G1 X184.993 Y172.496 E2.94789 ; infill (bridge)

G1 E0.94789 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X154.491 Y217.406 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X154.543 Y217.669 E2.00008 ; infill
G1 F1200.000
G1 X154.595 Y217.932 E2.00025 ; infill
G1 F1200.000
G1 X154.647 Y218.195 E2.00052 ; infill
G1 F1200.000
G1 X154.699 Y218.458 E2.00086 ; infill
G1 F1200.000
G1 X154.751 Y218.721 E2.00130 ; infill
G1 F1200.000
G1 X154.803 Y218.984 E2.00183 ; infill
G1 F1200.000
G1 X154.870 Y219.342 E2.00266 ; infill
G1 F1200.000
G1 X154.953 Y219.797 E2.00384 ; infill
G1 F1200.000
G1 X155.035 Y220.251 E2.00515 ; infill
G1 E0.00515 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X155.907 Y222.137 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X154.838 Y221.068 E2.01023 ; infill (bridge)
G1 X154.717 Y221.089 E2.01106 ; infill (bridge)
G1 X154.717 Y223.517 E2.02748 ; infill (bridge)
G1 X159.212 Y228.011 E2.07048 ; infill (bridge)
G1 X159.213 Y230.581 E2.08786 ; infill (bridge)
G1 X154.717 Y226.086 E2.13087 ; infill (bridge)
G1 X154.717 Y227.812 E2.14254 ; infill (bridge)
G1 X155.308 Y228.666 E2.14956 ; infill (bridge)
G1 X155.703 Y229.198 E2.15405 ; infill (bridge)
G1 X157.015 Y230.832 E2.16822 ; infill (bridge)
G1 X157.822 Y231.749 E2.17648 ; infill (bridge)
G1 X159.209 Y233.147 E2.18981 ; infill (bridge)

G1 X160.878 Y234.822 F1800.000 ; move to first infill point
G1 F1200.000
G1 X159.811 Y233.755 E2.19967 ; infill
G1 X159.890 Y233.727 E2.20021 ; infill
G1 X159.889 Y231.044 E2.21773 ; infill
G1 X169.804 Y240.959 E2.30928 ; infill
G1 X170.850 Y241.460 E2.31685 ; infill
G1 X171.520 Y241.748 E2.32162 ; infill
G1 X173.761 Y242.607 E2.33728 ; infill
G1 X174.472 Y242.837 E2.34216 ; infill
G1 X165.825 Y234.190 E2.42200 ; infill
G1 X166.522 Y234.687 E2.42759 ; infill
G1 X167.389 Y235.233 E2.43428 ; infill
G1 X169.522 Y236.443 E2.45029 ; infill
G1 X170.491 Y236.920 E2.45734 ; infill
G1 X171.990 Y237.566 E2.46799 ; infill
G1 X178.266 Y243.842 E2.52594 ; infill
G1 X179.157 Y244.013 E2.53187 ; infill
G1 X180.783 Y244.255 E2.54260 ; infill
G1 X180.783 Y243.570 E2.54708 ; infill
G1 X176.219 Y239.006 E2.58922 ; infill
G1 X177.511 Y239.317 E2.59790 ; infill
G1 X179.345 Y239.665 E2.61009 ; infill
G1 X179.716 Y239.713 E2.61253 ; infill
G1 X180.783 Y240.781 E2.62239 ; infill
G1 X183.924 Y240.052 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X184.993 Y241.121 E2.63550 ; infill (bridge)

G1 E0.63550 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.993 Y244.022 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X181.460 Y240.488 E2.04334 ; infill (bridge)
G1 X181.460 Y243.388 E2.06850 ; infill (bridge)
G1 X182.529 Y244.458 E2.08161 ; infill (bridge)

G1 E0.08161 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X210.758 Y235.191 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X210.758 Y225.628 E2.05967 ; perimeter (bridge)
G1 X211.248 Y224.893 E2.06519 ; perimeter (bridge)
G1 X212.281 Y223.171 E2.07772 ; perimeter (bridge)
G1 X213.041 Y221.705 E2.08802 ; perimeter (bridge)
G1 X213.977 Y219.609 E2.10234 ; perimeter (bridge)
G1 X214.475 Y218.214 E2.11159 ; perimeter (bridge)

G1 F600.000
G1 X214.740 Y217.473 E2.11436 ; perimeter
G1 X215.095 Y216.288 E2.11871 ; perimeter
G1 X215.428 Y214.941 E2.12359 ; perimeter
G1 X215.763 Y213.294 E2.12950 ; perimeter
G1 X215.926 Y212.241 E2.13325 ; perimeter
G1 X216.104 Y210.607 E2.13903 ; perimeter
G1 X216.195 Y209.082 E2.14440 ; perimeter
G1 X216.210 Y207.753 E2.14908 ; perimeter
G1 X216.180 Y206.503 E2.15347 ; perimeter
G1 X216.091 Y205.227 E2.15797 ; perimeter
G1 X215.821 Y203.052 E2.16568 ; perimeter
G1 X215.558 Y201.634 E2.17075 ; perimeter
G1 X215.334 Y200.641 E2.17434 ; perimeter
G1 X215.115 Y199.784 E2.17745 ; perimeter
G1 X214.805 Y198.746 E2.18126 ; perimeter
G1 X214.475 Y197.732 E2.18501 ; perimeter

G1 F1200.000
G1 X214.040 Y196.550 E2.19287 ; perimeter (bridge)
G1 X213.120 Y194.449 E2.20718 ; perimeter (bridge)
G1 X212.301 Y192.867 E2.21829 ; perimeter (bridge)
G1 X211.274 Y191.146 E2.23080 ; perimeter (bridge)
G1 X210.758 Y190.380 E2.23657 ; perimeter (bridge)
G1 X210.758 Y180.809 E2.29629 ; perimeter (bridge)
G1 X212.312 Y182.391 E2.31012 ; perimeter (bridge)
G1 X212.823 Y182.947 E2.31483 ; perimeter (bridge)
G1 X213.375 Y183.575 E2.32005 ; perimeter (bridge)
G1 X214.472 Y184.943 E2.33099 ; perimeter (bridge)

G1 F600.000
G1 X215.285 Y185.987 E2.33565 ; perimeter
G1 X216.491 Y187.757 E2.34318 ; perimeter
G1 X217.429 Y189.289 E2.34950 ; perimeter
G1 X218.442 Y191.175 E2.35703 ; perimeter
G1 X219.207 Y192.782 E2.36329 ; perimeter
G1 X220.031 Y194.801 E2.37096 ; perimeter
G1 X220.607 Y196.430 E2.37704 ; perimeter
G1 X221.080 Y198.030 E2.38290 ; perimeter
G1 X221.421 Y199.330 E2.38763 ; perimeter
G1 X221.622 Y200.219 E2.39084 ; perimeter
G1 X222.142 Y203.296 E2.40181 ; perimeter
G1 X222.235 Y204.084 E2.40460 ; perimeter
G1 X222.342 Y205.328 E2.40900 ; perimeter
G1 X222.440 Y207.996 E2.41839 ; perimeter
G1 X222.420 Y209.151 E2.42245 ; perimeter
G1 X222.320 Y210.969 E2.42885 ; perimeter
G1 X222.235 Y211.911 E2.43218 ; perimeter
G1 X222.053 Y213.342 E2.43725 ; perimeter
G1 X221.620 Y215.790 E2.44600 ; perimeter
G1 X221.373 Y216.866 E2.44988 ; perimeter
G1 X220.606 Y219.573 E2.45978 ; perimeter
G1 X220.031 Y221.199 E2.46584 ; perimeter
G1 X219.212 Y223.208 E2.47347 ; perimeter
G1 X218.448 Y224.812 E2.47972 ; perimeter
G1 X217.434 Y226.702 E2.48726 ; perimeter
G1 X216.491 Y228.243 E2.49362 ; perimeter
G1 X215.289 Y230.006 E2.50113 ; perimeter
G1 X214.473 Y231.058 E2.50581 ; perimeter

G1 F1200.000
G1 X213.872 Y231.833 E2.51192 ; perimeter (bridge)
G1 X212.820 Y233.056 E2.52199 ; perimeter (bridge)
G1 X212.312 Y233.609 E2.52668 ; perimeter (bridge)
G1 X210.884 Y235.063 E2.53939 ; perimeter (bridge)

G1 E0.53939 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X211.613 Y231.171 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X212.682 Y232.241 E2.01014 ; infill (bridge)
G1 X213.330 Y231.488 E2.01681 ; infill (bridge)
G1 X213.836 Y230.836 E2.02234 ; infill (bridge)
G1 X211.613 Y228.613 E2.04342 ; infill (bridge)
G1 X211.613 Y226.054 E2.06058 ; infill (bridge)
G1 X214.936 Y229.377 E2.09210 ; infill (bridge)
G1 X215.965 Y227.848 E2.10446 ; infill (bridge)
G1 X212.387 Y224.270 E2.13839 ; infill (bridge)
G1 X212.960 Y223.314 E2.14586 ; infill (bridge)
G1 X213.312 Y222.636 E2.15099 ; infill (bridge)
G1 X216.923 Y226.246 E2.18523 ; infill (bridge)
G1 X217.799 Y224.600 E2.19774 ; infill (bridge)
G1 X217.800 Y224.565 E2.19798 ; infill (bridge)
G1 X214.145 Y220.909 E2.23264 ; infill (bridge)
G1 X214.733 Y219.593 E2.24232 ; infill (bridge)
G1 X214.905 Y219.111 E2.24575 ; infill (bridge)
G1 X217.773 Y221.980 E2.27295 ; infill (bridge)
G1 X217.743 Y219.390 E2.29032 ; infill (bridge)
G1 X215.572 Y217.219 E2.31091 ; infill (bridge)
G1 X215.901 Y216.120 E2.31860 ; infill (bridge)
G1 X216.022 Y215.631 E2.32198 ; infill (bridge)
G1 X216.647 Y215.736 E2.32623 ; infill (bridge)
G1 X217.717 Y216.806 E2.33637 ; infill (bridge)

G1 X219.499 Y220.586 F1800.000 ; move to first infill point
G1 F1200.000
G1 X218.431 Y219.518 E2.34584 ; infill
G1 X218.404 Y216.813 E2.36280 ; infill
G1 X220.139 Y218.548 E2.37818 ; infill
G1 X220.562 Y217.055 E2.38791 ; infill
G1 X220.705 Y216.436 E2.39190 ; infill
G1 X216.686 Y212.417 E2.42752 ; infill
G1 X216.768 Y211.888 E2.43088 ; infill
G1 X216.963 Y210.016 E2.44268 ; infill
G1 X221.125 Y214.177 E2.47957 ; infill
G1 X221.215 Y213.667 E2.48282 ; infill
G1 X221.389 Y212.295 E2.49149 ; infill
G1 X221.433 Y211.808 E2.49456 ; infill
G1 X217.062 Y207.436 E2.53331 ; infill
G1 X217.032 Y205.905 E2.54292 ; infill
G1 X216.945 Y204.641 E2.55086 ; infill
G1 X221.571 Y209.267 E2.59187 ; infill
G1 X221.583 Y208.145 E2.59891 ; infill
G1 X221.515 Y206.534 E2.60902 ; infill
G1 X216.516 Y201.534 E2.65334 ; infill
G1 X216.416 Y200.997 E2.65676 ; infill
G1 X218.358 Y200.699 E2.66908 ; infill
G1 X221.227 Y203.567 E2.69451 ; infill
G1 X220.859 Y201.334 E2.70870 ; infill
G1 X220.628 Y200.290 E2.71540 ; infill
G1 X218.405 Y198.067 E2.73510 ; infill
G1 X218.432 Y195.416 E2.75173 ; infill
G1 X219.500 Y196.484 E2.76119 ; infill
G1 X217.737 Y198.221 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X215.582 Y196.067 E2.78544 ; infill (bridge)
G1 X215.430 Y197.284 E2.79520 ; infill (bridge)
G1 X215.920 Y198.878 E2.80848 ; infill (bridge)
G1 X216.025 Y199.291 E2.81187 ; infill (bridge)
G1 X217.095 Y200.360 E2.82391 ; infill (bridge)

G1 X215.696 Y196.180 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X215.863 Y196.562 E2.82723 ; infill (bridge)
G1 X216.106 Y197.213 E2.83275 ; infill (bridge)
G1 X216.521 Y197.005 E2.83644 ; infill (bridge)
G1 X214.626 Y195.111 E2.85776 ; infill (bridge)
G1 X213.841 Y193.315 E2.87336 ; infill (bridge)
G1 X212.981 Y191.656 E2.88823 ; infill (bridge)
G1 X211.913 Y189.866 E2.90482 ; infill (bridge)
G1 X211.613 Y189.420 E2.90910 ; infill (bridge)
G1 X211.613 Y189.316 E2.90993 ; infill (bridge)
G1 X217.767 Y195.471 E2.97920 ; infill (bridge)
G1 X217.811 Y192.733 E3.00100 ; infill (bridge)
G1 X211.613 Y186.535 E3.07075 ; infill (bridge)
G1 X211.613 Y183.754 E3.09289 ; infill (bridge)
G1 X212.684 Y184.825 E3.10494 ; infill (bridge)

G1 Z9.900 F1800.000 ; move to next layer (6)
G1 E1.10494 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.819 Y213.815 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X155.463 Y216.733 E2.05498 ; external perimeter
G1 X154.928 Y214.559 E2.06285 ; external perimeter
G1 X154.607 Y212.857 E2.06895 ; external perimeter
G1 X154.345 Y210.719 E2.07652 ; external perimeter
G1 X154.250 Y209.326 E2.08143 ; external perimeter
G1 X154.226 Y208.367 E2.08481 ; external perimeter
G1 X154.232 Y207.322 E2.08848 ; external perimeter
G1 X154.302 Y205.775 E2.09393 ; external perimeter
G1 X154.491 Y203.957 E2.10036 ; external perimeter
G1 X154.762 Y202.255 E2.10642 ; external perimeter
G1 X155.455 Y199.322 E2.11702 ; external perimeter
G1 X156.781 Y198.779 E2.12206 ; external perimeter
G1 X158.055 Y198.370 E2.12677 ; external perimeter
G1 X158.491 Y198.250 E2.12836 ; external perimeter
G1 X159.698 Y198.006 E2.13269 ; external perimeter
G1 X160.472 Y197.906 E2.13543 ; external perimeter
G1 X161.621 Y197.845 E2.13948 ; external perimeter
G1 X162.451 Y197.866 E2.14240 ; external perimeter
G1 X163.645 Y197.998 E2.14663 ; external perimeter
G1 X164.367 Y198.134 E2.14921 ; external perimeter
G1 X165.405 Y198.411 E2.15299 ; external perimeter
G1 X165.840 Y198.554 E2.15460 ; external perimeter
G1 X166.836 Y198.943 E2.15836 ; external perimeter
G1 X167.552 Y199.275 E2.16114 ; external perimeter
G1 X168.116 Y199.574 E2.16338 ; external perimeter
G1 X168.785 Y199.962 E2.16610 ; external perimeter
G1 X169.563 Y200.467 E2.16936 ; external perimeter
G1 X171.058 Y201.613 E2.17599 ; external perimeter
G1 X171.747 Y202.205 E2.17918 ; external perimeter
G1 X172.419 Y202.846 E2.18245 ; external perimeter
G1 X174.105 Y204.571 E2.19094 ; external perimeter
G1 X173.118 Y205.690 E2.19618 ; external perimeter
G1 X172.415 Y206.639 E2.20034 ; external perimeter
G1 X172.065 Y207.199 E2.20266 ; external perimeter
G1 X171.611 Y208.080 E2.20615 ; external perimeter
G1 X171.373 Y208.646 E2.20831 ; external perimeter
G1 X170.987 Y209.895 E2.21290 ; external perimeter
G1 X170.910 Y210.276 E2.21427 ; external perimeter
G1 X170.764 Y211.377 E2.21818 ; external perimeter
G1 X170.745 Y212.009 E2.22040 ; external perimeter
G1 X170.812 Y213.635 E2.22612 ; external perimeter
G1 X170.943 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X155.634 Y217.393 E2.28093 ; external perimeter
G1 X156.461 Y219.405 E2.28858 ; external perimeter
G1 X156.781 Y220.258 E2.29179 ; external perimeter
G1 X157.130 Y221.061 E2.29487 ; external perimeter
G1 X158.360 Y223.416 E2.30422 ; external perimeter
G1 X159.904 Y225.814 E2.31425 ; external perimeter
G1 X160.133 Y226.137 E2.31564 ; external perimeter
G1 X162.483 Y229.080 E2.32888 ; external perimeter
G1 X165.537 Y231.844 E2.34337 ; external perimeter
G1 X167.799 Y233.520 E2.35328 ; external perimeter
G1 X168.476 Y233.967 E2.35613 ; external perimeter
G1 X170.735 Y235.272 E2.36531 ; external perimeter
G1 X171.436 Y235.628 E2.36807 ; external perimeter
G1 X173.677 Y236.617 E2.37668 ; external perimeter
G1 X175.009 Y237.108 E2.38168 ; external perimeter
G1 X176.928 Y237.701 E2.38874 ; external perimeter
G1 X178.319 Y238.043 E2.39378 ; external perimeter
G1 X180.211 Y238.404 E2.40056 ; external perimeter
G1 X181.748 Y238.605 E2.40601 ; external perimeter
G1 X183.603 Y238.747 E2.41255 ; external perimeter
G1 X185.311 Y238.776 E2.41856 ; external perimeter
G1 X187.108 Y238.704 E2.42489 ; external perimeter

G1 F1200.000
G1 X188.636 Y238.573 E2.43446 ; external perimeter (bridge)
G1 X188.631 Y245.257 E2.47617 ; external perimeter (bridge)
G1 X187.108 Y245.374 E2.48569 ; external perimeter (bridge)

G1 F600.000
G1 X184.999 Y245.440 E2.49312 ; external perimeter
G1 X183.708 Y245.405 E2.49766 ; external perimeter
G1 X181.855 Y245.306 E2.50419 ; external perimeter
G1 X181.099 Y245.236 E2.50686 ; external perimeter
G1 X178.306 Y244.831 E2.51678 ; external perimeter
G1 X177.286 Y244.636 E2.52043 ; external perimeter
G1 X176.281 Y244.370 E2.52409 ; external perimeter
G1 X174.822 Y244.019 E2.52937 ; external perimeter
G1 X173.448 Y243.613 E2.53441 ; external perimeter
G1 X172.164 Y243.160 E2.53920 ; external perimeter
G1 X170.418 Y242.481 E2.54579 ; external perimeter
G1 X169.744 Y242.191 E2.54837 ; external perimeter
G1 X168.423 Y241.558 E2.55352 ; external perimeter
G1 X166.569 Y240.588 E2.56088 ; external perimeter
G1 X165.672 Y240.062 E2.56454 ; external perimeter
G1 X163.849 Y238.887 E2.57217 ; external perimeter
G1 X162.853 Y238.187 E2.57645 ; external perimeter
G1 X161.084 Y236.796 E2.58436 ; external perimeter
G1 X159.964 Y235.837 E2.58955 ; external perimeter
G1 X158.828 Y234.764 E2.59504 ; external perimeter
G1 X157.323 Y233.214 E2.60264 ; external perimeter
G1 X156.531 Y232.313 E2.60686 ; external perimeter
G1 X155.113 Y230.549 E2.61482 ; external perimeter
G1 X153.998 Y228.988 E2.62157 ; external perimeter
G1 X152.605 Y226.762 E2.63081 ; external perimeter

G1 F1200.000
G1 X151.545 Y224.802 E2.64471 ; external perimeter (bridge)
G1 X150.797 Y223.229 E2.65558 ; external perimeter (bridge)
G1 X150.044 Y221.406 E2.66789 ; external perimeter (bridge)
G1 X149.392 Y219.569 E2.68005 ; external perimeter (bridge)
G1 X148.893 Y217.900 E2.69092 ; external perimeter (bridge)
G1 X148.538 Y216.502 E2.69992 ; external perimeter (bridge)
G1 X148.241 Y215.109 E2.70881 ; external perimeter (bridge)
G1 X147.997 Y213.702 E2.71772 ; external perimeter (bridge)
G1 X147.807 Y212.290 E2.72661 ; external perimeter (bridge)
G1 X147.694 Y211.128 E2.73389 ; external perimeter (bridge)
G1 X147.646 Y207.675 E2.75544 ; external perimeter (bridge)
G1 X147.694 Y204.870 E2.77295 ; external perimeter (bridge)
G1 X147.765 Y204.090 E2.77784 ; external perimeter (bridge)
G1 X147.999 Y202.287 E2.78918 ; external perimeter (bridge)
G1 X148.243 Y200.882 E2.79808 ; external perimeter (bridge)
G1 X148.378 Y200.216 E2.80232 ; external perimeter (bridge)
G1 X148.539 Y199.496 E2.80692 ; external perimeter (bridge)
G1 X148.894 Y198.096 E2.81594 ; external perimeter (bridge)
G1 X149.298 Y196.727 E2.82484 ; external perimeter (bridge)
G1 X149.785 Y195.290 E2.83431 ; external perimeter (bridge)
G1 X150.594 Y193.236 E2.84809 ; external perimeter (bridge)
G1 X151.545 Y191.197 E2.86212 ; external perimeter (bridge)
G1 X152.605 Y189.235 E2.87604 ; external perimeter (bridge)

G1 F600.000
G1 X154.000 Y187.009 E2.88528 ; external perimeter
G1 X154.733 Y185.962 E2.88978 ; external perimeter
G1 X156.127 Y184.171 E2.89776 ; external perimeter
G1 X157.175 Y182.950 E2.90342 ; external perimeter
G1 X158.827 Y181.237 E2.91179 ; external perimeter
G1 X159.959 Y180.167 E2.91727 ; external perimeter
G1 X161.675 Y178.725 E2.92515 ; external perimeter
G1 X162.987 Y177.716 E2.93097 ; external perimeter
G1 X163.700 Y177.253 E2.93396 ; external perimeter
G1 X164.626 Y176.608 E2.93793 ; external perimeter
G1 X165.673 Y175.937 E2.94231 ; external perimeter
G1 X166.268 Y175.583 E2.94474 ; external perimeter
G1 X167.166 Y175.126 E2.94828 ; external perimeter
G1 X168.428 Y174.440 E2.95334 ; external perimeter
G1 X169.733 Y173.815 E2.95843 ; external perimeter
G1 X170.761 Y173.420 E2.96230 ; external perimeter
G1 X171.472 Y173.115 E2.96502 ; external perimeter
G1 X172.805 Y172.604 E2.97004 ; external perimeter
G1 X174.132 Y172.175 E2.97495 ; external perimeter
G1 X176.565 Y171.525 E2.98380 ; external perimeter
G1 X177.274 Y171.366 E2.98636 ; external perimeter
G1 X178.308 Y171.168 E2.99007 ; external perimeter
G1 X180.202 Y170.872 E2.99681 ; external perimeter
G1 X181.865 Y170.693 E3.00269 ; external perimeter
G1 X184.186 Y170.570 E3.01087 ; external perimeter
G1 X185.447 Y170.563 E3.01530 ; external perimeter
G1 X187.108 Y170.625 E3.02115 ; external perimeter

G1 F1200.000
G1 X188.630 Y170.741 E3.03067 ; external perimeter (bridge)
G1 X188.631 Y177.430 E3.07241 ; external perimeter (bridge)
G1 X187.108 Y177.304 E3.08195 ; external perimeter (bridge)

G1 F600.000
G1 X185.712 Y177.231 E3.08687 ; external perimeter
G1 X184.170 Y177.233 E3.09229 ; external perimeter
G1 X182.285 Y177.342 E3.09893 ; external perimeter
G1 X181.008 Y177.481 E3.10345 ; external perimeter
G1 X178.888 Y177.834 E3.11101 ; external perimeter
G1 X177.771 Y178.082 E3.11503 ; external perimeter
G1 X175.828 Y178.625 E3.12213 ; external perimeter
G1 X174.668 Y179.007 E3.12642 ; external perimeter
G1 X172.415 Y179.915 E3.13497 ; external perimeter
G1 X171.222 Y180.484 E3.13962 ; external perimeter
G1 X169.394 Y181.480 E3.14694 ; external perimeter
G1 X168.647 Y181.925 E3.15000 ; external perimeter
G1 X166.445 Y183.453 E3.15942 ; external perimeter
G1 X166.009 Y183.779 E3.16134 ; external perimeter
G1 X165.510 Y184.195 E3.16362 ; external perimeter
G1 X163.443 Y186.030 E3.17334 ; external perimeter
G1 X161.516 Y188.108 E3.18331 ; external perimeter
G1 X160.832 Y188.944 E3.18711 ; external perimeter
G1 X159.345 Y190.995 E3.19602 ; external perimeter
G1 X158.825 Y191.809 E3.19942 ; external perimeter
G1 X157.687 Y193.811 E3.20752 ; external perimeter
G1 X157.153 Y194.892 E3.21176 ; external perimeter
G1 X156.436 Y196.538 E3.21808 ; external perimeter
G1 X155.698 Y198.474 E3.22536 ; external perimeter
G1 X157.468 Y197.826 E3.23199 ; external perimeter
G1 X158.479 Y197.550 E3.23568 ; external perimeter
G1 X159.695 Y197.318 E3.24003 ; external perimeter
G1 X160.550 Y197.216 E3.24306 ; external perimeter
G1 X161.462 Y197.171 E3.24627 ; external perimeter
G1 X162.471 Y197.192 E3.24982 ; external perimeter
G1 X162.849 Y197.220 E3.25116 ; external perimeter
G1 X164.204 Y197.414 E3.25597 ; external perimeter
G1 X164.596 Y197.495 E3.25738 ; external perimeter
G1 X166.205 Y197.961 E3.26327 ; external perimeter
G1 X167.337 Y198.421 E3.26757 ; external perimeter
G1 X168.189 Y198.841 E3.27091 ; external perimeter
G1 X169.516 Y199.623 E3.27633 ; external perimeter
G1 X170.178 Y200.068 E3.27913 ; external perimeter
G1 X171.126 Y200.781 E3.28330 ; external perimeter
G1 X172.195 Y201.685 E3.28823 ; external perimeter
G1 X173.359 Y202.801 E3.29390 ; external perimeter
G1 X174.604 Y204.118 E3.30027 ; external perimeter
G1 X175.831 Y203.162 E3.30574 ; external perimeter
G1 X176.928 Y202.404 E3.31043 ; external perimeter
G1 X177.715 Y201.919 E3.31368 ; external perimeter
G1 X178.099 Y201.707 E3.31523 ; external perimeter
G1 X180.212 Y200.609 E3.32360 ; external perimeter
G1 X181.433 Y200.066 E3.32830 ; external perimeter
G1 X182.960 Y199.455 E3.33409 ; external perimeter
G1 X184.700 Y198.817 E3.34061 ; external perimeter
G1 X183.299 Y196.957 E3.34880 ; external perimeter
G1 X182.929 Y196.325 E3.35137 ; external perimeter
G1 X182.536 Y195.454 E3.35473 ; external perimeter
G1 X182.248 Y194.545 E3.35809 ; external perimeter
G1 X182.026 Y193.203 E3.36287 ; external perimeter
G1 X181.994 Y192.333 E3.36593 ; external perimeter
G1 X182.016 Y191.752 E3.36798 ; external perimeter
G1 X182.091 Y191.019 E3.37057 ; external perimeter
G1 X182.320 Y189.797 E3.37494 ; external perimeter
G1 X182.505 Y189.104 E3.37746 ; external perimeter
G1 X182.734 Y188.391 E3.38010 ; external perimeter
G1 X183.062 Y187.517 E3.38338 ; external perimeter
G1 X183.640 Y186.220 E3.38838 ; external perimeter
G1 X184.797 Y184.104 E3.39686 ; external perimeter
G1 X185.377 Y183.196 E3.40065 ; external perimeter
G1 X186.624 Y181.362 E3.40845 ; external perimeter
G1 X187.098 Y180.740 E3.41120 ; external perimeter

G1 F1200.000
G1 X188.205 Y179.337 E3.42235 ; external perimeter (bridge)
G1 X188.631 Y179.486 E3.42517 ; external perimeter (bridge)
G1 X188.631 Y179.874 E3.42759 ; external perimeter (bridge)
G1 X187.634 Y181.144 E3.43767 ; external perimeter (bridge)
G1 X187.100 Y181.874 E3.44331 ; external perimeter (bridge)

G1 F600.000
G1 X186.799 Y182.286 E3.44511 ; external perimeter
G1 X185.948 Y183.541 E3.45044 ; external perimeter
G1 X185.188 Y184.773 E3.45553 ; external perimeter
G1 X184.606 Y185.825 E3.45976 ; external perimeter
G1 X184.098 Y186.843 E3.46376 ; external perimeter
G1 X183.717 Y187.712 E3.46710 ; external perimeter
G1 X183.479 Y188.322 E3.46940 ; external perimeter
G1 X183.284 Y188.890 E3.47151 ; external perimeter
G1 X183.062 Y189.645 E3.47428 ; external perimeter
G1 X182.915 Y190.251 E3.47647 ; external perimeter
G1 X182.724 Y191.440 E3.48071 ; external perimeter
G1 X182.673 Y192.337 E3.48387 ; external perimeter
G1 X182.700 Y193.141 E3.48670 ; external perimeter
G1 X182.769 Y193.690 E3.48865 ; external perimeter
G1 X182.904 Y194.378 E3.49111 ; external perimeter
G1 X183.188 Y195.272 E3.49441 ; external perimeter
G1 X183.460 Y195.873 E3.49673 ; external perimeter
G1 X183.741 Y196.394 E3.49881 ; external perimeter
G1 X183.982 Y196.768 E3.50038 ; external perimeter
G1 X184.494 Y197.444 E3.50336 ; external perimeter
G1 X185.302 Y198.277 E3.50744 ; external perimeter
G1 X185.703 Y198.651 E3.50937 ; external perimeter
G1 X186.713 Y199.416 E3.51383 ; external perimeter
G1 X187.104 Y199.672 E3.51547 ; external perimeter

G1 F1200.000
G1 X187.772 Y200.075 E3.52034 ; external perimeter (bridge)
G1 X188.635 Y200.539 E3.52645 ; external perimeter (bridge)
G1 X188.634 Y201.292 E3.53115 ; external perimeter (bridge)
G1 X187.098 Y200.469 E3.54202 ; external perimeter (bridge)

G1 F600.000
G1 X186.799 Y200.286 E3.54326 ; external perimeter
G1 X185.406 Y199.315 E3.54923 ; external perimeter
G1 X184.066 Y199.778 E3.55422 ; external perimeter
G1 X181.288 Y200.870 E3.56472 ; external perimeter
G1 X179.318 Y201.809 E3.57239 ; external perimeter
G1 X178.693 Y202.143 E3.57488 ; external perimeter
G1 X177.900 Y202.601 E3.57810 ; external perimeter
G1 X176.647 Y203.413 E3.58335 ; external perimeter
G1 X176.299 Y203.663 E3.58486 ; external perimeter
G1 X174.913 Y204.791 E3.59115 ; external perimeter
G1 X174.074 Y205.626 E3.59531 ; external perimeter
G1 X173.309 Y206.550 E3.59953 ; external perimeter
G1 X172.994 Y206.990 E3.60143 ; external perimeter
G1 X172.580 Y207.658 E3.60420 ; external perimeter
G1 X172.267 Y208.263 E3.60659 ; external perimeter
G1 X172.041 Y208.798 E3.60864 ; external perimeter
G1 X171.751 Y209.643 E3.61178 ; external perimeter
G1 X171.520 Y210.714 E3.61563 ; external perimeter
G1 X171.433 Y211.572 E3.61866 ; external perimeter
G1 X171.416 Y212.218 E3.62094 ; external perimeter
G1 X171.449 Y212.933 E3.62346 ; external perimeter
G1 X171.585 Y213.994 E3.62722 ; external perimeter
G1 X171.827 Y215.073 E3.63111 ; external perimeter
G1 X171.988 Y215.603 E3.63306 ; external perimeter
G1 X172.354 Y216.673 E3.63703 ; external perimeter
G1 X172.600 Y217.278 E3.63933 ; external perimeter
G1 X173.189 Y218.521 E3.64417 ; external perimeter
G1 X173.769 Y219.584 E3.64843 ; external perimeter
G1 X174.406 Y220.630 E3.65273 ; external perimeter
G1 X175.095 Y221.656 E3.65708 ; external perimeter
G1 X176.095 Y223.024 E3.66304 ; external perimeter
G1 X177.340 Y224.583 E3.67006 ; external perimeter
G1 X178.785 Y226.234 E3.67778 ; external perimeter
G1 X180.302 Y227.849 E3.68557 ; external perimeter
G1 X182.175 Y228.051 E3.69219 ; external perimeter
G1 X183.284 Y228.109 E3.69610 ; external perimeter
G1 X184.555 Y228.108 E3.70057 ; external perimeter
G1 X185.932 Y227.966 E3.70544 ; external perimeter
G1 X186.635 Y227.826 E3.70796 ; external perimeter
G1 X187.096 Y227.694 E3.70965 ; external perimeter

G1 F1200.000
G1 X187.410 Y227.604 E3.71168 ; external perimeter (bridge)
G1 X188.628 Y227.116 E3.71988 ; external perimeter (bridge)
G1 X188.628 Y227.830 E3.72433 ; external perimeter (bridge)
G1 X188.327 Y227.979 E3.72643 ; external perimeter (bridge)
G1 X187.605 Y228.256 E3.73126 ; external perimeter (bridge)
G1 X187.096 Y228.406 E3.73457 ; external perimeter (bridge)

G1 F600.000
G1 X186.280 Y228.592 E3.73751 ; external perimeter
G1 X185.469 Y228.715 E3.74039 ; external perimeter
G1 X184.490 Y228.787 E3.74385 ; external perimeter
G1 X183.704 Y228.804 E3.74661 ; external perimeter
G1 X182.661 Y228.771 E3.75028 ; external perimeter
G1 X181.637 Y228.690 E3.75389 ; external perimeter
G1 X179.546 Y228.412 E3.76131 ; external perimeter
G1 X178.271 Y228.199 E3.76586 ; external perimeter
G1 X173.057 Y227.224 E3.78452 ; external perimeter
G1 X171.383 Y226.974 E3.79047 ; external perimeter
G1 X169.882 Y226.826 E3.79578 ; external perimeter
G1 X169.361 Y226.799 E3.79761 ; external perimeter
G1 X168.831 Y226.786 E3.79947 ; external perimeter
G1 X167.904 Y226.810 E3.80274 ; external perimeter
G1 X167.029 Y226.901 E3.80583 ; external perimeter
G1 X166.405 Y227.013 E3.80806 ; external perimeter
G1 X165.318 Y227.342 E3.81206 ; external perimeter
G1 X164.606 Y227.679 E3.81483 ; external perimeter
G1 X163.822 Y228.207 E3.81815 ; external perimeter
G1 X162.793 Y229.196 E3.82317 ; external perimeter
G1 X162.351 Y228.777 E3.82531 ; external perimeter
G1 X162.973 Y228.057 E3.82866 ; external perimeter
G1 X163.263 Y227.796 E3.83003 ; external perimeter
G1 X163.655 Y227.484 E3.83179 ; external perimeter
G1 X164.565 Y226.936 E3.83553 ; external perimeter
G1 X165.459 Y226.570 E3.83892 ; external perimeter
G1 X165.910 Y226.439 E3.84058 ; external perimeter
G1 X166.643 Y226.276 E3.84322 ; external perimeter
G1 X167.471 Y226.164 E3.84616 ; external perimeter
G1 X168.479 Y226.108 E3.84971 ; external perimeter
G1 X169.002 Y226.112 E3.85155 ; external perimeter
G1 X170.478 Y226.190 E3.85675 ; external perimeter
G1 X171.859 Y226.349 E3.86164 ; external perimeter
G1 X173.046 Y226.531 E3.86586 ; external perimeter
G1 X177.603 Y227.385 E3.88217 ; external perimeter
G1 X178.105 Y226.519 E3.88569 ; external perimeter
G1 X176.057 Y224.082 E3.89688 ; external perimeter
G1 X175.483 Y223.351 E3.90015 ; external perimeter
G1 X174.336 Y221.755 E3.90706 ; external perimeter
G1 X173.500 Y220.456 E3.91250 ; external perimeter
G1 X173.130 Y219.838 E3.91503 ; external perimeter
G1 X172.507 Y218.682 E3.91965 ; external perimeter
G1 X172.166 Y217.958 E3.92246 ; external perimeter
G1 X171.811 Y217.134 E3.92562 ; external perimeter
G1 X171.537 Y216.430 E3.92828 ; external perimeter
G1 X170.996 Y214.655 E3.93480 ; external perimeter
G1 E1.93480 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X157.613 Y223.426 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X156.545 Y224.494 E2.00894 ; infill
G1 X156.542 Y227.027 E2.02396 ; infill
G1 X158.593 Y224.977 E2.04113 ; infill
G1 X159.288 Y226.057 E2.04874 ; infill
G1 X159.604 Y226.496 E2.05195 ; infill
G1 X156.540 Y229.561 E2.07763 ; infill
G1 X156.539 Y230.208 E2.08146 ; infill
G1 X155.822 Y230.414 E2.08588 ; infill
G1 X156.889 Y231.742 E2.09597 ; infill
G1 X160.728 Y227.904 E2.12813 ; infill
G1 X161.852 Y229.311 E2.13880 ; infill
G1 X158.079 Y233.084 E2.17041 ; infill
G1 X159.269 Y234.310 E2.18053 ; infill
G1 X159.328 Y234.366 E2.18102 ; infill
G1 X163.153 Y230.541 E2.21306 ; infill
G1 X164.481 Y231.743 E2.22368 ; infill
G1 X160.642 Y235.582 E2.25585 ; infill
G1 X161.430 Y236.257 E2.26199 ; infill
G1 X162.028 Y236.727 E2.26650 ; infill
G1 X165.868 Y232.887 E2.29867 ; infill
G1 X167.322 Y233.964 E2.30939 ; infill
G1 X163.460 Y237.826 E2.34175 ; infill
G1 X164.090 Y238.270 E2.34632 ; infill
G1 X164.976 Y238.841 E2.35256 ; infill
G1 X168.865 Y234.952 E2.38515 ; infill
G1 X170.469 Y235.879 E2.39612 ; infill
G1 X166.539 Y239.809 E2.42906 ; infill
G1 X168.194 Y240.685 E2.44015 ; infill
G1 X172.176 Y236.702 E2.47352 ; infill
G1 X173.690 Y237.370 E2.48332 ; infill
G1 X173.945 Y237.464 E2.48493 ; infill
G1 X169.899 Y241.510 E2.51883 ; infill
G1 X170.411 Y241.730 E2.52213 ; infill
G1 X171.706 Y242.235 E2.53036 ; infill
G1 X175.826 Y238.114 E2.56488 ; infill
G1 X177.091 Y238.504 E2.57272 ; infill
G1 X177.794 Y238.678 E2.57701 ; infill
G1 X173.576 Y242.896 E2.61235 ; infill
G1 X174.647 Y243.212 E2.61897 ; infill
G1 X175.568 Y243.434 E2.62459 ; infill
G1 X179.884 Y239.118 E2.66074 ; infill
G1 X180.525 Y239.240 E2.66461 ; infill
G1 X182.088 Y239.446 E2.67395 ; infill
G1 X177.611 Y243.922 E2.71145 ; infill
G1 X178.002 Y243.997 E2.71381 ; infill
G1 X179.806 Y244.258 E2.72461 ; infill
G1 X183.171 Y240.893 E2.75280 ; infill
G1 X183.171 Y243.424 E2.76779 ; infill
G1 X182.103 Y244.492 E2.77674 ; infill
G1 E0.77674 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X186.707 Y244.503 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X187.777 Y243.433 E2.01372 ; infill (bridge)
G1 X187.779 Y240.466 E2.04065 ; infill (bridge)
G1 X183.847 Y244.398 E2.09111 ; infill (bridge)
G1 X183.847 Y241.433 E2.11801 ; infill (bridge)
G1 X185.652 Y239.628 E2.14117 ; infill (bridge)

G1 E0.14117 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X154.794 Y228.895 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X155.864 Y227.826 E2.01007 ; infill (bridge)
G1 X155.867 Y225.273 E2.02707 ; infill (bridge)
G1 X153.758 Y227.382 E2.04693 ; infill (bridge)
G1 X153.324 Y226.694 E2.05235 ; infill (bridge)
G1 X152.823 Y225.767 E2.05936 ; infill (bridge)
G1 X155.870 Y222.720 E2.08805 ; infill (bridge)
G1 X155.870 Y220.170 E2.10503 ; infill (bridge)
G1 X151.954 Y224.086 E2.14190 ; infill (bridge)
G1 X151.533 Y223.200 E2.14843 ; infill (bridge)
G1 X151.170 Y222.320 E2.15477 ; infill (bridge)
G1 X155.239 Y218.251 E2.19309 ; infill (bridge)
G1 X154.496 Y216.444 E2.20610 ; infill (bridge)
G1 X150.464 Y220.476 E2.24406 ; infill (bridge)
G1 X150.179 Y219.672 E2.24974 ; infill (bridge)
G1 X149.843 Y218.548 E2.25756 ; infill (bridge)
G1 X154.099 Y214.291 E2.29764 ; infill (bridge)
G1 X153.768 Y212.536 E2.30953 ; infill (bridge)
G1 X153.717 Y212.123 E2.31230 ; infill (bridge)
G1 X149.315 Y216.525 E2.35375 ; infill (bridge)
G1 X149.071 Y215.380 E2.36154 ; infill (bridge)
G1 X148.900 Y214.391 E2.36823 ; infill (bridge)
G1 X153.463 Y209.828 E2.41120 ; infill (bridge)
G1 X153.396 Y208.856 E2.41769 ; infill (bridge)
G1 X153.373 Y207.367 E2.42760 ; infill (bridge)
G1 X148.602 Y212.139 E2.47253 ; infill (bridge)
G1 X148.548 Y211.586 E2.47623 ; infill (bridge)
G1 X148.522 Y209.669 E2.48900 ; infill (bridge)
G1 X153.496 Y204.695 E2.53584 ; infill (bridge)
G1 X153.647 Y203.241 E2.54557 ; infill (bridge)
G1 X153.883 Y201.757 E2.55558 ; infill (bridge)
G1 X148.520 Y207.121 E2.60608 ; infill (bridge)
G1 X148.548 Y205.480 E2.61701 ; infill (bridge)
G1 X148.656 Y204.435 E2.62401 ; infill (bridge)
G1 X154.496 Y198.595 E2.67900 ; infill (bridge)
G1 X155.683 Y195.479 E2.70120 ; infill (bridge)
G1 X155.870 Y195.050 E2.70431 ; infill (bridge)
G1 X155.870 Y194.671 E2.70684 ; infill (bridge)
G1 X149.131 Y201.410 E2.77030 ; infill (bridge)
G1 X149.357 Y200.347 E2.77753 ; infill (bridge)
G1 X149.700 Y198.998 E2.78680 ; infill (bridge)
G1 X149.995 Y197.996 E2.79376 ; infill (bridge)
G1 X155.870 Y192.121 E2.84908 ; infill (bridge)
G1 X155.867 Y189.574 E2.86604 ; infill (bridge)
G1 X151.525 Y193.916 E2.90693 ; infill (bridge)
G1 X152.253 Y192.355 E2.91839 ; infill (bridge)
G1 X153.243 Y190.515 E2.93231 ; infill (bridge)
G1 X154.728 Y188.163 E2.95083 ; infill (bridge)
G1 X155.798 Y187.093 E2.96091 ; infill (bridge)

G1 X159.272 Y182.754 F1800.000 ; move to first infill point
G1 F1200.000
G1 X160.340 Y181.687 E2.97065 ; infill
G1 X161.417 Y180.669 E2.98021 ; infill
G1 X163.079 Y179.273 E2.99422 ; infill
G1 X164.323 Y178.315 E3.00435 ; infill
G1 X165.008 Y177.871 E3.00962 ; infill
G1 X165.931 Y177.228 E3.01688 ; infill
G1 X166.936 Y176.584 E3.02458 ; infill
G1 X167.472 Y176.265 E3.02861 ; infill
G1 X168.135 Y175.934 E3.03340 ; infill
G1 X169.685 Y175.098 E3.04476 ; infill
G1 X156.540 Y188.243 E3.16473 ; infill
G1 X156.544 Y190.997 E3.18250 ; infill
G1 X161.541 Y185.999 E3.22811 ; infill
G1 X161.938 Y185.571 E3.23188 ; infill
G1 X162.215 Y185.325 E3.23427 ; infill
G1 X174.333 Y173.207 E3.34487 ; infill
G1 X175.058 Y172.973 E3.34979 ; infill
G1 X177.429 Y172.339 E3.36563 ; infill
G1 X178.111 Y172.187 E3.37014 ; infill
G1 X170.934 Y179.364 E3.43564 ; infill
G1 X171.323 Y179.178 E3.43842 ; infill
G1 X173.657 Y178.237 E3.45467 ; infill
G1 X174.890 Y177.831 E3.46304 ; infill
G1 X175.353 Y177.701 E3.46615 ; infill
G1 X181.391 Y171.663 E3.52126 ; infill
G1 X182.509 Y171.543 E3.52851 ; infill
G1 X183.171 Y171.508 E3.53279 ; infill
G1 X183.171 Y172.641 E3.54010 ; infill
G1 X178.949 Y176.862 E3.57863 ; infill
G1 X182.103 Y176.466 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.171 Y175.398 E3.58837 ; infill
G1 E1.58837 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X186.706 Y176.455 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X187.776 Y175.386 E2.01372 ; infill (bridge)
G1 X187.775 Y172.422 E2.04062 ; infill (bridge)
G1 X183.847 Y176.350 E2.09103 ; infill (bridge)
G1 X183.847 Y173.385 E2.11794 ; infill (bridge)
G1 X185.813 Y171.419 E2.14316 ; infill (bridge)

G1 E0.14316 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X207.928 Y228.621 F1800.000 ; move to first perimeter (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X205.962 Y228.009 E2.01285 ; perimeter (bridge)
G1 X205.962 Y227.293 E2.01732 ; perimeter (bridge)
G1 X207.695 Y227.819 E2.02862 ; perimeter (bridge)
G1 X208.349 Y228.093 E2.03304 ; perimeter (bridge)
G1 X209.503 Y226.577 E2.04494 ; perimeter (bridge)

G1 F600.000
G1 X210.279 Y225.558 E2.04944 ; perimeter
G1 X210.695 Y224.936 E2.05207 ; perimeter
G1 X212.042 Y222.699 E2.06126 ; perimeter
G1 X212.457 Y221.887 E2.06447 ; perimeter
G1 X213.060 Y220.618 E2.06941 ; perimeter
G1 X213.584 Y219.414 E2.07402 ; perimeter
G1 X214.406 Y217.072 E2.08275 ; perimeter
G1 X214.701 Y216.072 E2.08642 ; perimeter
G1 X214.925 Y215.165 E2.08971 ; perimeter
G1 X215.333 Y213.217 E2.09671 ; perimeter
G1 X215.491 Y212.198 E2.10033 ; perimeter
G1 X215.721 Y209.887 E2.10850 ; perimeter
G1 X215.763 Y208.911 E2.11194 ; perimeter
G1 X215.774 Y208.015 E2.11509 ; perimeter
G1 X215.743 Y206.525 E2.12033 ; perimeter
G1 X215.645 Y205.147 E2.12519 ; perimeter
G1 X215.393 Y203.141 E2.13230 ; perimeter
G1 X215.099 Y201.575 E2.13791 ; perimeter
G1 X214.787 Y200.257 E2.14267 ; perimeter
G1 X214.589 Y199.532 E2.14531 ; perimeter
G1 X214.021 Y197.747 E2.15190 ; perimeter
G1 X213.633 Y196.709 E2.15580 ; perimeter
G1 X212.680 Y194.542 E2.16413 ; perimeter
G1 X212.019 Y193.263 E2.16919 ; perimeter
G1 X210.856 Y191.303 E2.17721 ; perimeter
G1 X210.106 Y190.209 E2.18187 ; perimeter
G1 X209.504 Y189.393 E2.18544 ; perimeter

G1 F1200.000
G1 X208.217 Y187.746 E2.19848 ; perimeter (bridge)
G1 X205.964 Y190.056 E2.21861 ; perimeter (bridge)
G1 X205.963 Y189.088 E2.22465 ; perimeter (bridge)
G1 X207.763 Y187.237 E2.24076 ; perimeter (bridge)
G1 X205.961 Y185.483 E2.25646 ; perimeter (bridge)
G1 X205.956 Y184.815 E2.26063 ; perimeter (bridge)
G1 X205.843 Y181.379 E2.28208 ; perimeter (bridge)
G1 X205.952 Y176.989 E2.30948 ; perimeter (bridge)
G1 X207.006 Y177.710 E2.31745 ; perimeter (bridge)
G1 X208.770 Y179.077 E2.33137 ; perimeter (bridge)
G1 X209.498 Y179.699 E2.33735 ; perimeter (bridge)

G1 F600.000
G1 X209.947 Y180.083 E2.33943 ; perimeter
G1 X211.046 Y181.108 E2.34471 ; perimeter
G1 X212.343 Y182.425 E2.35121 ; perimeter
G1 X213.341 Y183.537 E2.35647 ; perimeter
G1 X215.020 Y185.628 E2.36590 ; perimeter
G1 X216.257 Y187.402 E2.37351 ; perimeter
G1 X217.429 Y189.289 E2.38132 ; perimeter
G1 X218.491 Y191.279 E2.38925 ; perimeter
G1 X219.208 Y192.783 E2.39511 ; perimeter
G1 X219.843 Y194.319 E2.40096 ; perimeter
G1 X220.555 Y196.270 E2.40826 ; perimeter
G1 X220.947 Y197.547 E2.41296 ; perimeter
G1 X221.113 Y198.165 E2.41521 ; perimeter
G1 X221.434 Y199.386 E2.41966 ; perimeter
G1 X221.685 Y200.520 E2.42374 ; perimeter
G1 X222.148 Y203.348 E2.43382 ; perimeter
G1 X222.235 Y204.084 E2.43643 ; perimeter
G1 X222.335 Y205.248 E2.44053 ; perimeter
G1 X222.440 Y207.996 E2.45021 ; perimeter
G1 X222.421 Y209.076 E2.45401 ; perimeter
G1 X222.315 Y211.031 E2.46089 ; perimeter
G1 X222.235 Y211.911 E2.46400 ; perimeter
G1 X222.064 Y213.254 E2.46876 ; perimeter
G1 X221.667 Y215.567 E2.47702 ; perimeter
G1 X221.388 Y216.798 E2.48146 ; perimeter
G1 X220.700 Y219.278 E2.49051 ; perimeter
G1 X220.066 Y221.101 E2.49730 ; perimeter
G1 X219.212 Y223.208 E2.50529 ; perimeter
G1 X218.497 Y224.709 E2.51114 ; perimeter
G1 X217.433 Y226.704 E2.51909 ; perimeter
G1 X216.551 Y228.145 E2.52504 ; perimeter
G1 X215.289 Y230.006 E2.53295 ; perimeter
G1 X213.804 Y231.912 E2.54144 ; perimeter
G1 X212.820 Y233.056 E2.54675 ; perimeter
G1 X212.345 Y233.572 E2.54922 ; perimeter
G1 X211.052 Y234.887 E2.55570 ; perimeter
G1 X209.956 Y235.910 E2.56098 ; perimeter
G1 X209.498 Y236.301 E2.56310 ; perimeter

G1 F1200.000
G1 X208.777 Y236.918 E2.56901 ; perimeter (bridge)
G1 X207.006 Y238.290 E2.58299 ; perimeter (bridge)
G1 X205.951 Y239.011 E2.59097 ; perimeter (bridge)
G1 X205.860 Y235.079 E2.61551 ; perimeter (bridge)
G1 X205.933 Y232.934 E2.62890 ; perimeter (bridge)
G1 X205.958 Y230.519 E2.64397 ; perimeter (bridge)
G1 X207.798 Y228.746 E2.65991 ; perimeter (bridge)

G1 E0.65991 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X213.440 Y229.971 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X214.508 Y228.903 E2.00892 ; infill
G1 X214.700 Y228.656 E2.01077 ; infill
G1 X215.918 Y226.859 E2.02358 ; infill
G1 X216.762 Y225.481 E2.03313 ; infill
G1 X217.792 Y223.550 E2.04605 ; infill
G1 X218.204 Y222.684 E2.05171 ; infill
G1 X213.442 Y227.446 E2.09148 ; infill
G1 X213.430 Y224.936 E2.10630 ; infill
G1 X219.842 Y218.524 E2.15984 ; infill
G1 X220.576 Y215.925 E2.17579 ; infill
G1 X220.769 Y215.074 E2.18094 ; infill
G1 X213.492 Y222.351 E2.24170 ; infill
G1 X213.789 Y221.726 E2.24579 ; infill
G1 X214.343 Y220.456 E2.25397 ; infill
G1 X215.153 Y218.167 E2.26831 ; infill
G1 X221.287 Y212.034 E2.31952 ; infill
G1 X221.389 Y211.227 E2.32433 ; infill
G1 X221.465 Y210.397 E2.32925 ; infill
G1 X221.526 Y209.272 E2.33590 ; infill
G1 X216.009 Y214.789 E2.38197 ; infill
G1 X216.167 Y213.989 E2.38678 ; infill
G1 X216.334 Y212.907 E2.39324 ; infill
G1 X216.441 Y211.835 E2.39961 ; infill
G1 X221.557 Y206.719 E2.44233 ; infill
G1 X221.483 Y204.800 E2.45367 ; infill
G1 X221.441 Y204.312 E2.45656 ; infill
G1 X216.621 Y209.132 E2.49682 ; infill
G1 X216.627 Y208.542 E2.50030 ; infill
G1 X216.596 Y206.995 E2.50944 ; infill
G1 X216.572 Y206.658 E2.51143 ; infill
G1 X221.155 Y202.076 E2.54970 ; infill
G1 X220.855 Y200.248 E2.56063 ; infill
G1 X220.784 Y199.924 E2.56260 ; infill
G1 X216.344 Y204.364 E2.59967 ; infill
G1 X216.230 Y203.460 E2.60505 ; infill
G1 X215.993 Y202.193 E2.61266 ; infill
G1 X220.281 Y197.904 E2.64848 ; infill
G1 X220.147 Y197.395 E2.65159 ; infill
G1 X219.696 Y195.967 E2.66043 ; infill
G1 X215.515 Y200.147 E2.69533 ; infill
G1 X215.386 Y199.673 E2.69824 ; infill
G1 X214.923 Y198.217 E2.70726 ; infill
G1 X219.016 Y194.125 E2.74144 ; infill
G1 X218.473 Y192.813 E2.74982 ; infill
G1 X218.258 Y192.360 E2.75278 ; infill
G1 X214.236 Y196.382 E2.78636 ; infill
G1 X213.466 Y194.630 E2.79766 ; infill
G1 X217.417 Y190.679 E2.83065 ; infill
G1 X216.760 Y189.449 E2.83889 ; infill
G1 X216.516 Y189.056 E2.84161 ; infill
G1 X213.430 Y192.142 E2.86738 ; infill
G1 X213.443 Y189.607 E2.88235 ; infill
G1 X215.544 Y187.506 E2.89990 ; infill
G1 X214.508 Y186.020 E2.91060 ; infill
G1 X213.440 Y187.087 E2.91951 ; infill
G1 X214.498 Y191.075 F1800.000 ; move to first infill point
G1 F1200.000
G1 X214.495 Y191.617 E2.92271 ; infill
G1 X213.695 Y191.878 E2.92769 ; infill
G1 X212.606 Y192.967 E2.93678 ; infill
G1 X211.688 Y191.417 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X212.758 Y190.348 E2.94804 ; infill (bridge)
G1 X212.765 Y187.648 E2.96813 ; infill (bridge)
G1 X210.607 Y189.807 E2.99086 ; infill (bridge)
G1 X210.079 Y189.091 E2.99747 ; infill (bridge)
G1 X209.443 Y188.278 E3.00516 ; infill (bridge)
G1 X212.765 Y184.956 E3.04013 ; infill (bridge)
G1 X212.766 Y183.847 E3.04839 ; infill (bridge)
G1 X212.017 Y183.012 E3.05674 ; infill (bridge)
G1 X208.263 Y186.766 E3.09626 ; infill (bridge)
G1 X207.798 Y186.172 E3.10187 ; infill (bridge)
G1 X207.691 Y186.282 E3.10302 ; infill (bridge)
G1 X206.862 Y185.475 E3.11163 ; infill (bridge)
G1 X210.689 Y181.648 E3.15192 ; infill (bridge)
G1 X209.556 Y180.585 E3.16349 ; infill (bridge)
G1 X209.288 Y180.356 E3.16611 ; infill (bridge)
G1 X206.732 Y182.913 E3.19302 ; infill (bridge)
G1 X206.699 Y181.908 E3.20051 ; infill (bridge)
G1 X206.741 Y180.212 E3.21314 ; infill (bridge)
G1 X207.810 Y179.142 E3.22440 ; infill (bridge)

G1 E1.22440 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X212.761 Y225.282 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X210.028 Y228.015 E2.03507 ; infill (bridge)
G1 X209.716 Y228.424 E2.03973 ; infill (bridge)
G1 X210.048 Y228.527 E2.04289 ; infill (bridge)
G1 X206.807 Y231.651 E2.08373 ; infill (bridge)
G1 X206.762 Y234.245 E2.10728 ; infill (bridge)
G1 X212.763 Y228.245 E2.18429 ; infill (bridge)
G1 X212.766 Y231.074 E2.20996 ; infill (bridge)
G1 X211.873 Y232.079 E2.22217 ; infill (bridge)
G1 X209.545 Y234.427 E2.25217 ; infill (bridge)

G1 Z11.100 F1800.000 ; move to next layer (7)
G1 E0.25217 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.105 Y226.519 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.603 Y227.385 E2.00352 ; external perimeter
G1 X173.062 Y226.534 E2.01977 ; external perimeter
G1 X171.854 Y226.348 E2.02407 ; external perimeter
G1 X170.478 Y226.190 E2.02894 ; external perimeter
G1 X169.059 Y226.114 E2.03394 ; external perimeter
G1 X168.478 Y226.108 E2.03598 ; external perimeter
G1 X167.493 Y226.162 E2.03945 ; external perimeter
G1 X166.845 Y226.241 E2.04175 ; external perimeter
G1 X165.959 Y226.426 E2.04493 ; external perimeter
G1 X165.483 Y226.562 E2.04667 ; external perimeter
G1 X164.563 Y226.937 E2.05016 ; external perimeter
G1 X163.695 Y227.455 E2.05372 ; external perimeter
G1 X163.317 Y227.749 E2.05541 ; external perimeter
G1 X162.535 Y228.450 E2.05910 ; external perimeter
G1 X160.479 Y225.871 E2.07070 ; external perimeter
G1 X158.995 Y223.627 E2.08016 ; external perimeter
G1 X158.768 Y223.248 E2.08172 ; external perimeter
G1 X157.539 Y220.905 E2.09102 ; external perimeter
G1 X156.069 Y217.310 E2.10468 ; external perimeter
G1 X170.943 Y214.483 E2.15793 ; external perimeter
G1 X171.537 Y216.430 E2.16509 ; external perimeter
G1 X171.791 Y217.080 E2.16755 ; external perimeter
G1 X172.192 Y218.013 E2.17112 ; external perimeter
G1 X172.507 Y218.682 E2.17372 ; external perimeter
G1 X173.130 Y219.838 E2.17834 ; external perimeter
G1 X173.792 Y220.933 E2.18284 ; external perimeter
G1 X174.309 Y221.715 E2.18614 ; external perimeter
G1 X175.483 Y223.351 E2.19322 ; external perimeter
G1 X176.010 Y224.022 E2.19622 ; external perimeter
G1 X177.989 Y226.381 E2.20705 ; external perimeter
G1 X170.818 Y213.815 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X155.891 Y216.652 E2.26049 ; external perimeter
G1 X155.325 Y214.308 E2.26897 ; external perimeter
G1 X155.038 Y212.785 E2.27443 ; external perimeter
G1 X154.861 Y211.488 E2.27903 ; external perimeter
G1 X154.686 Y209.307 E2.28673 ; external perimeter
G1 X154.663 Y207.609 E2.29270 ; external perimeter
G1 X154.737 Y205.810 E2.29903 ; external perimeter
G1 X154.892 Y204.261 E2.30451 ; external perimeter
G1 X155.190 Y202.341 E2.31134 ; external perimeter
G1 X155.599 Y200.538 E2.31784 ; external perimeter
G1 X155.984 Y199.107 E2.32306 ; external perimeter
G1 X156.814 Y198.767 E2.32621 ; external perimeter
G1 X158.179 Y198.336 E2.33125 ; external perimeter
G1 X158.616 Y198.221 E2.33283 ; external perimeter
G1 X159.648 Y198.014 E2.33654 ; external perimeter
G1 X160.472 Y197.906 E2.33946 ; external perimeter
G1 X161.593 Y197.845 E2.34341 ; external perimeter
G1 X162.446 Y197.865 E2.34641 ; external perimeter
G1 X163.614 Y197.993 E2.35054 ; external perimeter
G1 X164.367 Y198.134 E2.35324 ; external perimeter
G1 X165.424 Y198.417 E2.35709 ; external perimeter
G1 X165.818 Y198.546 E2.35854 ; external perimeter
G1 X166.813 Y198.933 E2.36230 ; external perimeter
G1 X167.557 Y199.278 E2.36518 ; external perimeter
G1 X168.760 Y199.947 E2.37002 ; external perimeter
G1 X169.563 Y200.467 E2.37339 ; external perimeter
G1 X171.098 Y201.647 E2.38020 ; external perimeter
G1 X171.739 Y202.197 E2.38317 ; external perimeter
G1 X172.360 Y202.790 E2.38619 ; external perimeter
G1 X173.069 Y203.495 E2.38971 ; external perimeter
G1 X174.100 Y204.577 E2.39497 ; external perimeter
G1 X173.126 Y205.679 E2.40014 ; external perimeter
G1 X172.398 Y206.664 E2.40444 ; external perimeter
G1 X172.077 Y207.179 E2.40658 ; external perimeter
G1 X171.600 Y208.104 E2.41024 ; external perimeter
G1 X171.382 Y208.623 E2.41222 ; external perimeter
G1 X170.983 Y209.912 E2.41697 ; external perimeter
G1 X170.916 Y210.246 E2.41816 ; external perimeter
G1 X170.764 Y211.385 E2.42221 ; external perimeter
G1 X170.746 Y211.968 E2.42426 ; external perimeter
G1 X170.811 Y213.635 E2.43013 ; external perimeter
G1 X174.604 Y204.119 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X173.429 Y202.872 E2.43615 ; external perimeter
G1 X172.195 Y201.685 E2.44218 ; external perimeter
G1 X171.097 Y200.757 E2.44723 ; external perimeter
G1 X170.177 Y200.068 E2.45127 ; external perimeter
G1 X169.587 Y199.667 E2.45378 ; external perimeter
G1 X168.189 Y198.841 E2.45950 ; external perimeter
G1 X167.334 Y198.419 E2.46285 ; external perimeter
G1 X166.235 Y197.972 E2.46702 ; external perimeter
G1 X164.359 Y197.442 E2.47388 ; external perimeter
G1 X162.965 Y197.231 E2.47884 ; external perimeter
G1 X162.421 Y197.190 E2.48076 ; external perimeter
G1 X161.422 Y197.171 E2.48427 ; external perimeter
G1 X160.552 Y197.216 E2.48734 ; external perimeter
G1 X159.836 Y197.296 E2.48987 ; external perimeter
G1 X158.606 Y197.519 E2.49427 ; external perimeter
G1 X156.228 Y198.141 E2.50291 ; external perimeter
G1 X157.576 Y195.017 E2.51488 ; external perimeter
G1 X158.069 Y194.022 E2.51878 ; external perimeter
G1 X159.247 Y191.957 E2.52714 ; external perimeter
G1 X159.810 Y191.088 E2.53079 ; external perimeter
G1 X161.253 Y189.114 E2.53939 ; external perimeter
G1 X161.752 Y188.505 E2.54215 ; external perimeter
G1 X163.726 Y186.364 E2.55240 ; external perimeter
G1 X166.021 Y184.337 E2.56317 ; external perimeter
G1 X166.533 Y183.931 E2.56546 ; external perimeter
G1 X168.702 Y182.415 E2.57477 ; external perimeter
G1 X169.435 Y181.960 E2.57781 ; external perimeter
G1 X171.769 Y180.695 E2.58715 ; external perimeter
G1 X172.479 Y180.364 E2.58990 ; external perimeter
G1 X174.789 Y179.428 E2.59867 ; external perimeter
G1 X175.797 Y179.090 E2.60241 ; external perimeter
G1 X177.872 Y178.507 E2.60999 ; external perimeter
G1 X178.998 Y178.258 E2.61404 ; external perimeter
G1 X180.880 Y177.942 E2.62076 ; external perimeter
G1 X182.410 Y177.769 E2.62617 ; external perimeter
G1 X184.240 Y177.668 E2.63262 ; external perimeter
G1 X185.853 Y177.671 E2.63829 ; external perimeter
G1 X187.222 Y177.740 E2.64311 ; external perimeter
G1 X189.303 Y177.923 E2.65046 ; external perimeter
G1 X186.624 Y181.363 E2.66580 ; external perimeter
G1 X184.883 Y183.960 E2.67680 ; external perimeter
G1 X183.674 Y186.154 E2.68560 ; external perimeter
G1 X183.055 Y187.536 E2.69093 ; external perimeter
G1 X182.749 Y188.347 E2.69398 ; external perimeter
G1 X182.502 Y189.114 E2.69681 ; external perimeter
G1 X182.252 Y190.092 E2.70037 ; external perimeter
G1 X182.082 Y191.079 E2.70389 ; external perimeter
G1 X182.014 Y191.774 E2.70634 ; external perimeter
G1 X181.994 Y192.303 E2.70821 ; external perimeter
G1 X182.026 Y193.203 E2.71137 ; external perimeter
G1 X182.248 Y194.547 E2.71617 ; external perimeter
G1 X182.502 Y195.367 E2.71918 ; external perimeter
G1 X182.627 Y195.685 E2.72038 ; external perimeter
G1 X182.919 Y196.305 E2.72280 ; external perimeter
G1 X183.241 Y196.868 E2.72508 ; external perimeter
G1 X184.694 Y198.821 E2.73364 ; external perimeter
G1 X183.082 Y199.409 E2.73968 ; external perimeter
G1 X181.429 Y200.067 E2.74593 ; external perimeter
G1 X180.185 Y200.622 E2.75072 ; external perimeter
G1 X177.843 Y201.847 E2.76002 ; external perimeter
G1 X176.891 Y202.429 E2.76395 ; external perimeter
G1 X175.791 Y203.191 E2.76865 ; external perimeter
G1 X174.746 Y204.008 E2.77332 ; external perimeter
G1 E0.77332 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X163.019 Y228.978 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X165.846 Y231.532 E2.01340 ; external perimeter
G1 X168.162 Y233.239 E2.02352 ; external perimeter
G1 X168.830 Y233.671 E2.02632 ; external perimeter
G1 X171.018 Y234.928 E2.03519 ; external perimeter
G1 X171.795 Y235.317 E2.03825 ; external perimeter
G1 X173.953 Y236.258 E2.04653 ; external perimeter
G1 X174.884 Y236.606 E2.05003 ; external perimeter
G1 X177.109 Y237.297 E2.05822 ; external perimeter
G1 X178.303 Y237.592 E2.06254 ; external perimeter
G1 X180.325 Y237.980 E2.06979 ; external perimeter
G1 X181.692 Y238.160 E2.07464 ; external perimeter
G1 X183.739 Y238.315 E2.08186 ; external perimeter
G1 X185.170 Y238.341 E2.08689 ; external perimeter
G1 X186.909 Y238.282 E2.09301 ; external perimeter
G1 X188.346 Y238.157 E2.09808 ; external perimeter
G1 X189.897 Y237.940 E2.10359 ; external perimeter

G1 F1200.000
G1 X191.883 Y237.551 E2.11622 ; external perimeter (bridge)
G1 X193.138 Y237.230 E2.12430 ; external perimeter (bridge)
G1 X194.361 Y236.862 E2.13227 ; external perimeter (bridge)
G1 X194.361 Y243.296 E2.17242 ; external perimeter (bridge)
G1 X194.411 Y244.233 E2.17828 ; external perimeter (bridge)
G1 X192.817 Y244.615 E2.18851 ; external perimeter (bridge)
G1 X191.591 Y244.852 E2.19630 ; external perimeter (bridge)
G1 X190.446 Y245.040 E2.20354 ; external perimeter (bridge)
G1 X189.896 Y245.110 E2.20700 ; external perimeter (bridge)

G1 F600.000
G1 X188.912 Y245.235 E2.21049 ; external perimeter
G1 X187.851 Y245.320 E2.21423 ; external perimeter
G1 X186.703 Y245.396 E2.21828 ; external perimeter
G1 X185.008 Y245.440 E2.22424 ; external perimeter
G1 X184.379 Y245.407 E2.22646 ; external perimeter
G1 X183.522 Y245.393 E2.22947 ; external perimeter
G1 X181.801 Y245.301 E2.23553 ; external perimeter
G1 X181.099 Y245.236 E2.23801 ; external perimeter
G1 X178.230 Y244.817 E2.24821 ; external perimeter
G1 X177.282 Y244.636 E2.25160 ; external perimeter
G1 X176.083 Y244.317 E2.25597 ; external perimeter
G1 X174.724 Y243.990 E2.26088 ; external perimeter
G1 X173.447 Y243.613 E2.26557 ; external perimeter
G1 X172.252 Y243.191 E2.27003 ; external perimeter
G1 X170.373 Y242.461 E2.27712 ; external perimeter
G1 X169.747 Y242.192 E2.27951 ; external perimeter
G1 X168.517 Y241.602 E2.28431 ; external perimeter
G1 X166.548 Y240.576 E2.29212 ; external perimeter
G1 X165.715 Y240.088 E2.29552 ; external perimeter
G1 X163.789 Y238.846 E2.30358 ; external perimeter
G1 X162.861 Y238.193 E2.30757 ; external perimeter
G1 X161.765 Y237.344 E2.31244 ; external perimeter
G1 X161.008 Y236.731 E2.31587 ; external perimeter
G1 X159.963 Y235.836 E2.32071 ; external perimeter
G1 X158.905 Y234.838 E2.32582 ; external perimeter
G1 X157.313 Y233.202 E2.33385 ; external perimeter
G1 X156.576 Y232.365 E2.33778 ; external perimeter
G1 X155.085 Y230.511 E2.34614 ; external perimeter
G1 X154.048 Y229.059 E2.35242 ; external perimeter
G1 X152.575 Y226.718 E2.36215 ; external perimeter
G1 X151.616 Y224.935 E2.36927 ; external perimeter
G1 X150.797 Y223.228 E2.37593 ; external perimeter
G1 X150.096 Y221.532 E2.38238 ; external perimeter
G1 X149.393 Y219.569 E2.38972 ; external perimeter
G1 X148.852 Y217.735 E2.39644 ; external perimeter
G1 X148.526 Y216.449 E2.40111 ; external perimeter
G1 X148.378 Y215.784 E2.40350 ; external perimeter
G1 X148.252 Y215.160 E2.40574 ; external perimeter
G1 X147.981 Y213.580 E2.41138 ; external perimeter
G1 X147.765 Y211.910 E2.41730 ; external perimeter
G1 X147.677 Y210.943 E2.42072 ; external perimeter
G1 X147.586 Y209.339 E2.42637 ; external perimeter
G1 X147.560 Y208.002 E2.43108 ; external perimeter
G1 X147.600 Y206.389 E2.43675 ; external perimeter
G1 X147.677 Y205.053 E2.44146 ; external perimeter
G1 X147.765 Y204.091 E2.44485 ; external perimeter
G1 X148.025 Y202.147 E2.45175 ; external perimeter
G1 X148.379 Y200.210 E2.45868 ; external perimeter
G1 X148.527 Y199.547 E2.46107 ; external perimeter
G1 X148.929 Y197.981 E2.46676 ; external perimeter
G1 X149.304 Y196.708 E2.47142 ; external perimeter
G1 X149.854 Y195.117 E2.47734 ; external perimeter
G1 X150.608 Y193.203 E2.48458 ; external perimeter
G1 X150.794 Y192.778 E2.48621 ; external perimeter
G1 X151.616 Y191.065 E2.49289 ; external perimeter
G1 X152.575 Y189.282 E2.50001 ; external perimeter
G1 X154.049 Y186.938 E2.50975 ; external perimeter
G1 X154.731 Y185.965 E2.51393 ; external perimeter
G1 X156.200 Y184.087 E2.52232 ; external perimeter
G1 X157.175 Y182.950 E2.52758 ; external perimeter
G1 X158.905 Y181.163 E2.53633 ; external perimeter
G1 X159.954 Y180.172 E2.54141 ; external perimeter
G1 X160.646 Y179.611 E2.54454 ; external perimeter
G1 X161.769 Y178.653 E2.54974 ; external perimeter
G1 X162.987 Y177.716 E2.55514 ; external perimeter
G1 X163.879 Y177.136 E2.55888 ; external perimeter
G1 X164.741 Y176.536 E2.56258 ; external perimeter
G1 X165.716 Y175.912 E2.56665 ; external perimeter
G1 X166.268 Y175.583 E2.56891 ; external perimeter
G1 X167.347 Y175.034 E2.57317 ; external perimeter
G1 X168.522 Y174.395 E2.57787 ; external perimeter
G1 X169.735 Y173.814 E2.58260 ; external perimeter
G1 X170.943 Y173.350 E2.58715 ; external perimeter
G1 X172.259 Y172.806 E2.59216 ; external perimeter
G1 X173.430 Y172.393 E2.59653 ; external perimeter
G1 X174.731 Y172.008 E2.60130 ; external perimeter
G1 X176.609 Y171.515 E2.60813 ; external perimeter
G1 X177.270 Y171.367 E2.61051 ; external perimeter
G1 X178.232 Y171.183 E2.61396 ; external perimeter
G1 X180.268 Y170.864 E2.62121 ; external perimeter
G1 X181.805 Y170.699 E2.62664 ; external perimeter
G1 X184.243 Y170.570 E2.63523 ; external perimeter
G1 X185.416 Y170.563 E2.63936 ; external perimeter
G1 X186.702 Y170.604 E2.64388 ; external perimeter
G1 X188.205 Y170.698 E2.64918 ; external perimeter
G1 X189.893 Y170.886 E2.65515 ; external perimeter

G1 F1200.000
G1 X191.694 Y171.164 E2.66652 ; external perimeter (bridge)
G1 X192.816 Y171.385 E2.67366 ; external perimeter (bridge)
G1 X194.361 Y171.754 E2.68357 ; external perimeter (bridge)
G1 X194.361 Y179.136 E2.72964 ; external perimeter (bridge)
G1 X193.036 Y178.742 E2.73826 ; external perimeter (bridge)
G1 X190.109 Y178.072 E2.75699 ; external perimeter (bridge)
G1 X189.889 Y178.341 E2.75917 ; external perimeter (bridge)

G1 F600.000
G1 X188.482 Y180.061 E2.76698 ; external perimeter
G1 X187.703 Y181.053 E2.77142 ; external perimeter
G1 X186.778 Y182.315 E2.77692 ; external perimeter
G1 X185.781 Y183.801 E2.78321 ; external perimeter
G1 X185.172 Y184.801 E2.78733 ; external perimeter
G1 X184.413 Y186.192 E2.79291 ; external perimeter
G1 X184.079 Y186.884 E2.79561 ; external perimeter
G1 X183.735 Y187.670 E2.79863 ; external perimeter
G1 X183.479 Y188.322 E2.80109 ; external perimeter
G1 X183.275 Y188.919 E2.80331 ; external perimeter
G1 X183.069 Y189.620 E2.80588 ; external perimeter
G1 X182.866 Y190.496 E2.80904 ; external perimeter
G1 X182.719 Y191.478 E2.81254 ; external perimeter
G1 X182.673 Y192.369 E2.81567 ; external perimeter
G1 X182.700 Y193.141 E2.81839 ; external perimeter
G1 X182.764 Y193.651 E2.82020 ; external perimeter
G1 X182.904 Y194.377 E2.82280 ; external perimeter
G1 X183.192 Y195.282 E2.82614 ; external perimeter
G1 X183.434 Y195.817 E2.82821 ; external perimeter
G1 X183.740 Y196.393 E2.83050 ; external perimeter
G1 X184.004 Y196.799 E2.83220 ; external perimeter
G1 X184.407 Y197.336 E2.83456 ; external perimeter
G1 X185.021 Y198.007 E2.83776 ; external perimeter
G1 X185.752 Y198.693 E2.84129 ; external perimeter
G1 X186.876 Y199.526 E2.84621 ; external perimeter
G1 X187.227 Y199.753 E2.84768 ; external perimeter
G1 X188.341 Y200.389 E2.85219 ; external perimeter
G1 X189.389 Y200.901 E2.85629 ; external perimeter
G1 X189.892 Y201.117 E2.85822 ; external perimeter

G1 F1200.000
G1 X191.832 Y201.852 E2.87117 ; external perimeter (bridge)
G1 X192.660 Y202.117 E2.87659 ; external perimeter (bridge)
G1 X194.344 Y202.583 E2.88749 ; external perimeter (bridge)
G1 X194.344 Y203.292 E2.89192 ; external perimeter (bridge)
G1 X193.235 Y202.995 E2.89909 ; external perimeter (bridge)
G1 X192.144 Y202.671 E2.90618 ; external perimeter (bridge)
G1 X191.378 Y202.417 E2.91122 ; external perimeter (bridge)
G1 X189.891 Y201.838 E2.92118 ; external perimeter (bridge)

G1 F600.000
G1 X188.972 Y201.457 E2.92468 ; external perimeter
G1 X188.297 Y201.124 E2.92732 ; external perimeter
G1 X187.151 Y200.503 E2.93191 ; external perimeter
G1 X186.918 Y200.361 E2.93287 ; external perimeter
G1 X185.404 Y199.315 E2.93934 ; external perimeter
G1 X184.235 Y199.718 E2.94369 ; external perimeter
G1 X181.287 Y200.870 E2.95482 ; external perimeter
G1 X179.086 Y201.929 E2.96341 ; external perimeter
G1 X177.956 Y202.567 E2.96798 ; external perimeter
G1 X176.617 Y203.434 E2.97359 ; external perimeter
G1 X176.123 Y203.792 E2.97573 ; external perimeter
G1 X174.881 Y204.821 E2.98141 ; external perimeter
G1 X174.073 Y205.627 E2.98542 ; external perimeter
G1 X173.277 Y206.592 E2.98982 ; external perimeter
G1 X173.003 Y206.977 E2.99148 ; external perimeter
G1 X172.570 Y207.677 E2.99438 ; external perimeter
G1 X172.125 Y208.578 E2.99791 ; external perimeter
G1 X171.771 Y209.576 E3.00164 ; external perimeter
G1 X171.520 Y210.713 E3.00573 ; external perimeter
G1 X171.430 Y211.616 E3.00893 ; external perimeter
G1 X171.416 Y212.210 E3.01102 ; external perimeter
G1 X171.445 Y212.885 E3.01339 ; external perimeter
G1 X171.593 Y214.039 E3.01748 ; external perimeter
G1 X171.885 Y215.283 E3.02198 ; external perimeter
G1 X172.378 Y216.735 E3.02737 ; external perimeter
G1 X172.588 Y217.250 E3.02933 ; external perimeter
G1 X173.219 Y218.579 E3.03450 ; external perimeter
G1 X173.769 Y219.584 E3.03853 ; external perimeter
G1 X174.391 Y220.607 E3.04274 ; external perimeter
G1 X175.298 Y221.952 E3.04845 ; external perimeter
G1 X175.917 Y222.796 E3.05213 ; external perimeter
G1 X177.333 Y224.574 E3.06012 ; external perimeter
G1 X178.841 Y226.295 E3.06817 ; external perimeter
G1 X180.304 Y227.850 E3.07568 ; external perimeter
G1 X182.623 Y228.087 E3.08388 ; external perimeter
G1 X184.652 Y228.102 E3.09102 ; external perimeter
G1 X185.947 Y227.964 E3.09560 ; external perimeter
G1 X186.537 Y227.848 E3.09771 ; external perimeter
G1 X187.246 Y227.656 E3.10030 ; external perimeter
G1 X187.613 Y227.535 E3.10166 ; external perimeter
G1 X187.954 Y227.391 E3.10296 ; external perimeter
G1 X188.505 Y227.138 E3.10509 ; external perimeter
G1 X188.866 Y226.938 E3.10654 ; external perimeter
G1 X189.657 Y226.389 E3.10993 ; external perimeter
G1 X189.890 Y226.166 E3.11106 ; external perimeter

G1 F1200.000
G1 X190.487 Y225.596 E3.11621 ; external perimeter (bridge)
G1 X191.090 Y224.822 E3.12234 ; external perimeter (bridge)
G1 X191.483 Y224.206 E3.12690 ; external perimeter (bridge)
G1 X191.694 Y223.816 E3.12966 ; external perimeter (bridge)
G1 X192.116 Y222.907 E3.13592 ; external perimeter (bridge)
G1 X192.530 Y221.736 E3.14367 ; external perimeter (bridge)
G1 X192.877 Y220.420 E3.15216 ; external perimeter (bridge)
G1 X193.057 Y219.474 E3.15817 ; external perimeter (bridge)
G1 X193.257 Y218.170 E3.16640 ; external perimeter (bridge)
G1 X192.913 Y217.064 E3.17363 ; external perimeter (bridge)
G1 X192.726 Y216.264 E3.17876 ; external perimeter (bridge)
G1 X192.637 Y215.746 E3.18203 ; external perimeter (bridge)
G1 X192.537 Y214.944 E3.18708 ; external perimeter (bridge)
G1 X192.501 Y214.479 E3.18999 ; external perimeter (bridge)
G1 X192.480 Y213.861 E3.19385 ; external perimeter (bridge)
G1 X192.506 Y212.763 E3.20070 ; external perimeter (bridge)
G1 X192.626 Y211.553 E3.20829 ; external perimeter (bridge)
G1 X192.842 Y210.260 E3.21647 ; external perimeter (bridge)
G1 X193.165 Y208.919 E3.22508 ; external perimeter (bridge)
G1 X193.461 Y207.917 E3.23159 ; external perimeter (bridge)
G1 X193.817 Y206.901 E3.23832 ; external perimeter (bridge)
G1 X194.375 Y207.031 E3.24189 ; external perimeter (bridge)
G1 X194.313 Y207.535 E3.24506 ; external perimeter (bridge)
G1 X194.032 Y208.368 E3.25054 ; external perimeter (bridge)
G1 X193.816 Y209.107 E3.25535 ; external perimeter (bridge)
G1 X193.454 Y210.666 E3.26534 ; external perimeter (bridge)
G1 X193.277 Y211.797 E3.27248 ; external perimeter (bridge)
G1 X193.216 Y212.370 E3.27607 ; external perimeter (bridge)
G1 X193.177 Y212.939 E3.27964 ; external perimeter (bridge)
G1 X193.162 Y214.017 E3.28636 ; external perimeter (bridge)
G1 X193.228 Y215.043 E3.29278 ; external perimeter (bridge)
G1 X193.404 Y216.192 E3.30003 ; external perimeter (bridge)
G1 X193.611 Y217.046 E3.30551 ; external perimeter (bridge)
G1 X193.918 Y217.974 E3.31161 ; external perimeter (bridge)
G1 X194.303 Y218.849 E3.31758 ; external perimeter (bridge)
G1 X194.370 Y219.656 E3.32263 ; external perimeter (bridge)
G1 X193.922 Y219.827 E3.32562 ; external perimeter (bridge)
G1 X193.805 Y219.671 E3.32684 ; external perimeter (bridge)
G1 X193.168 Y221.979 E3.34178 ; external perimeter (bridge)
G1 X192.960 Y222.602 E3.34588 ; external perimeter (bridge)
G1 X192.570 Y223.569 E3.35238 ; external perimeter (bridge)
G1 X192.370 Y223.990 E3.35529 ; external perimeter (bridge)
G1 X192.017 Y224.639 E3.35990 ; external perimeter (bridge)
G1 X191.645 Y225.218 E3.36420 ; external perimeter (bridge)
G1 X191.197 Y225.810 E3.36883 ; external perimeter (bridge)
G1 X190.959 Y226.082 E3.37108 ; external perimeter (bridge)
G1 X190.334 Y226.703 E3.37658 ; external perimeter (bridge)
G1 X189.888 Y227.061 E3.38015 ; external perimeter (bridge)

G1 F600.000
G1 X189.329 Y227.451 E3.38255 ; external perimeter
G1 X188.917 Y227.686 E3.38421 ; external perimeter
G1 X188.187 Y228.039 E3.38707 ; external perimeter
G1 X187.540 Y228.275 E3.38949 ; external perimeter
G1 X186.953 Y228.448 E3.39164 ; external perimeter
G1 X186.195 Y228.605 E3.39436 ; external perimeter
G1 X185.508 Y228.710 E3.39681 ; external perimeter
G1 X184.406 Y228.788 E3.40069 ; external perimeter
G1 X183.704 Y228.804 E3.40316 ; external perimeter
G1 X182.655 Y228.771 E3.40685 ; external perimeter
G1 X181.638 Y228.690 E3.41044 ; external perimeter
G1 X179.533 Y228.408 E3.41791 ; external perimeter
G1 X178.656 Y228.268 E3.42104 ; external perimeter
G1 X173.377 Y227.282 E3.43993 ; external perimeter
G1 X172.261 Y227.097 E3.44390 ; external perimeter
G1 X171.109 Y226.940 E3.44799 ; external perimeter
G1 X169.873 Y226.825 E3.45236 ; external perimeter
G1 X168.841 Y226.786 E3.45599 ; external perimeter
G1 X167.905 Y226.810 E3.45929 ; external perimeter
G1 X167.054 Y226.897 E3.46229 ; external perimeter
G1 X166.409 Y227.012 E3.46460 ; external perimeter
G1 X165.322 Y227.341 E3.46859 ; external perimeter
G1 X164.535 Y227.717 E3.47166 ; external perimeter
G1 X163.823 Y228.205 E3.47470 ; external perimeter
G1 X163.149 Y228.854 E3.47799 ; external perimeter
G1 E1.47799 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.465 Y221.641 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.553 Y220.997 E2.00119 ; perimeter
G1 F600.000
G1 X194.598 Y220.672 E2.00171 ; perimeter
G1 X195.061 Y220.017 E2.00300 ; perimeter
G1 E0.00300 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.506 Y239.242 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X192.437 Y238.173 E2.01190 ; infill (bridge)
G1 X191.658 Y238.371 E2.01822 ; infill (bridge)
G1 X190.170 Y238.672 E2.03016 ; infill (bridge)
G1 X193.506 Y242.007 E2.06727 ; infill (bridge)
G1 X193.506 Y243.684 E2.08045 ; infill (bridge)
G1 X192.611 Y243.877 E2.08766 ; infill (bridge)
G1 X187.755 Y239.022 E2.14168 ; infill (bridge)
G1 X186.636 Y239.119 E2.15052 ; infill (bridge)
G1 X186.636 Y240.668 E2.16270 ; infill (bridge)
G1 X190.236 Y244.268 E2.20276 ; infill (bridge)
G1 X189.308 Y244.386 E2.21012 ; infill (bridge)
G1 X187.705 Y244.503 E2.22276 ; infill (bridge)
G1 X186.636 Y243.434 E2.23466 ; infill (bridge)

G1 X185.959 Y242.441 F1800.000 ; move to first infill point
G1 F1200.000
G1 X182.649 Y239.131 E2.26204 ; infill
G1 X181.015 Y239.007 E2.27162 ; infill
G1 X179.877 Y238.857 E2.27833 ; infill
G1 X185.604 Y244.584 E2.32570 ; infill
G1 X184.104 Y244.540 E2.33448 ; infill
G1 X183.003 Y244.481 E2.34093 ; infill
G1 X176.761 Y238.239 E2.39255 ; infill
G1 X176.202 Y238.101 E2.39591 ; infill
G1 X173.901 Y237.386 E2.41001 ; infill
G1 X173.115 Y237.091 E2.41492 ; infill
G1 X180.179 Y244.155 E2.47334 ; infill
G1 X178.994 Y243.982 E2.48034 ; infill
G1 X178.125 Y243.816 E2.48552 ; infill
G1 X177.058 Y243.533 E2.49197 ; infill
G1 X159.338 Y233.307 F1800.000 ; move to first infill point
G1 F1200.000
G1 X160.416 Y234.386 E2.50089 ; infill
G1 X161.424 Y235.338 E2.50900 ; infill
G1 X162.430 Y236.198 E2.51674 ; infill
G1 X164.219 Y237.610 E2.53007 ; infill
G1 X165.098 Y238.229 E2.53635 ; infill
G1 X166.976 Y239.440 E2.54942 ; infill
G1 X167.754 Y239.896 E2.55469 ; infill
G1 X169.154 Y240.626 E2.56393 ; infill
G1 X152.341 Y223.812 E2.70299 ; infill
G1 X151.531 Y222.128 E2.71391 ; infill
G1 X150.857 Y220.499 E2.72422 ; infill
G1 X150.546 Y219.631 E2.72961 ; infill
G1 X150.546 Y219.519 E2.73027 ; infill
G1 X173.551 Y242.524 E2.92053 ; infill
G1 X174.408 Y242.826 E2.92585 ; infill
G1 X175.617 Y243.183 E2.93322 ; infill
G1 X177.058 Y243.533 E2.94189 ; infill
G1 X169.285 Y235.759 E3.00618 ; infill
G1 X168.641 Y235.390 E3.01052 ; infill
G1 X167.907 Y234.915 E3.01564 ; infill
G1 X165.501 Y233.142 E3.03311 ; infill
G1 X163.015 Y230.896 E3.05270 ; infill
G1 X162.901 Y230.999 E3.05360 ; infill
G1 X162.314 Y230.263 E3.05911 ; infill
G1 X161.518 Y229.543 E3.06538 ; infill
G1 X161.644 Y229.422 E3.06640 ; infill
G1 X159.889 Y227.222 E3.08286 ; infill
G1 X158.247 Y224.722 E3.10035 ; infill
G1 X149.418 Y215.893 E3.17337 ; infill
G1 X149.082 Y214.372 E3.18248 ; infill
G1 X148.813 Y212.790 E3.19187 ; infill
G1 X155.959 Y219.935 E3.25097 ; infill
G1 X154.677 Y216.798 E3.27079 ; infill
G1 X154.894 Y216.757 E3.27208 ; infill
G1 X154.771 Y216.249 E3.27514 ; infill
G1 X148.509 Y209.987 E3.32693 ; infill
G1 X148.439 Y208.753 E3.33416 ; infill
G1 X148.416 Y207.396 E3.34209 ; infill
G1 X154.145 Y213.124 E3.38947 ; infill
G1 X154.015 Y212.171 E3.39510 ; infill
G1 X153.869 Y210.350 E3.40578 ; infill
G1 X148.506 Y204.988 E3.45013 ; infill
G1 X148.610 Y203.712 E3.45762 ; infill
G1 X148.742 Y202.725 E3.46344 ; infill
G1 X153.822 Y207.806 E3.50546 ; infill
G1 X153.886 Y206.246 E3.51459 ; infill
G1 X153.966 Y205.451 E3.51926 ; infill
G1 X149.091 Y200.576 E3.55958 ; infill
G1 X149.343 Y199.337 E3.56697 ; infill
G1 X149.548 Y198.535 E3.57181 ; infill
G1 X154.262 Y203.248 E3.61080 ; infill
G1 X154.298 Y203.014 E3.61218 ; infill
G1 X154.270 Y203.014 E3.61235 ; infill
G1 X154.686 Y201.175 E3.62338 ; infill
G1 X150.096 Y196.584 E3.66134 ; infill
G1 X150.237 Y196.177 E3.66386 ; infill
G1 X150.546 Y196.255 E3.66572 ; infill
G1 X150.546 Y195.285 E3.67139 ; infill
G1 X150.750 Y194.740 E3.67480 ; infill
G1 X155.080 Y199.070 E3.71060 ; infill
G1 X155.833 Y197.325 E3.72172 ; infill
G1 X151.464 Y192.955 E3.75786 ; infill
G1 X151.522 Y192.822 E3.75871 ; infill
G1 X152.270 Y191.263 E3.76882 ; infill
G1 X156.586 Y195.580 E3.80452 ; infill
G1 X156.851 Y194.967 E3.80842 ; infill
G1 X157.389 Y193.884 E3.81549 ; infill
G1 X153.140 Y189.635 E3.85064 ; infill
G1 X153.241 Y189.447 E3.85188 ; infill
G1 X154.094 Y188.091 E3.86125 ; infill
G1 X158.296 Y192.293 E3.89601 ; infill
G1 X158.595 Y191.769 E3.89953 ; infill
G1 X159.258 Y190.757 E3.90661 ; infill
G1 X155.085 Y186.583 E3.94113 ; infill
G1 X155.313 Y186.258 E3.94345 ; infill
G1 X156.166 Y185.166 E3.95156 ; infill
G1 X160.313 Y189.313 E3.98586 ; infill
G1 X160.689 Y188.799 E3.98958 ; infill
G1 X161.424 Y187.926 E3.99626 ; infill
G1 X157.290 Y183.791 E4.03045 ; infill
G1 X157.667 Y183.352 E4.03384 ; infill
G1 X158.494 Y182.497 E4.04079 ; infill
G1 X162.623 Y186.627 E4.07495 ; infill
G1 X163.288 Y185.905 E4.08068 ; infill
G1 X163.879 Y185.384 E4.08529 ; infill
G1 X159.740 Y181.245 E4.11952 ; infill
G1 X160.334 Y180.683 E4.12431 ; infill
G1 X161.074 Y180.081 E4.12988 ; infill
G1 X165.205 Y184.212 E4.16405 ; infill
G1 X165.664 Y183.806 E4.16763 ; infill
G1 X166.237 Y183.352 E4.17191 ; infill
G1 X166.594 Y183.102 E4.17446 ; infill
G1 X162.437 Y178.945 E4.20884 ; infill
G1 X163.255 Y178.315 E4.21488 ; infill
G1 X163.892 Y177.902 E4.21931 ; infill
G1 X168.064 Y182.074 E4.25382 ; infill
G1 X168.472 Y181.789 E4.25673 ; infill
G1 X169.272 Y181.293 E4.26224 ; infill
G1 X169.602 Y181.114 E4.26443 ; infill
G1 X165.384 Y176.896 E4.29932 ; infill
G1 X165.911 Y176.559 E4.30298 ; infill
G1 X166.404 Y176.265 E4.30633 ; infill
G1 X166.966 Y175.979 E4.31002 ; infill
G1 X171.222 Y180.236 E4.34522 ; infill
G1 X171.679 Y179.989 E4.34826 ; infill
G1 X172.459 Y179.625 E4.35329 ; infill
G1 X172.922 Y179.437 E4.35622 ; infill
G1 X168.595 Y175.111 E4.39200 ; infill
G1 X168.620 Y175.097 E4.39216 ; infill
G1 X169.750 Y174.555 E4.39950 ; infill
G1 X170.320 Y174.337 E4.40306 ; infill
G1 X174.700 Y178.717 E4.43929 ; infill
G1 X175.922 Y178.298 E4.44685 ; infill
G1 X176.591 Y178.110 E4.45091 ; infill
G1 X172.100 Y173.619 E4.48805 ; infill
G1 X173.324 Y173.179 E4.49566 ; infill
G1 X173.969 Y172.989 E4.49959 ; infill
G1 X178.564 Y177.585 E4.53760 ; infill
G1 X179.266 Y177.429 E4.54180 ; infill
G1 X180.671 Y177.193 E4.55013 ; infill
G1 X175.931 Y172.453 E4.58933 ; infill
G1 X177.018 Y172.192 E4.59587 ; infill
G1 X177.985 Y172.008 E4.60162 ; infill
G1 X182.893 Y176.916 E4.64221 ; infill
G1 X184.737 Y176.814 E4.65301 ; infill
G1 X185.290 Y176.815 E4.65625 ; infill
G1 X180.155 Y171.680 E4.69872 ; infill
G1 X181.382 Y171.548 E4.70593 ; infill
G1 X182.464 Y171.491 E4.71227 ; infill
G1 X185.954 Y174.981 E4.74113 ; infill
G1 X185.956 Y172.485 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.889 Y171.418 E4.74996 ; infill
G1 X187.698 Y176.472 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X187.697 Y176.880 E4.75367 ; infill (bridge)
G1 X188.139 Y176.913 E4.75769 ; infill (bridge)
G1 X186.628 Y175.403 E4.77707 ; infill (bridge)
G1 X186.632 Y172.441 E4.80395 ; infill (bridge)
G1 X191.389 Y177.198 E4.86499 ; infill (bridge)
G1 X192.504 Y177.296 E4.87515 ; infill (bridge)
G1 X192.298 Y177.559 E4.87818 ; infill (bridge)
G1 X193.506 Y177.836 E4.88942 ; infill (bridge)
G1 X193.506 Y176.350 E4.90290 ; infill (bridge)
G1 X188.840 Y171.685 E4.96277 ; infill (bridge)
G1 X189.706 Y171.800 E4.97070 ; infill (bridge)
G1 X190.913 Y171.997 E4.98180 ; infill (bridge)
G1 X191.986 Y172.209 E4.99172 ; infill (bridge)
G1 X192.436 Y172.316 E4.99592 ; infill (bridge)
G1 X193.506 Y173.386 E5.00965 ; infill (bridge)

G1 E3.00965 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X207.461 Y228.474 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X205.802 Y227.967 E2.00610 ; external perimeter
G1 X204.697 Y227.581 E2.01022 ; external perimeter

G1 F1200.000
G1 X203.913 Y227.307 E2.01540 ; external perimeter (bridge)
G1 X202.855 Y226.882 E2.02251 ; external perimeter (bridge)
G1 X201.547 Y226.292 E2.03147 ; external perimeter (bridge)
G1 X200.323 Y225.661 E2.04006 ; external perimeter (bridge)
G1 X199.175 Y224.983 E2.04838 ; external perimeter (bridge)
G1 X198.428 Y224.475 E2.05402 ; external perimeter (bridge)
G1 X198.475 Y223.692 E2.05892 ; external perimeter (bridge)
G1 X199.379 Y224.306 E2.06574 ; external perimeter (bridge)
G1 X199.947 Y224.660 E2.06992 ; external perimeter (bridge)
G1 X200.996 Y225.252 E2.07743 ; external perimeter (bridge)
G1 X201.662 Y225.592 E2.08210 ; external perimeter (bridge)
G1 X202.425 Y225.952 E2.08736 ; external perimeter (bridge)
G1 X203.217 Y226.292 E2.09274 ; external perimeter (bridge)
G1 X204.694 Y226.869 E2.10263 ; external perimeter (bridge)

G1 F600.000
G1 X205.348 Y227.101 E2.10508 ; external perimeter
G1 X207.936 Y227.899 E2.11460 ; external perimeter
G1 X209.926 Y225.302 E2.12611 ; external perimeter
G1 X211.609 Y222.581 E2.13736 ; external perimeter
G1 X211.876 Y222.065 E2.13941 ; external perimeter
G1 X212.860 Y219.991 E2.14748 ; external perimeter
G1 X213.192 Y219.220 E2.15043 ; external perimeter
G1 X214.180 Y216.318 E2.16121 ; external perimeter
G1 X214.422 Y215.390 E2.16459 ; external perimeter
G1 X214.836 Y213.487 E2.17144 ; external perimeter
G1 X215.013 Y212.439 E2.17518 ; external perimeter
G1 X215.095 Y211.814 E2.17739 ; external perimeter
G1 X215.267 Y210.094 E2.18347 ; external perimeter
G1 X215.332 Y208.735 E2.18826 ; external perimeter
G1 X215.307 Y206.548 E2.19595 ; external perimeter
G1 X215.199 Y205.067 E2.20117 ; external perimeter
G1 X214.965 Y203.230 E2.20769 ; external perimeter
G1 X214.640 Y201.517 E2.21382 ; external perimeter
G1 X214.318 Y200.190 E2.21862 ; external perimeter
G1 X213.606 Y197.884 E2.22711 ; external perimeter
G1 X213.174 Y196.739 E2.23141 ; external perimeter
G1 X212.239 Y194.634 E2.23951 ; external perimeter
G1 X211.736 Y193.657 E2.24338 ; external perimeter
G1 X210.301 Y191.252 E2.25323 ; external perimeter
G1 X208.796 Y189.194 E2.26220 ; external perimeter
G1 X207.906 Y188.055 E2.26728 ; external perimeter
G1 X206.146 Y189.877 E2.27619 ; external perimeter
G1 X204.704 Y191.443 E2.28368 ; external perimeter

G1 F1200.000
G1 X204.078 Y192.141 E2.28953 ; external perimeter (bridge)
G1 X202.741 Y193.705 E2.30237 ; external perimeter (bridge)
G1 X201.440 Y195.313 E2.31528 ; external perimeter (bridge)
G1 X199.856 Y197.413 E2.33169 ; external perimeter (bridge)
G1 X198.872 Y198.822 E2.34241 ; external perimeter (bridge)
G1 X198.432 Y198.700 E2.34526 ; external perimeter (bridge)
G1 X198.414 Y198.395 E2.34717 ; external perimeter (bridge)
G1 X198.434 Y198.262 E2.34801 ; external perimeter (bridge)
G1 X199.726 Y196.439 E2.36195 ; external perimeter (bridge)
G1 X200.838 Y194.979 E2.37340 ; external perimeter (bridge)
G1 X202.174 Y193.323 E2.38668 ; external perimeter (bridge)
G1 X203.341 Y191.950 E2.39792 ; external perimeter (bridge)
G1 X204.703 Y190.430 E2.41066 ; external perimeter (bridge)

G1 F600.000
G1 X207.451 Y187.542 E2.42468 ; external perimeter
G1 X205.211 Y185.369 E2.43566 ; external perimeter
G1 X204.698 Y184.948 E2.43800 ; external perimeter

G1 F1200.000
G1 X203.279 Y183.785 E2.44944 ; external perimeter (bridge)
G1 X202.392 Y183.137 E2.45630 ; external perimeter (bridge)
G1 X200.498 Y181.915 E2.47036 ; external perimeter (bridge)
G1 X199.260 Y181.218 E2.47923 ; external perimeter (bridge)
G1 X198.422 Y180.798 E2.48507 ; external perimeter (bridge)
G1 X198.422 Y173.040 E2.53348 ; external perimeter (bridge)
G1 X200.229 Y173.797 E2.54571 ; external perimeter (bridge)
G1 X201.549 Y174.419 E2.55481 ; external perimeter (bridge)
G1 X202.974 Y175.157 E2.56482 ; external perimeter (bridge)
G1 X203.716 Y175.574 E2.57014 ; external perimeter (bridge)
G1 X204.696 Y176.177 E2.57732 ; external perimeter (bridge)

G1 F600.000
G1 X205.364 Y176.588 E2.58007 ; external perimeter
G1 X207.005 Y177.710 E2.58707 ; external perimeter
G1 X208.859 Y179.153 E2.59533 ; external perimeter
G1 X209.954 Y180.089 E2.60040 ; external perimeter
G1 X210.977 Y181.043 E2.60532 ; external perimeter
G1 X212.379 Y182.465 E2.61234 ; external perimeter
G1 X213.302 Y183.493 E2.61720 ; external perimeter
G1 X215.038 Y185.653 E2.62695 ; external perimeter
G1 X216.193 Y187.310 E2.63405 ; external perimeter
G1 X216.609 Y187.949 E2.63673 ; external perimeter
G1 X217.429 Y189.289 E2.64226 ; external perimeter
G1 X218.168 Y190.650 E2.64771 ; external perimeter
G1 X218.538 Y191.377 E2.65058 ; external perimeter
G1 X219.207 Y192.782 E2.65605 ; external perimeter
G1 X219.801 Y194.216 E2.66151 ; external perimeter
G1 X220.104 Y195.008 E2.66449 ; external perimeter
G1 X220.558 Y196.279 E2.66924 ; external perimeter
G1 X220.923 Y197.468 E2.67361 ; external perimeter
G1 X221.447 Y199.447 E2.68081 ; external perimeter
G1 X221.620 Y200.206 E2.68355 ; external perimeter
G1 X222.154 Y203.401 E2.69495 ; external perimeter
G1 X222.235 Y204.084 E2.69736 ; external perimeter
G1 X222.328 Y205.165 E2.70118 ; external perimeter
G1 X222.440 Y208.007 E2.71118 ; external perimeter
G1 X222.423 Y209.001 E2.71468 ; external perimeter
G1 X222.309 Y211.093 E2.72205 ; external perimeter
G1 X222.235 Y211.911 E2.72494 ; external perimeter
G1 X222.076 Y213.161 E2.72937 ; external perimeter
G1 X221.938 Y214.031 E2.73247 ; external perimeter
G1 X221.664 Y215.582 E2.73801 ; external perimeter
G1 X221.405 Y216.726 E2.74213 ; external perimeter
G1 X220.606 Y219.574 E2.75254 ; external perimeter
G1 X220.104 Y220.993 E2.75783 ; external perimeter
G1 X219.800 Y221.784 E2.76081 ; external perimeter
G1 X219.211 Y223.210 E2.76624 ; external perimeter
G1 X218.544 Y224.612 E2.77170 ; external perimeter
G1 X218.173 Y225.339 E2.77457 ; external perimeter
G1 X217.433 Y226.703 E2.78003 ; external perimeter
G1 X216.611 Y228.047 E2.78557 ; external perimeter
G1 X215.432 Y229.808 E2.79302 ; external perimeter
G1 X214.167 Y231.459 E2.80034 ; external perimeter
G1 X213.740 Y231.987 E2.80273 ; external perimeter
G1 X212.820 Y233.056 E2.80769 ; external perimeter
G1 X212.379 Y233.536 E2.80998 ; external perimeter
G1 X210.984 Y234.950 E2.81697 ; external perimeter
G1 X209.962 Y235.904 E2.82188 ; external perimeter
G1 X208.864 Y236.843 E2.82697 ; external perimeter
G1 X207.013 Y238.285 E2.83522 ; external perimeter
G1 X205.112 Y239.576 E2.84330 ; external perimeter
G1 X204.697 Y239.829 E2.84501 ; external perimeter

G1 F1200.000
G1 X203.718 Y240.425 E2.85216 ; external perimeter (bridge)
G1 X202.974 Y240.843 E2.85749 ; external perimeter (bridge)
G1 X201.454 Y241.630 E2.86817 ; external perimeter (bridge)
G1 X200.230 Y242.202 E2.87660 ; external perimeter (bridge)
G1 X198.422 Y242.960 E2.88883 ; external perimeter (bridge)
G1 X198.422 Y235.202 E2.93724 ; external perimeter (bridge)
G1 X199.265 Y234.780 E2.94312 ; external perimeter (bridge)
G1 X200.691 Y233.968 E2.95336 ; external perimeter (bridge)
G1 X202.078 Y233.080 E2.96364 ; external perimeter (bridge)
G1 X203.730 Y231.868 E2.97643 ; external perimeter (bridge)
G1 X204.697 Y231.079 E2.98421 ; external perimeter (bridge)

G1 F600.000
G1 X205.837 Y230.039 E2.98964 ; external perimeter
G1 X207.332 Y228.599 E2.99694 ; external perimeter
G1 E0.99694 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.640 Y198.757 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.953 Y201.201 E2.00168 ; perimeter
G1 E0.00168 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X207.876 Y182.844 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X199.952 Y174.920 E2.07642 ; infill (bridge)
G1 X199.278 Y174.603 E2.08150 ; infill (bridge)
G1 X199.278 Y176.826 E2.09666 ; infill (bridge)
G1 X207.963 Y185.511 E2.18043 ; infill (bridge)
G1 X207.983 Y186.138 E2.18470 ; infill (bridge)
G1 X206.672 Y184.866 E2.19716 ; infill (bridge)
G1 X204.665 Y183.220 E2.21486 ; infill (bridge)
G1 X203.713 Y182.526 E2.22290 ; infill (bridge)
G1 X201.751 Y181.260 E2.23882 ; infill (bridge)
G1 X200.347 Y180.475 E2.24979 ; infill (bridge)
G1 X199.278 Y179.405 E2.26011 ; infill (bridge)

G1 E0.26011 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.819 Y179.208 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X207.889 Y180.277 E2.01031 ; infill (bridge)

G1 X209.486 Y181.515 F1800.000 ; move to first infill point
G1 F1200.000
G1 X209.473 Y181.502 E2.01043 ; infill
G1 X210.554 Y182.583 E2.01958 ; infill
G1 X217.712 Y192.299 F1800.000 ; move to first infill point
G1 F1200.000
G1 X208.599 Y183.186 E2.09675 ; infill
G1 X208.686 Y185.830 E2.11259 ; infill
G1 X219.591 Y196.736 E2.20494 ; infill
G1 X219.774 Y197.250 E2.20821 ; infill
G1 X220.123 Y198.384 E2.21531 ; infill
G1 X220.641 Y200.344 E2.22745 ; infill
G1 X211.926 Y191.629 E2.30124 ; infill
G1 X212.416 Y192.450 E2.30696 ; infill
G1 X212.957 Y193.501 E2.31405 ; infill
G1 X213.925 Y195.679 E2.32831 ; infill
G1 X214.232 Y196.493 E2.33352 ; infill
G1 X221.203 Y203.463 E2.39255 ; infill
G1 X221.314 Y204.131 E2.39660 ; infill
G1 X221.388 Y204.758 E2.40039 ; infill
G1 X221.476 Y205.786 E2.40656 ; infill
G1 X221.497 Y206.316 E2.40974 ; infill
G1 X215.332 Y200.151 E2.46195 ; infill
G1 X215.463 Y200.690 E2.46527 ; infill
G1 X215.802 Y202.479 E2.47617 ; infill
G1 X215.904 Y203.281 E2.48101 ; infill
G1 X221.579 Y208.956 E2.52906 ; infill
G1 X221.569 Y209.485 E2.53223 ; infill
G1 X221.466 Y211.401 E2.54372 ; infill
G1 X216.162 Y206.097 E2.58863 ; infill
G1 X216.186 Y208.226 E2.60138 ; infill
G1 X216.165 Y208.658 E2.60397 ; infill
G1 X221.205 Y213.698 E2.64665 ; infill
G1 X220.829 Y215.879 E2.65991 ; infill
G1 X215.980 Y211.031 E2.70096 ; infill
G1 X215.851 Y212.110 E2.70747 ; infill
G1 X215.655 Y213.264 E2.71447 ; infill
G1 X220.312 Y217.921 E2.75391 ; infill
G1 X219.816 Y219.689 E2.76491 ; infill
G1 X219.739 Y219.906 E2.76629 ; infill
G1 X215.191 Y215.358 E2.80480 ; infill
G1 X214.975 Y216.184 E2.80991 ; infill
G1 X214.590 Y217.315 E2.81706 ; infill
G1 X219.055 Y221.779 E2.85487 ; infill
G1 X218.477 Y223.180 E2.86394 ; infill
G1 X218.290 Y223.573 E2.86654 ; infill
G1 X213.938 Y219.221 E2.90339 ; infill
G1 X213.591 Y220.029 E2.90866 ; infill
G1 X213.139 Y220.980 E2.91496 ; infill
G1 X217.446 Y225.287 E2.95143 ; infill
G1 X216.765 Y226.544 E2.95999 ; infill
G1 X216.529 Y226.928 E2.96269 ; infill
G1 X212.300 Y222.699 E2.99851 ; infill
G1 X211.328 Y224.285 E3.00965 ; infill
G1 X215.535 Y228.492 E3.04527 ; infill
G1 X214.838 Y229.533 E3.05277 ; infill
G1 X214.482 Y229.997 E3.05627 ; infill
G1 X210.322 Y225.837 E3.09150 ; infill
G1 X209.272 Y227.206 E3.10184 ; infill
G1 X209.588 Y227.303 E3.10381 ; infill
G1 X209.406 Y227.479 E3.10533 ; infill
G1 X213.365 Y231.438 E3.13886 ; infill
G1 X212.183 Y232.813 E3.14972 ; infill
G1 X208.660 Y229.291 E3.17955 ; infill
G1 X208.611 Y231.800 E3.19457 ; infill
G1 X210.925 Y234.114 E3.21417 ; infill
G1 X210.553 Y234.486 E3.21732 ; infill
G1 X209.615 Y235.362 E3.22501 ; infill
G1 X208.547 Y234.294 E3.23405 ; infill
G1 X207.971 Y230.962 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X206.902 Y229.893 E3.24437 ; infill (bridge)
G1 X205.571 Y231.142 E3.25682 ; infill (bridge)
G1 X207.933 Y233.504 E3.27961 ; infill (bridge)
G1 X207.861 Y235.622 E3.29406 ; infill (bridge)
G1 X207.871 Y236.022 E3.29679 ; infill (bridge)
G1 X204.176 Y232.327 E3.33243 ; infill (bridge)
G1 X202.694 Y233.425 E3.34502 ; infill (bridge)
G1 X206.865 Y237.596 E3.38526 ; infill (bridge)
G1 X205.333 Y238.644 E3.39792 ; infill (bridge)
G1 X201.141 Y234.452 E3.43836 ; infill (bridge)
G1 X200.875 Y234.623 E3.44051 ; infill (bridge)
G1 X199.509 Y235.401 E3.45123 ; infill (bridge)
G1 X203.748 Y239.640 E3.49213 ; infill (bridge)
G1 X202.849 Y240.154 E3.49920 ; infill (bridge)
G1 X202.081 Y240.552 E3.50510 ; infill (bridge)
G1 X199.277 Y237.749 E3.53214 ; infill (bridge)
G1 X199.277 Y240.329 E3.54974 ; infill (bridge)
G1 X200.347 Y241.398 E3.56005 ; infill (bridge)

G1 Z12.300 F1800.000 ; move to next layer (8)
G1 X206.980 Y228.372 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X204.446 Y230.719 E3.57220 ; external perimeter
G1 X203.877 Y231.195 E3.57481 ; external perimeter
G1 X201.914 Y232.662 E3.58343 ; external perimeter
G1 X201.092 Y233.206 E3.58690 ; external perimeter
G1 X199.136 Y234.354 E3.59487 ; external perimeter
G1 X198.138 Y234.865 E3.59882 ; external perimeter
G1 X197.162 Y235.300 E3.60258 ; external perimeter

G1 F1200.000
G1 X196.237 Y235.714 E3.60890 ; external perimeter (bridge)
G1 X195.621 Y235.948 E3.61301 ; external perimeter (bridge)

G1 F600.000
G1 X195.030 Y236.173 E3.61524 ; external perimeter
G1 X193.180 Y236.765 E3.62207 ; external perimeter
G1 X191.762 Y237.131 E3.62722 ; external perimeter
G1 X190.050 Y237.476 E3.63336 ; external perimeter
G1 X188.410 Y237.710 E3.63919 ; external perimeter
G1 X186.856 Y237.848 E3.64467 ; external perimeter
G1 X185.014 Y237.905 E3.65116 ; external perimeter
G1 X183.640 Y237.874 E3.65599 ; external perimeter
G1 X181.634 Y237.715 E3.66307 ; external perimeter
G1 X180.440 Y237.556 E3.66730 ; external perimeter
G1 X178.286 Y237.142 E3.67502 ; external perimeter
G1 X177.293 Y236.895 E3.67862 ; external perimeter
G1 X175.021 Y236.191 E3.68698 ; external perimeter
G1 X174.235 Y235.900 E3.68993 ; external perimeter
G1 X171.891 Y234.879 E3.69892 ; external perimeter
G1 X171.299 Y234.582 E3.70126 ; external perimeter
G1 X168.929 Y233.220 E3.71087 ; external perimeter
G1 X168.522 Y232.956 E3.71258 ; external perimeter
G1 X166.155 Y231.221 E3.72290 ; external perimeter
G1 X163.238 Y228.591 E3.73671 ; external perimeter
G1 X164.538 Y227.716 E3.74222 ; external perimeter
G1 X165.348 Y227.329 E3.74538 ; external perimeter
G1 X166.315 Y227.035 E3.74893 ; external perimeter
G1 X167.076 Y226.894 E3.75166 ; external perimeter
G1 X167.800 Y226.818 E3.75422 ; external perimeter
G1 X168.844 Y226.786 E3.75789 ; external perimeter
G1 X169.871 Y226.825 E3.76151 ; external perimeter
G1 X171.128 Y226.943 E3.76595 ; external perimeter
G1 X172.315 Y227.106 E3.77016 ; external perimeter
G1 X173.269 Y227.263 E3.77356 ; external perimeter
G1 X178.636 Y228.264 E3.79276 ; external perimeter
G1 X180.883 Y228.599 E3.80076 ; external perimeter
G1 X181.633 Y228.690 E3.80341 ; external perimeter
G1 X182.649 Y228.770 E3.80700 ; external perimeter
G1 X183.704 Y228.804 E3.81071 ; external perimeter
G1 X184.322 Y228.790 E3.81289 ; external perimeter
G1 X185.505 Y228.711 E3.81706 ; external perimeter
G1 X186.110 Y228.618 E3.81921 ; external perimeter
G1 X186.955 Y228.447 E3.82224 ; external perimeter
G1 X187.471 Y228.295 E3.82413 ; external perimeter
G1 X188.188 Y228.038 E3.82681 ; external perimeter
G1 X188.836 Y227.725 E3.82934 ; external perimeter
G1 X189.332 Y227.449 E3.83134 ; external perimeter
G1 X189.765 Y227.154 E3.83318 ; external perimeter
G1 X190.336 Y226.701 E3.83574 ; external perimeter
G1 X190.897 Y226.144 E3.83852 ; external perimeter
G1 X191.181 Y225.829 E3.84002 ; external perimeter
G1 X191.602 Y225.274 E3.84247 ; external perimeter
G1 X192.018 Y224.637 E3.84514 ; external perimeter
G1 X192.339 Y224.047 E3.84750 ; external perimeter
G1 X192.555 Y223.602 E3.84925 ; external perimeter
G1 X192.949 Y222.633 E3.85292 ; external perimeter
G1 X193.139 Y222.062 E3.85504 ; external perimeter
G1 X193.398 Y221.123 E3.85847 ; external perimeter
G1 X193.838 Y219.716 E3.86365 ; external perimeter
G1 X195.221 Y221.548 E3.87173 ; external perimeter
G1 X195.564 Y221.955 E3.87360 ; external perimeter

G1 F1200.000
G1 X196.009 Y222.441 E3.87771 ; external perimeter (bridge)
G1 X196.803 Y223.204 E3.88458 ; external perimeter (bridge)
G1 X197.204 Y223.540 E3.88784 ; external perimeter (bridge)

G1 F600.000
G1 X198.011 Y224.186 E3.89148 ; external perimeter
G1 X199.147 Y224.964 E3.89632 ; external perimeter
G1 X200.286 Y225.641 E3.90098 ; external perimeter
G1 X201.481 Y226.260 E3.90572 ; external perimeter
G1 X202.779 Y226.850 E3.91073 ; external perimeter
G1 X204.008 Y227.342 E3.91539 ; external perimeter
G1 X206.809 Y228.313 E3.92582 ; external perimeter
G1 E1.92582 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.659 Y202.150 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X195.424 Y202.544 E2.00161 ; external perimeter
G1 X192.752 Y201.815 E2.01135 ; external perimeter
G1 X191.935 Y201.554 E2.01437 ; external perimeter
G1 X190.152 Y200.888 E2.02107 ; external perimeter
G1 X189.545 Y200.625 E2.02339 ; external perimeter
G1 X188.403 Y200.067 E2.02786 ; external perimeter
G1 X187.384 Y199.480 E2.03200 ; external perimeter
G1 X187.094 Y199.294 E2.03321 ; external perimeter
G1 X185.796 Y198.345 E2.03887 ; external perimeter
G1 X185.710 Y198.311 E2.03919 ; external perimeter
G1 X185.229 Y198.239 E2.04091 ; external perimeter
G1 X184.440 Y197.376 E2.04502 ; external perimeter
G1 X184.027 Y196.832 E2.04742 ; external perimeter
G1 X183.740 Y196.392 E2.04927 ; external perimeter
G1 X183.409 Y195.762 E2.05177 ; external perimeter
G1 X183.197 Y195.292 E2.05358 ; external perimeter
G1 X182.904 Y194.376 E2.05696 ; external perimeter
G1 X182.759 Y193.608 E2.05972 ; external perimeter
G1 X182.686 Y192.951 E2.06204 ; external perimeter
G1 X182.677 Y192.117 E2.06497 ; external perimeter
G1 X182.718 Y191.496 E2.06716 ; external perimeter
G1 X182.870 Y190.476 E2.07079 ; external perimeter
G1 X183.077 Y189.591 E2.07399 ; external perimeter
G1 X183.266 Y188.949 E2.07634 ; external perimeter
G1 X183.479 Y188.322 E2.07867 ; external perimeter
G1 X183.753 Y187.627 E2.08130 ; external perimeter
G1 X184.063 Y186.920 E2.08401 ; external perimeter
G1 X184.412 Y186.196 E2.08684 ; external perimeter
G1 X185.159 Y184.822 E2.09234 ; external perimeter
G1 X185.903 Y183.612 E2.09734 ; external perimeter
G1 X186.759 Y182.343 E2.10272 ; external perimeter
G1 X187.636 Y181.142 E2.10795 ; external perimeter
G1 X189.784 Y178.474 E2.12000 ; external perimeter
G1 X190.720 Y178.647 E2.12335 ; external perimeter
G1 X192.563 Y179.067 E2.12999 ; external perimeter
G1 X193.917 Y179.455 E2.13495 ; external perimeter
G1 X195.621 Y180.054 E2.14130 ; external perimeter

G1 F1200.000
G1 X195.893 Y180.149 E2.14310 ; external perimeter (bridge)
G1 X197.162 Y180.689 E2.15171 ; external perimeter (bridge)

G1 F600.000
G1 X199.121 Y181.639 E2.15937 ; external perimeter
G1 X199.923 Y182.084 E2.16259 ; external perimeter
G1 X202.129 Y183.486 E2.17179 ; external perimeter
G1 X202.672 Y183.875 E2.17413 ; external perimeter
G1 X204.917 Y185.692 E2.18429 ; external perimeter
G1 X206.929 Y187.623 E2.19410 ; external perimeter
G1 X205.320 Y189.307 E2.20230 ; external perimeter
G1 X203.110 Y191.737 E2.21385 ; external perimeter
G1 X201.886 Y193.177 E2.22050 ; external perimeter
G1 X200.656 Y194.700 E2.22738 ; external perimeter
G1 X199.505 Y196.209 E2.23406 ; external perimeter
G1 X198.668 Y197.367 E2.23908 ; external perimeter
G1 X197.373 Y199.283 E2.24722 ; external perimeter
G1 X197.198 Y199.576 E2.24842 ; external perimeter

G1 F1200.000
G1 X195.752 Y201.996 E2.26600 ; external perimeter (bridge)

G1 E0.26600 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X207.614 Y188.353 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X210.011 Y191.605 E2.01421 ; external perimeter
G1 X211.454 Y194.054 E2.02421 ; external perimeter
G1 X211.799 Y194.729 E2.02687 ; external perimeter
G1 X212.818 Y197.024 E2.03571 ; external perimeter
G1 X213.190 Y198.019 E2.03944 ; external perimeter
G1 X213.850 Y200.127 E2.04721 ; external perimeter
G1 X214.181 Y201.459 E2.05204 ; external perimeter
G1 X214.537 Y203.319 E2.05870 ; external perimeter
G1 X214.753 Y204.987 E2.06462 ; external perimeter
G1 X214.871 Y206.568 E2.07019 ; external perimeter
G1 X214.900 Y208.546 E2.07715 ; external perimeter
G1 X214.848 Y209.841 E2.08171 ; external perimeter
G1 X214.620 Y212.119 E2.08976 ; external perimeter
G1 X214.469 Y213.087 E2.09321 ; external perimeter
G1 X213.919 Y215.614 E2.10230 ; external perimeter
G1 X213.743 Y216.257 E2.10465 ; external perimeter
G1 X212.799 Y219.023 E2.11493 ; external perimeter
G1 X212.663 Y219.360 E2.11621 ; external perimeter
G1 X211.266 Y222.297 E2.12765 ; external perimeter
G1 X209.575 Y225.041 E2.13898 ; external perimeter
G1 X209.343 Y225.367 E2.14039 ; external perimeter
G1 X207.468 Y227.770 E2.15111 ; external perimeter
G1 X205.229 Y227.060 E2.15937 ; external perimeter
G1 X204.106 Y226.651 E2.16358 ; external perimeter
G1 X202.555 Y226.009 E2.16948 ; external perimeter
G1 X201.663 Y225.593 E2.17294 ; external perimeter
G1 X201.100 Y225.305 E2.17517 ; external perimeter
G1 X199.927 Y224.646 E2.17990 ; external perimeter
G1 X199.379 Y224.307 E2.18216 ; external perimeter
G1 X198.737 Y223.870 E2.18490 ; external perimeter
G1 X197.533 Y222.940 E2.19025 ; external perimeter
G1 X197.205 Y222.642 E2.19181 ; external perimeter

G1 F1200.000
G1 X196.818 Y222.290 E2.19507 ; external perimeter (bridge)
G1 X196.054 Y221.487 E2.20199 ; external perimeter (bridge)
G1 X195.568 Y220.879 E2.20684 ; external perimeter (bridge)

G1 F600.000
G1 X195.380 Y220.644 E2.20790 ; external perimeter
G1 X194.841 Y219.846 E2.21129 ; external perimeter
G1 X194.318 Y218.893 E2.21511 ; external perimeter
G1 X193.917 Y217.971 E2.21865 ; external perimeter
G1 X193.594 Y216.976 E2.22233 ; external perimeter
G1 X193.403 Y216.191 E2.22517 ; external perimeter
G1 X193.224 Y214.991 E2.22944 ; external perimeter
G1 X193.163 Y214.041 E2.23278 ; external perimeter
G1 X193.180 Y212.890 E2.23683 ; external perimeter
G1 X193.280 Y211.768 E2.24080 ; external perimeter
G1 X193.444 Y210.721 E2.24452 ; external perimeter
G1 X193.715 Y209.489 E2.24896 ; external perimeter
G1 X194.015 Y208.425 E2.25285 ; external perimeter
G1 X194.520 Y206.945 E2.25835 ; external perimeter
G1 X195.070 Y205.595 E2.26347 ; external perimeter
G1 X195.604 Y204.443 E2.26794 ; external perimeter

G1 F1200.000
G1 X195.783 Y204.057 E2.27060 ; external perimeter (bridge)
G1 X196.599 Y202.505 E2.28154 ; external perimeter (bridge)
G1 X197.211 Y201.438 E2.28921 ; external perimeter (bridge)

G1 F600.000
G1 X197.635 Y200.731 E2.29211 ; external perimeter
G1 X198.757 Y198.989 E2.29940 ; external perimeter
G1 X199.894 Y197.361 E2.30638 ; external perimeter
G1 X201.094 Y195.757 E2.31343 ; external perimeter
G1 X202.740 Y193.705 E2.32268 ; external perimeter
G1 X204.079 Y192.140 E2.32993 ; external perimeter
G1 X205.234 Y190.854 E2.33601 ; external perimeter
G1 X207.489 Y188.482 E2.34752 ; external perimeter
G1 E0.34752 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.247 Y203.546 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.242 Y205.801 E2.00869 ; external perimeter
G1 X193.991 Y206.426 E2.01105 ; external perimeter
G1 X193.350 Y208.272 E2.01793 ; external perimeter
G1 X192.809 Y210.426 E2.02574 ; external perimeter
G1 X192.562 Y212.105 E2.03171 ; external perimeter
G1 X192.515 Y212.611 E2.03349 ; external perimeter
G1 X192.480 Y213.874 E2.03794 ; external perimeter
G1 X192.501 Y214.476 E2.04006 ; external perimeter
G1 X192.559 Y215.168 E2.04250 ; external perimeter
G1 X192.713 Y216.193 E2.04614 ; external perimeter
G1 X192.824 Y216.717 E2.04803 ; external perimeter
G1 X193.258 Y218.178 E2.05339 ; external perimeter
G1 X192.924 Y220.193 E2.06057 ; external perimeter
G1 X192.775 Y220.853 E2.06295 ; external perimeter
G1 X192.433 Y222.042 E2.06730 ; external perimeter
G1 X192.128 Y222.879 E2.07044 ; external perimeter
G1 X191.577 Y224.036 E2.07495 ; external perimeter
G1 X191.295 Y224.519 E2.07691 ; external perimeter
G1 X190.535 Y225.544 E2.08140 ; external perimeter
G1 X189.656 Y226.390 E2.08569 ; external perimeter
G1 X188.747 Y227.011 E2.08956 ; external perimeter
G1 X187.623 Y227.531 E2.09392 ; external perimeter
G1 X187.100 Y227.702 E2.09585 ; external perimeter
G1 X186.405 Y227.878 E2.09837 ; external perimeter
G1 X185.958 Y227.962 E2.09998 ; external perimeter
G1 X184.577 Y228.107 E2.10486 ; external perimeter
G1 X182.581 Y228.084 E2.11188 ; external perimeter
G1 X180.304 Y227.850 E2.11993 ; external perimeter
G1 X178.897 Y226.357 E2.12715 ; external perimeter
G1 X177.326 Y224.567 E2.13553 ; external perimeter
G1 X175.856 Y222.716 E2.14384 ; external perimeter
G1 X175.299 Y221.954 E2.14716 ; external perimeter
G1 X174.376 Y220.583 E2.15297 ; external perimeter
G1 X173.769 Y219.585 E2.15708 ; external perimeter
G1 X173.248 Y218.637 E2.16088 ; external perimeter
G1 X172.576 Y217.221 E2.16640 ; external perimeter
G1 X172.402 Y216.798 E2.16800 ; external perimeter
G1 X171.890 Y215.300 E2.17357 ; external perimeter
G1 X171.593 Y214.039 E2.17813 ; external perimeter
G1 X171.440 Y212.837 E2.18239 ; external perimeter
G1 X171.416 Y212.201 E2.18463 ; external perimeter
G1 X171.427 Y211.661 E2.18653 ; external perimeter
G1 X171.520 Y210.716 E2.18987 ; external perimeter
G1 X171.751 Y209.641 E2.19374 ; external perimeter
G1 X172.113 Y208.606 E2.19760 ; external perimeter
G1 X172.562 Y207.690 E2.20118 ; external perimeter
G1 X173.015 Y206.959 E2.20421 ; external perimeter
G1 X173.244 Y206.635 E2.20560 ; external perimeter
G1 X174.072 Y205.628 E2.21019 ; external perimeter
G1 X174.850 Y204.848 E2.21406 ; external perimeter
G1 X176.162 Y203.763 E2.22005 ; external perimeter
G1 X176.587 Y203.455 E2.22190 ; external perimeter
G1 X178.010 Y202.534 E2.22786 ; external perimeter
G1 X179.198 Y201.871 E2.23264 ; external perimeter
G1 X181.363 Y200.838 E2.24108 ; external perimeter
G1 X184.403 Y199.658 E2.25255 ; external perimeter
G1 X185.401 Y199.316 E2.25626 ; external perimeter
G1 X187.092 Y200.468 E2.26346 ; external perimeter
G1 X187.908 Y200.927 E2.26675 ; external perimeter
G1 X189.077 Y201.503 E2.27133 ; external perimeter
G1 X189.881 Y201.845 E2.27441 ; external perimeter
G1 X191.376 Y202.416 E2.28004 ; external perimeter
G1 X192.155 Y202.670 E2.28292 ; external perimeter
G1 X195.074 Y203.497 E2.29359 ; external perimeter
G1 E0.29359 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.135 Y198.660 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.974 Y199.921 E2.01197 ; external perimeter
G1 X178.797 Y200.960 E2.02046 ; external perimeter
G1 X177.719 Y201.553 E2.02478 ; external perimeter
G1 X176.773 Y202.130 E2.02868 ; external perimeter
G1 X175.885 Y202.732 E2.03245 ; external perimeter
G1 X174.635 Y203.678 E2.03797 ; external perimeter
G1 X173.489 Y202.487 E2.04378 ; external perimeter
G1 X172.589 Y201.622 E2.04817 ; external perimeter
G1 X171.282 Y200.502 E2.05422 ; external perimeter
G1 X170.426 Y199.860 E2.05799 ; external perimeter
G1 X169.779 Y199.417 E2.06075 ; external perimeter
G1 X168.330 Y198.559 E2.06667 ; external perimeter
G1 X167.453 Y198.128 E2.07011 ; external perimeter
G1 X166.365 Y197.684 E2.07424 ; external perimeter
G1 X164.440 Y197.137 E2.08128 ; external perimeter
G1 X163.022 Y196.920 E2.08632 ; external perimeter
G1 X162.512 Y196.879 E2.08812 ; external perimeter
G1 X161.449 Y196.856 E2.09186 ; external perimeter
G1 X160.530 Y196.902 E2.09510 ; external perimeter
G1 X159.666 Y197.003 E2.09816 ; external perimeter
G1 X156.925 Y197.541 E2.10798 ; external perimeter
G1 X158.003 Y195.137 E2.11725 ; external perimeter
G1 X158.452 Y194.234 E2.12080 ; external perimeter
G1 X159.667 Y192.107 E2.12941 ; external perimeter
G1 X160.078 Y191.471 E2.13208 ; external perimeter
G1 X161.674 Y189.286 E2.14159 ; external perimeter
G1 X161.987 Y188.903 E2.14333 ; external perimeter
G1 X164.007 Y186.701 E2.15385 ; external perimeter
G1 X166.541 Y184.471 E2.16572 ; external perimeter
G1 X169.148 Y182.642 E2.17692 ; external perimeter
G1 X169.477 Y182.439 E2.17828 ; external perimeter
G1 X171.956 Y181.090 E2.18820 ; external perimeter
G1 X172.534 Y180.817 E2.19045 ; external perimeter
G1 X174.905 Y179.850 E2.19946 ; external perimeter
G1 X175.761 Y179.558 E2.20264 ; external perimeter
G1 X177.974 Y178.932 E2.21073 ; external perimeter
G1 X179.116 Y178.679 E2.21484 ; external perimeter
G1 X181.121 Y178.347 E2.22199 ; external perimeter
G1 X182.535 Y178.197 E2.22699 ; external perimeter
G1 X184.310 Y178.103 E2.23324 ; external perimeter
G1 X185.993 Y178.111 E2.23917 ; external perimeter
G1 X188.606 Y178.258 E2.24837 ; external perimeter
G1 X186.238 Y181.361 E2.26210 ; external perimeter
G1 X184.703 Y183.653 E2.27180 ; external perimeter
G1 X183.421 Y185.959 E2.28108 ; external perimeter
G1 X182.766 Y187.411 E2.28668 ; external perimeter
G1 X182.483 Y188.156 E2.28949 ; external perimeter
G1 X182.192 Y189.054 E2.29281 ; external perimeter
G1 X181.942 Y190.041 E2.29639 ; external perimeter
G1 X181.769 Y191.048 E2.29998 ; external perimeter
G1 X181.700 Y191.766 E2.30252 ; external perimeter
G1 X181.680 Y192.290 E2.30436 ; external perimeter
G1 X181.716 Y193.265 E2.30780 ; external perimeter
G1 X181.928 Y194.556 E2.31240 ; external perimeter
G1 X182.197 Y195.451 E2.31569 ; external perimeter
G1 X182.333 Y195.797 E2.31699 ; external perimeter
G1 X182.646 Y196.463 E2.31958 ; external perimeter
G1 X183.046 Y197.147 E2.32237 ; external perimeter
G1 X184.030 Y198.514 E2.32829 ; external perimeter
G1 X174.100 Y204.578 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X173.135 Y205.668 E2.33341 ; external perimeter
G1 X172.382 Y206.689 E2.33788 ; external perimeter
G1 X172.215 Y206.945 E2.33895 ; external perimeter
G1 X171.588 Y208.132 E2.34367 ; external perimeter
G1 X171.390 Y208.603 E2.34547 ; external perimeter
G1 X170.983 Y209.913 E2.35030 ; external perimeter
G1 X170.922 Y210.216 E2.35138 ; external perimeter
G1 X170.763 Y211.394 E2.35556 ; external perimeter
G1 X170.747 Y211.927 E2.35744 ; external perimeter
G1 X170.817 Y213.815 E2.36408 ; external perimeter
G1 X156.326 Y216.569 E2.41596 ; external perimeter
G1 X155.812 Y214.511 E2.42342 ; external perimeter
G1 X155.469 Y212.716 E2.42985 ; external perimeter
G1 X155.268 Y211.217 E2.43517 ; external perimeter
G1 X155.123 Y209.289 E2.44197 ; external perimeter
G1 X155.095 Y207.890 E2.44689 ; external perimeter
G1 X155.173 Y205.844 E2.45410 ; external perimeter
G1 X155.293 Y204.565 E2.45861 ; external perimeter
G1 X155.618 Y202.428 E2.46622 ; external perimeter
G1 X155.863 Y201.269 E2.47038 ; external perimeter
G1 X156.511 Y198.859 E2.47916 ; external perimeter
G1 X158.310 Y198.299 E2.48579 ; external perimeter
G1 X159.274 Y198.082 E2.48926 ; external perimeter
G1 X160.467 Y197.906 E2.49351 ; external perimeter
G1 X161.245 Y197.855 E2.49625 ; external perimeter
G1 X162.438 Y197.865 E2.50044 ; external perimeter
G1 X163.582 Y197.989 E2.50449 ; external perimeter
G1 X164.367 Y198.134 E2.50730 ; external perimeter
G1 X165.444 Y198.423 E2.51122 ; external perimeter
G1 X165.795 Y198.538 E2.51252 ; external perimeter
G1 X166.791 Y198.924 E2.51628 ; external perimeter
G1 X167.557 Y199.278 E2.51924 ; external perimeter
G1 X168.740 Y199.934 E2.52400 ; external perimeter
G1 X169.563 Y200.467 E2.52745 ; external perimeter
G1 X171.138 Y201.681 E2.53445 ; external perimeter
G1 X171.731 Y202.190 E2.53719 ; external perimeter
G1 X173.116 Y203.545 E2.54401 ; external perimeter
G1 X173.976 Y204.447 E2.54839 ; external perimeter
G1 X170.943 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.537 Y216.430 E2.55555 ; external perimeter
G1 X171.770 Y217.027 E2.55781 ; external perimeter
G1 X172.218 Y218.067 E2.56179 ; external perimeter
G1 X172.507 Y218.682 E2.56418 ; external perimeter
G1 X173.130 Y219.839 E2.56880 ; external perimeter
G1 X173.791 Y220.931 E2.57329 ; external perimeter
G1 X174.284 Y221.678 E2.57644 ; external perimeter
G1 X175.483 Y223.351 E2.58368 ; external perimeter
G1 X175.963 Y223.962 E2.58641 ; external perimeter
G1 X176.802 Y224.955 E2.59099 ; external perimeter
G1 X177.251 Y225.522 E2.59353 ; external perimeter
G1 X178.109 Y226.512 E2.59814 ; external perimeter
G1 X177.603 Y227.385 E2.60169 ; external perimeter
G1 X173.638 Y226.634 E2.61588 ; external perimeter
G1 X171.588 Y226.314 E2.62318 ; external perimeter
G1 X170.129 Y226.164 E2.62833 ; external perimeter
G1 X169.119 Y226.115 E2.63189 ; external perimeter
G1 X168.478 Y226.108 E2.63415 ; external perimeter
G1 X167.520 Y226.160 E2.63752 ; external perimeter
G1 X166.844 Y226.241 E2.63992 ; external perimeter
G1 X166.010 Y226.413 E2.64291 ; external perimeter
G1 X165.572 Y226.533 E2.64451 ; external perimeter
G1 X164.562 Y226.938 E2.64834 ; external perimeter
G1 X163.692 Y227.457 E2.65190 ; external perimeter
G1 X162.833 Y228.111 E2.65570 ; external perimeter
G1 X161.303 Y226.240 E2.66420 ; external perimeter
G1 X160.827 Y225.607 E2.66698 ; external perimeter
G1 X159.469 Y223.571 E2.67559 ; external perimeter
G1 X159.181 Y223.090 E2.67756 ; external perimeter
G1 X157.951 Y220.756 E2.68684 ; external perimeter
G1 X156.502 Y217.228 E2.70026 ; external perimeter
G1 X170.766 Y214.517 E2.75133 ; external perimeter
G1 E0.75133 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.095 Y223.858 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.230 E2.00244 ; external perimeter
G1 X150.148 Y221.658 E2.00843 ; external perimeter
G1 X149.392 Y219.567 E2.01625 ; external perimeter
G1 X148.962 Y218.131 E2.02152 ; external perimeter
G1 X148.515 Y216.398 E2.02781 ; external perimeter
G1 X148.380 Y215.790 E2.03000 ; external perimeter
G1 X148.050 Y213.991 E2.03644 ; external perimeter
G1 X147.765 Y211.908 E2.04383 ; external perimeter
G1 X147.684 Y211.016 E2.04698 ; external perimeter
G1 X147.584 Y209.239 E2.05324 ; external perimeter
G1 X147.560 Y208.000 E2.05760 ; external perimeter
G1 X147.584 Y206.759 E2.06197 ; external perimeter
G1 X147.684 Y204.980 E2.06824 ; external perimeter
G1 X147.765 Y204.092 E2.07137 ; external perimeter
G1 X148.051 Y202.003 E2.07879 ; external perimeter
G1 X148.379 Y200.210 E2.08520 ; external perimeter
G1 X148.516 Y199.598 E2.08740 ; external perimeter
G1 X148.963 Y197.865 E2.09370 ; external perimeter
G1 X149.310 Y196.689 E2.09801 ; external perimeter
G1 X149.924 Y194.943 E2.10452 ; external perimeter
G1 X150.623 Y193.170 E2.11122 ; external perimeter
G1 X150.791 Y192.785 E2.11270 ; external perimeter
G1 X151.070 Y192.239 E2.11486 ; external perimeter
G1 X151.689 Y190.930 E2.11995 ; external perimeter
G1 X152.575 Y189.283 E2.12653 ; external perimeter
G1 X154.099 Y186.868 E2.13657 ; external perimeter
G1 X154.729 Y185.968 E2.14044 ; external perimeter
G1 X156.273 Y184.002 E2.14923 ; external perimeter
G1 X157.171 Y182.955 E2.15408 ; external perimeter
G1 X157.843 Y182.282 E2.15743 ; external perimeter
G1 X158.984 Y181.088 E2.16324 ; external perimeter
G1 X159.953 Y180.172 E2.16792 ; external perimeter
G1 X160.821 Y179.470 E2.17185 ; external perimeter
G1 X161.861 Y178.582 E2.17666 ; external perimeter
G1 X162.987 Y177.716 E2.18166 ; external perimeter
G1 X164.058 Y177.020 E2.18615 ; external perimeter
G1 X164.857 Y176.464 E2.18958 ; external perimeter
G1 X165.758 Y175.886 E2.19334 ; external perimeter
G1 X166.268 Y175.583 E2.19543 ; external perimeter
G1 X167.528 Y174.941 E2.20040 ; external perimeter
G1 X168.616 Y174.350 E2.20475 ; external perimeter
G1 X169.737 Y173.813 E2.20913 ; external perimeter
G1 X171.128 Y173.279 E2.21437 ; external perimeter
G1 X172.347 Y172.775 E2.21901 ; external perimeter
G1 X173.430 Y172.393 E2.22305 ; external perimeter
G1 X174.634 Y172.037 E2.22746 ; external perimeter
G1 X176.655 Y171.504 E2.23481 ; external perimeter
G1 X177.265 Y171.368 E2.23701 ; external perimeter
G1 X178.156 Y171.197 E2.24020 ; external perimeter
G1 X180.330 Y170.856 E2.24794 ; external perimeter
G1 X181.751 Y170.704 E2.25297 ; external perimeter
G1 X184.300 Y170.569 E2.26195 ; external perimeter
G1 X185.384 Y170.563 E2.26576 ; external perimeter
G1 X186.576 Y170.601 E2.26995 ; external perimeter
G1 X188.261 Y170.703 E2.27589 ; external perimeter
G1 X188.907 Y170.765 E2.27818 ; external perimeter
G1 X190.332 Y170.945 E2.28323 ; external perimeter
G1 X191.776 Y171.180 E2.28837 ; external perimeter
G1 X192.814 Y171.384 E2.29209 ; external perimeter
G1 X193.834 Y171.619 E2.29578 ; external perimeter
G1 X195.147 Y171.964 E2.30055 ; external perimeter
G1 X195.621 Y172.107 E2.30229 ; external perimeter

G1 F1200.000
G1 X196.573 Y172.394 E2.30849 ; external perimeter (bridge)
G1 X197.162 Y172.593 E2.31238 ; external perimeter (bridge)

G1 F600.000
G1 X198.840 Y173.215 E2.31867 ; external perimeter
G1 X200.023 Y173.706 E2.32318 ; external perimeter
G1 X201.711 Y174.505 E2.32974 ; external perimeter
G1 X203.030 Y175.188 E2.33497 ; external perimeter
G1 X203.715 Y175.573 E2.33773 ; external perimeter
G1 X205.486 Y176.671 E2.34506 ; external perimeter
G1 X207.005 Y177.709 E2.35153 ; external perimeter
G1 X208.948 Y179.229 E2.36021 ; external perimeter
G1 X209.962 Y180.096 E2.36490 ; external perimeter
G1 X210.909 Y180.980 E2.36946 ; external perimeter
G1 X212.409 Y182.498 E2.37696 ; external perimeter
G1 X213.268 Y183.454 E2.38149 ; external perimeter
G1 X215.063 Y185.686 E2.39156 ; external perimeter
G1 X215.286 Y185.988 E2.39288 ; external perimeter
G1 X216.125 Y187.210 E2.39809 ; external perimeter
G1 X216.670 Y188.049 E2.40161 ; external perimeter
G1 X217.428 Y189.288 E2.40672 ; external perimeter
G1 X218.112 Y190.548 E2.41176 ; external perimeter
G1 X218.588 Y191.481 E2.41545 ; external perimeter
G1 X219.207 Y192.781 E2.42051 ; external perimeter
G1 X219.756 Y194.109 E2.42556 ; external perimeter
G1 X220.142 Y195.114 E2.42935 ; external perimeter
G1 X220.608 Y196.433 E2.43427 ; external perimeter
G1 X220.900 Y197.390 E2.43779 ; external perimeter
G1 X221.460 Y199.504 E2.44548 ; external perimeter
G1 X221.620 Y200.207 E2.44802 ; external perimeter
G1 X222.160 Y203.451 E2.45959 ; external perimeter
G1 X222.321 Y205.088 E2.46537 ; external perimeter
G1 X222.379 Y206.198 E2.46928 ; external perimeter
G1 X222.440 Y208.005 E2.47564 ; external perimeter
G1 X222.424 Y208.926 E2.47888 ; external perimeter
G1 X222.304 Y211.155 E2.48673 ; external perimeter
G1 X222.235 Y211.911 E2.48940 ; external perimeter
G1 X222.088 Y213.067 E2.49350 ; external perimeter
G1 X221.915 Y214.161 E2.49740 ; external perimeter
G1 X221.621 Y215.789 E2.50321 ; external perimeter
G1 X221.422 Y216.654 E2.50634 ; external perimeter
G1 X220.606 Y219.575 E2.51700 ; external perimeter
G1 X220.142 Y220.886 E2.52190 ; external perimeter
G1 X219.756 Y221.892 E2.52568 ; external perimeter
G1 X219.211 Y223.211 E2.53071 ; external perimeter
G1 X218.593 Y224.508 E2.53576 ; external perimeter
G1 X218.117 Y225.442 E2.53944 ; external perimeter
G1 X217.433 Y226.704 E2.54450 ; external perimeter
G1 X216.672 Y227.948 E2.54962 ; external perimeter
G1 X215.421 Y229.824 E2.55755 ; external perimeter
G1 X214.251 Y231.351 E2.56432 ; external perimeter
G1 X213.671 Y232.066 E2.56756 ; external perimeter
G1 X212.820 Y233.056 E2.57215 ; external perimeter
G1 X212.413 Y233.499 E2.57427 ; external perimeter
G1 X210.913 Y235.017 E2.58177 ; external perimeter
G1 X209.969 Y235.898 E2.58631 ; external perimeter
G1 X208.952 Y236.767 E2.59102 ; external perimeter
G1 X207.340 Y238.044 E2.59825 ; external perimeter
G1 X207.014 Y238.284 E2.59968 ; external perimeter
G1 X205.008 Y239.639 E2.60819 ; external perimeter
G1 X203.718 Y240.425 E2.61351 ; external perimeter
G1 X203.030 Y240.812 E2.61628 ; external perimeter
G1 X201.713 Y241.494 E2.62150 ; external perimeter
G1 X200.227 Y242.203 E2.62729 ; external perimeter
G1 X198.842 Y242.784 E2.63257 ; external perimeter
G1 X197.162 Y243.406 E2.63887 ; external perimeter

G1 F1200.000
G1 X196.252 Y243.709 E2.64486 ; external perimeter (bridge)
G1 X195.654 Y243.883 E2.64874 ; external perimeter (bridge)

G1 F600.000
G1 X193.838 Y244.380 E2.65537 ; external perimeter
G1 X192.817 Y244.615 E2.65905 ; external perimeter
G1 X191.393 Y244.881 E2.66415 ; external perimeter
G1 X190.331 Y245.055 E2.66793 ; external perimeter
G1 X188.915 Y245.234 E2.67295 ; external perimeter
G1 X186.575 Y245.399 E2.68120 ; external perimeter
G1 X185.008 Y245.440 E2.68672 ; external perimeter
G1 X184.133 Y245.394 E2.68980 ; external perimeter
G1 X183.340 Y245.381 E2.69259 ; external perimeter
G1 X181.747 Y245.296 E2.69820 ; external perimeter
G1 X181.102 Y245.236 E2.70047 ; external perimeter
G1 X179.939 Y245.052 E2.70462 ; external perimeter
G1 X179.085 Y244.947 E2.70764 ; external perimeter
G1 X178.156 Y244.803 E2.71095 ; external perimeter
G1 X177.278 Y244.635 E2.71409 ; external perimeter
G1 X175.885 Y244.264 E2.71916 ; external perimeter
G1 X174.627 Y243.961 E2.72372 ; external perimeter
G1 X173.446 Y243.612 E2.72805 ; external perimeter
G1 X172.340 Y243.223 E2.73217 ; external perimeter
G1 X170.327 Y242.442 E2.73977 ; external perimeter
G1 X169.749 Y242.193 E2.74198 ; external perimeter
G1 X168.611 Y241.647 E2.74642 ; external perimeter
G1 X166.527 Y240.565 E2.75468 ; external perimeter
G1 X165.758 Y240.113 E2.75782 ; external perimeter
G1 X163.729 Y238.804 E2.76631 ; external perimeter
G1 X162.871 Y238.200 E2.77000 ; external perimeter
G1 X161.857 Y237.415 E2.77451 ; external perimeter
G1 X160.929 Y236.663 E2.77871 ; external perimeter
G1 X159.961 Y235.835 E2.78319 ; external perimeter
G1 X158.983 Y234.911 E2.78792 ; external perimeter
G1 X157.302 Y233.190 E2.79638 ; external perimeter
G1 X156.621 Y232.416 E2.80001 ; external perimeter
G1 X155.053 Y230.468 E2.80881 ; external perimeter
G1 X154.713 Y230.010 E2.81081 ; external perimeter
G1 X154.099 Y229.132 E2.81458 ; external perimeter
G1 X152.575 Y226.717 E2.82462 ; external perimeter
G1 X151.684 Y225.062 E2.83124 ; external perimeter
G1 X151.171 Y224.021 E2.83532 ; external perimeter
G1 X166.788 Y237.930 F1800.000 ; move to first infill point
G1 F1200.000
G1 X167.856 Y236.862 E2.84418 ; infill
G1 X167.858 Y234.352 E2.85891 ; infill
G1 X164.003 Y238.207 E2.89091 ; infill
G1 X163.162 Y237.617 E2.89694 ; infill
G1 X162.555 Y237.148 E2.90145 ; infill
G1 X167.039 Y232.664 E2.93866 ; infill
G1 X165.811 Y231.765 E2.94759 ; infill
G1 X165.611 Y231.584 E2.94917 ; infill
G1 X161.166 Y236.030 E2.98608 ; infill
G1 X160.356 Y235.337 E2.99233 ; infill
G1 X159.839 Y234.849 E2.99650 ; infill
G1 X164.293 Y230.395 E3.03347 ; infill
G1 X162.975 Y229.206 E3.04389 ; infill
G1 X158.584 Y233.597 E3.08034 ; infill
G1 X157.786 Y232.780 E3.08704 ; infill
G1 X157.368 Y232.306 E3.09075 ; infill
G1 X161.657 Y228.017 E3.12634 ; infill
G1 X161.523 Y227.897 E3.12740 ; infill
G1 X161.725 Y227.762 E3.12882 ; infill
G1 X160.684 Y226.482 E3.13850 ; infill
G1 X156.240 Y230.927 E3.17539 ; infill
G1 X155.617 Y230.154 E3.18122 ; infill
G1 X155.149 Y229.510 E3.18589 ; infill
G1 X159.650 Y225.009 E3.22325 ; infill
G1 X158.829 Y223.779 E3.23193 ; infill
G1 X158.659 Y223.493 E3.23388 ; infill
G1 X154.153 Y227.999 E3.27128 ; infill
G1 X153.242 Y226.555 E3.28130 ; infill
G1 X153.189 Y226.455 E3.28196 ; infill
G1 X157.781 Y221.863 E3.32007 ; infill
G1 X157.227 Y220.810 E3.32706 ; infill
G1 X156.965 Y220.173 E3.33110 ; infill
G1 X152.320 Y224.817 E3.36965 ; infill
G1 X152.102 Y224.407 E3.37238 ; infill
G1 X151.533 Y223.202 E3.38020 ; infill
G1 X151.502 Y223.128 E3.38067 ; infill
G1 X156.234 Y218.396 E3.41995 ; infill
G1 X155.504 Y216.619 E3.43123 ; infill
G1 X150.782 Y221.341 E3.47043 ; infill
G1 X150.124 Y219.491 E3.48195 ; infill
G1 X155.060 Y214.555 E3.52292 ; infill
G1 X154.990 Y214.276 E3.52461 ; infill
G1 X154.644 Y212.464 E3.53543 ; infill
G1 X149.570 Y217.538 E3.57755 ; infill
G1 X149.206 Y216.048 E3.58655 ; infill
G1 X149.105 Y215.496 E3.58984 ; infill
G1 X154.376 Y210.225 E3.63359 ; infill
G1 X154.270 Y208.821 E3.64186 ; infill
G1 X154.251 Y207.843 E3.64760 ; infill
G1 X148.754 Y213.339 E3.69322 ; infill
G1 X148.610 Y212.285 E3.69947 ; infill
G1 X148.513 Y211.073 E3.70660 ; infill
G1 X154.320 Y205.267 E3.75480 ; infill
G1 X154.449 Y203.862 E3.76308 ; infill
G1 X154.670 Y202.408 E3.77171 ; infill
G1 X148.417 Y208.662 E3.82362 ; infill
G1 X148.437 Y207.345 E3.83135 ; infill
G1 X148.509 Y206.063 E3.83889 ; infill
G1 X155.373 Y199.198 E3.89586 ; infill
G1 X155.477 Y198.811 E3.89822 ; infill
G1 X155.096 Y198.886 E3.90049 ; infill
G1 X156.654 Y195.410 E3.92285 ; infill
G1 X148.821 Y203.244 E3.98787 ; infill
G1 X148.887 Y202.757 E3.99076 ; infill
G1 X149.206 Y201.020 E4.00112 ; infill
G1 X149.412 Y200.145 E4.00639 ; infill
G1 X159.636 Y189.921 E4.09126 ; infill
G1 X161.109 Y187.904 E4.10591 ; infill
G1 X161.471 Y187.461 E4.10927 ; infill
G1 X163.568 Y185.174 E4.12748 ; infill
G1 X166.216 Y182.845 E4.14818 ; infill
G1 X167.859 Y181.692 E4.15996 ; infill
G1 X167.856 Y179.194 E4.17463 ; infill
G1 X150.475 Y196.574 E4.31889 ; infill
G1 X150.691 Y195.962 E4.32270 ; infill
G1 X151.371 Y194.236 E4.33359 ; infill
G1 X152.341 Y192.202 E4.34682 ; infill
G1 X166.783 Y177.759 E4.46669 ; infill
G1 X165.656 Y177.436 E4.47358 ; infill
G1 X164.323 Y178.315 E4.48295 ; infill
G1 X163.269 Y179.126 E4.49076 ; infill
G1 X162.242 Y180.003 E4.49868 ; infill
G1 X161.401 Y180.684 E4.50503 ; infill
G1 X160.500 Y181.535 E4.51231 ; infill
G1 X159.432 Y182.602 E4.52117 ; infill
G1 X168.532 Y181.344 F1800.000 ; move to first infill point
G1 F600.000
G1 X171.171 Y178.705 E4.54269 ; infill
G1 X171.171 Y175.625 E4.56046 ; infill
G1 X168.528 Y178.267 E4.58202 ; infill
G1 X168.528 Y177.820 E4.58460 ; infill
G1 X166.557 Y177.255 E4.59642 ; infill
G1 X167.640 Y176.703 E4.60343 ; infill
G1 X168.714 Y176.120 E4.61048 ; infill
G1 X169.753 Y175.622 E4.61713 ; infill
G1 X170.103 Y175.487 E4.61929 ; infill
G1 X170.103 Y176.692 E4.62625 ; infill
G1 X172.914 Y173.729 F1800.000 ; move to first infill point
G1 F1200.000
G1 X171.846 Y174.797 E4.63575 ; infill
G1 X171.846 Y177.486 E4.65269 ; infill
G1 X176.833 Y172.499 E4.69709 ; infill
G1 X177.505 Y172.322 E4.70147 ; infill
G1 X178.936 Y172.029 E4.71066 ; infill
G1 X180.189 Y171.833 E4.71865 ; infill
G1 X172.286 Y179.736 E4.78902 ; infill
G1 X173.884 Y179.084 E4.79988 ; infill
G1 X174.814 Y178.767 E4.80607 ; infill
G1 X176.391 Y178.320 E4.81639 ; infill
G1 X183.201 Y171.511 E4.87702 ; infill
G1 X184.875 Y171.422 E4.88757 ; infill
G1 X185.982 Y171.419 E4.89454 ; infill
G1 X179.795 Y177.606 E4.94963 ; infill
G1 X180.400 Y177.506 E4.95349 ; infill
G1 X181.891 Y177.347 E4.96293 ; infill
G1 X182.792 Y177.299 E4.96861 ; infill
G1 X188.546 Y171.545 E5.01984 ; infill
G1 X189.289 Y171.610 E5.02454 ; infill
G1 X190.949 Y171.831 E5.03509 ; infill
G1 X185.521 Y177.259 E5.08342 ; infill
G1 X188.068 Y177.401 E5.09948 ; infill
G1 X191.683 Y173.787 E5.13166 ; infill
G1 X191.683 Y176.476 E5.14860 ; infill
G1 X190.615 Y177.544 E5.15810 ; infill
G1 X192.360 Y173.363 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X193.429 Y172.294 E5.17148 ; infill (bridge)
G1 X194.037 Y172.434 E5.17700 ; infill (bridge)
G1 X195.750 Y172.901 E5.19271 ; infill (bridge)
G1 X192.359 Y176.292 E5.23512 ; infill (bridge)
G1 X192.359 Y178.252 E5.25246 ; infill (bridge)
G1 X193.113 Y178.467 E5.25939 ; infill (bridge)
G1 X197.949 Y173.630 E5.31989 ; infill (bridge)
G1 X198.864 Y173.973 E5.32854 ; infill (bridge)
G1 X200.042 Y174.465 E5.33983 ; infill (bridge)
G1 X195.313 Y179.195 E5.39900 ; infill (bridge)
G1 X195.854 Y179.385 E5.40408 ; infill (bridge)
G1 X197.002 Y179.860 E5.41506 ; infill (bridge)
G1 X197.388 Y180.048 E5.41886 ; infill (bridge)
G1 X200.424 Y177.013 E5.45683 ; infill (bridge)
G1 X200.424 Y179.941 E5.48274 ; infill (bridge)
G1 X199.354 Y181.010 E5.49611 ; infill (bridge)

G1 X201.100 Y176.562 F1800.000 ; move to first infill point
G1 F1200.000
G1 X202.168 Y175.494 E5.50516 ; infill
G1 X202.904 Y175.876 E5.51014 ; infill
G1 X203.817 Y176.405 E5.51646 ; infill
G1 X201.100 Y179.122 E5.53949 ; infill
G1 X201.100 Y181.683 E5.55484 ; infill
G1 X205.393 Y177.389 E5.59123 ; infill
G1 X206.719 Y178.296 E5.60086 ; infill
G1 X206.903 Y178.440 E5.60226 ; infill
G1 X202.431 Y182.912 E5.64016 ; infill
G1 X202.979 Y183.304 E5.64420 ; infill
G1 X203.874 Y184.029 E5.65111 ; infill
G1 X208.237 Y179.666 E5.68809 ; infill
G1 X208.471 Y179.666 E5.68949 ; infill
G1 X209.724 Y180.740 E5.69938 ; infill
G1 X205.291 Y185.173 E5.73696 ; infill
G1 X206.597 Y186.427 E5.74781 ; infill
G1 X211.026 Y181.998 E5.78535 ; infill
G1 X211.933 Y182.916 E5.79309 ; infill
G1 X212.281 Y183.303 E5.79621 ; infill
G1 X207.910 Y187.674 E5.83326 ; infill
G1 X208.997 Y189.148 E5.84423 ; infill
G1 X213.449 Y184.696 E5.88197 ; infill
G1 X214.486 Y185.984 E5.89188 ; infill
G1 X214.582 Y186.123 E5.89290 ; infill
G1 X210.083 Y190.622 E5.93103 ; infill
G1 X210.637 Y191.373 E5.93662 ; infill
G1 X211.102 Y192.164 E5.94212 ; infill
G1 X215.629 Y187.637 E5.98048 ; infill
G1 X216.615 Y189.211 E5.99162 ; infill
G1 X212.052 Y193.775 E6.03030 ; infill
G1 X212.518 Y194.665 E6.03632 ; infill
G1 X212.888 Y195.499 E6.04179 ; infill
G1 X217.522 Y190.865 E6.08106 ; infill
G1 X218.364 Y192.583 E6.09253 ; infill
G1 X213.663 Y197.284 E6.13238 ; infill
G1 X213.969 Y198.102 E6.13761 ; infill
G1 X214.312 Y199.196 E6.14448 ; infill
G1 X219.117 Y194.391 E6.18521 ; infill
G1 X219.801 Y196.268 E6.19718 ; infill
G1 X214.878 Y201.191 E6.23891 ; infill
G1 X215.003 Y201.695 E6.24203 ; infill
G1 X215.231 Y202.886 E6.24929 ; infill
G1 X215.991 Y202.638 E6.25408 ; infill
G1 X220.370 Y198.259 E6.29120 ; infill
G1 X220.647 Y199.302 E6.29767 ; infill
G1 X220.792 Y199.944 E6.30161 ; infill
G1 X220.858 Y200.331 E6.30397 ; infill
G1 X219.791 Y201.399 E6.31302 ; infill
G1 X217.446 Y203.277 F1800.000 ; move to first infill point
G1 F600.000
G1 X215.571 Y205.152 E6.32832 ; infill
G1 X215.724 Y207.040 E6.33924 ; infill
G1 X215.739 Y208.064 E6.34515 ; infill
G1 X221.234 Y202.569 E6.38998 ; infill
G1 X221.317 Y203.093 E6.39304 ; infill
G1 X221.471 Y204.658 E6.40211 ; infill
G1 X221.508 Y205.375 E6.40625 ; infill
G1 X215.620 Y211.263 E6.45428 ; infill
G1 X215.504 Y212.424 E6.46102 ; infill
G1 X217.029 Y212.935 E6.47029 ; infill
G1 X221.568 Y208.396 E6.50732 ; infill
G1 X221.453 Y210.521 E6.51960 ; infill
G1 X221.327 Y211.717 E6.52653 ; infill
G1 X219.337 Y213.707 E6.54277 ; infill
G1 X215.236 Y214.172 F1800.000 ; move to first infill point
G1 F1200.000
G1 X216.303 Y213.104 E6.55306 ; infill
G1 X218.485 Y213.834 E6.56874 ; infill
G1 X214.233 Y218.086 E6.60973 ; infill
G1 X213.566 Y220.042 E6.62381 ; infill
G1 X213.400 Y220.453 E6.62683 ; infill
G1 X212.149 Y223.082 E6.64668 ; infill
G1 X220.667 Y214.565 E6.72878 ; infill
G1 X220.858 Y214.629 E6.73015 ; infill
G1 X220.795 Y214.976 E6.73256 ; infill
G1 X220.610 Y215.778 E6.73817 ; infill
G1 X219.930 Y218.213 E6.75540 ; infill
G1 X201.100 Y237.043 E6.93692 ; infill
G1 X201.100 Y239.955 E6.95677 ; infill
G1 X218.053 Y223.002 E7.12019 ; infill
G1 X217.423 Y224.262 E7.12979 ; infill
G1 X216.764 Y225.477 E7.13921 ; infill
G1 X216.036 Y226.667 E7.14872 ; infill
G1 X214.826 Y228.482 E7.16359 ; infill
G1 X213.694 Y229.958 E7.17627 ; infill
G1 X213.140 Y230.643 E7.18228 ; infill
G1 X212.317 Y231.600 E7.19088 ; infill
G1 X211.942 Y232.007 E7.19465 ; infill
G1 X209.409 Y234.557 E7.21915 ; infill
G1 X199.354 Y241.360 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X200.423 Y240.290 E7.23287 ; infill (bridge)
G1 X200.423 Y237.325 E7.25978 ; infill (bridge)
G1 X194.639 Y243.110 E7.33401 ; infill (bridge)
G1 X192.972 Y243.565 E7.34969 ; infill (bridge)
G1 X192.360 Y243.706 E7.35539 ; infill (bridge)
G1 X192.360 Y242.424 E7.36702 ; infill (bridge)
G1 X199.141 Y235.643 E7.45404 ; infill (bridge)
G1 X197.303 Y236.464 E7.47231 ; infill (bridge)
G1 X196.024 Y236.951 E7.48472 ; infill (bridge)
G1 X194.325 Y237.494 E7.50091 ; infill (bridge)
G1 X192.360 Y239.459 E7.52612 ; infill (bridge)
G1 X192.360 Y238.808 E7.53203 ; infill (bridge)
G1 X193.256 Y238.563 E7.54045 ; infill (bridge)

G1 X190.623 Y244.047 F1800.000 ; move to first infill point
G1 F1200.000
G1 X191.691 Y242.979 E7.54953 ; infill
G1 X191.684 Y240.418 E7.56493 ; infill
G1 X187.674 Y244.427 E7.59902 ; infill
G1 X185.974 Y244.547 E7.60927 ; infill
G1 X184.960 Y244.573 E7.61537 ; infill
G1 X191.325 Y238.208 E7.66949 ; infill
G1 X190.819 Y238.310 E7.67259 ; infill
G1 X189.103 Y238.555 E7.68301 ; infill
G1 X188.342 Y238.623 E7.68761 ; infill
G1 X182.458 Y244.507 E7.73764 ; infill
G1 X181.314 Y244.446 E7.74453 ; infill
G1 X180.741 Y244.393 E7.74799 ; infill
G1 X180.104 Y244.292 E7.75186 ; infill
G1 X185.639 Y238.757 E7.79893 ; infill
G1 X184.103 Y238.727 E7.80817 ; infill
G1 X183.174 Y238.653 E7.81377 ; infill
G1 X177.859 Y243.969 E7.85897 ; infill
G1 X177.053 Y243.815 E7.86390 ; infill
G1 X175.782 Y243.477 E7.87181 ; infill
G1 X180.854 Y238.405 E7.91493 ; infill
G1 X178.694 Y237.997 E7.92814 ; infill
G1 X173.745 Y242.945 E7.97022 ; infill
G1 X173.340 Y242.826 E7.97276 ; infill
G1 X171.846 Y242.283 E7.98232 ; infill
G1 X176.667 Y237.455 E8.02335 ; infill
G1 X175.109 Y236.972 E8.03316 ; infill
G1 X174.724 Y236.829 E8.03562 ; infill
G1 X171.846 Y239.708 E8.06010 ; infill
G1 X171.846 Y237.139 E8.07554 ; infill
G1 X172.913 Y236.072 E8.08462 ; infill
G1 X170.461 Y234.860 F1800.000 ; move to first infill point
G1 F600.000
G1 X168.532 Y236.789 E8.10036 ; infill
G1 X168.529 Y239.242 E8.11450 ; infill
G1 X166.545 Y239.813 E8.12641 ; infill
G1 X167.884 Y240.517 E8.13514 ; infill
G1 X171.171 Y237.231 E8.16195 ; infill
G1 X171.171 Y240.311 E8.17972 ; infill
G1 X169.950 Y241.532 E8.18968 ; infill
G1 Z13.500 F1800.000 ; move to next layer (9)
G1 E6.18968 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X157.484 Y217.041 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.943 Y214.483 E2.04819 ; external perimeter
G1 X171.537 Y216.430 E2.05535 ; external perimeter
G1 X171.749 Y216.973 E2.05740 ; external perimeter
G1 X172.243 Y218.121 E2.06179 ; external perimeter
G1 X172.507 Y218.682 E2.06397 ; external perimeter
G1 X173.130 Y219.839 E2.06859 ; external perimeter
G1 X173.789 Y220.928 E2.07307 ; external perimeter
G1 X174.259 Y221.640 E2.07607 ; external perimeter
G1 X175.480 Y223.347 E2.08345 ; external perimeter
G1 X177.188 Y225.448 E2.09298 ; external perimeter
G1 X178.109 Y226.513 E2.09793 ; external perimeter
G1 X177.603 Y227.385 E2.10148 ; external perimeter
G1 X173.583 Y226.624 E2.11587 ; external perimeter
G1 X171.620 Y226.318 E2.12285 ; external perimeter
G1 X170.182 Y226.168 E2.12794 ; external perimeter
G1 X169.175 Y226.116 E2.13148 ; external perimeter
G1 X168.477 Y226.108 E2.13394 ; external perimeter
G1 X167.546 Y226.157 E2.13722 ; external perimeter
G1 X166.842 Y226.241 E2.13971 ; external perimeter
G1 X166.064 Y226.399 E2.14250 ; external perimeter
G1 X165.531 Y226.546 E2.14445 ; external perimeter
G1 X164.562 Y226.937 E2.14812 ; external perimeter
G1 X163.786 Y227.401 E2.15130 ; external perimeter
G1 X164.073 Y227.937 E2.15344 ; external perimeter
G1 X165.373 Y227.319 E2.15850 ; external perimeter
G1 X166.356 Y227.025 E2.16211 ; external perimeter
G1 X167.103 Y226.890 E2.16478 ; external perimeter
G1 X167.906 Y226.810 E2.16762 ; external perimeter
G1 X168.846 Y226.786 E2.17093 ; external perimeter
G1 X169.873 Y226.825 E2.17454 ; external perimeter
G1 X171.148 Y226.945 E2.17905 ; external perimeter
G1 X172.634 Y227.154 E2.18433 ; external perimeter
G1 X178.618 Y228.261 E2.20573 ; external perimeter
G1 X180.775 Y228.586 E2.21340 ; external perimeter
G1 X181.634 Y228.690 E2.21644 ; external perimeter
G1 X182.643 Y228.770 E2.22001 ; external perimeter
G1 X183.704 Y228.804 E2.22374 ; external perimeter
G1 X184.239 Y228.792 E2.22562 ; external perimeter
G1 X185.502 Y228.711 E2.23007 ; external perimeter
G1 X186.024 Y228.631 E2.23193 ; external perimeter
G1 X186.957 Y228.447 E2.23527 ; external perimeter
G1 X187.403 Y228.315 E2.23691 ; external perimeter
G1 X188.190 Y228.037 E2.23985 ; external perimeter
G1 X188.754 Y227.765 E2.24205 ; external perimeter
G1 X189.334 Y227.448 E2.24438 ; external perimeter
G1 X189.711 Y227.190 E2.24598 ; external perimeter
G1 X190.337 Y226.700 E2.24878 ; external perimeter
G1 X190.834 Y226.207 E2.25124 ; external perimeter
G1 X191.170 Y225.842 E2.25298 ; external perimeter
G1 X191.559 Y225.331 E2.25524 ; external perimeter
G1 X192.015 Y224.641 E2.25815 ; external perimeter
G1 X192.542 Y223.628 E2.26217 ; external perimeter
G1 X192.937 Y222.663 E2.26584 ; external perimeter
G1 X193.110 Y222.144 E2.26776 ; external perimeter
G1 X193.347 Y221.286 E2.27089 ; external perimeter
G1 X193.838 Y219.716 E2.27668 ; external perimeter
G1 X195.170 Y221.480 E2.28445 ; external perimeter
G1 X195.624 Y222.026 E2.28695 ; external perimeter
G1 X196.041 Y222.473 E2.28910 ; external perimeter
G1 X196.700 Y223.110 E2.29232 ; external perimeter
G1 X197.094 Y223.459 E2.29417 ; external perimeter
G1 X198.012 Y224.187 E2.29830 ; external perimeter
G1 X199.117 Y224.946 E2.30301 ; external perimeter
G1 X200.241 Y225.615 E2.30761 ; external perimeter
G1 X201.421 Y226.230 E2.31229 ; external perimeter
G1 X202.704 Y226.818 E2.31726 ; external perimeter
G1 X203.914 Y227.307 E2.32184 ; external perimeter
G1 X205.934 Y228.010 E2.32937 ; external perimeter
G1 X204.274 Y229.547 E2.33733 ; external perimeter
G1 X203.248 Y230.433 E2.34209 ; external perimeter
G1 X201.484 Y231.753 E2.34984 ; external perimeter
G1 X200.583 Y232.360 E2.35366 ; external perimeter
G1 X198.630 Y233.503 E2.36162 ; external perimeter
G1 X197.662 Y233.997 E2.36545 ; external perimeter
G1 X195.798 Y234.825 E2.37262 ; external perimeter
G1 X194.710 Y235.238 E2.37671 ; external perimeter
G1 X192.882 Y235.822 E2.38346 ; external perimeter
G1 X191.541 Y236.168 E2.38833 ; external perimeter
G1 X189.790 Y236.516 E2.39461 ; external perimeter
G1 X188.301 Y236.728 E2.39990 ; external perimeter
G1 X186.796 Y236.862 E2.40522 ; external perimeter
G1 X184.972 Y236.917 E2.41164 ; external perimeter
G1 X183.643 Y236.885 E2.41631 ; external perimeter
G1 X181.750 Y236.734 E2.42299 ; external perimeter
G1 X180.572 Y236.576 E2.42717 ; external perimeter
G1 X178.485 Y236.174 E2.43465 ; external perimeter
G1 X177.418 Y235.903 E2.43852 ; external perimeter
G1 X175.349 Y235.260 E2.44614 ; external perimeter
G1 X174.545 Y234.961 E2.44916 ; external perimeter
G1 X172.310 Y233.984 E2.45773 ; external perimeter
G1 X171.663 Y233.657 E2.46028 ; external perimeter
G1 X169.474 Y232.396 E2.46917 ; external perimeter
G1 X168.950 Y232.052 E2.47137 ; external perimeter
G1 X166.777 Y230.454 E2.48086 ; external perimeter
G1 X164.001 Y227.971 E2.49396 ; external perimeter
G1 X162.058 Y225.604 E2.50473 ; external perimeter
G1 X161.646 Y225.053 E2.50715 ; external perimeter
G1 X160.315 Y223.063 E2.51557 ; external perimeter
G1 X160.048 Y222.616 E2.51740 ; external perimeter
G1 X158.847 Y220.340 E2.52646 ; external perimeter
G1 X157.553 Y217.208 E2.53838 ; external perimeter
G1 X157.304 Y216.383 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X156.777 Y214.299 E2.54594 ; external perimeter
G1 X156.435 Y212.489 E2.55242 ; external perimeter
G1 X156.251 Y211.120 E2.55728 ; external perimeter
G1 X156.108 Y209.179 E2.56412 ; external perimeter
G1 X156.083 Y207.902 E2.56861 ; external perimeter
G1 X156.163 Y205.855 E2.57582 ; external perimeter
G1 X156.273 Y204.686 E2.57995 ; external perimeter
G1 X156.600 Y202.558 E2.58752 ; external perimeter
G1 X156.821 Y201.508 E2.59130 ; external perimeter
G1 X157.672 Y198.501 E2.60229 ; external perimeter
G1 X158.479 Y198.253 E2.60526 ; external perimeter
G1 X159.542 Y198.031 E2.60908 ; external perimeter
G1 X160.472 Y197.906 E2.61238 ; external perimeter
G1 X161.298 Y197.853 E2.61529 ; external perimeter
G1 X162.434 Y197.864 E2.61929 ; external perimeter
G1 X163.550 Y197.984 E2.62323 ; external perimeter
G1 X164.367 Y198.134 E2.62615 ; external perimeter
G1 X165.464 Y198.429 E2.63015 ; external perimeter
G1 X165.773 Y198.531 E2.63129 ; external perimeter
G1 X166.769 Y198.914 E2.63505 ; external perimeter
G1 X167.557 Y199.277 E2.63810 ; external perimeter
G1 X168.720 Y199.922 E2.64278 ; external perimeter
G1 X169.564 Y200.467 E2.64631 ; external perimeter
G1 X171.179 Y201.715 E2.65349 ; external perimeter
G1 X171.722 Y202.182 E2.65601 ; external perimeter
G1 X173.164 Y203.595 E2.66311 ; external perimeter
G1 X174.101 Y204.578 E2.66788 ; external perimeter
G1 X173.144 Y205.657 E2.67295 ; external perimeter
G1 X172.366 Y206.714 E2.67757 ; external perimeter
G1 X172.215 Y206.945 E2.67854 ; external perimeter
G1 X171.577 Y208.156 E2.68336 ; external perimeter
G1 X171.397 Y208.583 E2.68498 ; external perimeter
G1 X170.983 Y209.913 E2.68989 ; external perimeter
G1 X170.928 Y210.186 E2.69086 ; external perimeter
G1 X170.763 Y211.402 E2.69518 ; external perimeter
G1 X170.748 Y211.885 E2.69688 ; external perimeter
G1 X170.816 Y213.815 E2.70367 ; external perimeter
G1 X157.481 Y216.350 E2.75141 ; external perimeter
G1 E0.75141 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.828 Y203.744 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.913 Y205.833 E2.00802 ; external perimeter
G1 X193.728 Y206.296 E2.00978 ; external perimeter
G1 X193.063 Y208.215 E2.01692 ; external perimeter
G1 X192.514 Y210.413 E2.02489 ; external perimeter
G1 X192.252 Y212.247 E2.03140 ; external perimeter
G1 X192.188 Y213.885 E2.03717 ; external perimeter
G1 X192.208 Y214.443 E2.03913 ; external perimeter
G1 X192.277 Y215.278 E2.04208 ; external perimeter
G1 X192.428 Y216.248 E2.04553 ; external perimeter
G1 X192.533 Y216.756 E2.04736 ; external perimeter
G1 X192.960 Y218.208 E2.05268 ; external perimeter
G1 X192.614 Y220.257 E2.05999 ; external perimeter
G1 X192.496 Y220.764 E2.06182 ; external perimeter
G1 X192.125 Y222.049 E2.06652 ; external perimeter
G1 X191.838 Y222.816 E2.06940 ; external perimeter
G1 X191.284 Y223.966 E2.07389 ; external perimeter
G1 X191.042 Y224.372 E2.07555 ; external perimeter
G1 X190.330 Y225.335 E2.07977 ; external perimeter
G1 X189.470 Y226.165 E2.08397 ; external perimeter
G1 X188.569 Y226.777 E2.08780 ; external perimeter
G1 X187.527 Y227.255 E2.09183 ; external perimeter
G1 X186.972 Y227.437 E2.09389 ; external perimeter
G1 X186.359 Y227.589 E2.09611 ; external perimeter
G1 X185.916 Y227.673 E2.09770 ; external perimeter
G1 X184.541 Y227.816 E2.10256 ; external perimeter
G1 X182.703 Y227.800 E2.10902 ; external perimeter
G1 X180.444 Y227.575 E2.11701 ; external perimeter
G1 X179.125 Y226.173 E2.12378 ; external perimeter
G1 X177.565 Y224.397 E2.13209 ; external perimeter
G1 X176.068 Y222.513 E2.14056 ; external perimeter
G1 X175.490 Y221.715 E2.14402 ; external perimeter
G1 X174.617 Y220.418 E2.14952 ; external perimeter
G1 X173.999 Y219.397 E2.15372 ; external perimeter
G1 X173.516 Y218.521 E2.15724 ; external perimeter
G1 X172.834 Y217.083 E2.16284 ; external perimeter
G1 X172.681 Y216.712 E2.16425 ; external perimeter
G1 X172.172 Y215.226 E2.16977 ; external perimeter
G1 X171.881 Y213.988 E2.17425 ; external perimeter
G1 X171.730 Y212.801 E2.17846 ; external perimeter
G1 X171.708 Y212.215 E2.18052 ; external perimeter
G1 X171.717 Y211.690 E2.18236 ; external perimeter
G1 X171.809 Y210.757 E2.18566 ; external perimeter
G1 X172.032 Y209.720 E2.18939 ; external perimeter
G1 X172.378 Y208.728 E2.19309 ; external perimeter
G1 X172.814 Y207.837 E2.19657 ; external perimeter
G1 X173.244 Y207.143 E2.19945 ; external perimeter
G1 X173.468 Y206.823 E2.20082 ; external perimeter
G1 X174.289 Y205.823 E2.20537 ; external perimeter
G1 X175.041 Y205.069 E2.20912 ; external perimeter
G1 X176.349 Y203.988 E2.21509 ; external perimeter
G1 X176.731 Y203.710 E2.21675 ; external perimeter
G1 X178.174 Y202.776 E2.22279 ; external perimeter
G1 X178.855 Y202.387 E2.22555 ; external perimeter
G1 X179.293 Y202.150 E2.22730 ; external perimeter
G1 X181.417 Y201.132 E2.23559 ; external perimeter
G1 X184.501 Y199.933 E2.24723 ; external perimeter
G1 X185.357 Y199.642 E2.25040 ; external perimeter
G1 X186.816 Y200.639 E2.25662 ; external perimeter
G1 X187.643 Y201.120 E2.25999 ; external perimeter
G1 X188.833 Y201.714 E2.26466 ; external perimeter
G1 X189.515 Y202.015 E2.26728 ; external perimeter
G1 X191.266 Y202.686 E2.27388 ; external perimeter
G1 X191.789 Y202.863 E2.27582 ; external perimeter
G1 X194.655 Y203.694 E2.28632 ; external perimeter
G1 X195.207 Y202.039 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.734 Y201.354 E2.29534 ; external perimeter
G1 X192.075 Y201.141 E2.29778 ; external perimeter
G1 X190.317 Y200.484 E2.30438 ; external perimeter
G1 X189.587 Y200.161 E2.30719 ; external perimeter
G1 X188.608 Y199.681 E2.31102 ; external perimeter
G1 X187.720 Y199.170 E2.31462 ; external perimeter
G1 X187.336 Y198.931 E2.31621 ; external perimeter
G1 X186.169 Y198.062 E2.32134 ; external perimeter
G1 X185.992 Y197.954 E2.32206 ; external perimeter
G1 X185.820 Y197.887 E2.32271 ; external perimeter
G1 X185.631 Y197.848 E2.32339 ; external perimeter
G1 X185.446 Y197.843 E2.32404 ; external perimeter
G1 X184.901 Y197.923 E2.32598 ; external perimeter
G1 X184.150 Y197.005 E2.33015 ; external perimeter
G1 X183.654 Y196.241 E2.33336 ; external perimeter
G1 X183.204 Y195.313 E2.33698 ; external perimeter
G1 X182.931 Y194.481 E2.34006 ; external perimeter
G1 X182.754 Y193.574 E2.34331 ; external perimeter
G1 X182.692 Y193.031 E2.34524 ; external perimeter
G1 X182.678 Y192.092 E2.34854 ; external perimeter
G1 X182.716 Y191.514 E2.35057 ; external perimeter
G1 X182.915 Y190.251 E2.35507 ; external perimeter
G1 X183.086 Y189.559 E2.35758 ; external perimeter
G1 X183.256 Y188.979 E2.35971 ; external perimeter
G1 X183.479 Y188.321 E2.36215 ; external perimeter
G1 X183.771 Y187.584 E2.36494 ; external perimeter
G1 X184.046 Y186.957 E2.36734 ; external perimeter
G1 X184.413 Y186.193 E2.37032 ; external perimeter
G1 X185.144 Y184.849 E2.37571 ; external perimeter
G1 X185.880 Y183.648 E2.38066 ; external perimeter
G1 X186.739 Y182.371 E2.38607 ; external perimeter
G1 X187.633 Y181.145 E2.39141 ; external perimeter
G1 X189.057 Y179.372 E2.39941 ; external perimeter
G1 X190.541 Y179.618 E2.40470 ; external perimeter
G1 X192.212 Y179.999 E2.41073 ; external perimeter
G1 X193.615 Y180.396 E2.41586 ; external perimeter
G1 X195.604 Y181.098 E2.42328 ; external perimeter
G1 X196.587 Y181.506 E2.42702 ; external perimeter
G1 X198.694 Y182.531 E2.43526 ; external perimeter
G1 X199.419 Y182.934 E2.43818 ; external perimeter
G1 X201.571 Y184.302 E2.44715 ; external perimeter
G1 X202.156 Y184.724 E2.44969 ; external perimeter
G1 X204.211 Y186.387 E2.45899 ; external perimeter
G1 X205.931 Y188.012 E2.46731 ; external perimeter
G1 X203.558 Y190.582 E2.47961 ; external perimeter
G1 X202.742 Y191.495 E2.48392 ; external perimeter
G1 X201.487 Y192.975 E2.49074 ; external perimeter
G1 X200.313 Y194.431 E2.49732 ; external perimeter
G1 X199.200 Y195.888 E2.50377 ; external perimeter
G1 X198.282 Y197.156 E2.50928 ; external perimeter
G1 X196.969 Y199.104 E2.51754 ; external perimeter
G1 X195.300 Y201.885 E2.52895 ; external perimeter
G1 E0.52895 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.056 Y198.006 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.566 Y199.021 E2.00946 ; external perimeter
G1 X178.298 Y200.105 E2.01830 ; external perimeter
G1 X177.255 Y200.679 E2.02248 ; external perimeter
G1 X176.269 Y201.279 E2.02654 ; external perimeter
G1 X175.336 Y201.910 E2.03051 ; external perimeter
G1 X174.294 Y202.688 E2.03508 ; external perimeter
G1 X173.132 Y201.531 E2.04085 ; external perimeter
G1 X171.847 Y200.402 E2.04686 ; external perimeter
G1 X171.559 Y200.165 E2.04818 ; external perimeter
G1 X170.457 Y199.350 E2.05300 ; external perimeter
G1 X170.021 Y199.053 E2.05485 ; external perimeter
G1 X168.526 Y198.169 E2.06096 ; external perimeter
G1 X167.616 Y197.722 E2.06453 ; external perimeter
G1 X166.840 Y197.395 E2.06749 ; external perimeter
G1 X166.376 Y197.225 E2.06923 ; external perimeter
G1 X164.760 Y196.760 E2.07514 ; external perimeter
G1 X164.364 Y196.677 E2.07656 ; external perimeter
G1 X163.151 Y196.495 E2.08088 ; external perimeter
G1 X162.569 Y196.445 E2.08293 ; external perimeter
G1 X161.503 Y196.419 E2.08668 ; external perimeter
G1 X160.503 Y196.466 E2.09021 ; external perimeter
G1 X158.325 Y196.723 E2.09792 ; external perimeter
G1 X159.271 Y194.801 E2.10545 ; external perimeter
G1 X160.505 Y192.630 E2.11424 ; external perimeter
G1 X160.848 Y192.098 E2.11646 ; external perimeter
G1 X162.298 Y190.098 E2.12515 ; external perimeter
G1 X162.736 Y189.546 E2.12763 ; external perimeter
G1 X164.701 Y187.403 E2.13786 ; external perimeter
G1 X167.016 Y185.363 E2.14871 ; external perimeter
G1 X167.219 Y185.195 E2.14964 ; external perimeter
G1 X169.625 Y183.510 E2.15997 ; external perimeter
G1 X169.988 Y183.285 E2.16147 ; external perimeter
G1 X172.286 Y182.031 E2.17068 ; external perimeter
G1 X172.935 Y181.720 E2.17321 ; external perimeter
G1 X175.259 Y180.773 E2.18203 ; external perimeter
G1 X176.065 Y180.497 E2.18503 ; external perimeter
G1 X178.191 Y179.896 E2.19280 ; external perimeter
G1 X179.430 Y179.625 E2.19726 ; external perimeter
G1 X181.492 Y179.300 E2.20461 ; external perimeter
G1 X182.621 Y179.181 E2.20860 ; external perimeter
G1 X184.392 Y179.089 E2.21484 ; external perimeter
G1 X187.351 Y179.120 E2.22525 ; external perimeter
G1 X185.704 Y181.358 E2.23502 ; external perimeter
G1 X184.410 Y183.296 E2.24322 ; external perimeter
G1 X184.254 Y183.547 E2.24426 ; external perimeter
G1 X183.026 Y185.767 E2.25318 ; external perimeter
G1 X182.369 Y187.227 E2.25881 ; external perimeter
G1 X182.063 Y188.034 E2.26185 ; external perimeter
G1 X181.764 Y188.963 E2.26528 ; external perimeter
G1 X181.510 Y189.969 E2.26893 ; external perimeter
G1 X181.337 Y190.980 E2.27253 ; external perimeter
G1 X181.263 Y191.746 E2.27524 ; external perimeter
G1 X181.243 Y192.286 E2.27714 ; external perimeter
G1 X181.268 Y193.106 E2.28003 ; external perimeter
G1 X181.329 Y193.638 E2.28191 ; external perimeter
G1 X181.485 Y194.580 E2.28527 ; external perimeter
G1 X181.562 Y194.888 E2.28639 ; external perimeter
G1 X181.785 Y195.596 E2.28900 ; external perimeter
G1 X181.924 Y195.952 E2.29034 ; external perimeter
G1 X182.274 Y196.693 E2.29322 ; external perimeter
G1 X182.964 Y197.852 E2.29797 ; external perimeter
G1 E0.29797 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.924 Y189.067 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X209.187 Y192.149 E2.01345 ; external perimeter
G1 X210.600 Y194.552 E2.02325 ; external perimeter
G1 X210.913 Y195.165 E2.02567 ; external perimeter
G1 X211.919 Y197.438 E2.03442 ; external perimeter
G1 X212.259 Y198.349 E2.03784 ; external perimeter
G1 X212.913 Y200.451 E2.04558 ; external perimeter
G1 X213.216 Y201.670 E2.05000 ; external perimeter
G1 X213.544 Y203.383 E2.05614 ; external perimeter
G1 X213.770 Y205.082 E2.06216 ; external perimeter
G1 X213.879 Y206.539 E2.06730 ; external perimeter
G1 X213.913 Y208.538 E2.07433 ; external perimeter
G1 X213.852 Y209.884 E2.07907 ; external perimeter
G1 X213.642 Y211.986 E2.08650 ; external perimeter
G1 X213.470 Y213.035 E2.09024 ; external perimeter
G1 X212.962 Y215.373 E2.09866 ; external perimeter
G1 X212.801 Y215.958 E2.10079 ; external perimeter
G1 X211.880 Y218.663 E2.11084 ; external perimeter
G1 X211.686 Y219.117 E2.11258 ; external perimeter
G1 X210.410 Y221.805 E2.12304 ; external perimeter
G1 X208.756 Y224.489 E2.13413 ; external perimeter
G1 X208.569 Y224.754 E2.13527 ; external perimeter
G1 X206.437 Y227.441 E2.14733 ; external perimeter
G1 X205.115 Y227.020 E2.15222 ; external perimeter
G1 X204.248 Y226.705 E2.15546 ; external perimeter
G1 X202.682 Y226.065 E2.16141 ; external perimeter
G1 X201.664 Y225.593 E2.16536 ; external perimeter
G1 X201.206 Y225.359 E2.16717 ; external perimeter
G1 X200.097 Y224.747 E2.17162 ; external perimeter
G1 X199.381 Y224.307 E2.17458 ; external perimeter
G1 X198.818 Y223.925 E2.17697 ; external perimeter
G1 X197.533 Y222.941 E2.18266 ; external perimeter
G1 X196.813 Y222.285 E2.18609 ; external perimeter
G1 X196.030 Y221.460 E2.19009 ; external perimeter
G1 X195.344 Y220.592 E2.19398 ; external perimeter
G1 X194.849 Y219.859 E2.19709 ; external perimeter
G1 X194.300 Y218.854 E2.20112 ; external perimeter
G1 X193.916 Y217.969 E2.20451 ; external perimeter
G1 X193.578 Y216.913 E2.20841 ; external perimeter
G1 X193.403 Y216.190 E2.21103 ; external perimeter
G1 X193.220 Y214.938 E2.21548 ; external perimeter
G1 X193.164 Y214.066 E2.21855 ; external perimeter
G1 X193.183 Y212.847 E2.22284 ; external perimeter
G1 X193.285 Y211.733 E2.22678 ; external perimeter
G1 X193.436 Y210.770 E2.23020 ; external perimeter
G1 X193.815 Y209.109 E2.23620 ; external perimeter
G1 X193.999 Y208.479 E2.23850 ; external perimeter
G1 X194.451 Y207.133 E2.24350 ; external perimeter
G1 X195.030 Y205.691 E2.24897 ; external perimeter
G1 X195.735 Y204.154 E2.25491 ; external perimeter
G1 X196.419 Y202.841 E2.26012 ; external perimeter
G1 X197.085 Y201.649 E2.26492 ; external perimeter
G1 X197.606 Y200.780 E2.26848 ; external perimeter
G1 X198.791 Y198.939 E2.27619 ; external perimeter
G1 X199.935 Y197.305 E2.28320 ; external perimeter
G1 X201.440 Y195.313 E2.29198 ; external perimeter
G1 X202.741 Y193.704 E2.29926 ; external perimeter
G1 X204.080 Y192.139 E2.30650 ; external perimeter
G1 X205.756 Y190.291 E2.31528 ; external perimeter
G1 X206.799 Y189.197 E2.32060 ; external perimeter
G1 X213.514 Y183.763 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X215.076 Y185.705 E2.32936 ; external perimeter
G1 X216.059 Y187.113 E2.33540 ; external perimeter
G1 X216.730 Y188.148 E2.33974 ; external perimeter
G1 X217.428 Y189.287 E2.34444 ; external perimeter
G1 X218.056 Y190.446 E2.34908 ; external perimeter
G1 X218.637 Y191.586 E2.35357 ; external perimeter
G1 X219.207 Y192.780 E2.35823 ; external perimeter
G1 X219.711 Y194.001 E2.36287 ; external perimeter
G1 X220.180 Y195.221 E2.36747 ; external perimeter
G1 X220.565 Y196.302 E2.37151 ; external perimeter
G1 X220.876 Y197.313 E2.37523 ; external perimeter
G1 X221.473 Y199.561 E2.38341 ; external perimeter
G1 X221.671 Y200.454 E2.38663 ; external perimeter
G1 X222.167 Y203.504 E2.39750 ; external perimeter
G1 X222.235 Y204.084 E2.39955 ; external perimeter
G1 X222.314 Y205.007 E2.40281 ; external perimeter
G1 X222.384 Y206.343 E2.40751 ; external perimeter
G1 X222.440 Y208.005 E2.41336 ; external perimeter
G1 X222.425 Y208.851 E2.41634 ; external perimeter
G1 X222.298 Y211.216 E2.42467 ; external perimeter
G1 X222.235 Y211.911 E2.42712 ; external perimeter
G1 X222.100 Y212.974 E2.43089 ; external perimeter
G1 X221.891 Y214.291 E2.43558 ; external perimeter
G1 X221.621 Y215.789 E2.44094 ; external perimeter
G1 X221.437 Y216.587 E2.44382 ; external perimeter
G1 X221.094 Y217.866 E2.44848 ; external perimeter
G1 X220.606 Y219.573 E2.45472 ; external perimeter
G1 X220.179 Y220.780 E2.45922 ; external perimeter
G1 X219.711 Y221.999 E2.46382 ; external perimeter
G1 X219.210 Y223.212 E2.46843 ; external perimeter
G1 X218.642 Y224.405 E2.47308 ; external perimeter
G1 X218.061 Y225.545 E2.47758 ; external perimeter
G1 X217.432 Y226.706 E2.48222 ; external perimeter
G1 X216.734 Y227.846 E2.48692 ; external perimeter
G1 X216.067 Y228.827 E2.49110 ; external perimeter
G1 X215.408 Y229.842 E2.49535 ; external perimeter
G1 X214.334 Y231.242 E2.50156 ; external perimeter
G1 X213.603 Y232.146 E2.50565 ; external perimeter
G1 X212.820 Y233.056 E2.50987 ; external perimeter
G1 X212.447 Y233.462 E2.51181 ; external perimeter
G1 X210.843 Y235.082 E2.51983 ; external perimeter
G1 X209.976 Y235.892 E2.52400 ; external perimeter
G1 X209.041 Y236.691 E2.52833 ; external perimeter
G1 X207.319 Y238.059 E2.53606 ; external perimeter
G1 X205.589 Y239.258 E2.54346 ; external perimeter
G1 X204.909 Y239.699 E2.54632 ; external perimeter
G1 X203.718 Y240.425 E2.55122 ; external perimeter
G1 X203.086 Y240.780 E2.55377 ; external perimeter
G1 X201.272 Y241.715 E2.56095 ; external perimeter
G1 X200.229 Y242.202 E2.56500 ; external perimeter
G1 X198.953 Y242.738 E2.56987 ; external perimeter
G1 X197.282 Y243.367 E2.57615 ; external perimeter
G1 X196.279 Y243.700 E2.57987 ; external perimeter
G1 X194.704 Y244.151 E2.58563 ; external perimeter
G1 X193.753 Y244.400 E2.58908 ; external perimeter
G1 X192.818 Y244.614 E2.59246 ; external perimeter
G1 X190.213 Y245.070 E2.60176 ; external perimeter
G1 X188.921 Y245.234 E2.60634 ; external perimeter
G1 X188.100 Y245.277 E2.60923 ; external perimeter
G1 X186.445 Y245.402 E2.61507 ; external perimeter
G1 X185.008 Y245.440 E2.62013 ; external perimeter
G1 X181.693 Y245.291 E2.63180 ; external perimeter
G1 X181.102 Y245.236 E2.63388 ; external perimeter
G1 X179.719 Y245.017 E2.63881 ; external perimeter
G1 X178.933 Y244.920 E2.64159 ; external perimeter
G1 X178.080 Y244.788 E2.64463 ; external perimeter
G1 X177.274 Y244.634 E2.64752 ; external perimeter
G1 X175.687 Y244.211 E2.65329 ; external perimeter
G1 X174.529 Y243.932 E2.65748 ; external perimeter
G1 X173.445 Y243.612 E2.66146 ; external perimeter
G1 X172.428 Y243.254 E2.66525 ; external perimeter
G1 X170.281 Y242.422 E2.67335 ; external perimeter
G1 X169.751 Y242.194 E2.67538 ; external perimeter
G1 X168.704 Y241.692 E2.67946 ; external perimeter
G1 X166.507 Y240.553 E2.68817 ; external perimeter
G1 X165.800 Y240.139 E2.69105 ; external perimeter
G1 X163.669 Y238.762 E2.69997 ; external perimeter
G1 X162.881 Y238.207 E2.70336 ; external perimeter
G1 X161.949 Y237.485 E2.70751 ; external perimeter
G1 X160.849 Y236.595 E2.71248 ; external perimeter
G1 X159.960 Y235.834 E2.71660 ; external perimeter
G1 X159.063 Y234.987 E2.72094 ; external perimeter
G1 X157.289 Y233.176 E2.72986 ; external perimeter
G1 X156.666 Y232.468 E2.73317 ; external perimeter
G1 X155.025 Y230.430 E2.74238 ; external perimeter
G1 X154.713 Y230.010 E2.74422 ; external perimeter
G1 X154.148 Y229.203 E2.74768 ; external perimeter
G1 X152.575 Y226.717 E2.75803 ; external perimeter
G1 X151.756 Y225.195 E2.76411 ; external perimeter
G1 X151.347 Y224.393 E2.76728 ; external perimeter
G1 X150.798 Y223.230 E2.77180 ; external perimeter
G1 X150.198 Y221.779 E2.77732 ; external perimeter
G1 X149.894 Y220.988 E2.78030 ; external perimeter
G1 X149.392 Y219.569 E2.78560 ; external perimeter
G1 X148.997 Y218.247 E2.79045 ; external perimeter
G1 X148.504 Y216.347 E2.79735 ; external perimeter
G1 X148.380 Y215.790 E2.79936 ; external perimeter
G1 X148.075 Y214.129 E2.80530 ; external perimeter
G1 X147.949 Y213.335 E2.80813 ; external perimeter
G1 X147.765 Y211.910 E2.81318 ; external perimeter
G1 X147.690 Y211.089 E2.81608 ; external perimeter
G1 X147.582 Y209.139 E2.82295 ; external perimeter
G1 X147.560 Y208.000 E2.82696 ; external perimeter
G1 X147.582 Y206.859 E2.83097 ; external perimeter
G1 X147.690 Y204.907 E2.83785 ; external perimeter
G1 X147.765 Y204.093 E2.84072 ; external perimeter
G1 X148.077 Y201.860 E2.84865 ; external perimeter
G1 X148.379 Y200.210 E2.85455 ; external perimeter
G1 X148.505 Y199.649 E2.85657 ; external perimeter
G1 X148.998 Y197.750 E2.86348 ; external perimeter
G1 X149.316 Y196.670 E2.86744 ; external perimeter
G1 X149.994 Y194.770 E2.87453 ; external perimeter
G1 X150.637 Y193.138 E2.88070 ; external perimeter
G1 X150.791 Y192.785 E2.88206 ; external perimeter
G1 X151.191 Y192.001 E2.88515 ; external perimeter
G1 X151.760 Y190.797 E2.88984 ; external perimeter
G1 X152.575 Y189.283 E2.89588 ; external perimeter
G1 X154.148 Y186.797 E2.90623 ; external perimeter
G1 X154.724 Y185.975 E2.90976 ; external perimeter
G1 X155.389 Y185.153 E2.91348 ; external perimeter
G1 X156.348 Y183.914 E2.91899 ; external perimeter
G1 X157.171 Y182.955 E2.92344 ; external perimeter
G1 X158.012 Y182.113 E2.92762 ; external perimeter
G1 X159.063 Y181.014 E2.93297 ; external perimeter
G1 X159.952 Y180.173 E2.93727 ; external perimeter
G1 X160.996 Y179.328 E2.94200 ; external perimeter
G1 X161.953 Y178.511 E2.94642 ; external perimeter
G1 X162.987 Y177.716 E2.95101 ; external perimeter
G1 X164.237 Y176.904 E2.95625 ; external perimeter
G1 X164.970 Y176.394 E2.95939 ; external perimeter
G1 X166.274 Y175.580 E2.96480 ; external perimeter
G1 X167.709 Y174.849 E2.97046 ; external perimeter
G1 X168.710 Y174.305 E2.97447 ; external perimeter
G1 X169.739 Y173.812 E2.97849 ; external perimeter
G1 X171.314 Y173.207 E2.98442 ; external perimeter
G1 X172.436 Y172.744 E2.98869 ; external perimeter
G1 X173.430 Y172.393 E2.99240 ; external perimeter
G1 X174.536 Y172.066 E2.99645 ; external perimeter
G1 X176.701 Y171.494 E3.00433 ; external perimeter
G1 X177.261 Y171.369 E3.00635 ; external perimeter
G1 X178.079 Y171.212 E3.00928 ; external perimeter
G1 X180.391 Y170.849 E3.01751 ; external perimeter
G1 X181.090 Y170.765 E3.01999 ; external perimeter
G1 X181.697 Y170.709 E3.02213 ; external perimeter
G1 X184.357 Y170.568 E3.03150 ; external perimeter
G1 X185.353 Y170.562 E3.03500 ; external perimeter
G1 X186.449 Y170.598 E3.03886 ; external perimeter
G1 X188.314 Y170.709 E3.04543 ; external perimeter
G1 X188.908 Y170.765 E3.04753 ; external perimeter
G1 X190.218 Y170.931 E3.05217 ; external perimeter
G1 X191.858 Y171.196 E3.05802 ; external perimeter
G1 X192.811 Y171.384 E3.06143 ; external perimeter
G1 X193.749 Y171.599 E3.06482 ; external perimeter
G1 X195.262 Y171.998 E3.07032 ; external perimeter
G1 X196.573 Y172.394 E3.07514 ; external perimeter
G1 X197.280 Y172.633 E3.07776 ; external perimeter
G1 X198.952 Y173.262 E3.08404 ; external perimeter
G1 X200.038 Y173.713 E3.08818 ; external perimeter
G1 X201.872 Y174.591 E3.09533 ; external perimeter
G1 X203.086 Y175.220 E3.10014 ; external perimeter
G1 X203.709 Y175.570 E3.10266 ; external perimeter
G1 X204.342 Y175.981 E3.10531 ; external perimeter
G1 X205.610 Y176.756 E3.11054 ; external perimeter
G1 X207.000 Y177.706 E3.11646 ; external perimeter
G1 X207.691 Y178.266 E3.11959 ; external perimeter
G1 X209.039 Y179.307 E3.12558 ; external perimeter
G1 X209.969 Y180.102 E3.12988 ; external perimeter
G1 X210.840 Y180.915 E3.13407 ; external perimeter
G1 X212.443 Y182.534 E3.14209 ; external perimeter
G1 X213.401 Y183.623 E3.14719 ; external perimeter
G1 X210.422 Y182.459 F1800.000 ; move to first infill point
G1 F1200.000
G1 X209.337 Y181.375 E3.15624 ; infill
G1 X208.511 Y180.604 E3.16291 ; infill
G1 X207.630 Y179.850 E3.16974 ; infill
G1 X206.296 Y178.820 E3.17969 ; infill
G1 X205.637 Y178.286 E3.18469 ; infill
G1 X204.323 Y177.388 E3.19408 ; infill
G1 X203.068 Y176.621 E3.20276 ; infill
G1 X202.457 Y176.224 E3.20706 ; infill
G1 X201.893 Y175.907 E3.21087 ; infill
G1 X200.765 Y175.323 E3.21837 ; infill
G1 X217.668 Y192.226 E3.35940 ; infill
G1 X218.472 Y193.878 E3.37024 ; infill
G1 X218.956 Y195.048 E3.37771 ; infill
G1 X219.468 Y196.393 E3.38620 ; infill
G1 X219.356 Y196.434 E3.38690 ; infill
G1 X196.356 Y173.435 E3.57880 ; infill
G1 X195.616 Y173.182 E3.58341 ; infill
G1 X194.350 Y172.800 E3.59121 ; infill
G1 X192.794 Y172.392 E3.60071 ; infill
G1 X207.064 Y186.662 E3.71977 ; infill
G1 X206.795 Y186.949 E3.72208 ; infill
G1 X205.659 Y185.875 E3.73130 ; infill
G1 X203.533 Y184.155 E3.74744 ; infill
G1 X202.884 Y183.687 E3.75216 ; infill
G1 X200.662 Y182.274 E3.76769 ; infill
G1 X199.869 Y181.834 E3.77304 ; infill
G1 X199.569 Y181.688 E3.77501 ; infill
G1 X189.684 Y171.803 E3.85749 ; infill
G1 X188.221 Y171.610 E3.86619 ; infill
G1 X187.674 Y171.558 E3.86944 ; infill
G1 X186.871 Y171.511 E3.87418 ; infill
G1 X195.184 Y179.824 E3.94354 ; infill
G1 X194.569 Y179.606 E3.94739 ; infill
G1 X193.089 Y179.188 E3.95646 ; infill
G1 X191.716 Y178.875 E3.96477 ; infill
G1 X184.260 Y171.419 E4.02698 ; infill
G1 X183.864 Y171.422 E4.02931 ; infill
G1 X181.848 Y171.528 E4.04122 ; infill
G1 X188.175 Y177.855 E4.09400 ; infill
G1 X187.857 Y178.266 E4.09707 ; infill
G1 X186.047 Y178.247 E4.10775 ; infill
G1 X179.565 Y171.765 E4.16183 ; infill
G1 X177.792 Y172.044 E4.17242 ; infill
G1 X177.403 Y172.124 E4.17476 ; infill
G1 X183.583 Y178.303 E4.22632 ; infill
G1 X183.047 Y178.330 E4.22948 ; infill
G1 X181.845 Y178.457 E4.23662 ; infill
G1 X181.302 Y178.543 E4.23986 ; infill
G1 X175.366 Y172.607 E4.28939 ; infill
G1 X174.630 Y172.801 E4.29388 ; infill
G1 X174.628 Y174.081 E4.30143 ; infill
G1 X174.391 Y174.153 E4.30289 ; infill
G1 X179.154 Y178.916 E4.34263 ; infill
G1 X178.388 Y179.083 E4.34726 ; infill
G1 X177.151 Y179.433 E4.35484 ; infill
G1 X172.498 Y174.780 E4.39366 ; infill
G1 X170.708 Y175.510 E4.40507 ; infill
G1 X175.234 Y180.036 E4.44284 ; infill
G1 X173.443 Y180.766 E4.45424 ; infill
G1 X168.976 Y176.298 E4.49152 ; infill
G1 X167.343 Y177.186 E4.50248 ; infill
G1 X171.734 Y181.577 E4.53911 ; infill
G1 X170.103 Y182.466 E4.55007 ; infill
G1 X165.756 Y178.118 E4.58635 ; infill
G1 X164.270 Y179.153 E4.59703 ; infill
G1 X168.575 Y183.459 E4.63295 ; infill
G1 X167.093 Y184.497 E4.64362 ; infill
G1 X162.812 Y180.216 E4.67934 ; infill
G1 X161.466 Y181.389 E4.68988 ; infill
G1 X165.732 Y185.656 E4.72548 ; infill
G1 X164.389 Y186.833 E4.73601 ; infill
G1 X160.131 Y182.576 E4.77154 ; infill
G1 X159.915 Y182.788 E4.77332 ; infill
G1 X158.911 Y183.876 E4.78206 ; infill
G1 X163.171 Y188.135 E4.81760 ; infill
G1 X162.214 Y189.178 E4.82595 ; infill
G1 X161.984 Y189.469 E4.82813 ; infill
G1 X157.712 Y185.197 E4.86378 ; infill
G1 X157.170 Y185.864 E4.86885 ; infill
G1 X156.616 Y186.621 E4.87438 ; infill
G1 X160.912 Y190.917 E4.91022 ; infill
G1 X160.236 Y191.849 E4.91701 ; infill
G1 X159.878 Y192.404 E4.92091 ; infill
G1 X155.555 Y188.081 E4.95698 ; infill
G1 X154.883 Y189.118 E4.96427 ; infill
G1 X154.588 Y189.634 E4.96778 ; infill
G1 X158.963 Y194.009 E5.00428 ; infill
G1 X158.578 Y194.685 E5.00887 ; infill
G1 X158.097 Y195.663 E5.01530 ; infill
G1 X153.673 Y191.240 E5.05220 ; infill
G1 X152.987 Y192.604 E5.06121 ; infill
G1 X152.845 Y192.931 E5.06332 ; infill
G1 X156.686 Y196.772 E5.09536 ; infill
G1 X156.192 Y196.876 E5.09834 ; infill
G1 X156.689 Y199.296 E5.11292 ; infill
G1 X152.081 Y194.688 E5.15137 ; infill
G1 X151.854 Y195.211 E5.15473 ; infill
G1 X151.711 Y195.268 E5.15564 ; infill
G1 X151.521 Y195.976 E5.15996 ; infill
G1 X151.317 Y196.444 E5.16298 ; infill
G1 X156.133 Y201.261 E5.20316 ; infill
G1 X156.006 Y201.710 E5.20591 ; infill
G1 X155.768 Y202.844 E5.21275 ; infill
G1 X155.692 Y203.340 E5.21571 ; infill
G1 X150.554 Y198.201 E5.25858 ; infill
G1 X149.790 Y199.958 E5.26988 ; infill
G1 X155.382 Y205.550 E5.31654 ; infill
G1 X155.312 Y206.296 E5.32096 ; infill
G1 X155.248 Y207.936 E5.33064 ; infill
G1 X149.026 Y201.714 E5.38255 ; infill
G1 X148.825 Y202.177 E5.38552 ; infill
G1 X148.668 Y203.302 E5.39223 ; infill
G1 X149.923 Y203.037 E5.39980 ; infill
G1 X149.746 Y204.955 E5.41116 ; infill
G1 X155.310 Y210.519 E5.45758 ; infill
G1 X155.404 Y211.797 E5.46514 ; infill
G1 X155.618 Y213.347 E5.47437 ; infill
G1 X149.659 Y207.388 E5.52408 ; infill
G1 X149.688 Y208.977 E5.53346 ; infill
G1 X149.759 Y210.009 E5.53956 ; infill
G1 X156.250 Y216.499 E5.59371 ; infill
G1 X156.085 Y216.530 E5.59470 ; infill
G1 X157.722 Y220.491 E5.61998 ; infill
G1 X150.071 Y212.841 E5.68381 ; infill
G1 X150.127 Y213.256 E5.68628 ; infill
G1 X149.319 Y213.410 E5.69114 ; infill
G1 X150.155 Y215.445 E5.70412 ; infill
G1 X160.944 Y226.234 E5.79413 ; infill
G1 X161.500 Y226.994 E5.79969 ; infill
G1 X163.530 Y229.468 E5.81857 ; infill
G1 X166.435 Y232.066 E5.84156 ; infill
G1 X167.723 Y233.013 E5.85100 ; infill
G1 X178.620 Y243.910 E5.94192 ; infill
G1 X178.117 Y243.814 E5.94494 ; infill
G1 X176.562 Y243.400 E5.95443 ; infill
G1 X175.702 Y243.193 E5.95966 ; infill
G1 X175.702 Y241.908 E5.96723 ; infill
G1 X174.209 Y241.447 E5.97645 ; infill
G1 X173.317 Y241.128 E5.98204 ; infill
G1 X151.572 Y219.382 E6.16347 ; infill
G1 X152.050 Y221.296 E6.17510 ; infill
G1 X152.498 Y221.210 E6.17780 ; infill
G1 X152.968 Y222.293 E6.18476 ; infill
G1 X154.074 Y224.404 E6.19882 ; infill
G1 X168.576 Y238.906 E6.31981 ; infill
G1 X167.093 Y238.054 E6.32990 ; infill
G1 X166.095 Y237.408 E6.33692 ; infill
G1 X163.552 Y235.535 E6.35555 ; infill
G1 X163.001 Y235.035 E6.35994 ; infill
G1 X162.570 Y235.420 E6.36335 ; infill
G1 X161.501 Y234.352 E6.37226 ; infill
G1 X178.620 Y243.910 F1800.000 ; move to first infill point
G1 F1200.000
G1 X179.658 Y244.080 E6.37847 ; infill
G1 X180.447 Y244.177 E6.38315 ; infill
G1 X181.588 Y244.358 E6.38997 ; infill
G1 X172.520 Y235.290 E6.46563 ; infill
G1 X174.634 Y236.214 E6.47924 ; infill
G1 X174.634 Y236.122 E6.47978 ; infill
G1 X176.432 Y236.682 E6.49089 ; infill
G1 X184.275 Y244.525 E6.55633 ; infill
G1 X185.560 Y244.585 E6.56391 ; infill
G1 X186.823 Y244.552 E6.57137 ; infill
G1 X179.652 Y237.381 E6.63120 ; infill
G1 X181.069 Y237.581 E6.63964 ; infill
G1 X182.485 Y237.694 E6.64802 ; infill
G1 X189.184 Y244.392 E6.70391 ; infill
G1 X189.331 Y244.385 E6.70478 ; infill
G1 X190.540 Y244.231 E6.71197 ; infill
G1 X191.394 Y244.082 E6.71708 ; infill
G1 X185.064 Y237.752 E6.76990 ; infill
G1 X186.345 Y237.714 E6.77745 ; infill
G1 X187.448 Y237.616 E6.78399 ; infill
G1 X193.519 Y243.686 E6.83464 ; infill
G1 X194.871 Y243.347 E6.84286 ; infill
G1 X195.515 Y243.162 E6.84682 ; infill
G1 X189.668 Y237.315 E6.89560 ; infill
G1 X191.316 Y236.988 E6.90551 ; infill
G1 X191.749 Y236.876 E6.90815 ; infill
G1 X197.434 Y242.562 E6.95559 ; infill
G1 X199.257 Y241.864 E6.96710 ; infill
G1 X193.705 Y236.312 E7.01342 ; infill
G1 X194.634 Y236.015 E7.01917 ; infill
G1 X195.572 Y235.658 E7.02509 ; infill
G1 X201.005 Y241.091 E7.07042 ; infill
G1 X202.675 Y240.241 E7.08148 ; infill
G1 X197.327 Y234.893 E7.12610 ; infill
G1 X197.725 Y234.716 E7.12867 ; infill
G1 X198.762 Y234.187 E7.13554 ; infill
G1 X199.001 Y234.047 E7.13717 ; infill
G1 X204.274 Y239.320 E7.18117 ; infill
G1 X205.350 Y238.639 E7.18868 ; infill
G1 X205.801 Y238.327 E7.19192 ; infill
G1 X200.591 Y233.117 E7.23538 ; infill
G1 X201.754 Y232.350 E7.24360 ; infill
G1 X202.092 Y232.097 E7.24609 ; infill
G1 X207.275 Y237.280 E7.28933 ; infill
G1 X208.679 Y236.164 E7.29992 ; infill
G1 X203.534 Y231.019 E7.34285 ; infill
G1 X204.882 Y229.847 E7.35339 ; infill
G1 X210.020 Y234.984 E7.39625 ; infill
G1 X210.410 Y234.620 E7.39940 ; infill
G1 X211.288 Y233.733 E7.40677 ; infill
G1 X206.191 Y228.635 E7.44930 ; infill
G1 X207.499 Y227.423 E7.45982 ; infill
G1 X212.514 Y232.438 E7.50167 ; infill
G1 X213.071 Y231.790 E7.50671 ; infill
G1 X213.660 Y231.063 E7.51223 ; infill
G1 X208.484 Y225.887 E7.55541 ; infill
G1 X209.148 Y225.051 E7.56171 ; infill
G1 X209.554 Y224.438 E7.56605 ; infill
G1 X214.757 Y229.640 E7.60946 ; infill
G1 X215.763 Y228.126 E7.62019 ; infill
G1 X210.516 Y222.878 E7.66397 ; infill
G1 X211.097 Y221.935 E7.67051 ; infill
G1 X211.418 Y221.260 E7.67491 ; infill
G1 X216.741 Y226.583 E7.71932 ; infill
G1 X217.618 Y224.940 E7.73031 ; infill
G1 X212.229 Y219.551 E7.77528 ; infill
G1 X212.643 Y218.626 E7.78125 ; infill
G1 X212.943 Y217.745 E7.78675 ; infill
G1 X218.445 Y223.247 E7.83266 ; infill
G1 X219.173 Y221.454 E7.84407 ; infill
G1 X213.583 Y215.864 E7.89071 ; infill
G1 X213.776 Y215.171 E7.89495 ; infill
G1 X214.068 Y213.829 E7.90306 ; infill
G1 X219.841 Y219.602 E7.95123 ; infill
G1 X220.225 Y218.260 E7.95947 ; infill
G1 X220.240 Y217.481 E7.96406 ; infill
G1 X214.471 Y211.712 E8.01220 ; infill
G1 X214.704 Y209.424 E8.02576 ; infill
G1 X220.289 Y215.009 E8.07236 ; infill
G1 X220.338 Y212.538 E8.08695 ; infill
G1 X214.749 Y206.949 E8.13358 ; infill
G1 X214.731 Y205.941 E8.13952 ; infill
G1 X214.600 Y204.280 E8.14935 ; infill
G1 X220.307 Y209.987 E8.19697 ; infill
G1 X220.340 Y208.803 E8.20396 ; infill
G1 X220.320 Y207.480 E8.21177 ; infill
G1 X214.123 Y201.282 E8.26347 ; infill
G1 X214.038 Y200.839 E8.26614 ; infill
G1 X213.716 Y199.543 E8.27401 ; infill
G1 X213.180 Y197.819 E8.28467 ; infill
G1 X220.131 Y204.771 E8.34266 ; infill
G1 X219.916 Y203.072 E8.35277 ; infill
G1 X219.671 Y201.790 E8.36047 ; infill
G1 X211.336 Y193.455 E8.43001 ; infill
G1 X209.813 Y190.851 E8.44781 ; infill
G1 X207.870 Y188.204 E8.46718 ; infill
G1 X208.226 Y187.824 E8.47025 ; infill
G1 X218.830 Y198.429 E8.55873 ; infill
G1 E6.55873 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X175.443 Y204.067 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.058 Y203.910 E2.00068 ; infill
G1 F1200.000
G1 X174.673 Y203.753 E2.00124 ; infill
G1 F1200.000
G1 X174.289 Y203.597 E2.00166 ; infill
G1 F1200.000
G1 X174.096 Y203.518 E2.00181 ; infill
G1 X173.680 Y203.093 E2.00223 ; infill
G1 F1200.000
G1 X172.638 Y202.058 E2.00296 ; infill
G1 X171.634 Y201.165 E2.00362 ; infill
G1 X171.110 Y200.740 E2.00396 ; infill
G1 X170.043 Y199.933 E2.00462 ; infill
G1 X169.088 Y199.321 E2.00518 ; infill
G1 X168.184 Y198.803 E2.00570 ; infill
G1 X167.040 Y198.254 E2.00633 ; infill
G1 X166.016 Y197.862 E2.00687 ; infill
G1 X164.588 Y197.454 E2.00761 ; infill
G1 X163.659 Y197.285 E2.00808 ; infill
G1 X163.067 Y197.209 E2.00837 ; infill
G1 X162.467 Y197.154 E2.00867 ; infill
G1 X161.286 Y197.141 E2.00926 ; infill
G1 X160.408 Y197.195 E2.00970 ; infill
G1 X159.413 Y197.321 E2.01019 ; infill
G1 F1200.000
G1 X158.298 Y197.503 E2.01095 ; infill
G1 F1200.000
G1 X157.970 Y197.571 E2.01124 ; infill
G1 F1200.000
G1 X157.362 Y197.700 E2.01191 ; infill
G1 E0.01191 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.362 Y204.104 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.996 Y202.838 E2.00704 ; infill
G1 X177.569 Y201.816 E2.01344 ; infill
G1 F1200.000
G1 X178.818 Y201.117 E2.01808 ; infill
G1 X180.943 Y200.099 E2.02571 ; infill
G1 X182.539 Y199.460 E2.03128 ; infill
G1 F1200.000
G1 X184.129 Y198.825 E2.03717 ; infill
G1 X184.194 Y198.843 E2.03740 ; infill
G1 F1200.000
G1 X184.292 Y198.856 E2.03772 ; infill
G1 F1200.000
G1 X184.422 Y198.862 E2.03810 ; infill
G1 F1200.000
G1 X184.551 Y198.868 E2.03844 ; infill
G1 F1200.000
G1 X184.681 Y198.874 E2.03874 ; infill
G1 F1200.000
G1 X184.746 Y198.877 E2.03886 ; infill
G1 X184.938 Y198.831 E2.03926 ; infill
G1 F1200.000
G1 X185.322 Y198.738 E2.03993 ; infill
G1 F1200.000
G1 X185.497 Y198.718 E2.04020 ; infill
G1 X185.599 Y198.746 E2.04036 ; infill
G1 X186.868 Y199.643 E2.04271 ; infill
G1 X187.276 Y199.910 E2.04345 ; infill
G1 X188.054 Y200.359 E2.04481 ; infill
G1 X189.200 Y200.932 E2.04676 ; infill
G1 X189.984 Y201.276 E2.04805 ; infill
G1 X191.559 Y201.872 E2.05061 ; infill
G1 X192.481 Y202.172 E2.05208 ; infill
G1 X195.357 Y202.987 E2.05661 ; infill
G1 X195.450 Y202.910 E2.05679 ; infill
G1 F1200.000
G1 X195.543 Y202.832 E2.05694 ; infill
G1 F1200.000
G1 X195.635 Y202.754 E2.05705 ; infill
G1 F1200.000
G1 X196.473 Y201.298 E2.05805 ; infill
G1 F1200.000
G1 X197.578 Y199.491 E2.05889 ; infill
G1 X198.204 Y198.541 E2.05934 ; infill
G1 X199.360 Y196.883 E2.06013 ; infill
G1 X200.875 Y194.872 E2.06113 ; infill
G1 X202.190 Y193.249 E2.06195 ; infill
G1 X203.543 Y191.670 E2.06277 ; infill
G1 X205.236 Y189.810 E2.06376 ; infill
G1 X206.810 Y188.132 E2.06467 ; infill
G1 E0.06467 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.562 Y178.766 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X187.451 Y180.205 E2.00116 ; infill
G1 F1200.000
G1 X186.154 Y181.966 E2.00208 ; infill
G1 X185.281 Y183.268 E2.00273 ; infill
G1 X184.874 Y183.912 E2.00305 ; infill
G1 X184.531 Y184.501 E2.00334 ; infill
G1 X183.668 Y186.088 E2.00410 ; infill
G1 X183.115 Y187.307 E2.00466 ; infill
G1 X182.740 Y188.271 E2.00510 ; infill
G1 X182.398 Y189.368 E2.00558 ; infill
G1 X182.211 Y190.117 E2.00590 ; infill
G1 X182.009 Y191.427 E2.00646 ; infill
G1 X181.964 Y192.081 E2.00673 ; infill
G1 X181.980 Y193.067 E2.00715 ; infill
G1 X182.055 Y193.690 E2.00741 ; infill
G1 X182.249 Y194.693 E2.00784 ; infill
G1 X182.548 Y195.592 E2.00824 ; infill
G1 X183.043 Y196.600 E2.00871 ; infill
G1 F1200.000
G1 X183.726 Y197.669 E2.00958 ; infill
G1 F1200.000
G1 X184.041 Y198.118 E2.01011 ; infill
G1 F1200.000
G1 X184.052 Y198.207 E2.01022 ; infill
G1 F1200.000
G1 X184.063 Y198.295 E2.01036 ; infill
G1 F1200.000
G1 X184.074 Y198.383 E2.01053 ; infill
G1 F1200.000
G1 X184.085 Y198.471 E2.01073 ; infill
G1 F1200.000
G1 X184.096 Y198.560 E2.01095 ; infill
G1 F1200.000
G1 X184.107 Y198.648 E2.01120 ; infill
G1 F1200.000
G1 X184.118 Y198.736 E2.01148 ; infill
G1 F1200.000
G1 X184.129 Y198.825 E2.01179 ; infill
G1 Z14.700 F1800.000 ; move to next layer (10)
G1 E0.01179 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.838 Y219.716 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X195.118 Y221.411 E2.00747 ; external perimeter
G1 X195.625 Y222.027 E2.01028 ; external perimeter
G1 X196.073 Y222.505 E2.01258 ; external perimeter
G1 X196.661 Y223.073 E2.01546 ; external perimeter
G1 X197.097 Y223.461 E2.01751 ; external perimeter
G1 X198.063 Y224.225 E2.02184 ; external perimeter
G1 X198.936 Y224.829 E2.02557 ; external perimeter
G1 X200.202 Y225.593 E2.03078 ; external perimeter
G1 X201.188 Y226.116 E2.03470 ; external perimeter
G1 X202.630 Y226.786 E2.04029 ; external perimeter
G1 X204.859 Y227.691 E2.04876 ; external perimeter
G1 X202.615 Y229.650 E2.05924 ; external perimeter
G1 X201.076 Y230.804 E2.06600 ; external perimeter
G1 X200.042 Y231.511 E2.07041 ; external perimeter
G1 X198.111 Y232.638 E2.07827 ; external perimeter
G1 X197.161 Y233.120 E2.08202 ; external perimeter
G1 X195.360 Y233.915 E2.08894 ; external perimeter
G1 X194.393 Y234.282 E2.09258 ; external perimeter
G1 X192.571 Y234.864 E2.09931 ; external perimeter
G1 X191.316 Y235.187 E2.10386 ; external perimeter
G1 X189.524 Y235.539 E2.11029 ; external perimeter
G1 X188.186 Y235.728 E2.11504 ; external perimeter
G1 X186.735 Y235.857 E2.12016 ; external perimeter
G1 X184.919 Y235.910 E2.12655 ; external perimeter
G1 X183.646 Y235.877 E2.13103 ; external perimeter
G1 X181.872 Y235.735 E2.13729 ; external perimeter
G1 X180.707 Y235.578 E2.14143 ; external perimeter
G1 X178.692 Y235.188 E2.14865 ; external perimeter
G1 X177.543 Y234.891 E2.15282 ; external perimeter
G1 X175.684 Y234.310 E2.15967 ; external perimeter
G1 X174.860 Y234.003 E2.16276 ; external perimeter
G1 X172.740 Y233.074 E2.17090 ; external perimeter
G1 X172.031 Y232.712 E2.17371 ; external perimeter
G1 X170.035 Y231.559 E2.18181 ; external perimeter
G1 X169.381 Y231.127 E2.18457 ; external perimeter
G1 X167.411 Y229.671 E2.19318 ; external perimeter
G1 X164.897 Y227.460 E2.20496 ; external perimeter
G1 X166.408 Y227.012 E2.21050 ; external perimeter
G1 X167.130 Y226.886 E2.21308 ; external perimeter
G1 X167.907 Y226.810 E2.21583 ; external perimeter
G1 X168.851 Y226.786 E2.21915 ; external perimeter
G1 X169.272 Y226.795 E2.22063 ; external perimeter
G1 X169.870 Y226.825 E2.22273 ; external perimeter
G1 X171.168 Y226.947 E2.22732 ; external perimeter
G1 X172.840 Y227.188 E2.23326 ; external perimeter
G1 X178.048 Y228.159 E2.25189 ; external perimeter
G1 X179.102 Y228.339 E2.25566 ; external perimeter
G1 X180.665 Y228.572 E2.26121 ; external perimeter
G1 X181.634 Y228.690 E2.26465 ; external perimeter
G1 X182.637 Y228.770 E2.26819 ; external perimeter
G1 X183.777 Y228.804 E2.27220 ; external perimeter
G1 X185.230 Y228.737 E2.27731 ; external perimeter
G1 X185.945 Y228.643 E2.27985 ; external perimeter
G1 X186.958 Y228.446 E2.28348 ; external perimeter
G1 X187.334 Y228.335 E2.28486 ; external perimeter
G1 X188.191 Y228.037 E2.28805 ; external perimeter
G1 X188.672 Y227.805 E2.28993 ; external perimeter
G1 X189.336 Y227.447 E2.29258 ; external perimeter
G1 X189.658 Y227.227 E2.29395 ; external perimeter
G1 X190.333 Y226.702 E2.29696 ; external perimeter
G1 X191.161 Y225.851 E2.30114 ; external perimeter
G1 X191.517 Y225.387 E2.30319 ; external perimeter
G1 X192.016 Y224.639 E2.30636 ; external perimeter
G1 X192.525 Y223.662 E2.31023 ; external perimeter
G1 X192.926 Y222.694 E2.31392 ; external perimeter
G1 X193.785 Y219.888 E2.32424 ; external perimeter
G1 E0.32424 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.206 Y204.031 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.292 Y206.214 E2.00833 ; external perimeter
G1 X192.633 Y208.129 E2.01545 ; external perimeter
G1 X192.088 Y210.314 E2.02337 ; external perimeter
G1 X191.817 Y212.208 E2.03010 ; external perimeter
G1 X191.751 Y213.892 E2.03602 ; external perimeter
G1 X191.769 Y214.395 E2.03780 ; external perimeter
G1 X191.844 Y215.329 E2.04109 ; external perimeter
G1 X191.980 Y216.207 E2.04422 ; external perimeter
G1 X192.109 Y216.860 E2.04656 ; external perimeter
G1 X192.513 Y218.252 E2.05166 ; external perimeter
G1 X192.187 Y220.165 E2.05848 ; external perimeter
G1 X192.080 Y220.628 E2.06015 ; external perimeter
G1 X191.711 Y221.909 E2.06484 ; external perimeter
G1 X191.427 Y222.667 E2.06769 ; external perimeter
G1 X190.903 Y223.752 E2.07193 ; external perimeter
G1 X190.665 Y224.150 E2.07356 ; external perimeter
G1 X190.001 Y225.047 E2.07748 ; external perimeter
G1 X189.192 Y225.828 E2.08144 ; external perimeter
G1 X188.355 Y226.396 E2.08500 ; external perimeter
G1 X187.386 Y226.842 E2.08875 ; external perimeter
G1 X186.844 Y227.020 E2.09075 ; external perimeter
G1 X185.855 Y227.241 E2.09432 ; external perimeter
G1 X184.522 Y227.380 E2.09903 ; external perimeter
G1 X182.730 Y227.364 E2.10534 ; external perimeter
G1 X180.652 Y227.162 E2.11268 ; external perimeter
G1 X179.437 Y225.868 E2.11892 ; external perimeter
G1 X177.926 Y224.147 E2.12698 ; external perimeter
G1 X176.417 Y222.251 E2.13550 ; external perimeter
G1 X175.778 Y221.361 E2.13935 ; external perimeter
G1 X174.985 Y220.184 E2.14435 ; external perimeter
G1 X174.342 Y219.115 E2.14873 ; external perimeter
G1 X173.903 Y218.319 E2.15193 ; external perimeter
G1 X173.227 Y216.889 E2.15749 ; external perimeter
G1 X173.087 Y216.550 E2.15878 ; external perimeter
G1 X172.595 Y215.114 E2.16412 ; external perimeter
G1 X172.301 Y213.860 E2.16865 ; external perimeter
G1 X172.166 Y212.769 E2.17252 ; external perimeter
G1 X172.145 Y212.163 E2.17465 ; external perimeter
G1 X172.154 Y211.709 E2.17625 ; external perimeter
G1 X172.241 Y210.819 E2.17940 ; external perimeter
G1 X172.453 Y209.836 E2.18293 ; external perimeter
G1 X172.781 Y208.897 E2.18643 ; external perimeter
G1 X173.198 Y208.046 E2.18976 ; external perimeter
G1 X173.813 Y207.090 E2.19376 ; external perimeter
G1 X174.615 Y206.114 E2.19820 ; external perimeter
G1 X175.341 Y205.386 E2.20182 ; external perimeter
G1 X176.609 Y204.338 E2.20761 ; external perimeter
G1 X176.959 Y204.084 E2.20913 ; external perimeter
G1 X178.397 Y203.151 E2.21516 ; external perimeter
G1 X179.098 Y202.752 E2.21799 ; external perimeter
G1 X179.497 Y202.536 E2.21959 ; external perimeter
G1 X181.610 Y201.524 E2.22783 ; external perimeter
G1 X184.566 Y200.373 E2.23899 ; external perimeter
G1 X185.285 Y200.129 E2.24166 ; external perimeter
G1 X186.437 Y200.915 E2.24656 ; external perimeter
G1 X187.437 Y201.505 E2.25065 ; external perimeter
G1 X188.619 Y202.096 E2.25530 ; external perimeter
G1 X189.345 Y202.417 E2.25809 ; external perimeter
G1 X191.095 Y203.089 E2.26468 ; external perimeter
G1 X191.899 Y203.356 E2.26766 ; external perimeter
G1 X194.034 Y203.980 E2.27548 ; external perimeter
G1 X194.992 Y201.530 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X193.427 Y201.103 E2.28119 ; external perimeter
G1 X192.220 Y200.729 E2.28563 ; external perimeter
G1 X190.488 Y200.082 E2.29214 ; external perimeter
G1 X189.979 Y199.862 E2.29409 ; external perimeter
G1 X188.813 Y199.296 E2.29865 ; external perimeter
G1 X187.819 Y198.721 E2.30268 ; external perimeter
G1 X187.573 Y198.564 E2.30371 ; external perimeter
G1 X186.434 Y197.714 E2.30871 ; external perimeter
G1 X186.144 Y197.544 E2.30989 ; external perimeter
G1 X185.948 Y197.469 E2.31063 ; external perimeter
G1 X185.684 Y197.414 E2.31158 ; external perimeter
G1 X185.423 Y197.407 E2.31250 ; external perimeter
G1 X185.142 Y197.448 E2.31350 ; external perimeter
G1 X184.614 Y197.600 E2.31543 ; external perimeter
G1 X184.069 Y196.894 E2.31857 ; external perimeter
G1 X183.682 Y196.290 E2.32109 ; external perimeter
G1 X183.206 Y195.315 E2.32491 ; external perimeter
G1 X182.903 Y194.374 E2.32838 ; external perimeter
G1 X182.749 Y193.530 E2.33140 ; external perimeter
G1 X182.685 Y192.933 E2.33351 ; external perimeter
G1 X182.692 Y191.771 E2.33760 ; external perimeter
G1 X182.914 Y190.254 E2.34299 ; external perimeter
G1 X183.096 Y189.523 E2.34564 ; external perimeter
G1 X183.479 Y188.322 E2.35007 ; external perimeter
G1 X184.026 Y187.000 E2.35511 ; external perimeter
G1 X184.413 Y186.194 E2.35825 ; external perimeter
G1 X185.129 Y184.875 E2.36353 ; external perimeter
G1 X185.780 Y183.802 E2.36795 ; external perimeter
G1 X186.719 Y182.399 E2.37388 ; external perimeter
G1 X187.777 Y180.961 E2.38016 ; external perimeter
G1 X188.326 Y180.284 E2.38323 ; external perimeter
G1 X190.347 Y180.606 E2.39043 ; external perimeter
G1 X192.180 Y181.032 E2.39704 ; external perimeter
G1 X193.317 Y181.357 E2.40120 ; external perimeter
G1 X195.289 Y182.057 E2.40857 ; external perimeter
G1 X196.184 Y182.428 E2.41197 ; external perimeter
G1 X198.257 Y183.440 E2.42009 ; external perimeter
G1 X198.917 Y183.807 E2.42274 ; external perimeter
G1 X200.995 Y185.128 E2.43140 ; external perimeter
G1 X201.643 Y185.598 E2.43422 ; external perimeter
G1 X203.491 Y187.094 E2.44258 ; external perimeter
G1 X204.927 Y188.432 E2.44949 ; external perimeter
G1 X202.370 Y191.258 E2.46289 ; external perimeter
G1 X201.702 Y192.042 E2.46651 ; external perimeter
G1 X201.089 Y192.772 E2.46987 ; external perimeter
G1 X199.969 Y194.161 E2.47614 ; external perimeter
G1 X198.896 Y195.566 E2.48236 ; external perimeter
G1 X197.925 Y196.905 E2.48818 ; external perimeter
G1 X196.565 Y198.925 E2.49674 ; external perimeter
G1 X195.085 Y201.376 E2.50681 ; external perimeter
G1 E0.50681 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.079 Y197.299 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.906 Y198.215 E2.00829 ; external perimeter
G1 X177.850 Y199.203 E2.01632 ; external perimeter
G1 X176.778 Y199.792 E2.02062 ; external perimeter
G1 X175.756 Y200.412 E2.02482 ; external perimeter
G1 X174.762 Y201.083 E2.02904 ; external perimeter
G1 X173.947 Y201.679 E2.03259 ; external perimeter
G1 X172.296 Y200.206 E2.04038 ; external perimeter
G1 X171.827 Y199.820 E2.04251 ; external perimeter
G1 X171.117 Y199.283 E2.04564 ; external perimeter
G1 X170.259 Y198.687 E2.04932 ; external perimeter
G1 X168.672 Y197.753 E2.05579 ; external perimeter
G1 X167.783 Y197.318 E2.05928 ; external perimeter
G1 X167.020 Y196.997 E2.06218 ; external perimeter
G1 X166.448 Y196.788 E2.06433 ; external perimeter
G1 X164.934 Y196.352 E2.06987 ; external perimeter
G1 X164.354 Y196.231 E2.07195 ; external perimeter
G1 X163.280 Y196.070 E2.07577 ; external perimeter
G1 X162.627 Y196.011 E2.07808 ; external perimeter
G1 X161.558 Y195.981 E2.08184 ; external perimeter
G1 X159.705 Y196.067 E2.08836 ; external perimeter
G1 X161.162 Y193.488 E2.09878 ; external perimeter
G1 X161.633 Y192.737 E2.10190 ; external perimeter
G1 X162.930 Y190.931 E2.10972 ; external perimeter
G1 X163.506 Y190.195 E2.11301 ; external perimeter
G1 X165.408 Y188.120 E2.12291 ; external perimeter
G1 X167.825 Y185.999 E2.13422 ; external perimeter
G1 X170.103 Y184.399 E2.14401 ; external perimeter
G1 X170.510 Y184.146 E2.14569 ; external perimeter
G1 X172.621 Y182.991 E2.15416 ; external perimeter
G1 X173.370 Y182.628 E2.15708 ; external perimeter
G1 X175.618 Y181.714 E2.16562 ; external perimeter
G1 X176.522 Y181.410 E2.16898 ; external perimeter
G1 X178.412 Y180.878 E2.17588 ; external perimeter
G1 X179.763 Y180.587 E2.18074 ; external perimeter
G1 X180.926 Y180.427 E2.18487 ; external perimeter
G1 X181.872 Y180.270 E2.18824 ; external perimeter
G1 X182.918 Y180.168 E2.19194 ; external perimeter
G1 X184.288 Y180.104 E2.19676 ; external perimeter
G1 X186.042 Y180.075 E2.20294 ; external perimeter
G1 X184.126 Y182.927 E2.21502 ; external perimeter
G1 X183.870 Y183.338 E2.21672 ; external perimeter
G1 X182.670 Y185.503 E2.22543 ; external perimeter
G1 X181.972 Y187.045 E2.23138 ; external perimeter
G1 X181.643 Y187.911 E2.23464 ; external perimeter
G1 X181.335 Y188.873 E2.23819 ; external perimeter
G1 X181.079 Y189.898 E2.24191 ; external perimeter
G1 X180.906 Y190.912 E2.24553 ; external perimeter
G1 X180.827 Y191.723 E2.24839 ; external perimeter
G1 X180.807 Y192.444 E2.25093 ; external perimeter
G1 X180.854 Y193.435 E2.25442 ; external perimeter
G1 X181.039 Y194.590 E2.25853 ; external perimeter
G1 X181.168 Y195.100 E2.26038 ; external perimeter
G1 X181.374 Y195.743 E2.26276 ; external perimeter
G1 X181.516 Y196.108 E2.26414 ; external perimeter
G1 X182.002 Y197.136 E2.26814 ; external perimeter
G1 E0.26814 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X206.225 Y189.803 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.348 Y192.707 E2.01266 ; external perimeter
G1 X209.725 Y195.053 E2.02222 ; external perimeter
G1 X210.010 Y195.612 E2.02443 ; external perimeter
G1 X210.862 Y197.530 E2.03181 ; external perimeter
G1 X211.309 Y198.682 E2.03616 ; external perimeter
G1 X211.958 Y200.782 E2.04389 ; external perimeter
G1 X212.234 Y201.892 E2.04791 ; external perimeter
G1 X212.588 Y203.795 E2.05472 ; external perimeter
G1 X212.768 Y205.184 E2.05965 ; external perimeter
G1 X212.867 Y206.508 E2.06431 ; external perimeter
G1 X212.906 Y208.516 E2.07138 ; external perimeter
G1 X212.863 Y209.587 E2.07515 ; external perimeter
G1 X212.644 Y211.848 E2.08314 ; external perimeter
G1 X212.450 Y212.993 E2.08722 ; external perimeter
G1 X211.988 Y215.116 E2.09486 ; external perimeter
G1 X211.841 Y215.649 E2.09681 ; external perimeter
G1 X210.946 Y218.285 E2.10660 ; external perimeter
G1 X210.836 Y218.559 E2.10764 ; external perimeter
G1 X209.526 Y221.324 E2.11840 ; external perimeter
G1 X207.919 Y223.928 E2.12916 ; external perimeter
G1 X207.747 Y224.173 E2.13022 ; external perimeter
G1 X205.378 Y227.118 E2.14351 ; external perimeter
G1 X204.390 Y226.759 E2.14721 ; external perimeter
G1 X202.809 Y226.121 E2.15321 ; external perimeter
G1 X201.658 Y225.591 E2.15766 ; external perimeter
G1 X200.173 Y224.792 E2.16359 ; external perimeter
G1 X199.381 Y224.308 E2.16686 ; external perimeter
G1 X198.903 Y223.983 E2.16889 ; external perimeter
G1 X197.934 Y223.264 E2.17314 ; external perimeter
G1 X197.527 Y222.935 E2.17498 ; external perimeter
G1 X196.808 Y222.281 E2.17839 ; external perimeter
G1 X196.029 Y221.459 E2.18238 ; external perimeter
G1 X195.311 Y220.544 E2.18647 ; external perimeter
G1 X194.951 Y220.021 E2.18870 ; external perimeter
G1 X194.700 Y219.603 E2.19042 ; external perimeter
G1 X194.280 Y218.811 E2.19357 ; external perimeter
G1 X193.923 Y217.986 E2.19673 ; external perimeter
G1 X193.683 Y217.265 E2.19941 ; external perimeter
G1 X193.561 Y216.839 E2.20096 ; external perimeter
G1 X193.382 Y216.084 E2.20369 ; external perimeter
G1 X193.216 Y214.884 E2.20795 ; external perimeter
G1 X193.165 Y214.090 E2.21075 ; external perimeter
G1 X193.186 Y212.804 E2.21528 ; external perimeter
G1 X193.290 Y211.698 E2.21918 ; external perimeter
G1 X193.427 Y210.824 E2.22229 ; external perimeter
G1 X193.732 Y209.426 E2.22733 ; external perimeter
G1 X193.982 Y208.538 E2.23057 ; external perimeter
G1 X194.465 Y207.096 E2.23592 ; external perimeter
G1 X194.992 Y205.785 E2.24089 ; external perimeter
G1 X195.736 Y204.152 E2.24720 ; external perimeter
G1 X196.715 Y202.303 E2.25456 ; external perimeter
G1 X197.574 Y200.833 E2.26055 ; external perimeter
G1 X198.825 Y198.890 E2.26868 ; external perimeter
G1 X199.733 Y197.584 E2.27427 ; external perimeter
G1 X200.817 Y196.121 E2.28068 ; external perimeter
G1 X201.442 Y195.310 E2.28428 ; external perimeter
G1 X202.741 Y193.704 E2.29154 ; external perimeter
G1 X204.079 Y192.140 E2.29878 ; external perimeter
G1 X205.563 Y190.496 E2.30657 ; external perimeter
G1 X206.100 Y189.933 E2.30931 ; external perimeter
G1 E0.30931 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.108 Y204.570 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.153 Y205.647 E2.00506 ; external perimeter
G1 X172.349 Y206.739 E2.00983 ; external perimeter
G1 X172.215 Y206.945 E2.01070 ; external perimeter
G1 X171.567 Y208.180 E2.01560 ; external perimeter
G1 X171.405 Y208.563 E2.01707 ; external perimeter
G1 X170.983 Y209.914 E2.02204 ; external perimeter
G1 X170.934 Y210.156 E2.02291 ; external perimeter
G1 X170.762 Y211.410 E2.02737 ; external perimeter
G1 X170.749 Y211.844 E2.02889 ; external perimeter
G1 X170.815 Y213.815 E2.03583 ; external perimeter
G1 X158.301 Y216.194 E2.08063 ; external perimeter
G1 X157.759 Y214.079 E2.08831 ; external perimeter
G1 X157.419 Y212.256 E2.09484 ; external perimeter
G1 X157.252 Y211.010 E2.09926 ; external perimeter
G1 X157.113 Y209.067 E2.10611 ; external perimeter
G1 X157.090 Y207.905 E2.11020 ; external perimeter
G1 X157.174 Y205.864 E2.11738 ; external perimeter
G1 X157.273 Y204.802 E2.12113 ; external perimeter
G1 X157.546 Y203.013 E2.12750 ; external perimeter
G1 X157.801 Y201.735 E2.13208 ; external perimeter
G1 X158.617 Y198.894 E2.14248 ; external perimeter
G1 X158.875 Y198.168 E2.14519 ; external perimeter
G1 X159.490 Y198.040 E2.14740 ; external perimeter
G1 X160.472 Y197.906 E2.15088 ; external perimeter
G1 X161.352 Y197.851 E2.15398 ; external perimeter
G1 X162.431 Y197.864 E2.15778 ; external perimeter
G1 X163.518 Y197.979 E2.16162 ; external perimeter
G1 X164.370 Y198.135 E2.16467 ; external perimeter
G1 X165.736 Y198.518 E2.16966 ; external perimeter
G1 X166.746 Y198.904 E2.17346 ; external perimeter
G1 X167.556 Y199.277 E2.17660 ; external perimeter
G1 X168.700 Y199.910 E2.18120 ; external perimeter
G1 X169.564 Y200.467 E2.18481 ; external perimeter
G1 X171.219 Y201.749 E2.19217 ; external perimeter
G1 X171.714 Y202.175 E2.19447 ; external perimeter
G1 X172.195 Y202.634 E2.19681 ; external perimeter
G1 X173.982 Y204.442 E2.20575 ; external perimeter
G1 X170.943 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.537 Y216.430 E2.21291 ; external perimeter
G1 X171.728 Y216.920 E2.21476 ; external perimeter
G1 X172.269 Y218.176 E2.21957 ; external perimeter
G1 X172.507 Y218.682 E2.22154 ; external perimeter
G1 X173.130 Y219.839 E2.22616 ; external perimeter
G1 X173.771 Y220.899 E2.23051 ; external perimeter
G1 X174.234 Y221.604 E2.23348 ; external perimeter
G1 X175.481 Y223.347 E2.24102 ; external perimeter
G1 X177.127 Y225.377 E2.25021 ; external perimeter
G1 X178.109 Y226.513 E2.25549 ; external perimeter
G1 X177.603 Y227.385 E2.25904 ; external perimeter
G1 X173.526 Y226.614 E2.27363 ; external perimeter
G1 X171.839 Y226.346 E2.27964 ; external perimeter
G1 X170.476 Y226.190 E2.28446 ; external perimeter
G1 X169.235 Y226.117 E2.28884 ; external perimeter
G1 X168.276 Y226.118 E2.29221 ; external perimeter
G1 X167.573 Y226.155 E2.29469 ; external perimeter
G1 X166.841 Y226.242 E2.29728 ; external perimeter
G1 X166.116 Y226.385 E2.29988 ; external perimeter
G1 X165.572 Y226.533 E2.30186 ; external perimeter
G1 X164.676 Y226.892 E2.30526 ; external perimeter
G1 X164.851 Y227.394 E2.30713 ; external perimeter
G1 X162.858 Y224.992 E2.31810 ; external perimeter
G1 X162.482 Y224.489 E2.32032 ; external perimeter
G1 X161.172 Y222.534 E2.32859 ; external perimeter
G1 X160.785 Y221.859 E2.33133 ; external perimeter
G1 X159.760 Y219.915 E2.33906 ; external perimeter
G1 X158.486 Y216.851 E2.35073 ; external perimeter
G1 X170.766 Y214.517 E2.39470 ; external perimeter
G1 E0.39470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.095 Y223.858 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.230 E2.00244 ; external perimeter
G1 X150.250 Y221.906 E2.00748 ; external perimeter
G1 X149.850 Y220.863 E2.01141 ; external perimeter
G1 X149.392 Y219.569 E2.01624 ; external perimeter
G1 X149.031 Y218.363 E2.02067 ; external perimeter
G1 X148.492 Y216.297 E2.02818 ; external perimeter
G1 X148.380 Y215.790 E2.03000 ; external perimeter
G1 X148.102 Y214.274 E2.03543 ; external perimeter
G1 X147.933 Y213.210 E2.03921 ; external perimeter
G1 X147.765 Y211.910 E2.04382 ; external perimeter
G1 X147.697 Y211.162 E2.04647 ; external perimeter
G1 X147.580 Y209.039 E2.05394 ; external perimeter
G1 X147.560 Y208.000 E2.05760 ; external perimeter
G1 X147.580 Y206.959 E2.06126 ; external perimeter
G1 X147.697 Y204.834 E2.06875 ; external perimeter
G1 X147.764 Y204.094 E2.07136 ; external perimeter
G1 X148.103 Y201.717 E2.07981 ; external perimeter
G1 X148.379 Y200.210 E2.08519 ; external perimeter
G1 X148.493 Y199.700 E2.08703 ; external perimeter
G1 X149.032 Y197.634 E2.09454 ; external perimeter
G1 X149.321 Y196.654 E2.09814 ; external perimeter
G1 X149.787 Y195.405 E2.10282 ; external perimeter
G1 X150.066 Y194.591 E2.10585 ; external perimeter
G1 X150.791 Y192.785 E2.11270 ; external perimeter
G1 X151.312 Y191.763 E2.11673 ; external perimeter
G1 X151.832 Y190.663 E2.12101 ; external perimeter
G1 X152.573 Y189.286 E2.12651 ; external perimeter
G1 X153.228 Y188.278 E2.13074 ; external perimeter
G1 X154.199 Y186.724 E2.13718 ; external perimeter
G1 X154.722 Y185.977 E2.14039 ; external perimeter
G1 X155.546 Y184.961 E2.14499 ; external perimeter
G1 X156.421 Y183.829 E2.15002 ; external perimeter
G1 X157.171 Y182.955 E2.15408 ; external perimeter
G1 X158.182 Y181.944 E2.15910 ; external perimeter
G1 X159.141 Y180.940 E2.16399 ; external perimeter
G1 X159.951 Y180.174 E2.16791 ; external perimeter
G1 X161.171 Y179.186 E2.17343 ; external perimeter
G1 X162.045 Y178.440 E2.17747 ; external perimeter
G1 X162.987 Y177.716 E2.18165 ; external perimeter
G1 X164.416 Y176.787 E2.18765 ; external perimeter
G1 X165.085 Y176.322 E2.19051 ; external perimeter
G1 X166.274 Y175.580 E2.19544 ; external perimeter
G1 X167.890 Y174.757 E2.20182 ; external perimeter
G1 X168.804 Y174.260 E2.20548 ; external perimeter
G1 X169.741 Y173.811 E2.20913 ; external perimeter
G1 X171.500 Y173.136 E2.21576 ; external perimeter
G1 X172.524 Y172.713 E2.21966 ; external perimeter
G1 X173.430 Y172.393 E2.22304 ; external perimeter
G1 X174.439 Y172.094 E2.22674 ; external perimeter
G1 X176.748 Y171.484 E2.23514 ; external perimeter
G1 X177.257 Y171.369 E2.23697 ; external perimeter
G1 X178.003 Y171.227 E2.23964 ; external perimeter
G1 X180.453 Y170.841 E2.24837 ; external perimeter
G1 X181.090 Y170.765 E2.25062 ; external perimeter
G1 X181.642 Y170.714 E2.25257 ; external perimeter
G1 X184.414 Y170.567 E2.26234 ; external perimeter
G1 X185.322 Y170.562 E2.26553 ; external perimeter
G1 X186.322 Y170.594 E2.26905 ; external perimeter
G1 X188.368 Y170.714 E2.27626 ; external perimeter
G1 X190.103 Y170.916 E2.28240 ; external perimeter
G1 X191.940 Y171.212 E2.28894 ; external perimeter
G1 X192.809 Y171.383 E2.29206 ; external perimeter
G1 X193.664 Y171.580 E2.29515 ; external perimeter
G1 X195.376 Y172.033 E2.30138 ; external perimeter
G1 X196.573 Y172.394 E2.30577 ; external perimeter
G1 X197.217 Y172.611 E2.30817 ; external perimeter
G1 X199.063 Y173.309 E2.31511 ; external perimeter
G1 X200.049 Y173.718 E2.31886 ; external perimeter
G1 X201.038 Y174.210 E2.32275 ; external perimeter
G1 X202.036 Y174.679 E2.32662 ; external perimeter
G1 X203.142 Y175.251 E2.33100 ; external perimeter
G1 X203.709 Y175.570 E2.33329 ; external perimeter
G1 X204.575 Y176.132 E2.33692 ; external perimeter
G1 X205.733 Y176.840 E2.34170 ; external perimeter
G1 X207.000 Y177.706 E2.34710 ; external perimeter
G1 X207.897 Y178.432 E2.35115 ; external perimeter
G1 X209.128 Y179.384 E2.35663 ; external perimeter
G1 X209.976 Y180.109 E2.36055 ; external perimeter
G1 X210.770 Y180.850 E2.36437 ; external perimeter
G1 X212.476 Y182.571 E2.37289 ; external perimeter
G1 X213.196 Y183.372 E2.37668 ; external perimeter
G1 X215.095 Y185.730 E2.38733 ; external perimeter
G1 X215.991 Y187.015 E2.39284 ; external perimeter
G1 X216.791 Y188.247 E2.39801 ; external perimeter
G1 X217.428 Y189.287 E2.40230 ; external perimeter
G1 X218.001 Y190.343 E2.40652 ; external perimeter
G1 X218.687 Y191.690 E2.41184 ; external perimeter
G1 X219.206 Y192.780 E2.41609 ; external perimeter
G1 X219.667 Y193.893 E2.42032 ; external perimeter
G1 X220.217 Y195.326 E2.42572 ; external perimeter
G1 X220.608 Y196.433 E2.42985 ; external perimeter
G1 X220.852 Y197.235 E2.43280 ; external perimeter
G1 X221.254 Y198.735 E2.43826 ; external perimeter
G1 X221.486 Y199.618 E2.44147 ; external perimeter
G1 X221.667 Y200.432 E2.44441 ; external perimeter
G1 X222.173 Y203.556 E2.45554 ; external perimeter
G1 X222.235 Y204.084 E2.45741 ; external perimeter
G1 X222.307 Y204.925 E2.46038 ; external perimeter
G1 X222.389 Y206.488 E2.46588 ; external perimeter
G1 X222.440 Y208.005 E2.47122 ; external perimeter
G1 X222.426 Y208.775 E2.47393 ; external perimeter
G1 X222.292 Y211.279 E2.48275 ; external perimeter
G1 X222.235 Y211.911 E2.48498 ; external perimeter
G1 X222.112 Y212.880 E2.48842 ; external perimeter
G1 X221.868 Y214.422 E2.49391 ; external perimeter
G1 X221.621 Y215.789 E2.49879 ; external perimeter
G1 X221.453 Y216.516 E2.50142 ; external perimeter
G1 X221.052 Y218.016 E2.50688 ; external perimeter
G1 X220.606 Y219.573 E2.51257 ; external perimeter
G1 X220.217 Y220.674 E2.51668 ; external perimeter
G1 X219.667 Y222.107 E2.52208 ; external perimeter
G1 X219.209 Y223.214 E2.52629 ; external perimeter
G1 X218.691 Y224.302 E2.53053 ; external perimeter
G1 X218.005 Y225.648 E2.53585 ; external perimeter
G1 X217.431 Y226.707 E2.54008 ; external perimeter
G1 X216.795 Y227.747 E2.54437 ; external perimeter
G1 X216.185 Y228.643 E2.54818 ; external perimeter
G1 X215.397 Y229.856 E2.55327 ; external perimeter
G1 X214.418 Y231.134 E2.55893 ; external perimeter
G1 X213.534 Y232.226 E2.56387 ; external perimeter
G1 X212.480 Y233.425 E2.56949 ; external perimeter
G1 X210.774 Y235.147 E2.57802 ; external perimeter
G1 X209.983 Y235.886 E2.58182 ; external perimeter
G1 X209.130 Y236.615 E2.58577 ; external perimeter
G1 X207.292 Y238.079 E2.59404 ; external perimeter
G1 X205.713 Y239.173 E2.60079 ; external perimeter
G1 X204.805 Y239.763 E2.60460 ; external perimeter
G1 X203.717 Y240.425 E2.60908 ; external perimeter
G1 X203.142 Y240.749 E2.61140 ; external perimeter
G1 X201.180 Y241.758 E2.61916 ; external perimeter
G1 X200.229 Y242.202 E2.62285 ; external perimeter
G1 X199.065 Y242.691 E2.62729 ; external perimeter
G1 X197.219 Y243.388 E2.63423 ; external perimeter
G1 X196.306 Y243.692 E2.63762 ; external perimeter
G1 X193.668 Y244.419 E2.64724 ; external perimeter
G1 X192.821 Y244.614 E2.65030 ; external perimeter
G1 X191.923 Y244.756 E2.65350 ; external perimeter
G1 X190.990 Y244.938 E2.65684 ; external perimeter
G1 X190.102 Y245.084 E2.66000 ; external perimeter
G1 X188.922 Y245.234 E2.66419 ; external perimeter
G1 X187.829 Y245.291 E2.66804 ; external perimeter
G1 X186.318 Y245.406 E2.67337 ; external perimeter
G1 X185.008 Y245.440 E2.67798 ; external perimeter
G1 X181.639 Y245.286 E2.68984 ; external perimeter
G1 X181.102 Y245.236 E2.69174 ; external perimeter
G1 X179.505 Y244.983 E2.69742 ; external perimeter
G1 X177.998 Y244.772 E2.70277 ; external perimeter
G1 X177.270 Y244.633 E2.70538 ; external perimeter
G1 X175.490 Y244.158 E2.71186 ; external perimeter
G1 X174.432 Y243.903 E2.71569 ; external perimeter
G1 X173.443 Y243.612 E2.71932 ; external perimeter
G1 X172.517 Y243.285 E2.72277 ; external perimeter
G1 X170.236 Y242.402 E2.73137 ; external perimeter
G1 X169.753 Y242.195 E2.73322 ; external perimeter
G1 X168.798 Y241.737 E2.73695 ; external perimeter
G1 X166.486 Y240.541 E2.74610 ; external perimeter
G1 X165.843 Y240.164 E2.74872 ; external perimeter
G1 X163.610 Y238.720 E2.75808 ; external perimeter
G1 X162.891 Y238.215 E2.76117 ; external perimeter
G1 X162.040 Y237.556 E2.76495 ; external perimeter
G1 X160.770 Y236.527 E2.77070 ; external perimeter
G1 X159.959 Y235.833 E2.77446 ; external perimeter
G1 X159.139 Y235.059 E2.77842 ; external perimeter
G1 X157.171 Y233.046 E2.78832 ; external perimeter
G1 X156.712 Y232.520 E2.79078 ; external perimeter
G1 X154.997 Y230.393 E2.80039 ; external perimeter
G1 X154.198 Y229.274 E2.80523 ; external perimeter
G1 X152.575 Y226.717 E2.81588 ; external perimeter
G1 X151.828 Y225.328 E2.82143 ; external perimeter
G1 X151.171 Y224.021 E2.82657 ; external perimeter
G1 E0.82657 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.815 Y214.924 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X172.211 Y216.196 E2.00053 ; infill
G1 X172.379 Y216.653 E2.00073 ; infill
G1 X172.915 Y217.885 E2.00126 ; infill
G1 X173.277 Y218.633 E2.00160 ; infill
G1 X173.729 Y219.464 E2.00197 ; infill
G1 X174.366 Y220.522 E2.00247 ; infill
G1 X175.203 Y221.758 E2.00306 ; infill
G1 X176.044 Y222.918 E2.00364 ; infill
G1 X177.393 Y224.598 E2.00450 ; infill
G1 X178.910 Y226.351 E2.00543 ; infill
G1 F1200.000
G1 X179.133 Y226.959 E2.00582 ; infill
G1 F1200.000
G1 X179.357 Y227.568 E2.00639 ; infill
G1 F1200.000
G1 X179.469 Y227.872 E2.00677 ; infill
G1 X180.265 Y227.791 F1800.000 ; move to first infill point
G1 F1200.000
G1 X180.392 Y227.831 E2.00682 ; infill
G1 X180.759 Y227.877 E2.00697 ; infill
G1 X182.685 Y228.067 E2.00772 ; infill
G1 X183.771 Y228.088 E2.00814 ; infill
G1 X184.544 Y228.074 E2.00844 ; infill
G1 X185.167 Y228.028 E2.00868 ; infill
G1 X185.978 Y227.927 E2.00900 ; infill
G1 X187.039 Y227.693 E2.00942 ; infill
G1 X187.919 Y227.379 E2.00978 ; infill
G1 X188.710 Y226.995 E2.01012 ; infill
G1 X189.240 Y226.653 E2.01037 ; infill
G1 X189.619 Y226.378 E2.01055 ; infill
G1 X189.859 Y226.172 E2.01067 ; infill
G1 X190.626 Y225.389 E2.01110 ; infill
G1 X191.251 Y224.530 E2.01151 ; infill
G1 X191.522 Y224.076 E2.01171 ; infill
G1 X191.881 Y223.362 E2.01202 ; infill
G1 X192.072 Y222.934 E2.01221 ; infill
G1 X192.378 Y222.122 E2.01254 ; infill
G1 X192.762 Y220.799 E2.01308 ; infill
G1 F1200.000
G1 X193.002 Y219.865 E2.01372 ; infill
G1 F1200.000
G1 X193.212 Y218.991 E2.01460 ; infill
G1 F1200.000
G1 X193.423 Y218.117 E2.01574 ; infill
G1 X193.249 Y218.254 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.393 Y219.411 E2.01637 ; infill
G1 X193.249 Y218.254 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.798 Y216.692 E2.01697 ; infill
G1 X192.693 Y216.204 E2.01716 ; infill
G1 X192.549 Y215.246 E2.01751 ; infill
G1 X192.474 Y214.355 E2.01784 ; infill
G1 X192.460 Y213.893 E2.01802 ; infill
G1 X192.491 Y212.772 E2.01843 ; infill
G1 X192.524 Y212.272 E2.01861 ; infill
G1 X192.603 Y211.607 E2.01886 ; infill
G1 X192.784 Y210.451 E2.01929 ; infill
G1 X193.061 Y209.264 E2.01975 ; infill
G1 X193.307 Y208.335 E2.02010 ; infill
G1 X193.811 Y206.850 E2.02068 ; infill
G1 X194.349 Y205.505 E2.02121 ; infill
G1 F1200.000
G1 X195.084 Y203.825 E2.02224 ; infill
G1 F1200.000
G1 X195.104 Y203.781 E2.02228 ; infill
G1 X195.094 Y203.648 E2.02237 ; infill
G1 F1200.000
G1 X195.073 Y203.384 E2.02266 ; infill
G1 F1200.000
G1 X195.052 Y203.119 E2.02303 ; infill
G1 F1200.000
G1 X195.031 Y202.854 E2.02349 ; infill
G1 F1200.000
G1 X195.010 Y202.589 E2.02403 ; infill
G1 F1200.000
G1 X194.989 Y202.324 E2.02467 ; infill
G1 F1200.000
G1 X194.968 Y202.059 E2.02539 ; infill
G1 X195.419 Y202.513 F1800.000 ; move to first infill point
G1 F1200.000
G1 X195.513 Y202.435 E2.02571 ; infill
G1 F1200.000
G1 X195.607 Y202.357 E2.02600 ; infill
G1 F1200.000
G1 X196.781 Y200.357 E2.03074 ; infill
G1 F1200.000
G1 X197.358 Y199.431 E2.03276 ; infill
G1 X198.692 Y197.441 E2.03720 ; infill
G1 X199.648 Y196.125 E2.04021 ; infill
G1 X200.705 Y194.736 E2.04345 ; infill
G1 X202.021 Y193.112 E2.04732 ; infill
G1 X203.073 Y191.875 E2.05033 ; infill
G1 X204.879 Y189.869 E2.05532 ; infill
G1 X205.968 Y188.696 E2.05829 ; infill
G1 X195.419 Y202.513 F1800.000 ; move to first infill point
G1 F1200.000
G1 X195.325 Y202.590 E2.05865 ; infill
G1 F1200.000
G1 X195.231 Y202.668 E2.05905 ; infill
G1 F1200.000
G1 X195.137 Y202.746 E2.05949 ; infill
G1 F1200.000
G1 X195.043 Y202.823 E2.05997 ; infill
G1 F1200.000
G1 X194.985 Y202.849 E2.06023 ; infill
G1 F1200.000
G1 X194.927 Y202.874 E2.06051 ; infill
G1 X193.077 Y202.350 E2.06901 ; infill
G1 F1200.000
G1 X191.534 Y201.863 E2.07587 ; infill
G1 X190.022 Y201.290 E2.08272 ; infill
G1 X189.423 Y201.033 E2.08548 ; infill
G1 X188.059 Y200.362 E2.09192 ; infill
G1 X187.132 Y199.821 E2.09646 ; infill
G1 X186.114 Y199.109 E2.10172 ; infill
G1 X186.066 Y199.140 E2.10197 ; infill
G1 F1200.000
G1 X186.017 Y199.171 E2.10219 ; infill
G1 F1200.000
G1 X185.968 Y199.202 E2.10240 ; infill
G1 F1200.000
G1 X185.920 Y199.233 E2.10259 ; infill
G1 F1200.000
G1 X185.871 Y199.264 E2.10276 ; infill
G1 F1200.000
G1 X185.823 Y199.294 E2.10291 ; infill
G1 F1200.000
G1 X185.774 Y199.325 E2.10304 ; infill
G1 F1200.000
G1 X185.726 Y199.356 E2.10315 ; infill
G1 F1200.000
G1 X185.677 Y199.387 E2.10324 ; infill
G1 F1200.000
G1 X185.629 Y199.418 E2.10332 ; infill
G1 F1200.000
G1 X185.580 Y199.449 E2.10338 ; infill
G1 F1200.000
G1 X185.531 Y199.480 E2.10341 ; infill
G1 F1200.000
G1 X185.483 Y199.510 E2.10343 ; infill
G1 F1200.000
G1 X185.434 Y199.541 E2.10343 ; infill
G1 X184.143 Y198.723 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.075 Y199.790 E2.11235 ; infill
G1 X178.673 Y201.671 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.679 Y198.664 E2.13745 ; infill
G1 X181.010 Y198.946 E2.14173 ; infill
G1 X179.019 Y199.903 E2.15478 ; infill
G1 X178.006 Y200.460 E2.16160 ; infill
G1 X177.038 Y201.048 E2.16829 ; infill
G1 X176.226 Y201.595 E2.17407 ; infill
G1 X175.159 Y202.663 E2.18298 ; infill
G1 X173.540 Y202.615 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.345 Y201.494 E2.18635 ; infill
G1 F1200.000
G1 X171.801 Y201.018 E2.18771 ; infill
G1 X171.239 Y200.565 E2.18906 ; infill
G1 X170.115 Y199.719 E2.19170 ; infill
G1 X169.754 Y199.476 E2.19252 ; infill
G1 X169.162 Y199.111 E2.19382 ; infill
G1 X168.228 Y198.578 E2.19584 ; infill
G1 X167.395 Y198.171 E2.19758 ; infill
G1 X166.677 Y197.872 E2.19904 ; infill
G1 X166.047 Y197.641 E2.20030 ; infill
G1 X164.708 Y197.259 E2.20291 ; infill
G1 X163.635 Y197.060 E2.20496 ; infill
G1 X162.467 Y196.936 E2.20716 ; infill
G1 X161.344 Y196.921 E2.20927 ; infill
G1 X160.364 Y196.974 E2.21111 ; infill
G1 F1200.000
G1 X159.339 Y197.068 E2.21326 ; infill
G1 F1200.000
G1 X158.690 Y197.150 E2.21473 ; infill
G1 E0.21473 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X175.136 Y204.874 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X174.824 Y204.867 E2.00014 ; infill
G1 X174.100 Y205.636 E2.00059 ; infill
G1 X173.708 Y206.095 E2.00085 ; infill
G1 X173.246 Y206.689 E2.00118 ; infill
G1 X172.829 Y207.305 E2.00150 ; infill
G1 X172.591 Y207.715 E2.00171 ; infill
G1 X172.132 Y208.638 E2.00215 ; infill
G1 X171.785 Y209.660 E2.00262 ; infill
G1 X171.672 Y210.090 E2.00281 ; infill
G1 X171.555 Y210.722 E2.00309 ; infill
G1 X171.467 Y211.470 E2.00342 ; infill
G1 X171.450 Y211.843 E2.00358 ; infill
G1 X171.474 Y212.816 E2.00400 ; infill
G1 X171.535 Y213.589 E2.00434 ; infill
G1 F1200.000
G1 X171.565 Y213.968 E2.00459 ; infill
G1 X171.815 Y214.924 E2.00524 ; infill
G1 E0.00524 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.210 Y197.382 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X182.874 Y196.777 E2.00144 ; infill
G1 F1200.000
G1 X182.346 Y195.673 E2.00369 ; infill
G1 X181.994 Y194.573 E2.00582 ; infill
G1 X181.787 Y193.338 E2.00812 ; infill
G1 X181.748 Y192.434 E2.00979 ; infill
G1 X181.767 Y191.672 E2.01119 ; infill
G1 X181.844 Y191.037 E2.01237 ; infill
G1 X182.002 Y190.053 E2.01421 ; infill
G1 X182.237 Y189.130 E2.01596 ; infill
G1 X182.598 Y188.019 E2.01811 ; infill
G1 X182.840 Y187.406 E2.01933 ; infill
G1 X183.506 Y185.923 E2.02232 ; infill
G1 X184.333 Y184.406 E2.02550 ; infill
G1 F1200.000
G1 X184.991 Y183.309 E2.02807 ; infill
G1 X185.954 Y181.873 E2.03154 ; infill
G1 X186.484 Y181.118 E2.03340 ; infill
G1 F1200.000
G1 X187.551 Y179.638 E2.03750 ; infill
G1 X186.256 Y178.159 F1800.000 ; move to first infill point
G1 F1200.000
G1 X186.478 Y178.156 E2.03880 ; infill
G1 X187.098 Y177.317 E2.04487 ; infill
G1 X185.188 Y179.227 E2.06058 ; infill
G1 X159.589 Y182.454 F1800.000 ; move to first infill point
G1 F1200.000
G1 X160.657 Y181.387 E2.06937 ; infill
G1 X161.399 Y180.685 E2.07531 ; infill
G1 X162.592 Y179.720 E2.08424 ; infill
G1 X163.453 Y178.985 E2.09083 ; infill
G1 X164.323 Y178.315 E2.09721 ; infill
G1 X165.725 Y177.405 E2.10694 ; infill
G1 X166.383 Y176.946 E2.11161 ; infill
G1 X167.492 Y176.255 E2.11921 ; infill
G1 X169.088 Y175.441 E2.12964 ; infill
G1 X152.385 Y192.144 E2.26709 ; infill
G1 X151.399 Y194.171 E2.28020 ; infill
G1 X150.835 Y195.604 E2.28916 ; infill
G1 X150.530 Y196.485 E2.29458 ; infill
G1 X173.530 Y173.485 E2.48384 ; infill
G1 X174.392 Y173.179 E2.48916 ; infill
G1 X175.347 Y172.897 E2.49496 ; infill
G1 X177.056 Y172.445 E2.50525 ; infill
G1 X149.438 Y200.063 E2.73251 ; infill
G1 X149.206 Y201.020 E2.73824 ; infill
G1 X148.939 Y202.473 E2.74684 ; infill
G1 X148.844 Y203.143 E2.75077 ; infill
G1 X162.179 Y189.807 E2.86050 ; infill
G1 X161.015 Y191.429 E2.87212 ; infill
G1 X160.503 Y192.243 E2.87772 ; infill
G1 X159.080 Y194.763 E2.89455 ; infill
G1 X157.613 Y194.948 E2.90316 ; infill
G1 X157.828 Y196.644 E2.91311 ; infill
G1 X148.521 Y205.951 E2.98970 ; infill
G1 X148.433 Y207.544 E2.99898 ; infill
G1 X148.414 Y208.544 E3.00480 ; infill
G1 X157.349 Y199.609 E3.07832 ; infill
G1 X156.986 Y200.873 E3.08597 ; infill
G1 X156.713 Y202.239 E3.09407 ; infill
G1 X156.624 Y202.819 E3.09749 ; infill
G1 X148.511 Y210.933 E3.16425 ; infill
G1 X148.610 Y212.292 E3.17218 ; infill
G1 X148.728 Y213.201 E3.17751 ; infill
G1 X156.307 Y205.623 E3.23988 ; infill
G1 X156.235 Y207.356 E3.24997 ; infill
G1 X156.251 Y208.164 E3.25467 ; infill
G1 X149.076 Y215.339 E3.31372 ; infill
G1 X149.307 Y216.504 E3.32063 ; infill
G1 X149.533 Y217.368 E3.32582 ; infill
G1 X156.397 Y210.504 E3.38231 ; infill
G1 X156.582 Y211.941 E3.39074 ; infill
G1 X156.718 Y212.668 E3.39504 ; infill
G1 X150.071 Y219.315 E3.44974 ; infill
G1 X150.178 Y219.672 E3.45191 ; infill
G1 X150.712 Y221.161 E3.46111 ; infill
G1 X157.160 Y214.713 E3.51417 ; infill
G1 X157.293 Y215.233 E3.51729 ; infill
G1 X157.083 Y215.273 E3.51854 ; infill
G1 X157.671 Y216.687 E3.52745 ; infill
G1 X151.423 Y222.935 E3.57886 ; infill
G1 X151.533 Y223.202 E3.58054 ; infill
G1 X152.220 Y224.624 E3.58973 ; infill
G1 X158.401 Y218.443 E3.64059 ; infill
G1 X159.037 Y219.972 E3.65023 ; infill
G1 X159.147 Y220.182 E3.65161 ; infill
G1 X153.079 Y226.251 E3.70155 ; infill
G1 X153.239 Y226.549 E3.70352 ; infill
G1 X154.026 Y227.789 E3.71206 ; infill
G1 X160.005 Y221.810 E3.76127 ; infill
G1 X160.526 Y222.733 E3.76743 ; infill
G1 X160.944 Y223.356 E3.77180 ; infill
G1 X155.002 Y229.299 E3.82070 ; infill
G1 X155.561 Y230.077 E3.82628 ; infill
G1 X156.073 Y230.713 E3.83103 ; infill
G1 X161.946 Y224.841 E3.87935 ; infill
G1 X162.302 Y225.318 E3.88282 ; infill
G1 X163.028 Y226.192 E3.88943 ; infill
G1 X162.629 Y226.311 E3.89185 ; infill
G1 X162.806 Y226.466 E3.89322 ; infill
G1 X157.183 Y232.090 E3.93949 ; infill
G1 X157.657 Y232.637 E3.94371 ; infill
G1 X158.380 Y233.378 E3.94973 ; infill
G1 X164.129 Y227.629 E3.99703 ; infill
G1 X164.465 Y227.925 E3.99964 ; infill
G1 X165.057 Y228.638 E4.00503 ; infill
G1 X165.190 Y228.563 E4.00593 ; infill
G1 X165.451 Y228.792 E4.00795 ; infill
G1 X159.610 Y234.633 E4.05601 ; infill
G1 X160.353 Y235.335 E4.06196 ; infill
G1 X160.914 Y235.815 E4.06625 ; infill
G1 X166.774 Y229.956 E4.11447 ; infill
G1 X167.073 Y230.218 E4.11679 ; infill
G1 X168.179 Y231.036 E4.12479 ; infill
G1 X162.282 Y236.933 E4.17331 ; infill
G1 X163.182 Y237.632 E4.17994 ; infill
G1 X163.702 Y237.998 E4.18365 ; infill
G1 X169.632 Y232.069 E4.23244 ; infill
G1 X169.838 Y232.206 E4.23388 ; infill
G1 X171.196 Y232.990 E4.24300 ; infill
G1 X165.207 Y238.980 E4.29229 ; infill
G1 X166.037 Y239.516 E4.29804 ; infill
G1 X166.748 Y239.924 E4.30281 ; infill
G1 X172.818 Y233.855 E4.35276 ; infill
G1 X174.546 Y234.612 E4.36374 ; infill
G1 X168.386 Y240.772 E4.41442 ; infill
G1 X168.883 Y241.029 E4.41768 ; infill
G1 X170.063 Y241.581 E4.42525 ; infill
G1 X176.367 Y235.276 E4.47713 ; infill
G1 X177.696 Y235.692 E4.48523 ; infill
G1 X178.285 Y235.844 E4.48877 ; infill
G1 X171.850 Y242.280 E4.54173 ; infill
G1 X172.464 Y242.517 E4.54556 ; infill
G1 X173.337 Y242.825 E4.55094 ; infill
G1 X173.687 Y242.928 E4.55307 ; infill
G1 X180.333 Y236.282 E4.60776 ; infill
G1 X181.016 Y236.414 E4.61181 ; infill
G1 X182.501 Y236.600 E4.62051 ; infill
G1 X175.658 Y243.443 E4.67682 ; infill
G1 X177.046 Y243.813 E4.68518 ; infill
G1 X177.657 Y243.930 E4.68880 ; infill
G1 X184.839 Y236.748 E4.74790 ; infill
G1 X185.456 Y236.764 E4.75149 ; infill
G1 X187.365 Y236.707 E4.76260 ; infill
G1 X179.825 Y244.248 E4.82465 ; infill
G1 X180.741 Y244.393 E4.83005 ; infill
G1 X181.206 Y244.436 E4.83276 ; infill
G1 X182.076 Y244.482 E4.83784 ; infill
G1 X190.168 Y236.391 E4.90442 ; infill
G1 X192.156 Y236.007 E4.91620 ; infill
G1 X193.343 Y235.701 E4.92333 ; infill
G1 X184.461 Y244.583 E4.99642 ; infill
G1 X185.714 Y244.553 E5.00371 ; infill
G1 X187.080 Y244.450 E5.01168 ; infill
G1 X197.215 Y234.314 E5.09509 ; infill
G1 X198.289 Y233.840 E5.10192 ; infill
G1 X199.309 Y233.323 E5.10857 ; infill
G1 X201.317 Y232.150 E5.12210 ; infill
G1 X202.418 Y231.399 E5.12986 ; infill
G1 X203.213 Y230.802 E5.13564 ; infill
G1 X189.850 Y244.165 E5.24560 ; infill
G1 X191.147 Y243.923 E5.25328 ; infill
G1 X192.023 Y243.785 E5.25844 ; infill
G1 X192.928 Y243.573 E5.26385 ; infill
G1 X220.562 Y215.939 E5.49125 ; infill
G1 X219.818 Y218.616 E5.50742 ; infill
G1 X219.515 Y219.471 E5.51269 ; infill
G1 X196.465 Y242.522 E5.70237 ; infill
G1 X198.017 Y241.936 E5.71203 ; infill
G1 X199.133 Y241.468 E5.71907 ; infill
G1 X200.038 Y241.044 E5.72488 ; infill
G1 X200.833 Y240.639 E5.73007 ; infill
G1 X217.630 Y223.843 E5.86829 ; infill
G1 X216.763 Y225.480 E5.87907 ; infill
G1 X216.163 Y226.460 E5.88576 ; infill
G1 X215.564 Y227.341 E5.89195 ; infill
G1 X214.797 Y228.522 E5.90014 ; infill
G1 X213.862 Y229.742 E5.90909 ; infill
G1 X213.002 Y230.803 E5.91703 ; infill
G1 X212.010 Y231.933 E5.92579 ; infill
G1 X209.271 Y234.687 E5.94839 ; infill
G1 X207.701 Y226.315 F1800.000 ; move to first infill point
G1 F1200.000
G1 X221.160 Y212.855 E6.05914 ; infill
G1 X221.389 Y211.227 E6.06871 ; infill
G1 X221.474 Y210.056 E6.07554 ; infill
G1 X211.298 Y220.232 E6.15928 ; infill
G1 X211.573 Y219.650 E6.16302 ; infill
G1 X211.714 Y219.302 E6.16521 ; infill
G1 X212.634 Y216.591 E6.18187 ; infill
G1 X212.703 Y216.341 E6.18338 ; infill
G1 X221.585 Y207.459 E6.25646 ; infill
G1 X221.487 Y205.071 E6.27037 ; infill
G1 X213.383 Y213.175 E6.33705 ; infill
G1 X213.487 Y212.565 E6.34065 ; infill
G1 X213.699 Y210.374 E6.35346 ; infill
G1 X221.266 Y202.807 E6.41573 ; infill
G1 X220.919 Y200.667 E6.42834 ; infill
G1 X213.737 Y207.850 E6.48745 ; infill
G1 X213.720 Y206.976 E6.49253 ; infill
G1 X213.605 Y205.496 E6.50117 ; infill
G1 X220.465 Y198.636 E6.55762 ; infill
G1 X219.931 Y196.685 E6.56939 ; infill
G1 X213.281 Y203.335 E6.62412 ; infill
G1 X213.057 Y202.132 E6.63124 ; infill
G1 X212.846 Y201.283 E6.63632 ; infill
G1 X219.285 Y194.845 E6.68930 ; infill
G1 X218.578 Y193.066 E6.70044 ; infill
G1 X212.275 Y199.369 E6.75231 ; infill
G1 X212.087 Y198.759 E6.75602 ; infill
G1 X211.615 Y197.543 E6.76361 ; infill
G1 X217.778 Y191.380 E6.81432 ; infill
G1 X216.923 Y189.749 E6.82504 ; infill
G1 X210.851 Y195.821 E6.87500 ; infill
G1 X210.408 Y194.919 E6.88085 ; infill
G1 X209.986 Y194.200 E6.88570 ; infill
G1 X215.987 Y188.200 E6.93508 ; infill
G1 X215.374 Y187.256 E6.94163 ; infill
G1 X214.992 Y186.709 E6.94551 ; infill
G1 X209.067 Y192.634 E6.99427 ; infill
G1 X208.976 Y192.479 E6.99531 ; infill
G1 X208.030 Y191.185 E7.00464 ; infill
G1 X213.924 Y185.291 E7.05314 ; infill
G1 X212.815 Y183.914 E7.06342 ; infill
G1 X207.487 Y189.242 E7.10727 ; infill
G1 X206.198 Y188.045 E7.11750 ; infill
G1 X211.629 Y182.615 E7.16219 ; infill
G1 X210.392 Y181.366 E7.17242 ; infill
G1 X204.546 Y187.212 E7.22052 ; infill
G1 X203.868 Y186.580 E7.22591 ; infill
G1 X203.218 Y186.054 E7.23077 ; infill
G1 X209.088 Y180.185 E7.27907 ; infill
G1 X208.787 Y179.927 E7.28138 ; infill
G1 X207.699 Y179.087 E7.28937 ; infill
G1 X201.839 Y184.947 E7.33759 ; infill
G1 X201.242 Y184.514 E7.34189 ; infill
G1 X200.353 Y183.948 E7.34802 ; infill
G1 X206.295 Y178.006 E7.39692 ; infill
G1 X205.513 Y177.472 E7.40243 ; infill
G1 X204.787 Y177.028 E7.40738 ; infill
G1 X198.819 Y182.996 E7.45649 ; infill
G1 X198.365 Y182.743 E7.45951 ; infill
G1 X197.170 Y182.160 E7.46725 ; infill
G1 X203.256 Y176.073 E7.51733 ; infill
G1 X201.956 Y175.389 E7.52588 ; infill
G1 X201.615 Y175.229 E7.52808 ; infill
G1 X195.462 Y181.382 E7.57871 ; infill
G1 X193.636 Y180.722 E7.59000 ; infill
G1 X199.939 Y174.419 E7.64186 ; infill
G1 X199.086 Y174.065 E7.64724 ; infill
G1 X198.158 Y173.714 E7.65301 ; infill
G1 X191.715 Y180.157 E7.70602 ; infill
G1 X190.080 Y179.778 E7.71579 ; infill
G1 X189.674 Y179.713 E7.71819 ; infill
G1 X196.316 Y173.071 E7.77284 ; infill
G1 X195.532 Y172.834 E7.77761 ; infill
G1 X194.373 Y172.528 E7.78458 ; infill
G1 X187.844 Y179.057 E7.83831 ; infill
G1 X186.414 Y178.001 E7.84865 ; infill
G1 X192.347 Y172.068 E7.89747 ; infill
G1 X190.203 Y171.726 E7.91011 ; infill
G1 X182.628 Y179.301 E7.97244 ; infill
G1 X182.285 Y179.317 E7.97444 ; infill
G1 X181.157 Y179.427 E7.98104 ; infill
G1 X179.802 Y179.641 E7.98902 ; infill
G1 X187.931 Y171.513 E8.05590 ; infill
G1 X186.793 Y171.447 E8.06253 ; infill
G1 X185.540 Y171.418 E8.06982 ; infill
G1 X176.639 Y180.319 E8.14307 ; infill
G1 X175.579 Y180.617 E8.14948 ; infill
G1 X174.601 Y180.946 E8.15548 ; infill
G1 X172.789 Y181.683 E8.16686 ; infill
G1 X182.943 Y171.529 E8.25042 ; infill
G1 X182.287 Y171.564 E8.25424 ; infill
G1 X181.169 Y171.684 E8.26078 ; infill
G1 X180.141 Y171.845 E8.26684 ; infill
G1 X166.814 Y185.172 E8.37650 ; infill
G1 X166.432 Y185.440 E8.37922 ; infill
G1 X163.903 Y187.661 E8.39880 ; infill
G1 X161.913 Y189.831 E8.41594 ; infill
G1 X161.112 Y190.875 E8.42359 ; infill
G1 Z15.900 F1800.000 ; move to next layer (11)
G1 E6.42359 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.487 Y216.661 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.943 Y214.483 E2.04101 ; external perimeter
G1 X171.537 Y216.430 E2.04818 ; external perimeter
G1 X171.707 Y216.866 E2.04982 ; external perimeter
G1 X172.507 Y218.682 E2.05680 ; external perimeter
G1 X173.131 Y219.839 E2.06142 ; external perimeter
G1 X173.771 Y220.899 E2.06578 ; external perimeter
G1 X174.209 Y221.566 E2.06859 ; external perimeter
G1 X175.481 Y223.347 E2.07628 ; external perimeter
G1 X177.067 Y225.306 E2.08515 ; external perimeter
G1 X178.108 Y226.513 E2.09076 ; external perimeter
G1 X177.603 Y227.385 E2.09430 ; external perimeter
G1 X173.471 Y226.604 E2.10909 ; external perimeter
G1 X172.132 Y226.391 E2.11386 ; external perimeter
G1 X171.686 Y226.326 E2.11544 ; external perimeter
G1 X170.289 Y226.176 E2.12039 ; external perimeter
G1 X169.289 Y226.118 E2.12391 ; external perimeter
G1 X168.476 Y226.108 E2.12677 ; external perimeter
G1 X167.598 Y226.152 E2.12986 ; external perimeter
G1 X166.839 Y226.242 E2.13255 ; external perimeter
G1 X166.209 Y226.363 E2.13481 ; external perimeter
G1 X166.295 Y226.965 E2.13695 ; external perimeter
G1 X167.912 Y226.810 E2.14266 ; external perimeter
G1 X169.239 Y226.794 E2.14733 ; external perimeter
G1 X169.868 Y226.825 E2.14954 ; external perimeter
G1 X171.277 Y226.960 E2.15452 ; external perimeter
G1 X172.787 Y227.179 E2.15989 ; external perimeter
G1 X178.585 Y228.255 E2.18063 ; external perimeter
G1 X180.557 Y228.558 E2.18765 ; external perimeter
G1 X181.634 Y228.690 E2.19146 ; external perimeter
G1 X182.632 Y228.769 E2.19498 ; external perimeter
G1 X183.699 Y228.804 E2.19874 ; external perimeter
G1 X184.976 Y228.755 E2.20323 ; external perimeter
G1 X185.467 Y228.715 E2.20497 ; external perimeter
G1 X185.853 Y228.657 E2.20634 ; external perimeter
G1 X186.952 Y228.447 E2.21027 ; external perimeter
G1 X188.181 Y228.041 E2.21482 ; external perimeter
G1 X189.330 Y227.451 E2.21937 ; external perimeter
G1 X189.604 Y227.264 E2.22054 ; external perimeter
G1 X190.336 Y226.700 E2.22379 ; external perimeter
G1 X191.040 Y225.985 E2.22731 ; external perimeter
G1 X191.363 Y225.598 E2.22909 ; external perimeter
G1 X192.017 Y224.639 E2.23317 ; external perimeter
G1 X192.509 Y223.697 E2.23691 ; external perimeter
G1 X192.814 Y222.991 E2.23961 ; external perimeter
G1 X193.054 Y222.304 E2.24217 ; external perimeter
G1 X193.245 Y221.611 E2.24470 ; external perimeter
G1 X193.834 Y219.728 E2.25164 ; external perimeter
G1 X195.389 Y221.752 E2.26061 ; external perimeter
G1 X195.671 Y222.079 E2.26213 ; external perimeter
G1 X196.104 Y222.536 E2.26435 ; external perimeter
G1 X196.621 Y223.036 E2.26688 ; external perimeter
G1 X197.095 Y223.460 E2.26911 ; external perimeter
G1 X198.008 Y224.184 E2.27321 ; external perimeter
G1 X198.936 Y224.829 E2.27719 ; external perimeter
G1 X200.160 Y225.569 E2.28222 ; external perimeter
G1 X201.296 Y226.169 E2.28674 ; external perimeter
G1 X202.466 Y226.714 E2.29128 ; external perimeter
G1 X203.828 Y227.281 E2.29647 ; external perimeter
G1 X201.978 Y228.870 E2.30504 ; external perimeter
G1 X200.668 Y229.856 E2.31081 ; external perimeter
G1 X199.500 Y230.662 E2.31580 ; external perimeter
G1 X197.592 Y231.773 E2.32357 ; external perimeter
G1 X196.660 Y232.243 E2.32724 ; external perimeter
G1 X194.922 Y233.005 E2.33391 ; external perimeter
G1 X194.075 Y233.326 E2.33710 ; external perimeter
G1 X192.259 Y233.905 E2.34381 ; external perimeter
G1 X190.861 Y234.255 E2.34887 ; external perimeter
G1 X189.257 Y234.561 E2.35462 ; external perimeter
G1 X188.071 Y234.728 E2.35883 ; external perimeter
G1 X186.676 Y234.851 E2.36376 ; external perimeter
G1 X185.020 Y234.904 E2.36958 ; external perimeter
G1 X183.649 Y234.869 E2.37440 ; external perimeter
G1 X181.968 Y234.732 E2.38034 ; external perimeter
G1 X180.841 Y234.580 E2.38434 ; external perimeter
G1 X178.899 Y234.203 E2.39130 ; external perimeter
G1 X177.669 Y233.879 E2.39577 ; external perimeter
G1 X176.019 Y233.360 E2.40185 ; external perimeter
G1 X175.176 Y233.045 E2.40502 ; external perimeter
G1 X173.174 Y232.165 E2.41271 ; external perimeter
G1 X172.397 Y231.766 E2.41579 ; external perimeter
G1 X170.596 Y230.723 E2.42311 ; external perimeter
G1 X169.813 Y230.203 E2.42641 ; external perimeter
G1 X168.306 Y229.097 E2.43298 ; external perimeter
G1 X165.832 Y227.009 E2.44437 ; external perimeter
G1 X165.901 Y227.003 E2.44461 ; external perimeter
G1 X164.736 Y225.688 E2.45080 ; external perimeter
G1 X163.653 Y224.374 E2.45678 ; external perimeter
G1 X163.048 Y223.532 E2.46043 ; external perimeter
G1 X162.031 Y222.008 E2.46687 ; external perimeter
G1 X161.594 Y221.237 E2.46999 ; external perimeter
G1 X160.673 Y219.490 E2.47694 ; external perimeter
G1 X159.557 Y216.827 E2.48709 ; external perimeter
G1 X159.297 Y216.005 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X158.742 Y213.860 E2.49489 ; external perimeter
G1 X158.403 Y212.022 E2.50146 ; external perimeter
G1 X158.253 Y210.903 E2.50543 ; external perimeter
G1 X158.143 Y209.449 E2.51056 ; external perimeter
G1 X158.096 Y207.911 E2.51597 ; external perimeter
G1 X158.184 Y205.874 E2.52314 ; external perimeter
G1 X158.274 Y204.915 E2.52653 ; external perimeter
G1 X158.602 Y202.821 E2.53399 ; external perimeter
G1 X158.784 Y201.958 E2.53709 ; external perimeter
G1 X159.572 Y199.212 E2.54714 ; external perimeter
G1 X160.040 Y197.932 E2.55193 ; external perimeter
G1 X161.405 Y197.849 E2.55674 ; external perimeter
G1 X162.429 Y197.864 E2.56034 ; external perimeter
G1 X163.487 Y197.974 E2.56408 ; external perimeter
G1 X164.369 Y198.135 E2.56724 ; external perimeter
G1 X165.714 Y198.510 E2.57215 ; external perimeter
G1 X166.726 Y198.896 E2.57596 ; external perimeter
G1 X167.701 Y199.352 E2.57974 ; external perimeter
G1 X168.681 Y199.899 E2.58369 ; external perimeter
G1 X169.564 Y200.468 E2.58738 ; external perimeter
G1 X171.259 Y201.783 E2.59493 ; external perimeter
G1 X171.706 Y202.168 E2.59700 ; external perimeter
G1 X172.139 Y202.582 E2.59911 ; external perimeter
G1 X174.109 Y204.569 E2.60895 ; external perimeter
G1 X173.162 Y205.636 E2.61397 ; external perimeter
G1 X172.333 Y206.764 E2.61890 ; external perimeter
G1 X172.216 Y206.944 E2.61965 ; external perimeter
G1 X171.556 Y208.204 E2.62465 ; external perimeter
G1 X171.413 Y208.543 E2.62595 ; external perimeter
G1 X170.983 Y209.914 E2.63100 ; external perimeter
G1 X170.762 Y211.419 E2.63635 ; external perimeter
G1 X170.750 Y211.802 E2.63770 ; external perimeter
G1 X170.814 Y213.816 E2.64479 ; external perimeter
G1 X159.474 Y215.971 E2.68538 ; external perimeter
G1 E0.68538 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.607 Y204.314 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.858 Y206.125 E2.00689 ; external perimeter
G1 X192.203 Y208.044 E2.01402 ; external perimeter
G1 X191.662 Y210.215 E2.02190 ; external perimeter
G1 X191.382 Y212.169 E2.02884 ; external perimeter
G1 X191.315 Y213.898 E2.03492 ; external perimeter
G1 X191.331 Y214.347 E2.03650 ; external perimeter
G1 X191.410 Y215.379 E2.04015 ; external perimeter
G1 X191.532 Y216.165 E2.04294 ; external perimeter
G1 X191.685 Y216.962 E2.04580 ; external perimeter
G1 X192.066 Y218.296 E2.05068 ; external perimeter
G1 X191.760 Y220.073 E2.05702 ; external perimeter
G1 X191.663 Y220.491 E2.05853 ; external perimeter
G1 X191.298 Y221.768 E2.06320 ; external perimeter
G1 X191.016 Y222.518 E2.06602 ; external perimeter
G1 X190.523 Y223.538 E2.07000 ; external perimeter
G1 X190.289 Y223.928 E2.07160 ; external perimeter
G1 X189.673 Y224.759 E2.07524 ; external perimeter
G1 X188.914 Y225.491 E2.07895 ; external perimeter
G1 X188.141 Y226.016 E2.08224 ; external perimeter
G1 X187.245 Y226.428 E2.08571 ; external perimeter
G1 X186.724 Y226.600 E2.08764 ; external perimeter
G1 X185.783 Y226.810 E2.09103 ; external perimeter
G1 X184.503 Y226.944 E2.09555 ; external perimeter
G1 X182.748 Y226.927 E2.10172 ; external perimeter
G1 X180.861 Y226.749 E2.10839 ; external perimeter
G1 X179.749 Y225.562 E2.11411 ; external perimeter
G1 X178.286 Y223.897 E2.12191 ; external perimeter
G1 X176.767 Y221.988 E2.13049 ; external perimeter
G1 X176.067 Y221.008 E2.13472 ; external perimeter
G1 X175.353 Y219.949 E2.13922 ; external perimeter
G1 X174.686 Y218.834 E2.14379 ; external perimeter
G1 X174.290 Y218.116 E2.14667 ; external perimeter
G1 X173.619 Y216.696 E2.15219 ; external perimeter
G1 X173.492 Y216.388 E2.15337 ; external perimeter
G1 X173.014 Y214.992 E2.15855 ; external perimeter
G1 X172.731 Y213.781 E2.16293 ; external perimeter
G1 X172.600 Y212.732 E2.16665 ; external perimeter
G1 X172.589 Y211.739 E2.17014 ; external perimeter
G1 X172.674 Y210.880 E2.17318 ; external perimeter
G1 X172.874 Y209.953 E2.17651 ; external perimeter
G1 X173.184 Y209.066 E2.17982 ; external perimeter
G1 X173.579 Y208.259 E2.18298 ; external perimeter
G1 X174.166 Y207.347 E2.18679 ; external perimeter
G1 X174.940 Y206.406 E2.19108 ; external perimeter
G1 X175.641 Y205.704 E2.19457 ; external perimeter
G1 X176.872 Y204.687 E2.20018 ; external perimeter
G1 X177.345 Y204.348 E2.20223 ; external perimeter
G1 X178.621 Y203.526 E2.20757 ; external perimeter
G1 X179.341 Y203.117 E2.21048 ; external perimeter
G1 X179.701 Y202.922 E2.21192 ; external perimeter
G1 X181.802 Y201.917 E2.22011 ; external perimeter
G1 X184.630 Y200.813 E2.23079 ; external perimeter
G1 X185.214 Y200.615 E2.23296 ; external perimeter
G1 X186.057 Y201.191 E2.23655 ; external perimeter
G1 X187.231 Y201.890 E2.24135 ; external perimeter
G1 X188.406 Y202.478 E2.24598 ; external perimeter
G1 X189.175 Y202.820 E2.24894 ; external perimeter
G1 X190.925 Y203.493 E2.25553 ; external perimeter
G1 X191.909 Y203.817 E2.25918 ; external perimeter
G1 X193.434 Y204.263 E2.26477 ; external perimeter
G1 X194.772 Y201.029 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.994 Y200.520 E2.27127 ; external perimeter
G1 X192.357 Y200.314 E2.27362 ; external perimeter
G1 X190.655 Y199.679 E2.28001 ; external perimeter
G1 X190.197 Y199.480 E2.28177 ; external perimeter
G1 X189.019 Y198.910 E2.28637 ; external perimeter
G1 X188.292 Y198.492 E2.28932 ; external perimeter
G1 X187.818 Y198.203 E2.29128 ; external perimeter
G1 X186.665 Y197.344 E2.29633 ; external perimeter
G1 X186.385 Y197.174 E2.29749 ; external perimeter
G1 X186.072 Y197.050 E2.29867 ; external perimeter
G1 X185.737 Y196.981 E2.29987 ; external perimeter
G1 X185.401 Y196.970 E2.30106 ; external perimeter
G1 X185.050 Y197.021 E2.30230 ; external perimeter
G1 X184.299 Y197.247 E2.30506 ; external perimeter
G1 X183.706 Y196.334 E2.30889 ; external perimeter
G1 X183.213 Y195.335 E2.31281 ; external perimeter
G1 X182.927 Y194.463 E2.31604 ; external perimeter
G1 X182.846 Y194.098 E2.31735 ; external perimeter
G1 X182.701 Y193.152 E2.32072 ; external perimeter
G1 X182.676 Y192.531 E2.32290 ; external perimeter
G1 X182.681 Y192.030 E2.32466 ; external perimeter
G1 X182.712 Y191.561 E2.32632 ; external perimeter
G1 X182.881 Y190.418 E2.33038 ; external perimeter
G1 X183.103 Y189.496 E2.33372 ; external perimeter
G1 X183.479 Y188.322 E2.33805 ; external perimeter
G1 X184.009 Y187.037 E2.34295 ; external perimeter
G1 X184.412 Y186.194 E2.34623 ; external perimeter
G1 X185.115 Y184.899 E2.35141 ; external perimeter
G1 X185.781 Y183.801 E2.35593 ; external perimeter
G1 X186.824 Y182.257 E2.36248 ; external perimeter
G1 X187.577 Y181.223 E2.36698 ; external perimeter
G1 X188.171 Y181.284 E2.36908 ; external perimeter
G1 X190.154 Y181.594 E2.37614 ; external perimeter
G1 X191.993 Y182.025 E2.38279 ; external perimeter
G1 X193.017 Y182.319 E2.38654 ; external perimeter
G1 X194.974 Y183.017 E2.39384 ; external perimeter
G1 X195.780 Y183.351 E2.39691 ; external perimeter
G1 X197.826 Y184.352 E2.40492 ; external perimeter
G1 X198.602 Y184.794 E2.40806 ; external perimeter
G1 X200.417 Y185.952 E2.41564 ; external perimeter
G1 X200.934 Y186.323 E2.41787 ; external perimeter
G1 X202.770 Y187.801 E2.42616 ; external perimeter
G1 X203.928 Y188.860 E2.43168 ; external perimeter
G1 X202.002 Y191.015 E2.44185 ; external perimeter
G1 X200.689 Y192.570 E2.44901 ; external perimeter
G1 X199.625 Y193.891 E2.45497 ; external perimeter
G1 X198.591 Y195.244 E2.46096 ; external perimeter
G1 X197.568 Y196.653 E2.46709 ; external perimeter
G1 X196.161 Y198.746 E2.47596 ; external perimeter
G1 X194.866 Y200.875 E2.48472 ; external perimeter
G1 E0.48472 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.193 Y196.565 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.374 Y197.351 E2.00697 ; external perimeter
G1 X177.401 Y198.301 E2.01467 ; external perimeter
G1 X176.301 Y198.905 E2.01909 ; external perimeter
G1 X175.245 Y199.545 E2.02343 ; external perimeter
G1 X173.532 Y200.712 E2.03072 ; external perimeter
G1 X172.746 Y200.011 E2.03443 ; external perimeter
G1 X172.097 Y199.476 E2.03738 ; external perimeter
G1 X171.462 Y198.994 E2.04019 ; external perimeter
G1 X170.497 Y198.321 E2.04433 ; external perimeter
G1 X169.158 Y197.519 E2.04982 ; external perimeter
G1 X167.945 Y196.912 E2.05458 ; external perimeter
G1 X167.201 Y196.598 E2.05743 ; external perimeter
G1 X166.521 Y196.351 E2.05997 ; external perimeter
G1 X165.107 Y195.944 E2.06515 ; external perimeter
G1 X164.344 Y195.784 E2.06789 ; external perimeter
G1 X163.409 Y195.644 E2.07121 ; external perimeter
G1 X162.685 Y195.577 E2.07377 ; external perimeter
G1 X161.108 Y195.530 E2.07932 ; external perimeter
G1 X162.419 Y193.376 E2.08819 ; external perimeter
G1 X163.867 Y191.354 E2.09694 ; external perimeter
G1 X164.279 Y190.840 E2.09925 ; external perimeter
G1 X166.115 Y188.837 E2.10881 ; external perimeter
G1 X168.438 Y186.797 E2.11968 ; external perimeter
G1 X170.581 Y185.289 E2.12890 ; external perimeter
G1 X171.032 Y185.007 E2.13077 ; external perimeter
G1 X172.955 Y183.952 E2.13849 ; external perimeter
G1 X173.792 Y183.542 E2.14176 ; external perimeter
G1 X175.975 Y182.656 E2.15005 ; external perimeter
G1 X176.689 Y182.412 E2.15270 ; external perimeter
G1 X178.630 Y181.861 E2.15980 ; external perimeter
G1 X179.736 Y181.616 E2.16379 ; external perimeter
G1 X180.450 Y181.492 E2.16634 ; external perimeter
G1 X182.262 Y181.239 E2.17277 ; external perimeter
G1 X183.111 Y181.163 E2.17577 ; external perimeter
G1 X184.792 Y181.085 E2.18169 ; external perimeter
G1 X183.483 Y183.134 E2.19024 ; external perimeter
G1 X182.839 Y184.264 E2.19481 ; external perimeter
G1 X182.314 Y185.237 E2.19870 ; external perimeter
G1 X181.576 Y186.859 E2.20497 ; external perimeter
G1 X181.206 Y187.837 E2.20865 ; external perimeter
G1 X180.907 Y188.782 E2.21213 ; external perimeter
G1 X180.648 Y189.827 E2.21592 ; external perimeter
G1 X180.474 Y190.844 E2.21955 ; external perimeter
G1 X180.391 Y191.706 E2.22259 ; external perimeter
G1 X180.369 Y192.275 E2.22460 ; external perimeter
G1 X180.387 Y192.989 E2.22711 ; external perimeter
G1 X180.423 Y193.515 E2.22896 ; external perimeter
G1 X180.594 Y194.599 E2.23282 ; external perimeter
G1 X180.773 Y195.309 E2.23540 ; external perimeter
G1 X181.136 Y196.394 E2.23942 ; external perimeter
G1 E0.23942 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X205.528 Y190.535 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X207.501 Y193.251 E2.01181 ; external perimeter
G1 X208.851 Y195.554 E2.02120 ; external perimeter
G1 X209.109 Y196.060 E2.02319 ; external perimeter
G1 X210.081 Y198.274 E2.03170 ; external perimeter
G1 X210.362 Y199.023 E2.03451 ; external perimeter
G1 X211.003 Y201.112 E2.04220 ; external perimeter
G1 X211.251 Y202.111 E2.04582 ; external perimeter
G1 X211.519 Y203.511 E2.05083 ; external perimeter
G1 X211.766 Y205.283 E2.05712 ; external perimeter
G1 X211.855 Y206.477 E2.06134 ; external perimeter
G1 X211.899 Y208.497 E2.06844 ; external perimeter
G1 X211.861 Y209.456 E2.07182 ; external perimeter
G1 X211.647 Y211.705 E2.07977 ; external perimeter
G1 X211.535 Y212.425 E2.08233 ; external perimeter
G1 X211.428 Y212.960 E2.08425 ; external perimeter
G1 X211.015 Y214.859 E2.09108 ; external perimeter
G1 X210.881 Y215.343 E2.09285 ; external perimeter
G1 X209.917 Y218.148 E2.10328 ; external perimeter
G1 X208.641 Y220.844 E2.11377 ; external perimeter
G1 X207.083 Y223.366 E2.12420 ; external perimeter
G1 X206.926 Y223.590 E2.12516 ; external perimeter
G1 X204.929 Y226.073 E2.13637 ; external perimeter
G1 X204.317 Y226.732 E2.13953 ; external perimeter
G1 X202.935 Y226.177 E2.14477 ; external perimeter
G1 X201.659 Y225.591 E2.14971 ; external perimeter
G1 X200.247 Y224.835 E2.15534 ; external perimeter
G1 X199.374 Y224.304 E2.15893 ; external perimeter
G1 X198.011 Y223.324 E2.16484 ; external perimeter
G1 X197.528 Y222.935 E2.16702 ; external perimeter
G1 X196.804 Y222.276 E2.17046 ; external perimeter
G1 X196.029 Y221.459 E2.17442 ; external perimeter
G1 X195.274 Y220.490 E2.17874 ; external perimeter
G1 X194.866 Y219.886 E2.18131 ; external perimeter
G1 X194.264 Y218.775 E2.18575 ; external perimeter
G1 X193.915 Y217.966 E2.18885 ; external perimeter
G1 X193.547 Y216.784 E2.19321 ; external perimeter
G1 X193.384 Y216.094 E2.19570 ; external perimeter
G1 X193.213 Y214.836 E2.20016 ; external perimeter
G1 X193.174 Y214.340 E2.20192 ; external perimeter
G1 X193.176 Y213.383 E2.20528 ; external perimeter
G1 X193.215 Y212.378 E2.20882 ; external perimeter
G1 X193.295 Y211.659 E2.21136 ; external perimeter
G1 X193.418 Y210.874 E2.21416 ; external perimeter
G1 X193.815 Y209.110 E2.22052 ; external perimeter
G1 X193.967 Y208.588 E2.22243 ; external perimeter
G1 X194.604 Y206.724 E2.22936 ; external perimeter
G1 X194.954 Y205.875 E2.23259 ; external perimeter
G1 X195.771 Y204.081 E2.23952 ; external perimeter
G1 X196.771 Y202.206 E2.24700 ; external perimeter
G1 X197.281 Y201.316 E2.25060 ; external perimeter
G1 X198.856 Y198.845 E2.26091 ; external perimeter
G1 X200.017 Y197.194 E2.26801 ; external perimeter
G1 X201.440 Y195.313 E2.27631 ; external perimeter
G1 X202.742 Y193.703 E2.28359 ; external perimeter
G1 X204.263 Y191.934 E2.29179 ; external perimeter
G1 X205.407 Y190.669 E2.29779 ; external perimeter
G1 X213.675 Y183.970 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X215.114 Y185.756 E2.30586 ; external perimeter
G1 X215.924 Y186.917 E2.31084 ; external perimeter
G1 X216.852 Y188.347 E2.31684 ; external perimeter
G1 X217.427 Y189.286 E2.32071 ; external perimeter
G1 X217.945 Y190.241 E2.32453 ; external perimeter
G1 X218.737 Y191.794 E2.33066 ; external perimeter
G1 X219.206 Y192.779 E2.33450 ; external perimeter
G1 X219.622 Y193.785 E2.33833 ; external perimeter
G1 X220.255 Y195.433 E2.34454 ; external perimeter
G1 X220.608 Y196.433 E2.34827 ; external perimeter
G1 X220.829 Y197.157 E2.35093 ; external perimeter
G1 X221.290 Y198.878 E2.35719 ; external perimeter
G1 X221.499 Y199.676 E2.36010 ; external perimeter
G1 X221.662 Y200.411 E2.36274 ; external perimeter
G1 X222.179 Y203.608 E2.37414 ; external perimeter
G1 X222.235 Y204.084 E2.37582 ; external perimeter
G1 X222.300 Y204.844 E2.37851 ; external perimeter
G1 X222.394 Y206.633 E2.38481 ; external perimeter
G1 X222.440 Y208.005 E2.38964 ; external perimeter
G1 X222.428 Y208.700 E2.39208 ; external perimeter
G1 X222.334 Y210.490 E2.39839 ; external perimeter
G1 X222.234 Y211.918 E2.40342 ; external perimeter
G1 X222.124 Y212.787 E2.40650 ; external perimeter
G1 X221.844 Y214.553 E2.41279 ; external perimeter
G1 X221.621 Y215.789 E2.41721 ; external perimeter
G1 X221.470 Y216.445 E2.41957 ; external perimeter
G1 X221.009 Y218.165 E2.42584 ; external perimeter
G1 X220.606 Y219.573 E2.43099 ; external perimeter
G1 X220.255 Y220.567 E2.43470 ; external perimeter
G1 X219.622 Y222.215 E2.44091 ; external perimeter
G1 X219.209 Y223.215 E2.44471 ; external perimeter
G1 X218.741 Y224.198 E2.44854 ; external perimeter
G1 X217.949 Y225.751 E2.45467 ; external perimeter
G1 X217.431 Y226.708 E2.45850 ; external perimeter
G1 X216.856 Y227.647 E2.46237 ; external perimeter
G1 X216.304 Y228.458 E2.46582 ; external perimeter
G1 X215.387 Y229.871 E2.47175 ; external perimeter
G1 X214.501 Y231.026 E2.47687 ; external perimeter
G1 X213.466 Y232.305 E2.48266 ; external perimeter
G1 X212.825 Y233.050 E2.48611 ; external perimeter
G1 X211.811 Y234.105 E2.49126 ; external perimeter
G1 X210.705 Y235.211 E2.49676 ; external perimeter
G1 X209.989 Y235.880 E2.50020 ; external perimeter
G1 X209.218 Y236.539 E2.50377 ; external perimeter
G1 X207.264 Y238.100 E2.51257 ; external perimeter
G1 X205.837 Y239.089 E2.51868 ; external perimeter
G1 X204.701 Y239.826 E2.52344 ; external perimeter
G1 X203.717 Y240.425 E2.52749 ; external perimeter
G1 X203.198 Y240.717 E2.52959 ; external perimeter
G1 X201.089 Y241.801 E2.53793 ; external perimeter
G1 X200.229 Y242.202 E2.54126 ; external perimeter
G1 X199.176 Y242.644 E2.54528 ; external perimeter
G1 X197.156 Y243.409 E2.55288 ; external perimeter
G1 X196.336 Y243.682 E2.55592 ; external perimeter
G1 X195.221 Y243.981 E2.55998 ; external perimeter
G1 X194.369 Y244.233 E2.56310 ; external perimeter
G1 X192.814 Y244.615 E2.56874 ; external perimeter
G1 X191.635 Y244.802 E2.57293 ; external perimeter
G1 X190.790 Y244.967 E2.57596 ; external perimeter
G1 X189.988 Y245.098 E2.57882 ; external perimeter
G1 X188.922 Y245.234 E2.58260 ; external perimeter
G1 X187.558 Y245.305 E2.58740 ; external perimeter
G1 X186.191 Y245.409 E2.59223 ; external perimeter
G1 X185.008 Y245.440 E2.59639 ; external perimeter
G1 X181.585 Y245.281 E2.60844 ; external perimeter
G1 X181.102 Y245.236 E2.61015 ; external perimeter
G1 X179.286 Y244.949 E2.61661 ; external perimeter
G1 X177.922 Y244.758 E2.62146 ; external perimeter
G1 X177.266 Y244.632 E2.62381 ; external perimeter
G1 X175.292 Y244.105 E2.63099 ; external perimeter
G1 X174.334 Y243.875 E2.63446 ; external perimeter
G1 X173.442 Y243.611 E2.63773 ; external perimeter
G1 X172.605 Y243.316 E2.64085 ; external perimeter
G1 X170.190 Y242.383 E2.64996 ; external perimeter
G1 X169.755 Y242.196 E2.65162 ; external perimeter
G1 X168.892 Y241.782 E2.65499 ; external perimeter
G1 X166.465 Y240.529 E2.66460 ; external perimeter
G1 X165.886 Y240.190 E2.66696 ; external perimeter
G1 X163.550 Y238.679 E2.67674 ; external perimeter
G1 X162.901 Y238.222 E2.67953 ; external perimeter
G1 X162.132 Y237.627 E2.68295 ; external perimeter
G1 X160.691 Y236.459 E2.68948 ; external perimeter
G1 X159.958 Y235.832 E2.69287 ; external perimeter
G1 X159.217 Y235.132 E2.69645 ; external perimeter
G1 X157.171 Y233.046 E2.70673 ; external perimeter
G1 X156.757 Y232.572 E2.70894 ; external perimeter
G1 X154.969 Y230.355 E2.71897 ; external perimeter
G1 X154.713 Y230.010 E2.72048 ; external perimeter
G1 X154.247 Y229.345 E2.72333 ; external perimeter
G1 X152.574 Y226.716 E2.73429 ; external perimeter
G1 X151.899 Y225.462 E2.73930 ; external perimeter
G1 X151.251 Y224.188 E2.74433 ; external perimeter
G1 X150.798 Y223.230 E2.74806 ; external perimeter
G1 X150.303 Y222.033 E2.75261 ; external perimeter
G1 X149.806 Y220.739 E2.75749 ; external perimeter
G1 X149.392 Y219.569 E2.76185 ; external perimeter
G1 X149.066 Y218.477 E2.76586 ; external perimeter
G1 X148.713 Y217.162 E2.77065 ; external perimeter
G1 X148.378 Y215.784 E2.77564 ; external perimeter
G1 X148.128 Y214.419 E2.78052 ; external perimeter
G1 X147.917 Y213.086 E2.78527 ; external perimeter
G1 X147.765 Y211.910 E2.78943 ; external perimeter
G1 X147.703 Y211.235 E2.79182 ; external perimeter
G1 X147.578 Y208.939 E2.79991 ; external perimeter
G1 X147.560 Y208.000 E2.80321 ; external perimeter
G1 X147.578 Y207.059 E2.80652 ; external perimeter
G1 X147.704 Y204.762 E2.81461 ; external perimeter
G1 X147.764 Y204.095 E2.81697 ; external perimeter
G1 X148.130 Y201.573 E2.82593 ; external perimeter
G1 X148.379 Y200.210 E2.83080 ; external perimeter
G1 X148.482 Y199.750 E2.83246 ; external perimeter
G1 X149.067 Y197.518 E2.84058 ; external perimeter
G1 X149.328 Y196.634 E2.84382 ; external perimeter
G1 X149.883 Y195.153 E2.84938 ; external perimeter
G1 X150.137 Y194.415 E2.85213 ; external perimeter
G1 X150.666 Y193.072 E2.85720 ; external perimeter
G1 X150.791 Y192.785 E2.85830 ; external perimeter
G1 X151.433 Y191.526 E2.86328 ; external perimeter
G1 X151.904 Y190.530 E2.86715 ; external perimeter
G1 X152.573 Y189.286 E2.87212 ; external perimeter
G1 X153.370 Y188.059 E2.87726 ; external perimeter
G1 X154.249 Y186.653 E2.88310 ; external perimeter
G1 X154.721 Y185.980 E2.88599 ; external perimeter
G1 X155.702 Y184.768 E2.89147 ; external perimeter
G1 X156.494 Y183.744 E2.89603 ; external perimeter
G1 X157.171 Y182.955 E2.89968 ; external perimeter
G1 X158.351 Y181.775 E2.90555 ; external perimeter
G1 X159.219 Y180.866 E2.90997 ; external perimeter
G1 X159.950 Y180.175 E2.91351 ; external perimeter
G1 X161.346 Y179.045 E2.91983 ; external perimeter
G1 X162.137 Y178.370 E2.92349 ; external perimeter
G1 X162.987 Y177.716 E2.92726 ; external perimeter
G1 X164.596 Y176.671 E2.93400 ; external perimeter
G1 X165.201 Y176.249 E2.93660 ; external perimeter
G1 X166.275 Y175.580 E2.94105 ; external perimeter
G1 X168.071 Y174.665 E2.94814 ; external perimeter
G1 X168.899 Y174.215 E2.95145 ; external perimeter
G1 X169.744 Y173.810 E2.95475 ; external perimeter
G1 X171.685 Y173.065 E2.96207 ; external perimeter
G1 X172.612 Y172.681 E2.96559 ; external perimeter
G1 X173.430 Y172.393 E2.96864 ; external perimeter
G1 X174.342 Y172.123 E2.97199 ; external perimeter
G1 X176.794 Y171.473 E2.98091 ; external perimeter
G1 X177.253 Y171.370 E2.98256 ; external perimeter
G1 X177.926 Y171.242 E2.98498 ; external perimeter
G1 X180.515 Y170.834 E2.99419 ; external perimeter
G1 X181.089 Y170.765 E2.99623 ; external perimeter
G1 X181.588 Y170.719 E2.99799 ; external perimeter
G1 X184.471 Y170.567 E3.00814 ; external perimeter
G1 X185.291 Y170.562 E3.01103 ; external perimeter
G1 X186.195 Y170.591 E3.01421 ; external perimeter
G1 X188.421 Y170.719 E3.02205 ; external perimeter
G1 X189.989 Y170.902 E3.02760 ; external perimeter
G1 X192.021 Y171.228 E3.03484 ; external perimeter
G1 X192.807 Y171.383 E3.03766 ; external perimeter
G1 X193.579 Y171.560 E3.04045 ; external perimeter
G1 X195.491 Y172.067 E3.04740 ; external perimeter
G1 X196.573 Y172.394 E3.05138 ; external perimeter
G1 X197.154 Y172.590 E3.05354 ; external perimeter
G1 X199.175 Y173.355 E3.06114 ; external perimeter
G1 X200.065 Y173.725 E3.06453 ; external perimeter
G1 X201.294 Y174.341 E3.06936 ; external perimeter
G1 X202.199 Y174.765 E3.07287 ; external perimeter
G1 X203.198 Y175.283 E3.07683 ; external perimeter
G1 X203.709 Y175.570 E3.07890 ; external perimeter
G1 X204.807 Y176.283 E3.08350 ; external perimeter
G1 X205.856 Y176.924 E3.08782 ; external perimeter
G1 X207.000 Y177.706 E3.09270 ; external perimeter
G1 X208.103 Y178.599 E3.09769 ; external perimeter
G1 X209.218 Y179.461 E3.10265 ; external perimeter
G1 X209.984 Y180.115 E3.10619 ; external perimeter
G1 X210.701 Y180.785 E3.10964 ; external perimeter
G1 X211.809 Y181.893 E3.11515 ; external perimeter
G1 X212.510 Y182.607 E3.11867 ; external perimeter
G1 X213.160 Y183.331 E3.12209 ; external perimeter
G1 X213.562 Y183.830 E3.12435 ; external perimeter
G1 X210.288 Y182.334 F1800.000 ; move to first infill point
G1 F1200.000
G1 X209.199 Y181.245 E3.13330 ; infill
G1 X208.525 Y180.617 E3.13867 ; infill
G1 X207.809 Y180.004 E3.14415 ; infill
G1 X206.708 Y179.154 E3.15224 ; infill
G1 X205.637 Y178.286 E3.16026 ; infill
G1 X204.568 Y177.556 E3.16780 ; infill
G1 X203.534 Y176.923 E3.17485 ; infill
G1 X202.457 Y176.224 E3.18232 ; infill
G1 X202.005 Y175.970 E3.18533 ; infill
G1 X200.850 Y175.382 E3.19288 ; infill
G1 X217.627 Y192.159 E3.33092 ; infill
G1 X218.026 Y192.941 E3.33603 ; infill
G1 X218.472 Y193.877 E3.34206 ; infill
G1 X218.867 Y194.832 E3.34808 ; infill
G1 X219.518 Y196.535 E3.35868 ; infill
G1 X196.463 Y173.480 E3.54838 ; infill
G1 X195.616 Y173.182 E3.55360 ; infill
G1 X194.579 Y172.869 E3.55991 ; infill
G1 X192.928 Y172.431 E3.56985 ; infill
G1 X220.560 Y200.063 E3.79720 ; infill
G1 X220.832 Y201.205 E3.80404 ; infill
G1 X221.144 Y203.132 E3.81539 ; infill
G1 X189.848 Y171.836 E4.07290 ; infill
G1 X189.258 Y171.742 E4.07638 ; infill
G1 X188.222 Y171.610 E4.08246 ; infill
G1 X187.053 Y171.527 E4.08927 ; infill
G1 X199.418 Y183.891 E4.19101 ; infill
G1 X199.008 Y183.659 E4.19375 ; infill
G1 X196.885 Y182.619 E4.20750 ; infill
G1 X196.007 Y182.255 E4.21303 ; infill
G1 X194.902 Y181.861 E4.21986 ; infill
G1 X184.458 Y171.417 E4.30579 ; infill
G1 X183.978 Y171.420 E4.30859 ; infill
G1 X182.076 Y171.521 E4.31967 ; infill
G1 X191.433 Y180.878 E4.39666 ; infill
G1 X190.954 Y180.765 E4.39953 ; infill
G1 X188.883 Y180.442 E4.41172 ; infill
G1 X188.468 Y180.399 E4.41415 ; infill
G1 X179.802 Y171.733 E4.48545 ; infill
G1 X177.655 Y172.071 E4.49810 ; infill
G1 X185.447 Y179.863 E4.56221 ; infill
G1 X185.192 Y180.236 E4.56484 ; infill
G1 X183.422 Y180.324 E4.57515 ; infill
G1 X175.638 Y172.540 E4.63919 ; infill
G1 X173.686 Y173.072 E4.65097 ; infill
G1 X181.207 Y180.594 E4.71286 ; infill
G1 X180.001 Y180.789 E4.71996 ; infill
G1 X179.113 Y180.985 E4.72526 ; infill
G1 X171.865 Y173.737 E4.78489 ; infill
G1 X170.073 Y174.431 E4.79607 ; infill
G1 X177.163 Y181.521 E4.85441 ; infill
G1 X176.809 Y181.621 E4.85655 ; infill
G1 X176.023 Y181.889 E4.86138 ; infill
G1 X175.328 Y182.171 E4.86575 ; infill
G1 X168.398 Y175.242 E4.92276 ; infill
G1 X166.757 Y176.086 E4.93350 ; infill
G1 X173.571 Y182.900 E4.98957 ; infill
G1 X172.850 Y183.254 E4.99425 ; infill
G1 X171.939 Y183.753 E5.00029 ; infill
G1 X165.212 Y177.027 E5.05564 ; infill
G1 X163.716 Y178.016 E5.06608 ; infill
G1 X170.359 Y184.659 E5.12074 ; infill
G1 X168.900 Y185.685 E5.13112 ; infill
G1 X162.289 Y179.075 E5.18551 ; infill
G1 X160.930 Y180.201 E5.19578 ; infill
G1 X167.503 Y186.774 E5.24987 ; infill
G1 X166.180 Y187.937 E5.26012 ; infill
G1 X159.613 Y181.370 E5.31415 ; infill
G1 X158.389 Y182.631 E5.32438 ; infill
G1 X164.940 Y189.182 E5.37828 ; infill
G1 X163.752 Y190.480 E5.38852 ; infill
G1 X157.185 Y183.913 E5.44255 ; infill
G1 X156.089 Y185.302 E5.45284 ; infill
G1 X162.686 Y191.899 E5.50712 ; infill
G1 X161.794 Y193.144 E5.51603 ; infill
G1 X161.662 Y193.361 E5.51751 ; infill
G1 X155.002 Y186.701 E5.57231 ; infill
G1 X154.037 Y188.222 E5.58279 ; infill
G1 X160.722 Y194.907 E5.63780 ; infill
G1 X160.550 Y195.190 E5.63972 ; infill
G1 X159.049 Y195.213 E5.64846 ; infill
G1 X159.057 Y195.727 E5.65145 ; infill
G1 X153.079 Y189.749 E5.70064 ; infill
G1 X152.609 Y190.622 E5.70641 ; infill
G1 X152.242 Y191.397 E5.71140 ; infill
G1 X159.097 Y198.252 E5.76780 ; infill
G1 X159.100 Y198.456 E5.76899 ; infill
G1 X158.719 Y199.497 E5.77544 ; infill
G1 X158.730 Y199.510 E5.77553 ; infill
G1 X158.538 Y200.179 E5.77959 ; infill
G1 X151.418 Y193.059 E5.83817 ; infill
G1 X150.905 Y194.361 E5.84631 ; infill
G1 X150.734 Y194.860 E5.84938 ; infill
G1 X157.983 Y202.110 E5.90903 ; infill
G1 X157.771 Y203.105 E5.91495 ; infill
G1 X157.598 Y204.210 E5.92145 ; infill
G1 X150.069 Y196.681 E5.98340 ; infill
G1 X149.870 Y197.357 E5.98750 ; infill
G1 X149.535 Y198.633 E5.99517 ; infill
G1 X157.328 Y206.426 E6.05929 ; infill
G1 X157.242 Y208.436 E6.07100 ; infill
G1 X157.254 Y208.837 E6.07333 ; infill
G1 X149.076 Y200.659 E6.14062 ; infill
G1 X148.965 Y201.264 E6.14420 ; infill
G1 X148.741 Y202.810 E6.15329 ; infill
G1 X157.398 Y211.467 E6.22451 ; infill
G1 X157.567 Y212.774 E6.23219 ; infill
G1 X157.871 Y214.425 E6.24195 ; infill
G1 X148.514 Y205.068 E6.31894 ; infill
G1 X148.431 Y206.577 E6.32774 ; infill
G1 X148.414 Y207.454 E6.33284 ; infill
G1 X158.778 Y217.818 E6.41812 ; infill
G1 X159.951 Y220.616 E6.43577 ; infill
G1 X160.908 Y222.434 E6.44772 ; infill
G1 X148.524 Y210.049 E6.54963 ; infill
G1 X148.610 Y211.224 E6.55649 ; infill
G1 X148.835 Y212.845 E6.56601 ; infill
G1 X180.114 Y244.124 E6.82337 ; infill
G1 X178.682 Y243.922 E6.83178 ; infill
G1 X178.109 Y243.812 E6.83518 ; infill
G1 X177.028 Y243.524 E6.84169 ; infill
G1 X149.439 Y215.935 E7.06870 ; infill
G1 X149.867 Y217.564 E7.07850 ; infill
G1 X150.178 Y218.605 E7.08482 ; infill
G1 X150.482 Y219.463 E7.09011 ; infill
G1 X173.533 Y242.515 E7.27978 ; infill
G1 X171.248 Y241.632 E7.29403 ; infill
G1 X170.863 Y241.466 E7.29647 ; infill
G1 X170.044 Y241.073 E7.30176 ; infill
G1 X169.139 Y240.606 E7.30768 ; infill
G1 X152.364 Y223.831 E7.44571 ; infill
G1 X153.238 Y225.480 E7.45657 ; infill
G1 X154.868 Y228.040 E7.47423 ; infill
G1 X155.532 Y228.972 E7.48089 ; infill
G1 X157.286 Y231.146 E7.49714 ; infill
G1 X157.656 Y231.569 E7.50041 ; infill
G1 X160.726 Y234.679 E7.52583 ; infill
G1 X160.715 Y234.668 E7.52592 ; infill
G1 X180.114 Y244.124 F1800.000 ; move to first infill point
G1 F1200.000
G1 X181.808 Y244.393 E7.53590 ; infill
G1 X182.944 Y244.469 E7.54252 ; infill
G1 X170.550 Y232.075 E7.64451 ; infill
G1 X171.198 Y232.450 E7.64886 ; infill
G1 X172.043 Y232.884 E7.65439 ; infill
G1 X174.119 Y233.797 E7.66759 ; infill
G1 X175.130 Y234.169 E7.67385 ; infill
G1 X185.545 Y244.584 E7.75955 ; infill
G1 X186.654 Y244.557 E7.76601 ; infill
G1 X187.907 Y244.461 E7.77332 ; infill
G1 X178.568 Y235.122 E7.85017 ; infill
G1 X180.082 Y235.416 E7.85915 ; infill
G1 X181.530 Y235.598 E7.86763 ; infill
G1 X190.205 Y244.274 E7.93902 ; infill
G1 X192.323 Y243.906 E7.95152 ; infill
G1 X184.167 Y235.750 E8.01864 ; infill
G1 X184.490 Y235.758 E8.02052 ; infill
G1 X186.225 Y235.703 E8.03062 ; infill
G1 X186.575 Y235.672 E8.03266 ; infill
G1 X194.371 Y243.469 E8.09681 ; infill
G1 X196.316 Y242.928 E8.10855 ; infill
G1 X188.805 Y235.417 E8.17036 ; infill
G1 X190.626 Y235.077 E8.18113 ; infill
G1 X190.885 Y235.012 E8.18269 ; infill
G1 X198.156 Y242.283 E8.24252 ; infill
G1 X199.196 Y241.889 E8.24899 ; infill
G1 X199.937 Y241.578 E8.25366 ; infill
G1 X192.834 Y234.475 E8.31211 ; infill
G1 X193.999 Y234.103 E8.31923 ; infill
G1 X194.686 Y233.842 E8.32351 ; infill
G1 X201.620 Y240.776 E8.38056 ; infill
G1 X203.257 Y239.926 E8.39128 ; infill
G1 X196.424 Y233.093 E8.44751 ; infill
G1 X196.718 Y232.965 E8.44937 ; infill
G1 X197.720 Y232.459 E8.45591 ; infill
G1 X198.071 Y232.255 E8.45827 ; infill
G1 X204.802 Y238.987 E8.51365 ; infill
G1 X205.597 Y238.470 E8.51917 ; infill
G1 X206.291 Y237.990 E8.52408 ; infill
G1 X199.642 Y231.341 E8.57879 ; infill
G1 X201.110 Y230.324 E8.58918 ; infill
G1 X207.713 Y236.926 E8.64350 ; infill
G1 X209.088 Y235.815 E8.65379 ; infill
G1 X202.516 Y229.244 E8.70786 ; infill
G1 X203.853 Y228.096 E8.71811 ; infill
G1 X210.390 Y234.632 E8.77189 ; infill
G1 X211.627 Y233.384 E8.78212 ; infill
G1 X205.190 Y226.947 E8.83508 ; infill
G1 X205.907 Y226.331 E8.84058 ; infill
G1 X205.631 Y226.216 E8.84232 ; infill
G1 X206.217 Y225.488 E8.84775 ; infill
G1 X212.816 Y232.087 E8.90205 ; infill
G1 X213.932 Y230.718 E8.91233 ; infill
G1 X207.325 Y224.111 E8.96669 ; infill
G1 X207.708 Y223.596 E8.97043 ; infill
G1 X208.315 Y222.615 E8.97714 ; infill
G1 X214.990 Y229.290 E9.03206 ; infill
G1 X215.977 Y227.791 E9.04251 ; infill
G1 X209.263 Y221.078 E9.09774 ; infill
G1 X209.328 Y220.973 E9.09846 ; infill
G1 X210.072 Y219.401 E9.10858 ; infill
G1 X216.923 Y226.252 E9.16495 ; infill
G1 X217.775 Y224.619 E9.17566 ; infill
G1 X210.830 Y217.674 E9.23281 ; infill
G1 X211.466 Y215.824 E9.24419 ; infill
G1 X218.577 Y222.935 E9.30270 ; infill
G1 X219.282 Y221.154 E9.31385 ; infill
G1 X211.999 Y213.872 E9.37377 ; infill
G1 X212.252 Y212.710 E9.38069 ; infill
G1 X212.419 Y211.806 E9.38604 ; infill
G1 X219.924 Y219.311 E9.44779 ; infill
G1 X220.464 Y217.365 E9.45954 ; infill
G1 X212.660 Y209.561 E9.52375 ; infill
G1 X212.712 Y209.016 E9.52694 ; infill
G1 X212.753 Y207.976 E9.53300 ; infill
G1 X212.736 Y207.151 E9.53779 ; infill
G1 X220.922 Y215.338 E9.60516 ; infill
G1 X221.272 Y213.202 E9.61775 ; infill
G1 X212.603 Y204.534 E9.68907 ; infill
G1 X212.355 Y202.751 E9.69955 ; infill
G1 X212.129 Y201.574 E9.70652 ; infill
G1 X221.483 Y210.928 E9.78348 ; infill
G1 X221.575 Y209.186 E9.79363 ; infill
G1 X221.586 Y208.545 E9.79736 ; infill
G1 X211.168 Y198.128 E9.88308 ; infill
G1 X210.834 Y197.217 E9.88872 ; infill
G1 X209.829 Y194.931 E9.90325 ; infill
G1 X209.534 Y194.354 E9.90702 ; infill
G1 X209.045 Y193.519 E9.91265 ; infill
G1 X221.474 Y205.948 E10.01492 ; infill
G1 E8.01492 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.613 Y227.568 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X179.751 Y227.912 E2.00121 ; infill
G1 X179.613 Y227.568 F1800.000 ; move to first infill point
G1 F1200.000
G1 X179.476 Y227.225 E2.00230 ; infill
G1 F1200.000
G1 X179.338 Y226.881 E2.00329 ; infill
G1 F1200.000
G1 X179.201 Y226.537 E2.00416 ; infill
G1 F1200.000
G1 X179.063 Y226.193 E2.00492 ; infill
G1 F1200.000
G1 X177.589 Y224.493 E2.00896 ; infill
G1 X176.218 Y222.786 E2.01289 ; infill
G1 X175.309 Y221.527 E2.01567 ; infill
G1 X174.569 Y220.434 E2.01804 ; infill
G1 X173.882 Y219.287 E2.02044 ; infill
G1 X173.466 Y218.523 E2.02200 ; infill
G1 X173.140 Y217.849 E2.02335 ; infill
G1 X172.632 Y216.699 E2.02560 ; infill
G1 X172.418 Y216.125 E2.02670 ; infill
G1 X172.132 Y215.241 E2.02837 ; infill
G1 F1200.000
G1 X171.780 Y213.928 E2.03107 ; infill
G1 X171.722 Y213.185 E2.03255 ; infill
G1 F1200.000
G1 X171.691 Y212.771 E2.03328 ; infill
G1 X171.670 Y211.802 E2.03499 ; infill
G1 X171.684 Y211.497 E2.03552 ; infill
G1 X171.778 Y210.717 E2.03691 ; infill
G1 X171.883 Y210.145 E2.03793 ; infill
G1 X171.993 Y209.730 E2.03869 ; infill
G1 X172.279 Y208.860 E2.04030 ; infill
G1 X172.389 Y208.597 E2.04080 ; infill
G1 X172.776 Y207.832 E2.04231 ; infill
G1 X173.018 Y207.414 E2.04316 ; infill
G1 X173.443 Y206.791 E2.04449 ; infill
G1 F1200.000
G1 X173.887 Y206.222 E2.04592 ; infill
G1 X174.246 Y205.802 E2.04701 ; infill
G1 X175.127 Y204.864 E2.04957 ; infill
G1 X174.964 Y203.456 F1800.000 ; move to first infill point
G1 F1200.000
G1 X174.979 Y203.471 E2.04971 ; infill
G1 X173.820 Y202.311 E2.06016 ; infill
G1 X173.822 Y202.272 E2.06040 ; infill
G1 X173.868 Y202.275 E2.06070 ; infill
G1 X173.927 Y201.225 E2.06739 ; infill
G1 X174.834 Y200.606 E2.07439 ; infill
G1 X177.624 Y203.396 E2.09951 ; infill
G1 X178.436 Y202.873 E2.10566 ; infill
G1 X179.321 Y202.372 E2.11214 ; infill
G1 X176.501 Y199.552 E2.13754 ; infill
G1 X177.503 Y199.001 E2.14482 ; infill
G1 X178.291 Y198.622 E2.15039 ; infill
G1 X181.150 Y201.480 E2.17614 ; infill
G1 X181.784 Y201.177 E2.18062 ; infill
G1 X183.066 Y200.676 E2.18938 ; infill
G1 X180.151 Y197.762 E2.21563 ; infill
G1 X180.415 Y197.648 E2.21745 ; infill
G1 X180.596 Y198.094 E2.22052 ; infill
G1 X182.443 Y197.333 E2.23324 ; infill
G1 X183.711 Y198.601 E2.24466 ; infill
G1 X183.387 Y198.277 F1800.000 ; move to first infill point
G1 F1200.000
G1 X185.036 Y199.925 E2.25951 ; infill
G1 X185.958 Y199.612 E2.26571 ; infill
G1 X187.338 Y200.555 E2.27635 ; infill
G1 X188.431 Y201.206 E2.28445 ; infill
G1 X189.632 Y201.801 E2.29299 ; infill
G1 X186.876 Y199.046 E2.31781 ; infill
G1 X187.837 Y199.604 E2.32488 ; infill
G1 X189.085 Y200.208 E2.33371 ; infill
G1 X189.603 Y200.432 E2.33731 ; infill
G1 X191.367 Y201.091 E2.34930 ; infill
G1 X191.773 Y201.222 E2.35202 ; infill
G1 X192.841 Y202.290 E2.36164 ; infill
G1 X194.720 Y204.102 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.722 Y206.451 E2.36663 ; infill
G1 X193.089 Y208.305 E2.37045 ; infill
G1 X192.936 Y208.870 E2.37160 ; infill
G1 F1200.000
G1 X192.575 Y210.394 E2.37436 ; infill
G1 X192.391 Y211.546 E2.37641 ; infill
G1 X192.298 Y212.294 E2.37774 ; infill
G1 X192.245 Y213.899 E2.38057 ; infill
G1 X192.254 Y214.359 E2.38138 ; infill
G1 X192.299 Y214.946 E2.38242 ; infill
G1 X192.480 Y216.242 E2.38472 ; infill
G1 X192.656 Y217.013 E2.38611 ; infill
G1 X192.996 Y218.153 E2.38821 ; infill
G1 F1200.000
G1 X193.239 Y219.903 E2.39170 ; infill
G1 X192.807 Y219.742 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.559 Y220.712 E2.39381 ; infill
G1 F1200.000
G1 X192.177 Y222.030 E2.39634 ; infill
G1 X191.952 Y222.655 E2.39756 ; infill
G1 X191.668 Y223.303 E2.39887 ; infill
G1 X191.340 Y223.959 E2.40022 ; infill
G1 X191.136 Y224.307 E2.40096 ; infill
G1 X190.618 Y225.043 E2.40262 ; infill
G1 X190.360 Y225.369 E2.40338 ; infill
G1 X189.720 Y226.004 E2.40504 ; infill
G1 X189.462 Y226.221 E2.40566 ; infill
G1 X189.059 Y226.513 E2.40658 ; infill
G1 X188.562 Y226.829 E2.40766 ; infill
G1 X187.597 Y227.278 E2.40962 ; infill
G1 X186.725 Y227.548 E2.41130 ; infill
G1 X185.697 Y227.747 E2.41323 ; infill
G1 X184.568 Y227.856 E2.41532 ; infill
G1 X183.696 Y227.870 E2.41693 ; infill
G1 X182.683 Y227.848 E2.41879 ; infill
G1 X180.682 Y227.651 E2.42249 ; infill
G1 X180.580 Y227.638 E2.42268 ; infill
G1 X179.514 Y227.298 E2.42474 ; infill
G1 F1200.000
G1 X178.448 Y226.957 E2.42707 ; infill
G1 E0.42707 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.807 Y219.742 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X193.052 Y218.729 E2.00249 ; infill
G1 F1200.000
G1 X193.297 Y217.717 E2.00529 ; infill
G1 E0.00529 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.653 Y201.818 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X196.307 Y200.710 E2.00434 ; infill
G1 X197.141 Y199.373 E2.00966 ; infill
G1 X197.894 Y198.222 E2.01430 ; infill
G1 X198.514 Y197.314 E2.01801 ; infill
G1 X199.519 Y195.935 E2.02377 ; infill
G1 X200.532 Y194.603 E2.02942 ; infill
G1 X201.865 Y192.959 E2.03656 ; infill
G1 X203.396 Y191.180 E2.04448 ; infill
G1 X205.126 Y189.255 E2.05322 ; infill
G1 E0.05322 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X186.539 Y180.595 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X185.858 Y181.593 E2.00432 ; infill
G1 X184.823 Y183.169 E2.01107 ; infill
G1 F1200.000
G1 X184.472 Y183.731 E2.01328 ; infill
G1 X183.846 Y184.823 E2.01746 ; infill
G1 X183.345 Y185.754 E2.02099 ; infill
G1 X182.923 Y186.655 E2.02430 ; infill
G1 X182.648 Y187.298 E2.02663 ; infill
G1 X182.299 Y188.216 E2.02990 ; infill
G1 X182.000 Y189.163 E2.03321 ; infill
G1 X181.747 Y190.226 E2.03684 ; infill
G1 X181.624 Y190.997 E2.03944 ; infill
G1 X181.542 Y191.783 E2.04208 ; infill
G1 X181.526 Y192.533 E2.04457 ; infill
G1 X181.570 Y193.386 E2.04742 ; infill
G1 X181.718 Y194.330 E2.05060 ; infill
G1 X181.828 Y194.796 E2.05219 ; infill
G1 X182.129 Y195.729 E2.05546 ; infill
G1 X182.474 Y196.574 E2.05850 ; infill
G1 E0.05850 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.461 Y201.310 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X171.993 Y200.889 E2.00211 ; infill
G1 X171.372 Y200.392 E2.00477 ; infill
G1 X170.250 Y199.547 E2.00948 ; infill
G1 X169.869 Y199.291 E2.01101 ; infill
G1 X169.252 Y198.908 E2.01344 ; infill
G1 X168.243 Y198.342 E2.01732 ; infill
G1 X167.462 Y197.963 E2.02023 ; infill
G1 X166.778 Y197.677 E2.02271 ; infill
G1 X166.101 Y197.427 E2.02513 ; infill
G1 X164.829 Y197.065 E2.02956 ; infill
G1 X163.672 Y196.843 E2.03350 ; infill
G1 X162.524 Y196.720 E2.03737 ; infill
G1 X161.403 Y196.694 E2.04113 ; infill
G1 X160.645 Y196.705 E2.04367 ; infill
G1 F1200.000
G1 X159.935 Y196.716 E2.04622 ; infill
G1 X172.461 Y201.310 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.406 Y202.105 E2.04873 ; infill
G1 Z17.100 F1800.000 ; move to next layer (12)
G1 E0.04873 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.834 Y219.731 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X195.412 Y221.778 E2.00909 ; external perimeter
G1 X196.139 Y222.572 E2.01288 ; external perimeter
G1 X197.097 Y223.461 E2.01747 ; external perimeter
G1 X197.824 Y224.044 E2.02075 ; external perimeter
G1 X198.940 Y224.831 E2.02556 ; external perimeter
G1 X199.798 Y225.357 E2.02909 ; external perimeter
G1 X201.121 Y226.081 E2.03440 ; external perimeter
G1 X202.786 Y226.867 E2.04088 ; external perimeter
G1 X201.342 Y228.090 E2.04753 ; external perimeter
G1 X200.259 Y228.908 E2.05231 ; external perimeter
G1 X198.958 Y229.814 E2.05788 ; external perimeter
G1 X197.076 Y230.906 E2.06554 ; external perimeter
G1 X196.430 Y231.238 E2.06809 ; external perimeter
G1 X194.485 Y232.094 E2.07557 ; external perimeter
G1 X193.677 Y232.400 E2.07860 ; external perimeter
G1 X191.949 Y232.946 E2.08498 ; external perimeter
G1 X190.866 Y233.224 E2.08891 ; external perimeter
G1 X188.992 Y233.583 E2.09562 ; external perimeter
G1 X187.956 Y233.727 E2.09930 ; external perimeter
G1 X186.615 Y233.846 E2.10404 ; external perimeter
G1 X185.019 Y233.897 E2.10965 ; external perimeter
G1 X183.652 Y233.861 E2.11446 ; external perimeter
G1 X182.081 Y233.732 E2.12000 ; external perimeter
G1 X180.976 Y233.582 E2.12393 ; external perimeter
G1 X179.105 Y233.217 E2.13063 ; external perimeter
G1 X177.795 Y232.867 E2.13540 ; external perimeter
G1 X176.353 Y232.411 E2.14072 ; external perimeter
G1 X175.491 Y232.087 E2.14396 ; external perimeter
G1 X173.601 Y231.253 E2.15123 ; external perimeter
G1 X172.766 Y230.822 E2.15453 ; external perimeter
G1 X171.157 Y229.886 E2.16108 ; external perimeter
G1 X170.245 Y229.279 E2.16493 ; external perimeter
G1 X169.032 Y228.387 E2.17023 ; external perimeter
G1 X168.217 Y227.734 E2.17390 ; external perimeter
G1 X168.573 Y226.770 E2.17752 ; external perimeter
G1 X169.862 Y226.824 E2.18205 ; external perimeter
G1 X171.205 Y226.952 E2.18680 ; external perimeter
G1 X172.534 Y227.139 E2.19152 ; external perimeter
G1 X174.875 Y227.554 E2.19988 ; external perimeter
G1 X178.569 Y228.253 E2.21311 ; external perimeter
G1 X180.449 Y228.544 E2.21980 ; external perimeter
G1 X181.634 Y228.690 E2.22400 ; external perimeter
G1 X182.626 Y228.769 E2.22750 ; external perimeter
G1 X183.700 Y228.804 E2.23128 ; external perimeter
G1 X184.893 Y228.761 E2.23548 ; external perimeter
G1 X185.480 Y228.714 E2.23754 ; external perimeter
G1 X186.500 Y228.546 E2.24118 ; external perimeter
G1 X186.946 Y228.450 E2.24279 ; external perimeter
G1 X187.835 Y228.170 E2.24607 ; external perimeter
G1 X188.182 Y228.041 E2.24737 ; external perimeter
G1 X189.029 Y227.622 E2.25069 ; external perimeter
G1 X189.322 Y227.455 E2.25188 ; external perimeter
G1 X190.093 Y226.899 E2.25522 ; external perimeter
G1 X190.331 Y226.706 E2.25630 ; external perimeter
G1 X191.001 Y226.029 E2.25965 ; external perimeter
G1 X191.337 Y225.631 E2.26148 ; external perimeter
G1 X192.017 Y224.639 E2.26571 ; external perimeter
G1 X192.493 Y223.731 E2.26932 ; external perimeter
G1 X192.814 Y222.991 E2.27215 ; external perimeter
G1 X193.025 Y222.386 E2.27441 ; external perimeter
G1 X193.194 Y221.773 E2.27664 ; external perimeter
G1 X193.780 Y219.903 E2.28354 ; external perimeter
G1 X192.998 Y204.613 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.424 Y206.038 E2.28894 ; external perimeter
G1 X191.969 Y207.339 E2.29379 ; external perimeter
G1 X191.774 Y207.952 E2.29605 ; external perimeter
G1 X191.237 Y210.116 E2.30389 ; external perimeter
G1 X190.947 Y212.130 E2.31105 ; external perimeter
G1 X190.878 Y213.895 E2.31726 ; external perimeter
G1 X190.977 Y215.434 E2.32268 ; external perimeter
G1 X191.084 Y216.123 E2.32514 ; external perimeter
G1 X191.260 Y217.065 E2.32851 ; external perimeter
G1 X191.620 Y218.340 E2.33317 ; external perimeter
G1 X191.333 Y219.982 E2.33903 ; external perimeter
G1 X191.246 Y220.354 E2.34038 ; external perimeter
G1 X190.884 Y221.628 E2.34503 ; external perimeter
G1 X190.604 Y222.368 E2.34782 ; external perimeter
G1 X190.142 Y223.325 E2.35155 ; external perimeter
G1 X189.912 Y223.707 E2.35312 ; external perimeter
G1 X189.344 Y224.471 E2.35647 ; external perimeter
G1 X188.636 Y225.155 E2.35993 ; external perimeter
G1 X187.926 Y225.635 E2.36295 ; external perimeter
G1 X187.103 Y226.015 E2.36614 ; external perimeter
G1 X186.603 Y226.180 E2.36799 ; external perimeter
G1 X185.711 Y226.380 E2.37120 ; external perimeter
G1 X184.484 Y226.507 E2.37554 ; external perimeter
G1 X182.783 Y226.492 E2.38152 ; external perimeter
G1 X181.069 Y226.336 E2.38758 ; external perimeter
G1 X180.062 Y225.256 E2.39277 ; external perimeter
G1 X178.647 Y223.647 E2.40031 ; external perimeter
G1 X177.116 Y221.726 E2.40895 ; external perimeter
G1 X176.355 Y220.655 E2.41357 ; external perimeter
G1 X175.722 Y219.714 E2.41756 ; external perimeter
G1 X175.029 Y218.552 E2.42232 ; external perimeter
G1 X174.676 Y217.911 E2.42489 ; external perimeter
G1 X173.902 Y216.239 E2.43137 ; external perimeter
G1 X173.434 Y214.871 E2.43646 ; external perimeter
G1 X173.161 Y213.701 E2.44068 ; external perimeter
G1 X173.036 Y212.702 E2.44423 ; external perimeter
G1 X173.025 Y211.760 E2.44754 ; external perimeter
G1 X173.106 Y210.942 E2.45043 ; external perimeter
G1 X173.295 Y210.069 E2.45357 ; external perimeter
G1 X173.587 Y209.235 E2.45668 ; external perimeter
G1 X173.958 Y208.476 E2.45965 ; external perimeter
G1 X174.528 Y207.593 E2.46334 ; external perimeter
G1 X175.265 Y206.698 E2.46742 ; external perimeter
G1 X175.872 Y206.085 E2.47046 ; external perimeter
G1 X177.132 Y205.038 E2.47622 ; external perimeter
G1 X177.632 Y204.681 E2.47838 ; external perimeter
G1 X178.846 Y203.900 E2.48346 ; external perimeter
G1 X179.901 Y203.310 E2.48771 ; external perimeter
G1 X181.995 Y202.309 E2.49587 ; external perimeter
G1 X184.694 Y201.254 E2.50607 ; external perimeter
G1 X185.142 Y201.101 E2.50773 ; external perimeter
G1 X185.677 Y201.466 E2.51001 ; external perimeter
G1 X187.024 Y202.274 E2.51553 ; external perimeter
G1 X188.192 Y202.861 E2.52013 ; external perimeter
G1 X189.005 Y203.222 E2.52326 ; external perimeter
G1 X190.753 Y203.895 E2.52985 ; external perimeter
G1 X192.826 Y204.558 E2.53750 ; external perimeter
G1 X194.551 Y200.529 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.503 Y199.903 E2.54503 ; external perimeter
G1 X190.818 Y199.274 E2.55136 ; external perimeter
G1 X189.935 Y198.873 E2.55477 ; external perimeter
G1 X189.221 Y198.523 E2.55757 ; external perimeter
G1 X188.240 Y197.955 E2.56155 ; external perimeter
G1 X187.390 Y197.349 E2.56523 ; external perimeter
G1 X186.948 Y197.008 E2.56719 ; external perimeter
G1 X186.580 Y196.784 E2.56871 ; external perimeter
G1 X186.198 Y196.632 E2.57015 ; external perimeter
G1 X185.790 Y196.547 E2.57162 ; external perimeter
G1 X185.378 Y196.534 E2.57307 ; external perimeter
G1 X184.960 Y196.594 E2.57455 ; external perimeter
G1 X184.008 Y196.900 E2.57807 ; external perimeter
G1 X183.213 Y195.333 E2.58425 ; external perimeter
G1 X182.903 Y194.374 E2.58780 ; external perimeter
G1 X182.739 Y193.452 E2.59109 ; external perimeter
G1 X182.684 Y192.920 E2.59297 ; external perimeter
G1 X182.692 Y191.771 E2.59701 ; external perimeter
G1 X182.915 Y190.253 E2.60241 ; external perimeter
G1 X183.112 Y189.465 E2.60527 ; external perimeter
G1 X183.479 Y188.322 E2.60949 ; external perimeter
G1 X183.993 Y187.074 E2.61424 ; external perimeter
G1 X184.412 Y186.195 E2.61766 ; external perimeter
G1 X185.102 Y184.922 E2.62276 ; external perimeter
G1 X185.952 Y183.547 E2.62844 ; external perimeter
G1 X186.878 Y182.158 E2.63431 ; external perimeter
G1 X188.275 Y182.318 E2.63926 ; external perimeter
G1 X189.962 Y182.583 E2.64526 ; external perimeter
G1 X191.806 Y183.019 E2.65193 ; external perimeter
G1 X192.716 Y183.279 E2.65526 ; external perimeter
G1 X194.049 Y183.748 E2.66023 ; external perimeter
G1 X195.374 Y184.271 E2.66524 ; external perimeter
G1 X197.386 Y185.260 E2.67312 ; external perimeter
G1 X198.164 Y185.705 E2.67627 ; external perimeter
G1 X199.840 Y186.777 E2.68328 ; external perimeter
G1 X200.355 Y187.147 E2.68550 ; external perimeter
G1 X202.051 Y188.510 E2.69316 ; external perimeter
G1 X202.935 Y189.317 E2.69737 ; external perimeter
G1 X201.632 Y190.775 E2.70424 ; external perimeter
G1 X200.290 Y192.368 E2.71157 ; external perimeter
G1 X199.282 Y193.622 E2.71723 ; external perimeter
G1 X198.287 Y194.922 E2.72299 ; external perimeter
G1 X197.211 Y196.401 E2.72942 ; external perimeter
G1 X195.757 Y198.568 E2.73860 ; external perimeter
G1 X194.645 Y200.376 E2.74606 ; external perimeter
G1 X180.444 Y195.782 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X178.839 Y196.487 E2.75223 ; external perimeter
G1 X177.257 Y197.245 E2.75840 ; external perimeter
G1 X176.417 Y197.690 E2.76174 ; external perimeter
G1 X175.825 Y198.018 E2.76412 ; external perimeter
G1 X174.730 Y198.678 E2.76862 ; external perimeter
G1 X173.136 Y199.753 E2.77538 ; external perimeter
G1 X171.804 Y198.703 E2.78135 ; external perimeter
G1 X170.737 Y197.956 E2.78593 ; external perimeter
G1 X169.409 Y197.158 E2.79138 ; external perimeter
G1 X168.115 Y196.509 E2.79647 ; external perimeter
G1 X167.381 Y196.200 E2.79927 ; external perimeter
G1 X166.593 Y195.914 E2.80222 ; external perimeter
G1 X165.280 Y195.536 E2.80702 ; external perimeter
G1 X164.334 Y195.338 E2.81042 ; external perimeter
G1 X162.497 Y195.063 E2.81696 ; external perimeter
G1 X163.970 Y192.910 E2.82613 ; external perimeter
G1 X164.804 Y191.791 E2.83104 ; external perimeter
G1 X165.052 Y191.486 E2.83242 ; external perimeter
G1 X166.821 Y189.556 E2.84163 ; external perimeter
G1 X168.496 Y188.066 E2.84952 ; external perimeter
G1 X169.056 Y187.593 E2.85210 ; external perimeter
G1 X171.059 Y186.179 E2.86072 ; external perimeter
G1 X171.554 Y185.868 E2.86278 ; external perimeter
G1 X173.290 Y184.912 E2.86975 ; external perimeter
G1 X174.163 Y184.480 E2.87317 ; external perimeter
G1 X176.335 Y183.596 E2.88142 ; external perimeter
G1 X177.293 Y183.279 E2.88497 ; external perimeter
G1 X178.854 Y182.843 E2.89067 ; external perimeter
G1 X180.412 Y182.515 E2.89627 ; external perimeter
G1 X181.703 Y182.320 E2.90086 ; external perimeter
G1 X183.579 Y182.089 E2.90751 ; external perimeter
G1 X182.627 Y183.733 E2.91419 ; external perimeter
G1 X181.959 Y184.971 E2.91914 ; external perimeter
G1 X181.177 Y186.680 E2.92575 ; external perimeter
G1 X180.790 Y187.704 E2.92960 ; external perimeter
G1 X180.478 Y188.692 E2.93325 ; external perimeter
G1 X180.216 Y189.756 E2.93710 ; external perimeter
G1 X180.042 Y190.775 E2.94074 ; external perimeter
G1 X179.954 Y191.687 E2.94396 ; external perimeter
G1 X179.933 Y192.270 E2.94601 ; external perimeter
G1 X179.947 Y192.923 E2.94831 ; external perimeter
G1 X179.993 Y193.603 E2.95071 ; external perimeter
G1 X180.148 Y194.605 E2.95427 ; external perimeter
G1 X180.400 Y195.608 E2.95791 ; external perimeter
G1 E0.95791 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X204.846 Y191.291 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X206.658 Y193.802 E2.01089 ; external perimeter
G1 X207.976 Y196.056 E2.02007 ; external perimeter
G1 X208.207 Y196.508 E2.02186 ; external perimeter
G1 X209.163 Y198.691 E2.03024 ; external perimeter
G1 X209.412 Y199.357 E2.03274 ; external perimeter
G1 X210.049 Y201.448 E2.04043 ; external perimeter
G1 X210.269 Y202.332 E2.04363 ; external perimeter
G1 X210.505 Y203.569 E2.04807 ; external perimeter
G1 X210.621 Y204.283 E2.05061 ; external perimeter
G1 X210.765 Y205.387 E2.05453 ; external perimeter
G1 X210.844 Y206.446 E2.05826 ; external perimeter
G1 X210.892 Y208.477 E2.06541 ; external perimeter
G1 X210.858 Y209.337 E2.06843 ; external perimeter
G1 X210.650 Y211.564 E2.07630 ; external perimeter
G1 X210.550 Y212.207 E2.07859 ; external perimeter
G1 X210.041 Y214.602 E2.08720 ; external perimeter
G1 X209.923 Y215.030 E2.08876 ; external perimeter
G1 X209.696 Y215.719 E2.09131 ; external perimeter
G1 X208.991 Y217.753 E2.09888 ; external perimeter
G1 X207.756 Y220.363 E2.10904 ; external perimeter
G1 X206.247 Y222.805 E2.11914 ; external perimeter
G1 X206.105 Y223.007 E2.12001 ; external perimeter
G1 X204.183 Y225.397 E2.13079 ; external perimeter
G1 X203.298 Y226.341 E2.13534 ; external perimeter
G1 X201.659 Y225.591 E2.14168 ; external perimeter
G1 X200.320 Y224.877 E2.14702 ; external perimeter
G1 X199.375 Y224.304 E2.15091 ; external perimeter
G1 X198.085 Y223.381 E2.15649 ; external perimeter
G1 X197.528 Y222.936 E2.15899 ; external perimeter
G1 X196.799 Y222.272 E2.16246 ; external perimeter
G1 X196.029 Y221.459 E2.16640 ; external perimeter
G1 X195.241 Y220.442 E2.17093 ; external perimeter
G1 X194.951 Y220.021 E2.17273 ; external perimeter
G1 X194.747 Y219.682 E2.17412 ; external perimeter
G1 X194.244 Y218.734 E2.17789 ; external perimeter
G1 X193.914 Y217.964 E2.18084 ; external perimeter
G1 X193.532 Y216.721 E2.18541 ; external perimeter
G1 X193.386 Y216.103 E2.18764 ; external perimeter
G1 X193.208 Y214.780 E2.19234 ; external perimeter
G1 X193.167 Y214.139 E2.19460 ; external perimeter
G1 X193.192 Y212.717 E2.19960 ; external perimeter
G1 X193.299 Y211.629 E2.20345 ; external perimeter
G1 X193.409 Y210.928 E2.20594 ; external perimeter
G1 X193.749 Y209.363 E2.21158 ; external perimeter
G1 X193.949 Y208.649 E2.21418 ; external perimeter
G1 X194.493 Y207.021 E2.22022 ; external perimeter
G1 X194.914 Y205.972 E2.22419 ; external perimeter
G1 X195.734 Y204.156 E2.23121 ; external perimeter
G1 X196.231 Y203.203 E2.23498 ; external perimeter
G1 X196.830 Y202.102 E2.23939 ; external perimeter
G1 X197.514 Y200.931 E2.24416 ; external perimeter
G1 X198.893 Y198.791 E2.25312 ; external perimeter
G1 X199.735 Y197.581 E2.25830 ; external perimeter
G1 X201.439 Y195.313 E2.26828 ; external perimeter
G1 X202.742 Y193.703 E2.27556 ; external perimeter
G1 X204.123 Y192.091 E2.28303 ; external perimeter
G1 X204.726 Y191.424 E2.28619 ; external perimeter
G1 E0.28619 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.110 Y204.569 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.173 Y205.623 E2.00496 ; external perimeter
G1 X172.208 Y206.958 E2.01075 ; external perimeter
G1 X171.545 Y208.228 E2.01579 ; external perimeter
G1 X171.421 Y208.523 E2.01692 ; external perimeter
G1 X170.988 Y209.898 E2.02199 ; external perimeter
G1 X170.761 Y211.430 E2.02743 ; external perimeter
G1 X170.751 Y211.760 E2.02860 ; external perimeter
G1 X170.813 Y213.816 E2.03583 ; external perimeter
G1 X160.294 Y215.815 E2.07349 ; external perimeter
G1 X159.725 Y213.641 E2.08140 ; external perimeter
G1 X159.388 Y211.789 E2.08802 ; external perimeter
G1 X159.254 Y210.791 E2.09156 ; external perimeter
G1 X159.122 Y208.842 E2.09843 ; external perimeter
G1 X159.103 Y207.912 E2.10170 ; external perimeter
G1 X159.155 Y206.551 E2.10649 ; external perimeter
G1 X159.194 Y205.879 E2.10886 ; external perimeter
G1 X159.274 Y205.030 E2.11186 ; external perimeter
G1 X159.603 Y202.953 E2.11926 ; external perimeter
G1 X159.765 Y202.184 E2.12202 ; external perimeter
G1 X160.527 Y199.531 E2.13173 ; external perimeter
G1 X161.174 Y197.842 E2.13809 ; external perimeter
G1 X162.423 Y197.864 E2.14248 ; external perimeter
G1 X163.455 Y197.969 E2.14613 ; external perimeter
G1 X164.369 Y198.134 E2.14940 ; external perimeter
G1 X165.691 Y198.502 E2.15423 ; external perimeter
G1 X166.703 Y198.886 E2.15803 ; external perimeter
G1 X167.679 Y199.340 E2.16182 ; external perimeter
G1 X168.661 Y199.886 E2.16577 ; external perimeter
G1 X169.564 Y200.468 E2.16955 ; external perimeter
G1 X171.299 Y201.817 E2.17728 ; external perimeter
G1 X171.697 Y202.160 E2.17913 ; external perimeter
G1 X172.084 Y202.529 E2.18101 ; external perimeter
G1 X173.983 Y204.441 E2.19049 ; external perimeter
G1 X170.945 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.512 Y216.358 E2.19738 ; external perimeter
G1 X171.686 Y216.812 E2.19909 ; external perimeter
G1 X172.502 Y218.671 E2.20623 ; external perimeter
G1 X173.129 Y219.837 E2.21088 ; external perimeter
G1 X173.929 Y221.145 E2.21628 ; external perimeter
G1 X174.892 Y222.543 E2.22225 ; external perimeter
G1 X175.779 Y223.727 E2.22745 ; external perimeter
G1 X176.294 Y224.337 E2.23026 ; external perimeter
G1 X177.008 Y225.238 E2.23430 ; external perimeter
G1 X178.108 Y226.513 E2.24023 ; external perimeter
G1 X177.603 Y227.385 E2.24377 ; external perimeter
G1 X173.143 Y226.547 E2.25973 ; external perimeter
G1 X171.831 Y226.345 E2.26440 ; external perimeter
G1 X170.475 Y226.189 E2.26920 ; external perimeter
G1 X169.345 Y226.119 E2.27318 ; external perimeter
G1 X168.476 Y226.108 E2.27624 ; external perimeter
G1 X167.624 Y226.150 E2.27924 ; external perimeter
G1 X166.626 Y226.267 E2.28277 ; external perimeter
G1 X165.416 Y224.931 E2.28911 ; external perimeter
G1 X164.451 Y223.760 E2.29445 ; external perimeter
G1 X163.794 Y222.837 E2.29844 ; external perimeter
G1 X162.889 Y221.483 E2.30416 ; external perimeter
G1 X162.403 Y220.615 E2.30766 ; external perimeter
G1 X161.586 Y219.065 E2.31382 ; external perimeter
G1 X160.488 Y216.470 E2.32373 ; external perimeter
G1 X170.768 Y214.516 E2.36054 ; external perimeter
G1 E0.36054 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.387 Y224.448 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.230 E2.00476 ; external perimeter
G1 X150.355 Y222.159 E2.00883 ; external perimeter
G1 X149.762 Y220.615 E2.01465 ; external perimeter
G1 X149.392 Y219.569 E2.01855 ; external perimeter
G1 X149.100 Y218.593 E2.02214 ; external perimeter
G1 X148.678 Y217.016 E2.02788 ; external perimeter
G1 X148.378 Y215.784 E2.03234 ; external perimeter
G1 X148.155 Y214.563 E2.03670 ; external perimeter
G1 X147.901 Y212.961 E2.04241 ; external perimeter
G1 X147.765 Y211.910 E2.04614 ; external perimeter
G1 X147.710 Y211.308 E2.04826 ; external perimeter
G1 X147.576 Y208.839 E2.05696 ; external perimeter
G1 X147.560 Y208.000 E2.05991 ; external perimeter
G1 X147.576 Y207.160 E2.06287 ; external perimeter
G1 X147.710 Y204.689 E2.07157 ; external perimeter
G1 X147.764 Y204.095 E2.07367 ; external perimeter
G1 X148.156 Y201.429 E2.08315 ; external perimeter
G1 X148.379 Y200.210 E2.08751 ; external perimeter
G1 X148.471 Y199.801 E2.08898 ; external perimeter
G1 X149.101 Y197.404 E2.09770 ; external perimeter
G1 X149.390 Y196.440 E2.10124 ; external perimeter
G1 X149.980 Y194.903 E2.10703 ; external perimeter
G1 X150.207 Y194.240 E2.10949 ; external perimeter
G1 X150.791 Y192.785 E2.11501 ; external perimeter
G1 X151.554 Y191.288 E2.12092 ; external perimeter
G1 X151.976 Y190.396 E2.12439 ; external perimeter
G1 X152.573 Y189.286 E2.12882 ; external perimeter
G1 X153.512 Y187.841 E2.13488 ; external perimeter
G1 X154.299 Y186.582 E2.14010 ; external perimeter
G1 X154.719 Y185.982 E2.14268 ; external perimeter
G1 X155.858 Y184.575 E2.14905 ; external perimeter
G1 X156.567 Y183.658 E2.15312 ; external perimeter
G1 X157.171 Y182.955 E2.15638 ; external perimeter
G1 X158.520 Y181.605 E2.16310 ; external perimeter
G1 X159.298 Y180.792 E2.16705 ; external perimeter
G1 X159.949 Y180.176 E2.17021 ; external perimeter
G1 X161.521 Y178.903 E2.17732 ; external perimeter
G1 X162.229 Y178.299 E2.18060 ; external perimeter
G1 X162.987 Y177.716 E2.18396 ; external perimeter
G1 X164.775 Y176.555 E2.19146 ; external perimeter
G1 X165.317 Y176.177 E2.19378 ; external perimeter
G1 X166.275 Y175.580 E2.19775 ; external perimeter
G1 X168.252 Y174.572 E2.20555 ; external perimeter
G1 X168.993 Y174.170 E2.20852 ; external perimeter
G1 X169.746 Y173.809 E2.21146 ; external perimeter
G1 X171.871 Y172.993 E2.21947 ; external perimeter
G1 X172.701 Y172.650 E2.22262 ; external perimeter
G1 X173.430 Y172.393 E2.22534 ; external perimeter
G1 X174.244 Y172.152 E2.22833 ; external perimeter
G1 X176.840 Y171.463 E2.23777 ; external perimeter
G1 X177.249 Y171.371 E2.23925 ; external perimeter
G1 X177.850 Y171.256 E2.24140 ; external perimeter
G1 X180.577 Y170.827 E2.25111 ; external perimeter
G1 X181.533 Y170.724 E2.25449 ; external perimeter
G1 X184.528 Y170.566 E2.26504 ; external perimeter
G1 X185.260 Y170.562 E2.26762 ; external perimeter
G1 X186.068 Y170.588 E2.27046 ; external perimeter
G1 X188.475 Y170.724 E2.27894 ; external perimeter
G1 X188.908 Y170.765 E2.28047 ; external perimeter
G1 X189.875 Y170.887 E2.28390 ; external perimeter
G1 X192.103 Y171.244 E2.29183 ; external perimeter
G1 X192.804 Y171.382 E2.29435 ; external perimeter
G1 X193.494 Y171.541 E2.29684 ; external perimeter
G1 X195.605 Y172.102 E2.30452 ; external perimeter
G1 X197.091 Y172.569 E2.31000 ; external perimeter
G1 X199.287 Y173.402 E2.31826 ; external perimeter
G1 X200.081 Y173.732 E2.32128 ; external perimeter
G1 X201.550 Y174.471 E2.32707 ; external perimeter
G1 X202.357 Y174.850 E2.33020 ; external perimeter
G1 X203.715 Y175.574 E2.33562 ; external perimeter
G1 X205.040 Y176.434 E2.34117 ; external perimeter
G1 X205.979 Y177.008 E2.34504 ; external perimeter
G1 X207.000 Y177.706 E2.34939 ; external perimeter
G1 X208.309 Y178.766 E2.35532 ; external perimeter
G1 X209.307 Y179.538 E2.35976 ; external perimeter
G1 X209.991 Y180.122 E2.36292 ; external perimeter
G1 X210.632 Y180.720 E2.36600 ; external perimeter
G1 X212.544 Y182.644 E2.37554 ; external perimeter
G1 X213.124 Y183.289 E2.37859 ; external perimeter
G1 X215.133 Y185.782 E2.38985 ; external perimeter
G1 X215.856 Y186.819 E2.39430 ; external perimeter
G1 X216.913 Y188.446 E2.40113 ; external perimeter
G1 X217.427 Y189.286 E2.40459 ; external perimeter
G1 X217.890 Y190.139 E2.40800 ; external perimeter
G1 X218.786 Y191.898 E2.41495 ; external perimeter
G1 X219.206 Y192.778 E2.41838 ; external perimeter
G1 X219.577 Y193.677 E2.42180 ; external perimeter
G1 X220.292 Y195.539 E2.42881 ; external perimeter
G1 X220.608 Y196.433 E2.43215 ; external perimeter
G1 X220.805 Y197.079 E2.43452 ; external perimeter
G1 X221.513 Y199.734 E2.44419 ; external perimeter
G1 X221.658 Y200.389 E2.44655 ; external perimeter
G1 X222.185 Y203.660 E2.45820 ; external perimeter
G1 X222.293 Y204.763 E2.46210 ; external perimeter
G1 X222.399 Y206.779 E2.46920 ; external perimeter
G1 X222.440 Y208.005 E2.47351 ; external perimeter
G1 X222.429 Y208.625 E2.47569 ; external perimeter
G1 X222.281 Y211.403 E2.48548 ; external perimeter
G1 X222.136 Y212.694 E2.49005 ; external perimeter
G1 X221.820 Y214.684 E2.49714 ; external perimeter
G1 X221.621 Y215.789 E2.50108 ; external perimeter
G1 X221.486 Y216.374 E2.50319 ; external perimeter
G1 X220.966 Y218.314 E2.51026 ; external perimeter
G1 X220.606 Y219.573 E2.51486 ; external perimeter
G1 X220.292 Y220.461 E2.51818 ; external perimeter
G1 X219.577 Y222.323 E2.52519 ; external perimeter
G1 X219.208 Y223.217 E2.52859 ; external perimeter
G1 X218.790 Y224.095 E2.53202 ; external perimeter
G1 X217.893 Y225.854 E2.53896 ; external perimeter
G1 X217.430 Y226.709 E2.54238 ; external perimeter
G1 X216.917 Y227.548 E2.54584 ; external perimeter
G1 X216.423 Y228.274 E2.54893 ; external perimeter
G1 X215.376 Y229.886 E2.55569 ; external perimeter
G1 X214.585 Y230.918 E2.56026 ; external perimeter
G1 X213.397 Y232.385 E2.56690 ; external perimeter
G1 X212.825 Y233.050 E2.56999 ; external perimeter
G1 X211.918 Y233.994 E2.57459 ; external perimeter
G1 X210.635 Y235.277 E2.58097 ; external perimeter
G1 X209.996 Y235.874 E2.58405 ; external perimeter
G1 X209.307 Y236.463 E2.58724 ; external perimeter
G1 X207.236 Y238.120 E2.59657 ; external perimeter
G1 X205.961 Y239.004 E2.60202 ; external perimeter
G1 X204.597 Y239.890 E2.60775 ; external perimeter
G1 X203.723 Y240.422 E2.61134 ; external perimeter
G1 X202.350 Y241.154 E2.61682 ; external perimeter
G1 X200.998 Y241.843 E2.62215 ; external perimeter
G1 X200.090 Y242.264 E2.62567 ; external perimeter
G1 X199.289 Y242.597 E2.62872 ; external perimeter
G1 X197.093 Y243.431 E2.63699 ; external perimeter
G1 X196.361 Y243.674 E2.63970 ; external perimeter
G1 X194.964 Y244.048 E2.64479 ; external perimeter
G1 X194.200 Y244.274 E2.64759 ; external perimeter
G1 X192.811 Y244.616 E2.65262 ; external perimeter
G1 X191.352 Y244.847 E2.65781 ; external perimeter
G1 X189.868 Y245.114 E2.66312 ; external perimeter
G1 X188.922 Y245.234 E2.66647 ; external perimeter
G1 X187.288 Y245.319 E2.67223 ; external perimeter
G1 X186.063 Y245.412 E2.67655 ; external perimeter
G1 X185.008 Y245.440 E2.68026 ; external perimeter
G1 X183.152 Y245.342 E2.68680 ; external perimeter
G1 X182.610 Y245.333 E2.68870 ; external perimeter
G1 X181.102 Y245.236 E2.69402 ; external perimeter
G1 X179.066 Y244.914 E2.70127 ; external perimeter
G1 X177.845 Y244.743 E2.70560 ; external perimeter
G1 X177.262 Y244.631 E2.70769 ; external perimeter
G1 X175.094 Y244.052 E2.71559 ; external perimeter
G1 X174.237 Y243.846 E2.71869 ; external perimeter
G1 X173.441 Y243.611 E2.72161 ; external perimeter
G1 X172.693 Y243.347 E2.72439 ; external perimeter
G1 X170.153 Y242.366 E2.73397 ; external perimeter
G1 X168.982 Y241.825 E2.73851 ; external perimeter
G1 X166.444 Y240.517 E2.74855 ; external perimeter
G1 X165.929 Y240.215 E2.75065 ; external perimeter
G1 X163.490 Y238.637 E2.76087 ; external perimeter
G1 X162.911 Y238.229 E2.76336 ; external perimeter
G1 X162.224 Y237.697 E2.76642 ; external perimeter
G1 X160.611 Y236.392 E2.77371 ; external perimeter
G1 X159.957 Y235.831 E2.77674 ; external perimeter
G1 X159.295 Y235.206 E2.77995 ; external perimeter
G1 X157.171 Y233.045 E2.79061 ; external perimeter
G1 X156.802 Y232.624 E2.79257 ; external perimeter
G1 X154.940 Y230.317 E2.80300 ; external perimeter
G1 X154.297 Y229.415 E2.80690 ; external perimeter
G1 X152.574 Y226.716 E2.81816 ; external perimeter
G1 X151.971 Y225.595 E2.82264 ; external perimeter
G1 X151.468 Y224.609 E2.82653 ; external perimeter
G1 X162.893 Y225.330 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X161.824 Y226.400 E2.83994 ; infill (bridge)
G1 X163.383 Y227.771 E2.85835 ; infill (bridge)
G1 X165.351 Y225.804 E2.88302 ; infill (bridge)
G1 X166.612 Y227.196 E2.89967 ; infill (bridge)
G1 X166.927 Y227.159 E2.90248 ; infill (bridge)
G1 X164.943 Y229.143 E2.92736 ; infill (bridge)
G1 X166.503 Y230.514 E2.94577 ; infill (bridge)
G1 X168.355 Y228.662 E2.96899 ; infill (bridge)
G1 X168.720 Y228.955 E2.97314 ; infill (bridge)
G1 X169.585 Y229.591 E2.98265 ; infill (bridge)
G1 X169.132 Y230.816 E2.99424 ; infill (bridge)
G1 X168.063 Y231.886 E3.00764 ; infill (bridge)

G1 E1.00764 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.075 Y225.875 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X177.887 Y224.511 E2.00600 ; infill
G1 X176.676 Y223.013 E2.01240 ; infill
G1 X175.820 Y221.876 E2.01712 ; infill
G1 X174.752 Y220.309 E2.02341 ; infill
G1 X174.122 Y219.267 E2.02745 ; infill
G1 X173.533 Y218.169 E2.03159 ; infill
G1 X172.866 Y216.689 E2.03697 ; infill
G1 X172.743 Y216.378 E2.03808 ; infill
G1 X172.353 Y215.220 E2.04214 ; infill
G1 X172.206 Y214.695 E2.04394 ; infill
G1 F1200.000
G1 X171.994 Y213.871 E2.04696 ; infill
G1 F1200.000
G1 X171.912 Y212.812 E2.05053 ; infill
G1 F1200.000
G1 X171.888 Y211.761 E2.05389 ; infill
G1 X171.900 Y211.532 E2.05462 ; infill
G1 X172.001 Y210.733 E2.05718 ; infill
G1 X172.106 Y210.155 E2.05906 ; infill
G1 X172.200 Y209.800 E2.06023 ; infill
G1 X172.492 Y208.916 E2.06319 ; infill
G1 X172.575 Y208.713 E2.06389 ; infill
G1 X172.958 Y207.957 E2.06660 ; infill
G1 X173.183 Y207.560 E2.06805 ; infill
G1 X173.646 Y206.892 E2.07064 ; infill
G1 F1200.000
G1 X174.070 Y206.343 E2.07298 ; infill
G1 X174.401 Y205.955 E2.07471 ; infill
G1 X175.281 Y205.016 E2.07905 ; infill
G1 X171.937 Y201.529 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.005 Y200.462 E2.08863 ; infill
G1 X173.606 Y200.936 E2.09348 ; infill
G1 X176.011 Y199.314 E2.11187 ; infill
G1 X177.052 Y198.685 E2.11959 ; infill
G1 X178.010 Y198.166 E2.12650 ; infill
G1 X173.310 Y202.866 E2.16865 ; infill
G1 X173.915 Y203.475 E2.17409 ; infill
G1 X174.219 Y203.151 E2.17691 ; infill
G1 X175.000 Y203.884 E2.18370 ; infill
G1 X182.823 Y196.062 E2.25386 ; infill
G1 X183.745 Y197.849 E2.26661 ; infill
G1 X179.214 Y202.380 E2.30724 ; infill
G1 X180.909 Y201.569 E2.31915 ; infill
G1 X183.888 Y200.414 E2.33941 ; infill
G1 X186.687 Y197.615 E2.36451 ; infill
G1 X187.097 Y197.930 E2.36779 ; infill
G1 X188.022 Y198.589 E2.37499 ; infill
G1 X188.276 Y198.736 E2.37685 ; infill
G1 X186.072 Y200.940 E2.39661 ; infill
G1 X187.159 Y201.591 E2.40465 ; infill
G1 X187.805 Y201.915 E2.40923 ; infill
G1 X190.048 Y199.672 E2.42935 ; infill
G1 X190.822 Y200.023 E2.43474 ; infill
G1 X191.976 Y200.454 E2.44254 ; infill
G1 X189.691 Y202.739 E2.46304 ; infill
G1 X190.680 Y203.119 E2.46976 ; infill
G1 X191.694 Y203.444 E2.47651 ; infill
G1 X194.018 Y201.120 E2.49735 ; infill
G1 X195.704 Y201.636 E2.50853 ; infill
G1 X196.089 Y201.011 E2.51319 ; infill
G1 X195.233 Y202.614 E2.52471 ; infill
G1 X194.165 Y203.682 E2.53429 ; infill
G1 E0.53429 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.588 Y196.376 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X148.414 Y208.550 E2.10917 ; infill
G1 X148.429 Y209.322 E2.11407 ; infill
G1 X148.517 Y210.933 E2.12430 ; infill
G1 X159.281 Y200.169 E2.22083 ; infill
G1 X158.951 Y201.315 E2.22839 ; infill
G1 X158.772 Y202.168 E2.23392 ; infill
G1 X158.585 Y203.350 E2.24151 ; infill
G1 X148.729 Y213.206 E2.32989 ; infill
G1 X149.077 Y215.343 E2.34362 ; infill
G1 X158.296 Y206.124 E2.42630 ; infill
G1 X158.249 Y207.366 E2.43419 ; infill
G1 X158.286 Y208.619 E2.44213 ; infill
G1 X149.533 Y217.372 E2.52063 ; infill
G1 X150.072 Y219.318 E2.53343 ; infill
G1 X158.476 Y210.914 E2.60880 ; infill
G1 X158.551 Y211.472 E2.61237 ; infill
G1 X158.836 Y213.040 E2.62247 ; infill
G1 X150.718 Y221.158 E2.69527 ; infill
G1 X151.424 Y222.937 E2.70741 ; infill
G1 X159.191 Y215.170 E2.77706 ; infill
G1 X159.930 Y216.916 E2.78909 ; infill
G1 X152.226 Y224.620 E2.85817 ; infill
G1 X153.079 Y226.252 E2.86985 ; infill
G1 X160.669 Y218.663 E2.93791 ; infill
G1 X160.865 Y219.126 E2.94110 ; infill
G1 X161.495 Y220.322 E2.94967 ; infill
G1 X154.030 Y227.787 E3.01662 ; infill
G1 X155.002 Y229.300 E3.02803 ; infill
G1 X159.569 Y224.733 E3.06898 ; infill
G1 X160.892 Y225.896 E3.08015 ; infill
G1 X156.077 Y230.711 E3.12333 ; infill
G1 X157.187 Y232.086 E3.13453 ; infill
G1 X162.214 Y227.059 E3.17962 ; infill
G1 X163.537 Y228.222 E3.19078 ; infill
G1 X158.383 Y233.376 E3.23700 ; infill
G1 X159.615 Y234.629 E3.24815 ; infill
G1 X164.859 Y229.384 E3.29518 ; infill
G1 X166.182 Y230.547 E3.30634 ; infill
G1 X160.914 Y235.815 E3.35358 ; infill
G1 X162.286 Y236.928 E3.36479 ; infill
G1 X167.504 Y231.710 E3.41158 ; infill
G1 X168.827 Y232.873 E3.42275 ; infill
G1 X163.701 Y237.998 E3.46871 ; infill
G1 X165.209 Y238.976 E3.48010 ; infill
G1 X172.664 Y231.521 E3.54695 ; infill
G1 X173.536 Y231.972 E3.55318 ; infill
G1 X174.343 Y232.327 E3.55877 ; infill
G1 X166.748 Y239.922 E3.62688 ; infill
G1 X168.388 Y240.767 E3.63858 ; infill
G1 X176.094 Y233.061 E3.70768 ; infill
G1 X176.434 Y233.188 E3.70998 ; infill
G1 X177.967 Y233.673 E3.72018 ; infill
G1 X170.064 Y241.577 E3.79106 ; infill
G1 X171.851 Y242.275 E3.80323 ; infill
G1 X179.965 Y234.161 E3.87599 ; infill
G1 X181.283 Y234.418 E3.88451 ; infill
G1 X182.085 Y234.526 E3.88964 ; infill
G1 X173.684 Y242.927 E3.96497 ; infill
G1 X175.654 Y243.442 E3.97789 ; infill
G1 X184.377 Y234.720 E4.05610 ; infill
G1 X185.556 Y234.751 E4.06359 ; infill
G1 X186.872 Y234.709 E4.07194 ; infill
G1 X177.658 Y243.924 E4.15457 ; infill
G1 X179.820 Y244.247 E4.16844 ; infill
G1 X189.632 Y234.435 E4.25642 ; infill
G1 X191.703 Y234.044 E4.26979 ; infill
G1 X192.785 Y233.767 E4.27687 ; infill
G1 X182.076 Y244.477 E4.37291 ; infill
G1 X182.666 Y244.489 E4.37666 ; infill
G1 X184.455 Y244.583 E4.38802 ; infill
G1 X196.703 Y232.335 E4.49786 ; infill
G1 X197.560 Y231.957 E4.50379 ; infill
G1 X198.275 Y231.591 E4.50889 ; infill
G1 X200.238 Y230.451 E4.52328 ; infill
G1 X201.608 Y229.497 E4.53387 ; infill
G1 X202.742 Y228.640 E4.54288 ; infill
G1 X203.658 Y227.866 E4.55048 ; infill
G1 X187.076 Y244.447 E4.69918 ; infill
G1 X171.091 Y230.609 F1800.000 ; move to first infill point
G1 F1200.000
G1 X169.988 Y231.712 E4.70907 ; infill
G1 X162.175 Y224.613 F1800.000 ; move to first infill point
G1 F1200.000
G1 X163.398 Y223.390 E4.72004 ; infill
G1 X162.395 Y221.907 E4.73139 ; infill
G1 X159.428 Y224.874 E4.75799 ; infill
G1 X157.641 Y225.044 E4.76938 ; infill
G1 X158.502 Y225.801 E4.77665 ; infill
G1 X148.851 Y203.142 F1800.000 ; move to first infill point
G1 F1200.000
G1 X148.609 Y204.793 E4.78723 ; infill
G1 X148.526 Y205.952 E4.79460 ; infill
G1 X165.648 Y188.830 E4.94814 ; infill
G1 X164.535 Y190.045 E4.95859 ; infill
G1 X164.243 Y190.404 E4.96153 ; infill
G1 X163.375 Y191.570 E4.97075 ; infill
G1 X160.635 Y195.573 E5.00151 ; infill
G1 X161.293 Y195.671 E5.00572 ; infill
G1 X159.988 Y196.976 E5.01743 ; infill
G1 X159.746 Y182.306 F1800.000 ; move to first infill point
G1 F1200.000
G1 X160.813 Y181.239 E5.02700 ; infill
G1 X161.397 Y180.687 E5.03209 ; infill
G1 X162.941 Y179.437 E5.04469 ; infill
G1 X163.637 Y178.843 E5.05049 ; infill
G1 X164.323 Y178.315 E5.05598 ; infill
G1 X166.083 Y177.172 E5.06929 ; infill
G1 X166.615 Y176.802 E5.07339 ; infill
G1 X167.492 Y176.255 E5.07995 ; infill
G1 X169.104 Y175.434 E5.09142 ; infill
G1 X152.411 Y192.127 E5.24112 ; infill
G1 X151.428 Y194.105 E5.25513 ; infill
G1 X150.976 Y195.253 E5.26295 ; infill
G1 X150.525 Y196.498 E5.27135 ; infill
G1 X173.525 Y173.498 E5.47761 ; infill
G1 X174.392 Y173.179 E5.48346 ; infill
G1 X175.153 Y172.954 E5.48849 ; infill
G1 X177.060 Y172.448 E5.50101 ; infill
G1 X149.442 Y200.066 E5.74867 ; infill
G1 X149.206 Y201.020 E5.75491 ; infill
G1 X148.991 Y202.189 E5.76245 ; infill
G1 X148.851 Y203.142 E5.76855 ; infill
G1 X180.144 Y171.850 E6.04917 ; infill
G1 X181.293 Y171.669 E6.05655 ; infill
G1 X182.178 Y171.574 E6.06219 ; infill
G1 X182.945 Y171.533 E6.06707 ; infill
G1 X165.913 Y188.566 E6.21981 ; infill
G1 X167.053 Y187.552 E6.22949 ; infill
G1 X167.673 Y187.028 E6.23463 ; infill
G1 X169.755 Y185.558 E6.25079 ; infill
G1 X170.315 Y185.206 E6.25499 ; infill
G1 X172.113 Y184.216 E6.26800 ; infill
G1 X173.058 Y183.748 E6.27469 ; infill
G1 X173.324 Y183.640 E6.27651 ; infill
G1 X185.547 Y171.417 E6.38612 ; infill
G1 X186.540 Y171.440 E6.39242 ; infill
G1 X187.931 Y171.519 E6.40125 ; infill
G1 X177.200 Y182.249 E6.49748 ; infill
G1 X177.991 Y182.028 E6.50268 ; infill
G1 X179.631 Y181.683 E6.51331 ; infill
G1 X180.362 Y181.572 E6.51800 ; infill
G1 X190.208 Y171.727 E6.60629 ; infill
G1 X192.350 Y172.070 E6.62005 ; infill
G1 X183.216 Y181.204 E6.70197 ; infill
G1 X185.644 Y180.906 E6.71748 ; infill
G1 X185.153 Y181.752 E6.72368 ; infill
G1 X185.603 Y181.302 E6.72771 ; infill
G1 X185.660 Y181.217 E6.72836 ; infill
G1 X185.685 Y181.220 E6.72852 ; infill
G1 X194.371 Y172.534 E6.80641 ; infill
G1 X195.761 Y172.903 E6.81553 ; infill
G1 X196.319 Y173.072 E6.81923 ; infill
G1 X187.915 Y181.475 E6.89459 ; infill
G1 X188.980 Y181.597 E6.90138 ; infill
G1 X188.952 Y181.637 E6.90169 ; infill
G1 X189.696 Y181.754 E6.90646 ; infill
G1 X190.040 Y181.836 E6.90871 ; infill
G1 X198.155 Y173.720 E6.98148 ; infill
G1 X199.308 Y174.158 E6.98930 ; infill
G1 X199.940 Y174.421 E6.99364 ; infill
G1 X192.034 Y182.327 E7.06455 ; infill
G1 X192.604 Y182.491 E7.06831 ; infill
G1 X193.900 Y182.946 E7.07702 ; infill
G1 X201.602 Y175.244 E7.14609 ; infill
G1 X202.270 Y175.557 E7.15076 ; infill
G1 X203.251 Y176.081 E7.15782 ; infill
G1 X195.666 Y183.665 E7.22584 ; infill
G1 X197.333 Y184.484 E7.23761 ; infill
G1 X204.779 Y177.038 E7.30438 ; infill
G1 X205.759 Y177.639 E7.31167 ; infill
G1 X206.296 Y178.007 E7.31579 ; infill
G1 X198.899 Y185.403 E7.38213 ; infill
G1 X200.086 Y186.163 E7.39106 ; infill
G1 X200.400 Y186.388 E7.39351 ; infill
G1 X207.697 Y179.090 E7.45895 ; infill
G1 X209.088 Y180.185 E7.47018 ; infill
G1 X201.790 Y187.483 E7.53562 ; infill
G1 X202.421 Y187.990 E7.54075 ; infill
G1 X203.125 Y188.633 E7.54680 ; infill
G1 X210.387 Y181.371 E7.61192 ; infill
G1 X211.626 Y182.618 E7.62307 ; infill
G1 X204.513 Y189.731 E7.68686 ; infill
G1 X205.554 Y191.174 E7.69814 ; infill
G1 X212.812 Y183.917 E7.76322 ; infill
G1 X213.921 Y185.293 E7.77443 ; infill
G1 X206.596 Y192.618 E7.84012 ; infill
G1 X207.289 Y193.578 E7.84762 ; infill
G1 X207.596 Y194.103 E7.85149 ; infill
G1 X214.993 Y186.707 E7.91782 ; infill
G1 X215.981 Y188.203 E7.92919 ; infill
G1 X208.513 Y195.672 E7.99617 ; infill
G1 X208.928 Y196.447 E8.00174 ; infill
G1 X209.322 Y197.348 E8.00798 ; infill
G1 X216.922 Y189.748 E8.07614 ; infill
G1 X217.772 Y191.383 E8.08782 ; infill
G1 X210.061 Y199.094 E8.15697 ; infill
G1 X210.193 Y199.445 E8.15935 ; infill
G1 X210.661 Y200.980 E8.16953 ; infill
G1 X218.577 Y193.064 E8.24052 ; infill
G1 X219.279 Y194.847 E8.25267 ; infill
G1 X211.166 Y202.960 E8.32543 ; infill
G1 X211.338 Y203.861 E8.33124 ; infill
G1 X211.522 Y205.089 E8.33912 ; infill
G1 X219.930 Y196.682 E8.41452 ; infill
G1 X220.462 Y198.635 E8.42735 ; infill
G1 X211.708 Y207.389 E8.50586 ; infill
G1 X211.747 Y209.022 E8.51622 ; infill
G1 X211.713 Y209.869 E8.52159 ; infill
G1 X220.917 Y200.665 E8.60413 ; infill
G1 X221.262 Y202.806 E8.61788 ; infill
G1 X211.438 Y212.629 E8.70597 ; infill
G1 X211.232 Y213.734 E8.71310 ; infill
G1 X210.855 Y215.467 E8.72434 ; infill
G1 X210.767 Y215.785 E8.72643 ; infill
G1 X221.482 Y205.071 E8.82251 ; infill
G1 X221.585 Y207.453 E8.83763 ; infill
G1 X209.310 Y219.728 E8.94771 ; infill
G1 X208.443 Y221.560 E8.96056 ; infill
G1 X206.872 Y224.103 E8.97952 ; infill
G1 X206.681 Y224.375 E8.98163 ; infill
G1 X205.224 Y226.187 E8.99637 ; infill
G1 X205.288 Y226.212 E8.99681 ; infill
G1 X204.936 Y226.587 E9.00006 ; infill
G1 X221.469 Y210.054 E9.14832 ; infill
G1 X221.389 Y211.227 E9.15578 ; infill
G1 X221.155 Y212.854 E9.16620 ; infill
G1 X189.867 Y244.142 E9.44678 ; infill
G1 X192.003 Y243.788 E9.46051 ; infill
G1 X192.935 Y243.559 E9.46659 ; infill
G1 X220.558 Y215.936 E9.71431 ; infill
G1 X219.818 Y218.616 E9.73194 ; infill
G1 X219.519 Y219.460 E9.73762 ; infill
G1 X196.462 Y242.517 E9.94439 ; infill
G1 X198.243 Y241.841 E9.95646 ; infill
G1 X198.998 Y241.527 E9.96165 ; infill
G1 X199.857 Y241.129 E9.96766 ; infill
G1 X200.832 Y240.632 E9.97460 ; infill
G1 X217.624 Y223.840 E10.12518 ; infill
G1 X216.761 Y225.482 E10.13695 ; infill
G1 X216.284 Y226.261 E10.14274 ; infill
G1 X215.801 Y226.972 E10.14819 ; infill
G1 X214.776 Y228.551 E10.16013 ; infill
G1 X214.029 Y229.525 E10.16791 ; infill
G1 X212.865 Y230.962 E10.17963 ; infill
G1 X212.332 Y231.583 E10.18482 ; infill
G1 X211.465 Y232.485 E10.19276 ; infill
G1 X209.135 Y234.814 E10.21365 ; infill
G1 E8.21365 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.357 Y220.624 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X191.953 Y222.008 E2.00475 ; infill
G1 X191.749 Y222.574 E2.00673 ; infill
G1 X191.456 Y223.241 E2.00913 ; infill
G1 X191.156 Y223.842 E2.01134 ; infill
G1 X190.921 Y224.238 E2.01286 ; infill
G1 X190.231 Y225.182 E2.01672 ; infill
G1 X189.560 Y225.855 E2.01985 ; infill
G1 X189.308 Y226.068 E2.02093 ; infill
G1 X188.497 Y226.619 E2.02416 ; infill
G1 X187.553 Y227.061 E2.02760 ; infill
G1 X186.934 Y227.265 E2.02974 ; infill
G1 X186.653 Y227.342 E2.03071 ; infill
G1 X185.929 Y227.492 E2.03314 ; infill
G1 X185.340 Y227.573 E2.03510 ; infill
G1 X184.502 Y227.641 E2.03787 ; infill
G1 X183.698 Y227.652 E2.04052 ; infill
G1 X182.752 Y227.632 E2.04364 ; infill
G1 X180.735 Y227.440 E2.05031 ; infill
G1 E0.05031 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.357 Y220.624 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X192.613 Y219.619 E2.00368 ; infill
G1 F1200.000
G1 X192.893 Y218.465 E2.00821 ; infill
G1 F1200.000
G1 X193.173 Y217.311 E2.01306 ; infill
G1 X192.803 Y218.335 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.816 Y218.430 E2.01340 ; infill
G1 X192.803 Y218.335 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.762 Y218.140 E2.01407 ; infill
G1 X192.376 Y216.804 E2.01875 ; infill
G1 X192.266 Y216.279 E2.02055 ; infill
G1 X192.120 Y215.308 E2.02385 ; infill
G1 X192.077 Y214.871 E2.02533 ; infill
G1 X192.025 Y213.880 E2.02866 ; infill
G1 X192.089 Y212.234 E2.03420 ; infill
G1 X192.182 Y211.469 E2.03679 ; infill
G1 X192.364 Y210.337 E2.04064 ; infill
G1 X192.649 Y209.108 E2.04488 ; infill
G1 X192.863 Y208.300 E2.04769 ; infill
G1 X193.494 Y206.440 E2.05429 ; infill
G1 X194.305 Y204.488 E2.06140 ; infill
G1 Z18.300 F1800.000 ; move to next layer (13)
G1 E0.06140 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.035 Y227.906 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.435 Y226.859 E2.00394 ; external perimeter
G1 X172.629 Y227.153 E2.01173 ; external perimeter
G1 X174.524 Y227.487 E2.01849 ; external perimeter
G1 X178.553 Y228.250 E2.03292 ; external perimeter
G1 X180.340 Y228.530 E2.03928 ; external perimeter
G1 X181.634 Y228.690 E2.04387 ; external perimeter
G1 X182.620 Y228.769 E2.04734 ; external perimeter
G1 X183.701 Y228.804 E2.05115 ; external perimeter
G1 X184.812 Y228.768 E2.05506 ; external perimeter
G1 X185.477 Y228.714 E2.05740 ; external perimeter
G1 X186.428 Y228.561 E2.06079 ; external perimeter
G1 X186.947 Y228.449 E2.06266 ; external perimeter
G1 X187.774 Y228.193 E2.06571 ; external perimeter
G1 X188.183 Y228.040 E2.06724 ; external perimeter
G1 X188.973 Y227.654 E2.07033 ; external perimeter
G1 X189.324 Y227.455 E2.07175 ; external perimeter
G1 X190.044 Y226.938 E2.07487 ; external perimeter
G1 X190.332 Y226.705 E2.07617 ; external perimeter
G1 X190.962 Y226.073 E2.07931 ; external perimeter
G1 X191.311 Y225.664 E2.08120 ; external perimeter
G1 X191.550 Y225.303 E2.08273 ; external perimeter
G1 X191.818 Y224.948 E2.08429 ; external perimeter
G1 X192.075 Y224.538 E2.08599 ; external perimeter
G1 X192.478 Y223.764 E2.08906 ; external perimeter
G1 X192.814 Y222.990 E2.09203 ; external perimeter
G1 X192.997 Y222.469 E2.09397 ; external perimeter
G1 X193.144 Y221.936 E2.09592 ; external perimeter
G1 X193.833 Y219.734 E2.10403 ; external perimeter
G1 X195.447 Y221.820 E2.11331 ; external perimeter
G1 X195.658 Y222.064 E2.11445 ; external perimeter
G1 X196.162 Y222.594 E2.11702 ; external perimeter
G1 X197.100 Y223.463 E2.12152 ; external perimeter
G1 X198.002 Y224.179 E2.12557 ; external perimeter
G1 X198.937 Y224.830 E2.12957 ; external perimeter
G1 X200.077 Y225.523 E2.13427 ; external perimeter
G1 X201.798 Y226.441 E2.14113 ; external perimeter
G1 X199.854 Y227.957 E2.14980 ; external perimeter
G1 X198.416 Y228.965 E2.15598 ; external perimeter
G1 X196.558 Y230.041 E2.16353 ; external perimeter
G1 X195.997 Y230.328 E2.16575 ; external perimeter
G1 X194.047 Y231.184 E2.17324 ; external perimeter
G1 X193.339 Y231.451 E2.17590 ; external perimeter
G1 X191.639 Y231.987 E2.18217 ; external perimeter
G1 X190.641 Y232.242 E2.18579 ; external perimeter
G1 X188.726 Y232.605 E2.19265 ; external perimeter
G1 X187.840 Y232.727 E2.19579 ; external perimeter
G1 X186.555 Y232.841 E2.20033 ; external perimeter
G1 X185.018 Y232.890 E2.20574 ; external perimeter
G1 X183.655 Y232.853 E2.21053 ; external perimeter
G1 X182.195 Y232.731 E2.21569 ; external perimeter
G1 X181.110 Y232.584 E2.21954 ; external perimeter
G1 X179.313 Y232.231 E2.22598 ; external perimeter
G1 X177.920 Y231.855 E2.23105 ; external perimeter
G1 X176.688 Y231.461 E2.23560 ; external perimeter
G1 X175.806 Y231.129 E2.23892 ; external perimeter
G1 X174.031 Y230.343 E2.24575 ; external perimeter
G1 X173.134 Y229.877 E2.24930 ; external perimeter
G1 X171.716 Y229.048 E2.25508 ; external perimeter
G1 X170.184 Y228.007 E2.26159 ; external perimeter
G1 E0.26159 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.382 Y204.892 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X191.593 Y207.083 E2.00819 ; external perimeter
G1 X191.344 Y207.867 E2.01109 ; external perimeter
G1 X190.789 Y210.131 E2.01928 ; external perimeter
G1 X190.512 Y212.090 E2.02624 ; external perimeter
G1 X190.442 Y213.901 E2.03262 ; external perimeter
G1 X190.542 Y215.480 E2.03818 ; external perimeter
G1 X190.833 Y217.157 E2.04417 ; external perimeter
G1 X191.173 Y218.384 E2.04865 ; external perimeter
G1 X190.903 Y219.903 E2.05407 ; external perimeter
G1 X190.472 Y221.485 E2.05984 ; external perimeter
G1 X190.193 Y222.219 E2.06260 ; external perimeter
G1 X189.761 Y223.111 E2.06609 ; external perimeter
G1 X189.535 Y223.485 E2.06763 ; external perimeter
G1 X189.016 Y224.183 E2.07069 ; external perimeter
G1 X188.357 Y224.818 E2.07390 ; external perimeter
G1 X187.712 Y225.255 E2.07665 ; external perimeter
G1 X186.962 Y225.601 E2.07955 ; external perimeter
G1 X186.482 Y225.760 E2.08133 ; external perimeter
G1 X185.639 Y225.949 E2.08437 ; external perimeter
G1 X184.464 Y226.071 E2.08852 ; external perimeter
G1 X182.809 Y226.056 E2.09434 ; external perimeter
G1 X181.275 Y225.916 E2.09976 ; external perimeter
G1 X180.374 Y224.951 E2.10440 ; external perimeter
G1 X179.008 Y223.398 E2.11168 ; external perimeter
G1 X177.468 Y221.468 E2.12036 ; external perimeter
G1 X177.144 Y221.024 E2.12230 ; external perimeter
G1 X176.091 Y219.482 E2.12887 ; external perimeter
G1 X175.373 Y218.271 E2.13382 ; external perimeter
G1 X175.063 Y217.709 E2.13607 ; external perimeter
G1 X174.308 Y216.077 E2.14240 ; external perimeter
G1 X173.852 Y214.746 E2.14735 ; external perimeter
G1 X173.601 Y213.685 E2.15118 ; external perimeter
G1 X173.472 Y212.673 E2.15477 ; external perimeter
G1 X173.462 Y211.780 E2.15791 ; external perimeter
G1 X173.539 Y211.004 E2.16066 ; external perimeter
G1 X173.716 Y210.186 E2.16360 ; external perimeter
G1 X173.989 Y209.404 E2.16651 ; external perimeter
G1 X174.339 Y208.689 E2.16931 ; external perimeter
G1 X174.880 Y207.851 E2.17282 ; external perimeter
G1 X175.592 Y206.988 E2.17675 ; external perimeter
G1 X176.241 Y206.339 E2.17998 ; external perimeter
G1 X177.394 Y205.387 E2.18524 ; external perimeter
G1 X177.919 Y205.014 E2.18751 ; external perimeter
G1 X179.070 Y204.276 E2.19232 ; external perimeter
G1 X180.105 Y203.697 E2.19649 ; external perimeter
G1 X182.185 Y202.703 E2.20459 ; external perimeter
G1 X185.036 Y201.586 E2.21537 ; external perimeter
G1 X186.816 Y202.659 E2.22268 ; external perimeter
G1 X187.978 Y203.242 E2.22725 ; external perimeter
G1 X188.981 Y203.685 E2.23111 ; external perimeter
G1 X190.586 Y204.299 E2.23715 ; external perimeter
G1 X192.212 Y204.835 E2.24317 ; external perimeter
G1 X194.349 Y200.016 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.644 Y199.489 E2.24945 ; external perimeter
G1 X190.982 Y198.869 E2.25569 ; external perimeter
G1 X189.429 Y198.139 E2.26172 ; external perimeter
G1 X188.301 Y197.476 E2.26632 ; external perimeter
G1 X187.215 Y196.662 E2.27110 ; external perimeter
G1 X186.751 Y196.383 E2.27300 ; external perimeter
G1 X186.248 Y196.197 E2.27489 ; external perimeter
G1 X185.844 Y196.114 E2.27634 ; external perimeter
G1 X185.359 Y196.097 E2.27805 ; external perimeter
G1 X184.865 Y196.168 E2.27980 ; external perimeter
G1 X183.801 Y196.510 E2.28373 ; external perimeter
G1 X183.267 Y195.458 E2.28788 ; external perimeter
G1 X182.903 Y194.377 E2.29189 ; external perimeter
G1 X182.734 Y193.413 E2.29534 ; external perimeter
G1 X182.683 Y192.913 E2.29710 ; external perimeter
G1 X182.692 Y191.771 E2.30112 ; external perimeter
G1 X182.915 Y190.253 E2.30652 ; external perimeter
G1 X183.120 Y189.436 E2.30948 ; external perimeter
G1 X183.479 Y188.323 E2.31359 ; external perimeter
G1 X183.976 Y187.111 E2.31820 ; external perimeter
G1 X184.412 Y186.196 E2.32177 ; external perimeter
G1 X184.984 Y185.134 E2.32601 ; external perimeter
G1 X185.823 Y183.739 E2.33174 ; external perimeter
G1 X186.228 Y183.131 E2.33430 ; external perimeter
G1 X187.791 Y183.269 E2.33982 ; external perimeter
G1 X189.768 Y183.571 E2.34686 ; external perimeter
G1 X191.620 Y184.013 E2.35355 ; external perimeter
G1 X192.419 Y184.241 E2.35647 ; external perimeter
G1 X194.345 Y184.935 E2.36368 ; external perimeter
G1 X194.974 Y185.196 E2.36607 ; external perimeter
G1 X196.953 Y186.171 E2.37383 ; external perimeter
G1 X197.725 Y186.616 E2.37697 ; external perimeter
G1 X199.264 Y187.603 E2.38339 ; external perimeter
G1 X199.777 Y187.972 E2.38562 ; external perimeter
G1 X201.955 Y189.734 E2.39547 ; external perimeter
G1 X199.890 Y192.167 E2.40670 ; external perimeter
G1 X199.476 Y192.679 E2.40901 ; external perimeter
G1 X198.940 Y193.350 E2.41203 ; external perimeter
G1 X197.531 Y195.207 E2.42023 ; external perimeter
G1 X196.855 Y196.148 E2.42431 ; external perimeter
G1 X195.353 Y198.388 E2.43379 ; external perimeter
G1 X194.444 Y199.863 E2.43988 ; external perimeter
G1 X179.759 Y194.977 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X178.306 Y195.624 E2.44548 ; external perimeter
G1 X176.886 Y196.304 E2.45102 ; external perimeter
G1 X175.831 Y196.864 E2.45522 ; external perimeter
G1 X175.348 Y197.130 E2.45716 ; external perimeter
G1 X174.216 Y197.812 E2.46180 ; external perimeter
G1 X172.708 Y198.821 E2.46819 ; external perimeter
G1 X170.975 Y197.590 E2.47566 ; external perimeter
G1 X169.670 Y196.803 E2.48102 ; external perimeter
G1 X169.291 Y196.597 E2.48254 ; external perimeter
G1 X168.281 Y196.105 E2.48649 ; external perimeter
G1 X167.561 Y195.802 E2.48924 ; external perimeter
G1 X166.664 Y195.477 E2.49259 ; external perimeter
G1 X165.450 Y195.127 E2.49704 ; external perimeter
G1 X163.857 Y194.773 E2.50278 ; external perimeter
G1 X165.339 Y192.739 E2.51163 ; external perimeter
G1 X165.820 Y192.137 E2.51434 ; external perimeter
G1 X167.527 Y190.274 E2.52322 ; external perimeter
G1 X168.990 Y188.967 E2.53012 ; external perimeter
G1 X169.669 Y188.392 E2.53326 ; external perimeter
G1 X171.537 Y187.069 E2.54131 ; external perimeter
G1 X172.076 Y186.729 E2.54355 ; external perimeter
G1 X173.624 Y185.873 E2.54977 ; external perimeter
G1 X174.565 Y185.403 E2.55347 ; external perimeter
G1 X175.108 Y185.167 E2.55555 ; external perimeter
G1 X176.696 Y184.537 E2.56156 ; external perimeter
G1 X177.678 Y184.213 E2.56520 ; external perimeter
G1 X179.071 Y183.827 E2.57028 ; external perimeter
G1 X180.156 Y183.586 E2.57419 ; external perimeter
G1 X182.350 Y183.214 E2.58202 ; external perimeter
G1 X181.246 Y185.445 E2.59077 ; external perimeter
G1 X180.782 Y186.493 E2.59480 ; external perimeter
G1 X180.383 Y187.544 E2.59876 ; external perimeter
G1 X180.050 Y188.603 E2.60266 ; external perimeter
G1 X179.785 Y189.684 E2.60658 ; external perimeter
G1 X179.611 Y190.708 E2.61023 ; external perimeter
G1 X179.518 Y191.667 E2.61362 ; external perimeter
G1 X179.496 Y192.265 E2.61573 ; external perimeter
G1 X179.506 Y192.858 E2.61781 ; external perimeter
G1 X179.562 Y193.689 E2.62074 ; external perimeter
G1 X179.731 Y194.799 E2.62469 ; external perimeter
G1 E0.62469 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.110 Y204.569 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.181 Y205.613 E2.00492 ; external perimeter
G1 X172.209 Y206.958 E2.01075 ; external perimeter
G1 X171.534 Y208.252 E2.01589 ; external perimeter
G1 X171.429 Y208.503 E2.01684 ; external perimeter
G1 X170.988 Y209.898 E2.02199 ; external perimeter
G1 X170.760 Y211.438 E2.02746 ; external perimeter
G1 X170.752 Y211.719 E2.02845 ; external perimeter
G1 X170.812 Y213.816 E2.03583 ; external perimeter
G1 X161.290 Y215.626 E2.06992 ; external perimeter
G1 X160.708 Y213.422 E2.07794 ; external perimeter
G1 X160.372 Y211.556 E2.08461 ; external perimeter
G1 X160.255 Y210.682 E2.08771 ; external perimeter
G1 X160.126 Y208.730 E2.09459 ; external perimeter
G1 X160.110 Y207.916 E2.09746 ; external perimeter
G1 X160.155 Y206.726 E2.10164 ; external perimeter
G1 X160.205 Y205.889 E2.10459 ; external perimeter
G1 X160.274 Y205.145 E2.10722 ; external perimeter
G1 X160.605 Y203.084 E2.11456 ; external perimeter
G1 X160.746 Y202.409 E2.11699 ; external perimeter
G1 X161.482 Y199.850 E2.12635 ; external perimeter
G1 X162.265 Y197.848 E2.13392 ; external perimeter
G1 X163.423 Y197.964 E2.13801 ; external perimeter
G1 X164.367 Y198.134 E2.14138 ; external perimeter
G1 X165.554 Y198.457 E2.14571 ; external perimeter
G1 X166.678 Y198.875 E2.14993 ; external perimeter
G1 X167.553 Y199.276 E2.15331 ; external perimeter
G1 X168.334 Y199.697 E2.15643 ; external perimeter
G1 X168.647 Y199.878 E2.15770 ; external perimeter
G1 X169.662 Y200.536 E2.16196 ; external perimeter
G1 X171.346 Y201.857 E2.16949 ; external perimeter
G1 X172.022 Y202.470 E2.17270 ; external perimeter
G1 X173.983 Y204.441 E2.18248 ; external perimeter
G1 X170.944 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.515 Y216.368 E2.18940 ; external perimeter
G1 X171.665 Y216.759 E2.19088 ; external perimeter
G1 X172.503 Y218.674 E2.19823 ; external perimeter
G1 X173.129 Y219.837 E2.20288 ; external perimeter
G1 X173.940 Y221.162 E2.20834 ; external perimeter
G1 X174.850 Y222.486 E2.21399 ; external perimeter
G1 X175.732 Y223.667 E2.21917 ; external perimeter
G1 X176.167 Y224.182 E2.22154 ; external perimeter
G1 X176.947 Y225.167 E2.22596 ; external perimeter
G1 X178.108 Y226.513 E2.23222 ; external perimeter
G1 X177.603 Y227.385 E2.23576 ; external perimeter
G1 X173.361 Y226.585 E2.25094 ; external perimeter
G1 X171.826 Y226.344 E2.25641 ; external perimeter
G1 X170.475 Y226.189 E2.26119 ; external perimeter
G1 X169.406 Y226.121 E2.26496 ; external perimeter
G1 X167.928 Y226.121 E2.27016 ; external perimeter
G1 X166.837 Y225.018 E2.27561 ; external perimeter
G1 X166.091 Y224.168 E2.27959 ; external perimeter
G1 X165.255 Y223.153 E2.28422 ; external perimeter
G1 X164.989 Y222.797 E2.28578 ; external perimeter
G1 X163.749 Y220.959 E2.29358 ; external perimeter
G1 X163.212 Y219.993 E2.29747 ; external perimeter
G1 X162.499 Y218.641 E2.30284 ; external perimeter
G1 X161.488 Y216.280 E2.31187 ; external perimeter
G1 X170.768 Y214.516 E2.34510 ; external perimeter
G1 E0.34510 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X202.303 Y225.912 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X200.396 Y224.922 E2.00756 ; external perimeter
G1 X199.376 Y224.305 E2.01175 ; external perimeter
G1 X198.158 Y223.439 E2.01701 ; external perimeter
G1 X197.528 Y222.936 E2.01984 ; external perimeter
G1 X196.795 Y222.268 E2.02333 ; external perimeter
G1 X196.055 Y221.488 E2.02711 ; external perimeter
G1 X195.697 Y221.045 E2.02911 ; external perimeter
G1 X194.955 Y220.028 E2.03354 ; external perimeter
G1 X194.771 Y219.721 E2.03480 ; external perimeter
G1 X194.227 Y218.695 E2.03889 ; external perimeter
G1 X193.923 Y217.985 E2.04160 ; external perimeter
G1 X193.750 Y217.465 E2.04353 ; external perimeter
G1 X193.403 Y216.196 E2.04816 ; external perimeter
G1 X193.205 Y214.733 E2.05335 ; external perimeter
G1 X193.174 Y214.336 E2.05475 ; external perimeter
G1 X193.194 Y212.676 E2.06059 ; external perimeter
G1 X193.304 Y211.594 E2.06441 ; external perimeter
G1 X193.401 Y210.979 E2.06660 ; external perimeter
G1 X193.757 Y209.331 E2.07254 ; external perimeter
G1 X193.934 Y208.703 E2.07483 ; external perimeter
G1 X194.604 Y206.725 E2.08218 ; external perimeter
G1 X194.877 Y206.063 E2.08469 ; external perimeter
G1 X195.763 Y204.098 E2.09228 ; external perimeter
G1 X196.885 Y202.007 E2.10062 ; external perimeter
G1 X197.281 Y201.316 E2.10342 ; external perimeter
G1 X198.926 Y198.742 E2.11417 ; external perimeter
G1 X199.734 Y197.583 E2.11914 ; external perimeter
G1 X200.624 Y196.377 E2.12441 ; external perimeter
G1 X201.441 Y195.310 E2.12914 ; external perimeter
G1 X202.880 Y193.541 E2.13716 ; external perimeter
G1 X204.162 Y192.044 E2.14409 ; external perimeter
G1 X205.816 Y194.353 E2.15408 ; external perimeter
G1 X207.101 Y196.557 E2.16305 ; external perimeter
G1 X207.305 Y196.955 E2.16463 ; external perimeter
G1 X208.244 Y199.109 E2.17289 ; external perimeter
G1 X208.464 Y199.696 E2.17510 ; external perimeter
G1 X209.093 Y201.774 E2.18273 ; external perimeter
G1 X209.286 Y202.552 E2.18555 ; external perimeter
G1 X209.493 Y203.634 E2.18942 ; external perimeter
G1 X209.637 Y204.523 E2.19259 ; external perimeter
G1 X209.763 Y205.489 E2.19602 ; external perimeter
G1 X209.832 Y206.410 E2.19927 ; external perimeter
G1 X209.869 Y207.310 E2.20244 ; external perimeter
G1 X209.886 Y208.462 E2.20649 ; external perimeter
G1 X209.856 Y209.212 E2.20913 ; external perimeter
G1 X209.653 Y211.425 E2.21694 ; external perimeter
G1 X209.565 Y211.990 E2.21896 ; external perimeter
G1 X209.068 Y214.344 E2.22742 ; external perimeter
G1 X208.962 Y214.726 E2.22881 ; external perimeter
G1 X208.065 Y217.355 E2.23858 ; external perimeter
G1 X206.871 Y219.882 E2.24841 ; external perimeter
G1 X205.400 Y222.261 E2.25825 ; external perimeter
G1 X203.437 Y224.721 E2.26932 ; external perimeter
G1 X202.427 Y225.782 E2.27447 ; external perimeter
G1 X211.149 Y234.758 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X210.566 Y235.342 E2.27737 ; external perimeter
G1 X210.003 Y235.868 E2.28008 ; external perimeter
G1 X209.396 Y236.387 E2.28289 ; external perimeter
G1 X207.208 Y238.140 E2.29275 ; external perimeter
G1 X206.084 Y238.919 E2.29756 ; external perimeter
G1 X204.492 Y239.953 E2.30424 ; external perimeter
G1 X203.723 Y240.422 E2.30741 ; external perimeter
G1 X202.512 Y241.068 E2.31224 ; external perimeter
G1 X200.906 Y241.886 E2.31858 ; external perimeter
G1 X200.107 Y242.257 E2.32167 ; external perimeter
G1 X199.401 Y242.550 E2.32436 ; external perimeter
G1 X197.030 Y243.452 E2.33329 ; external perimeter
G1 X196.387 Y243.666 E2.33567 ; external perimeter
G1 X194.706 Y244.116 E2.34179 ; external perimeter
G1 X194.032 Y244.316 E2.34426 ; external perimeter
G1 X192.809 Y244.616 E2.34869 ; external perimeter
G1 X191.064 Y244.892 E2.35491 ; external perimeter
G1 X189.754 Y245.128 E2.35959 ; external perimeter
G1 X188.922 Y245.234 E2.36254 ; external perimeter
G1 X187.017 Y245.333 E2.36924 ; external perimeter
G1 X185.936 Y245.416 E2.37306 ; external perimeter
G1 X185.008 Y245.440 E2.37632 ; external perimeter
G1 X182.907 Y245.329 E2.38372 ; external perimeter
G1 X182.432 Y245.322 E2.38540 ; external perimeter
G1 X181.092 Y245.235 E2.39012 ; external perimeter
G1 X178.847 Y244.879 E2.39811 ; external perimeter
G1 X177.769 Y244.728 E2.40194 ; external perimeter
G1 X177.258 Y244.630 E2.40377 ; external perimeter
G1 X174.896 Y243.999 E2.41237 ; external perimeter
G1 X174.139 Y243.817 E2.41511 ; external perimeter
G1 X173.440 Y243.610 E2.41767 ; external perimeter
G1 X172.782 Y243.378 E2.42013 ; external perimeter
G1 X170.107 Y242.347 E2.43021 ; external perimeter
G1 X169.076 Y241.870 E2.43421 ; external perimeter
G1 X166.424 Y240.506 E2.44470 ; external perimeter
G1 X165.971 Y240.240 E2.44654 ; external perimeter
G1 X163.430 Y238.595 E2.45719 ; external perimeter
G1 X162.921 Y238.237 E2.45938 ; external perimeter
G1 X162.316 Y237.768 E2.46207 ; external perimeter
G1 X160.532 Y236.324 E2.47014 ; external perimeter
G1 X159.956 Y235.830 E2.47281 ; external perimeter
G1 X159.373 Y235.280 E2.47563 ; external perimeter
G1 X157.170 Y233.045 E2.48667 ; external perimeter
G1 X156.847 Y232.675 E2.48839 ; external perimeter
G1 X154.712 Y230.009 E2.50041 ; external perimeter
G1 X154.346 Y229.486 E2.50265 ; external perimeter
G1 X152.574 Y226.715 E2.51422 ; external perimeter
G1 X152.043 Y225.728 E2.51817 ; external perimeter
G1 X151.154 Y223.984 E2.52505 ; external perimeter
G1 X150.798 Y223.230 E2.52799 ; external perimeter
G1 X150.408 Y222.286 E2.53158 ; external perimeter
G1 X149.718 Y220.491 E2.53834 ; external perimeter
G1 X149.392 Y219.569 E2.54178 ; external perimeter
G1 X149.135 Y218.709 E2.54494 ; external perimeter
G1 X148.642 Y216.870 E2.55163 ; external perimeter
G1 X148.378 Y215.784 E2.55556 ; external perimeter
G1 X148.181 Y214.708 E2.55941 ; external perimeter
G1 X147.885 Y212.836 E2.56608 ; external perimeter
G1 X147.765 Y211.910 E2.56936 ; external perimeter
G1 X147.717 Y211.381 E2.57123 ; external perimeter
G1 X147.574 Y208.739 E2.58054 ; external perimeter
G1 X147.560 Y208.000 E2.58314 ; external perimeter
G1 X147.574 Y207.260 E2.58574 ; external perimeter
G1 X147.717 Y204.617 E2.59505 ; external perimeter
G1 X147.764 Y204.096 E2.59689 ; external perimeter
G1 X148.182 Y201.285 E2.60688 ; external perimeter
G1 X148.379 Y200.210 E2.61073 ; external perimeter
G1 X149.136 Y197.288 E2.62134 ; external perimeter
G1 X149.390 Y196.440 E2.62446 ; external perimeter
G1 X150.077 Y194.651 E2.63120 ; external perimeter
G1 X150.277 Y194.065 E2.63338 ; external perimeter
G1 X150.791 Y192.785 E2.63823 ; external perimeter
G1 X151.675 Y191.050 E2.64508 ; external perimeter
G1 X152.047 Y190.263 E2.64814 ; external perimeter
G1 X152.573 Y189.287 E2.65204 ; external perimeter
G1 X153.653 Y187.623 E2.65902 ; external perimeter
G1 X154.348 Y186.511 E2.66363 ; external perimeter
G1 X154.717 Y185.985 E2.66589 ; external perimeter
G1 X156.014 Y184.383 E2.67314 ; external perimeter
G1 X156.641 Y183.573 E2.67674 ; external perimeter
G1 X157.171 Y182.955 E2.67961 ; external perimeter
G1 X158.690 Y181.436 E2.68716 ; external perimeter
G1 X159.376 Y180.718 E2.69065 ; external perimeter
G1 X159.948 Y180.177 E2.69342 ; external perimeter
G1 X161.696 Y178.762 E2.70133 ; external perimeter
G1 X162.321 Y178.228 E2.70422 ; external perimeter
G1 X162.987 Y177.716 E2.70718 ; external perimeter
G1 X164.954 Y176.438 E2.71543 ; external perimeter
G1 X165.432 Y176.105 E2.71748 ; external perimeter
G1 X166.275 Y175.580 E2.72097 ; external perimeter
G1 X168.433 Y174.480 E2.72949 ; external perimeter
G1 X169.087 Y174.125 E2.73211 ; external perimeter
G1 X169.748 Y173.808 E2.73469 ; external perimeter
G1 X172.057 Y172.922 E2.74339 ; external perimeter
G1 X172.789 Y172.619 E2.74617 ; external perimeter
G1 X173.430 Y172.393 E2.74856 ; external perimeter
G1 X174.147 Y172.181 E2.75119 ; external perimeter
G1 X176.886 Y171.453 E2.76116 ; external perimeter
G1 X177.774 Y171.271 E2.76435 ; external perimeter
G1 X180.638 Y170.819 E2.77455 ; external perimeter
G1 X181.479 Y170.729 E2.77752 ; external perimeter
G1 X184.585 Y170.565 E2.78846 ; external perimeter
G1 X185.229 Y170.562 E2.79073 ; external perimeter
G1 X185.941 Y170.584 E2.79323 ; external perimeter
G1 X188.528 Y170.729 E2.80235 ; external perimeter
G1 X188.908 Y170.765 E2.80369 ; external perimeter
G1 X189.760 Y170.873 E2.80671 ; external perimeter
G1 X192.185 Y171.260 E2.81534 ; external perimeter
G1 X192.802 Y171.382 E2.81756 ; external perimeter
G1 X193.409 Y171.521 E2.81975 ; external perimeter
G1 X195.720 Y172.136 E2.82816 ; external perimeter
G1 X196.573 Y172.394 E2.83129 ; external perimeter
G1 X197.028 Y172.548 E2.83298 ; external perimeter
G1 X199.399 Y173.449 E2.84191 ; external perimeter
G1 X200.097 Y173.739 E2.84456 ; external perimeter
G1 X201.807 Y174.602 E2.85130 ; external perimeter
G1 X202.519 Y174.936 E2.85407 ; external perimeter
G1 X203.715 Y175.574 E2.85883 ; external perimeter
G1 X205.272 Y176.585 E2.86536 ; external perimeter
G1 X206.101 Y177.092 E2.86878 ; external perimeter
G1 X207.000 Y177.706 E2.87261 ; external perimeter
G1 X208.515 Y178.933 E2.87947 ; external perimeter
G1 X209.397 Y179.614 E2.88339 ; external perimeter
G1 X209.998 Y180.129 E2.88617 ; external perimeter
G1 X210.563 Y180.655 E2.88888 ; external perimeter
G1 X212.577 Y182.680 E2.89893 ; external perimeter
G1 X213.087 Y183.248 E2.90162 ; external perimeter
G1 X215.152 Y185.807 E2.91318 ; external perimeter
G1 X215.789 Y186.721 E2.91710 ; external perimeter
G1 X216.974 Y188.545 E2.92475 ; external perimeter
G1 X217.427 Y189.285 E2.92780 ; external perimeter
G1 X217.834 Y190.036 E2.93081 ; external perimeter
G1 X218.836 Y192.002 E2.93857 ; external perimeter
G1 X219.205 Y192.777 E2.94159 ; external perimeter
G1 X219.533 Y193.569 E2.94460 ; external perimeter
G1 X220.330 Y195.645 E2.95242 ; external perimeter
G1 X220.608 Y196.433 E2.95536 ; external perimeter
G1 X220.781 Y197.001 E2.95745 ; external perimeter
G1 X221.359 Y199.157 E2.96530 ; external perimeter
G1 X221.654 Y200.374 E2.96971 ; external perimeter
G1 X222.191 Y203.712 E2.98160 ; external perimeter
G1 X222.235 Y204.084 E2.98292 ; external perimeter
G1 X222.286 Y204.682 E2.98503 ; external perimeter
G1 X222.404 Y206.924 E2.99292 ; external perimeter
G1 X222.440 Y208.005 E2.99673 ; external perimeter
G1 X222.430 Y208.550 E2.99864 ; external perimeter
G1 X222.276 Y211.465 E3.00891 ; external perimeter
G1 X222.235 Y211.911 E3.01049 ; external perimeter
G1 X222.147 Y212.600 E3.01293 ; external perimeter
G1 X221.797 Y214.815 E3.02082 ; external perimeter
G1 X221.621 Y215.789 E3.02430 ; external perimeter
G1 X221.502 Y216.303 E3.02615 ; external perimeter
G1 X220.924 Y218.463 E3.03402 ; external perimeter
G1 X220.606 Y219.573 E3.03808 ; external perimeter
G1 X220.330 Y220.355 E3.04100 ; external perimeter
G1 X219.533 Y222.431 E3.04882 ; external perimeter
G1 X219.207 Y223.218 E3.05181 ; external perimeter
G1 X218.839 Y223.992 E3.05483 ; external perimeter
G1 X217.837 Y225.958 E3.06259 ; external perimeter
G1 X217.429 Y226.711 E3.06560 ; external perimeter
G1 X216.975 Y227.453 E3.06866 ; external perimeter
G1 X215.366 Y229.899 E3.07896 ; external perimeter
G1 X214.669 Y230.810 E3.08299 ; external perimeter
G1 X213.329 Y232.465 E3.09048 ; external perimeter
G1 X212.825 Y233.050 E3.09320 ; external perimeter
G1 X211.277 Y234.631 E3.10098 ; external perimeter
G1 E1.10098 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.233 Y228.045 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X168.164 Y226.976 E2.01322 ; infill (bridge)

G1 X167.145 Y228.869 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X166.075 Y227.799 E2.02645 ; infill (bridge)

G1 X166.897 Y230.901 F1800.000 ; move to first infill point
G1 F1200.000
G1 X165.062 Y229.441 E2.04009 ; infill
G1 X165.165 Y229.169 E2.04179 ; infill
G1 X148.842 Y212.846 E2.17607 ; infill
G1 X148.610 Y211.224 E2.18560 ; infill
G1 X148.529 Y210.048 E2.19246 ; infill
G1 X165.845 Y227.364 E2.33491 ; infill
G1 X166.222 Y226.363 E2.34113 ; infill
G1 X165.551 Y225.685 E2.34668 ; infill
G1 X165.625 Y225.665 E2.34712 ; infill
G1 X164.697 Y224.544 E2.35559 ; infill
G1 X164.391 Y224.135 E2.35856 ; infill
G1 X163.099 Y222.219 E2.37200 ; infill
G1 X162.992 Y222.025 E2.37329 ; infill
G1 X148.414 Y207.448 E2.49321 ; infill
G1 X148.427 Y206.777 E2.49712 ; infill
G1 X148.519 Y205.068 E2.50707 ; infill
G1 X160.697 Y217.246 E2.60726 ; infill
G1 X160.067 Y215.773 E2.61657 ; infill
G1 X160.276 Y215.734 E2.61781 ; infill
G1 X159.886 Y214.256 E2.62671 ; infill
G1 X159.818 Y213.882 E2.62892 ; infill
G1 X148.745 Y202.809 E2.72001 ; infill
G1 X149.077 Y200.655 E2.73269 ; infill
G1 X159.381 Y210.960 E2.81746 ; infill
G1 X159.274 Y209.323 E2.82700 ; infill
G1 X159.259 Y208.352 E2.83265 ; infill
G1 X149.547 Y198.640 E2.91255 ; infill
G1 X149.939 Y197.127 E2.92164 ; infill
G1 X150.073 Y196.681 E2.92435 ; infill
G1 X159.385 Y205.993 E3.00097 ; infill
G1 X159.431 Y205.504 E3.00383 ; infill
G1 X159.700 Y203.823 E3.01373 ; infill
G1 X150.742 Y194.865 E3.08742 ; infill
G1 X151.046 Y194.011 E3.09270 ; infill
G1 X151.421 Y193.059 E3.09865 ; infill
G1 X160.164 Y201.802 E3.17058 ; infill
G1 X160.664 Y200.035 E3.18126 ; infill
G1 X160.724 Y199.877 E3.18225 ; infill
G1 X152.248 Y191.401 E3.25198 ; infill
G1 X152.752 Y190.355 E3.25873 ; infill
G1 X153.080 Y189.747 E3.26275 ; infill
G1 X161.420 Y198.087 E3.33136 ; infill
G1 X161.910 Y196.898 E3.33884 ; infill
G1 X162.805 Y196.988 E3.34408 ; infill
G1 X154.039 Y188.221 E3.41620 ; infill
G1 X155.002 Y186.700 E3.42667 ; infill
G1 X163.069 Y194.766 E3.49303 ; infill
G1 X164.116 Y193.328 E3.50338 ; infill
G1 X156.089 Y185.302 E3.56941 ; infill
G1 X157.185 Y183.913 E3.57970 ; infill
G1 X165.184 Y191.912 E3.64551 ; infill
G1 X166.364 Y190.606 E3.65574 ; infill
G1 X158.389 Y182.631 E3.72135 ; infill
G1 X159.621 Y181.378 E3.73157 ; infill
G1 X167.601 Y189.358 E3.79722 ; infill
G1 X168.921 Y188.193 E3.80747 ; infill
G1 X160.930 Y180.201 E3.87321 ; infill
G1 X162.297 Y179.084 E3.88348 ; infill
G1 X170.341 Y187.128 E3.94966 ; infill
G1 X171.299 Y186.449 E3.95649 ; infill
G1 X171.819 Y186.121 E3.96007 ; infill
G1 X163.715 Y178.017 E4.02674 ; infill
G1 X165.221 Y177.038 E4.03719 ; infill
G1 X173.415 Y185.232 E4.10460 ; infill
G1 X174.512 Y184.679 E4.11175 ; infill
G1 X175.095 Y184.426 E4.11544 ; infill
G1 X166.755 Y176.086 E4.18405 ; infill
G1 X168.401 Y175.248 E4.19480 ; infill
G1 X176.879 Y183.725 E4.26454 ; infill
G1 X177.810 Y183.419 E4.27024 ; infill
G1 X178.787 Y183.148 E4.27614 ; infill
G1 X170.070 Y174.432 E4.34784 ; infill
G1 X171.866 Y173.742 E4.35903 ; infill
G1 X180.811 Y182.687 E4.43262 ; infill
G1 X182.941 Y182.332 E4.44518 ; infill
G1 X173.682 Y173.073 E4.52135 ; infill
G1 X175.638 Y172.544 E4.53314 ; infill
G1 X185.076 Y181.982 E4.61078 ; infill
G1 E2.61078 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.032 Y185.998 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X184.451 Y171.417 E2.11995 ; infill
G1 X184.092 Y171.419 E2.12204 ; infill
G1 X182.074 Y171.525 E2.13380 ; infill
G1 X194.355 Y183.806 E2.23483 ; infill
G1 X193.379 Y183.454 E2.24086 ; infill
G1 X192.506 Y183.204 E2.24615 ; infill
G1 X190.881 Y182.816 E2.25587 ; infill
G1 X179.802 Y171.738 E2.34701 ; infill
G1 X177.655 Y172.076 E2.35965 ; infill
G1 X187.957 Y182.378 E2.44440 ; infill
G1 X186.064 Y182.210 E2.45545 ; infill
G1 X185.760 Y182.666 E2.45864 ; infill
G1 X184.163 Y181.068 E2.47178 ; infill
G1 X183.340 Y182.731 E2.48257 ; infill
G1 X184.792 Y184.183 E2.49451 ; infill
G1 X184.312 Y184.980 E2.49993 ; infill
G1 X183.889 Y185.765 E2.50512 ; infill
G1 X182.517 Y184.393 E2.51640 ; infill
G1 X181.969 Y185.500 E2.52359 ; infill
G1 X181.714 Y186.075 E2.52725 ; infill
G1 X183.089 Y187.451 E2.53857 ; infill
G1 X182.708 Y188.379 E2.54441 ; infill
G1 X182.422 Y189.268 E2.54984 ; infill
G1 X181.031 Y187.877 E2.56128 ; infill
G1 X180.853 Y188.443 E2.56472 ; infill
G1 X180.611 Y189.432 E2.57065 ; infill
G1 X180.537 Y189.868 E2.57322 ; infill
G1 X181.970 Y191.302 E2.58502 ; infill
G1 X181.839 Y192.198 E2.59029 ; infill
G1 X181.829 Y193.512 E2.59793 ; infill
G1 X181.844 Y193.661 E2.59880 ; infill
G1 X180.357 Y192.174 E2.61103 ; infill
G1 X180.409 Y193.004 E2.61587 ; infill
G1 X180.716 Y195.018 E2.62772 ; infill
G1 X182.817 Y197.118 E2.64500 ; infill
G1 X183.633 Y198.727 E2.65550 ; infill
G1 X184.233 Y198.534 E2.65916 ; infill
G1 X187.151 Y201.453 E2.68317 ; infill
G1 X185.703 Y200.580 E2.69300 ; infill
G1 X184.327 Y201.114 E2.70159 ; infill
G1 X179.190 Y195.977 E2.74384 ; infill
G1 X178.354 Y196.350 E2.74917 ; infill
G1 X177.491 Y196.763 E2.75474 ; infill
G1 X182.540 Y201.812 E2.79627 ; infill
G1 X182.158 Y201.967 E2.79867 ; infill
G1 X180.840 Y202.597 E2.80717 ; infill
G1 X175.852 Y197.609 E2.84821 ; infill
G1 X175.507 Y197.799 E2.85049 ; infill
G1 X174.295 Y198.537 E2.85875 ; infill
G1 X179.202 Y203.444 E2.89912 ; infill
G1 X178.889 Y203.619 E2.90120 ; infill
G1 X177.673 Y204.400 E2.90961 ; infill
G1 X172.806 Y199.533 E2.94965 ; infill
G1 X172.150 Y199.972 E2.95424 ; infill
G1 X169.680 Y198.217 E2.97186 ; infill
G1 X168.446 Y197.474 E2.98024 ; infill
G1 X168.050 Y197.262 E2.98286 ; infill
G1 X170.219 Y199.432 E3.00071 ; infill
G1 X169.894 Y199.221 E3.00296 ; infill
G1 X168.711 Y198.569 E3.01082 ; infill
G1 X167.743 Y198.126 E3.01701 ; infill
G1 X166.513 Y197.669 E3.02464 ; infill
G1 X165.769 Y197.466 E3.02913 ; infill
G1 X164.146 Y195.843 E3.04248 ; infill
G1 X169.152 Y198.364 F1800.000 ; move to first infill point
G1 F1200.000
G1 X169.935 Y198.872 E3.04792 ; infill
G1 X171.708 Y200.262 E3.06102 ; infill
G1 X172.447 Y200.932 E3.06682 ; infill
G1 X175.481 Y203.982 E3.09185 ; infill
G1 X175.146 Y204.358 E3.09478 ; infill
G1 X176.274 Y205.487 E3.10406 ; infill
G1 X183.165 Y197.467 F1800.000 ; move to first infill point
G1 F1200.000
G1 X184.644 Y196.991 E3.11310 ; infill
G1 X184.900 Y196.954 E3.11460 ; infill
G1 X185.146 Y196.963 E3.11604 ; infill
G1 X191.770 Y203.587 E3.17053 ; infill
G1 X194.242 Y204.402 E3.18567 ; infill
G1 X194.830 Y204.162 E3.18937 ; infill
G1 X190.506 Y199.838 E3.22494 ; infill
G1 X191.663 Y200.269 E3.23211 ; infill
G1 X194.210 Y201.056 E3.24762 ; infill
G1 X195.792 Y202.638 E3.26064 ; infill
G1 X198.349 Y197.740 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.488 Y199.024 E3.26963 ; infill
G1 X197.746 Y199.381 E3.27219 ; infill
G1 X198.306 Y198.505 E3.27824 ; infill
G1 X198.638 Y198.029 E3.28161 ; infill
G1 X197.282 Y196.673 E3.29277 ; infill
G1 X198.320 Y195.226 E3.30313 ; infill
G1 X199.676 Y196.582 E3.31428 ; infill
G1 X200.746 Y195.167 E3.32460 ; infill
G1 X199.392 Y193.813 E3.33574 ; infill
G1 X200.497 Y192.433 E3.34603 ; infill
G1 X201.856 Y193.791 E3.35720 ; infill
G1 X202.988 Y192.439 E3.36747 ; infill
G1 X201.638 Y191.089 E3.37857 ; infill
G1 X202.779 Y189.744 E3.38883 ; infill
G1 X204.135 Y191.100 E3.39998 ; infill
G1 X210.158 Y182.212 F1800.000 ; move to first infill point
G1 F1200.000
G1 X209.061 Y181.116 E3.40900 ; infill
G1 X208.540 Y180.630 E3.41315 ; infill
G1 X207.987 Y180.157 E3.41738 ; infill
G1 X207.121 Y179.488 E3.42375 ; infill
G1 X205.637 Y178.286 E3.43486 ; infill
G1 X204.814 Y177.723 E3.44066 ; infill
G1 X203.999 Y177.225 E3.44622 ; infill
G1 X202.476 Y176.236 E3.45678 ; infill
G1 X201.364 Y175.644 E3.46411 ; infill
G1 X200.873 Y175.413 E3.46726 ; infill
G1 X217.622 Y192.162 E3.60505 ; infill
G1 X218.471 Y193.875 E3.61617 ; infill
G1 X218.778 Y194.617 E3.62084 ; infill
G1 X219.516 Y196.542 E3.63283 ; infill
G1 X196.460 Y173.485 E3.82251 ; infill
G1 X195.616 Y173.182 E3.82772 ; infill
G1 X194.807 Y172.938 E3.83264 ; infill
G1 X192.927 Y172.437 E3.84396 ; infill
G1 X220.556 Y200.066 E4.07126 ; infill
G1 X220.827 Y201.182 E4.07794 ; infill
G1 X221.141 Y203.136 E4.08945 ; infill
G1 X189.848 Y171.843 E4.34689 ; infill
G1 X189.030 Y171.713 E4.35171 ; infill
G1 X188.222 Y171.610 E4.35645 ; infill
G1 X187.052 Y171.532 E4.36327 ; infill
G1 X221.469 Y205.949 E4.64641 ; infill
G1 X221.586 Y208.551 E4.66157 ; infill
G1 X206.936 Y193.902 E4.78208 ; infill
G1 X207.786 Y195.357 E4.79188 ; infill
G1 X208.026 Y195.828 E4.79496 ; infill
G1 X208.997 Y198.055 E4.80909 ; infill
G1 X209.232 Y198.682 E4.81299 ; infill
G1 X221.477 Y210.927 E4.91373 ; infill
G1 X221.389 Y212.295 E4.92170 ; infill
G1 X221.266 Y213.202 E4.92702 ; infill
G1 X210.185 Y202.120 E5.01818 ; infill
G1 X210.477 Y203.788 E5.02803 ; infill
G1 X210.627 Y205.048 E5.03541 ; infill
G1 X220.922 Y215.342 E5.12010 ; infill
G1 X220.795 Y216.043 E5.12425 ; infill
G1 X220.458 Y217.364 E5.13218 ; infill
G1 X210.735 Y207.641 E5.21217 ; infill
G1 X210.707 Y208.769 E5.21873 ; infill
G1 X210.595 Y209.986 E5.22584 ; infill
G1 X219.923 Y219.314 E5.30258 ; infill
G1 X219.818 Y219.684 E5.30482 ; infill
G1 X219.276 Y221.152 E5.31392 ; infill
G1 X210.302 Y212.178 E5.38775 ; infill
G1 X209.860 Y214.221 E5.39991 ; infill
G1 X218.576 Y222.938 E5.47162 ; infill
G1 X218.128 Y223.912 E5.47786 ; infill
G1 X217.770 Y224.616 E5.48246 ; infill
G1 X209.246 Y216.093 E5.55257 ; infill
G1 X208.820 Y217.343 E5.56026 ; infill
G1 X208.560 Y217.892 E5.56379 ; infill
G1 X216.922 Y226.253 E5.63258 ; infill
G1 X216.760 Y226.551 E5.63455 ; infill
G1 X215.976 Y227.792 E5.64309 ; infill
G1 X207.763 Y219.580 E5.71066 ; infill
G1 X207.559 Y220.012 E5.71344 ; infill
G1 X206.852 Y221.154 E5.72125 ; infill
G1 X214.990 Y229.292 E5.78820 ; infill
G1 X214.768 Y229.629 E5.79055 ; infill
G1 X213.927 Y230.714 E5.79853 ; infill
G1 X205.886 Y222.673 E5.86468 ; infill
G1 X204.783 Y224.055 E5.87497 ; infill
G1 X212.815 Y232.087 E5.94104 ; infill
G1 X212.332 Y232.650 E5.94536 ; infill
G1 X211.627 Y233.384 E5.95128 ; infill
G1 X203.654 Y225.411 E6.01687 ; infill
G1 X203.529 Y225.542 E6.01792 ; infill
G1 X203.802 Y225.688 E6.01972 ; infill
G1 X202.478 Y226.720 E6.02949 ; infill
G1 X210.385 Y234.628 E6.09454 ; infill
G1 X209.612 Y235.367 E6.10077 ; infill
G1 X209.088 Y235.815 E6.10478 ; infill
G1 X201.082 Y227.809 E6.17064 ; infill
G1 X200.146 Y228.539 E6.17755 ; infill
G1 X199.664 Y228.877 E6.18096 ; infill
G1 X207.710 Y236.922 E6.24715 ; infill
G1 X206.912 Y237.561 E6.25310 ; infill
G1 X206.293 Y237.990 E6.25748 ; infill
G1 X198.170 Y229.868 E6.32430 ; infill
G1 X196.592 Y230.775 E6.33489 ; infill
G1 X204.798 Y238.981 E6.40240 ; infill
G1 X203.569 Y239.750 E6.41083 ; infill
G1 X203.252 Y239.919 E6.41293 ; infill
G1 X194.893 Y231.560 E6.48169 ; infill
G1 X194.037 Y231.936 E6.48713 ; infill
G1 X193.120 Y232.273 E6.49281 ; infill
G1 X201.619 Y240.771 E6.56273 ; infill
G1 X200.833 Y241.172 E6.56786 ; infill
G1 X199.941 Y241.579 E6.57356 ; infill
G1 X191.219 Y232.857 E6.64531 ; infill
G1 X190.409 Y233.063 E6.65018 ; infill
G1 X189.174 Y233.297 E6.65748 ; infill
G1 X198.154 Y242.277 E6.73136 ; infill
G1 X197.098 Y242.678 E6.73793 ; infill
G1 X196.317 Y242.925 E6.74269 ; infill
G1 X187.005 Y233.613 E6.81930 ; infill
G1 X186.104 Y233.693 E6.82456 ; infill
G1 X184.646 Y233.739 E6.83305 ; infill
G1 X194.368 Y243.461 E6.91303 ; infill
G1 X193.068 Y243.789 E6.92082 ; infill
G1 X192.328 Y243.906 E6.92518 ; infill
G1 X182.043 Y233.621 E7.00979 ; infill
G1 X181.510 Y233.577 E7.01291 ; infill
G1 X180.349 Y233.419 E7.01972 ; infill
G1 X179.114 Y233.177 E7.02704 ; infill
G1 X190.204 Y244.267 E7.11828 ; infill
G1 X189.332 Y244.385 E7.12339 ; infill
G1 X187.911 Y244.459 E7.13167 ; infill
G1 X175.684 Y232.233 E7.23226 ; infill
G1 X174.747 Y231.880 E7.23808 ; infill
G1 X172.897 Y231.060 E7.24986 ; infill
G1 X171.886 Y230.533 E7.25649 ; infill
G1 X171.779 Y230.813 E7.25823 ; infill
G1 X185.551 Y244.584 E7.37153 ; infill
G1 X183.489 Y244.476 E7.38354 ; infill
G1 X183.022 Y244.469 E7.38626 ; infill
G1 X182.945 Y244.464 E7.38670 ; infill
G1 X171.092 Y232.611 E7.48421 ; infill
G1 X170.757 Y233.489 E7.48968 ; infill
G1 X166.550 Y230.407 E7.52002 ; infill
G1 X165.830 Y229.834 E7.52537 ; infill
G1 X180.122 Y244.126 E7.64295 ; infill
G1 X178.529 Y243.893 E7.65231 ; infill
G1 X178.101 Y243.811 E7.65485 ; infill
G1 X177.038 Y243.527 E7.66125 ; infill
G1 X149.437 Y215.926 E7.88832 ; infill
G1 X149.936 Y217.797 E7.89959 ; infill
G1 X150.178 Y218.605 E7.90449 ; infill
G1 X150.477 Y219.452 E7.90972 ; infill
G1 X173.536 Y242.510 E8.09941 ; infill
G1 X171.183 Y241.602 E8.11409 ; infill
G1 X170.219 Y241.157 E8.12027 ; infill
G1 X169.145 Y240.604 E8.12729 ; infill
G1 X152.371 Y223.830 E8.26529 ; infill
G1 X153.237 Y225.478 E8.27612 ; infill
G1 X154.966 Y228.181 E8.29478 ; infill
G1 X155.290 Y228.643 E8.29806 ; infill
G1 X157.378 Y231.251 E8.31750 ; infill
G1 X157.654 Y231.567 E8.31994 ; infill
G1 X160.881 Y234.825 E8.34661 ; infill
G1 X160.866 Y234.810 E8.34673 ; infill
G1 Z19.500 F1800.000 ; move to next layer (14)
G1 E6.34673 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.800 Y225.966 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.443 Y227.011 E2.00602 ; external perimeter
G1 X197.873 Y228.117 E2.01278 ; external perimeter
G1 X196.035 Y229.178 E2.02024 ; external perimeter
G1 X195.153 Y229.614 E2.02371 ; external perimeter
G1 X194.353 Y229.942 E2.02675 ; external perimeter
G1 X193.609 Y230.274 E2.02961 ; external perimeter
G1 X192.772 Y230.582 E2.03275 ; external perimeter
G1 X191.323 Y231.030 E2.03808 ; external perimeter
G1 X189.953 Y231.361 E2.04304 ; external perimeter
G1 X188.455 Y231.628 E2.04839 ; external perimeter
G1 X187.493 Y231.752 E2.05180 ; external perimeter
G1 X186.495 Y231.836 E2.05533 ; external perimeter
G1 X185.432 Y231.877 E2.05907 ; external perimeter
G1 X184.391 Y231.873 E2.06273 ; external perimeter
G1 X183.654 Y231.844 E2.06532 ; external perimeter
G1 X182.308 Y231.731 E2.07008 ; external perimeter
G1 X181.245 Y231.586 E2.07385 ; external perimeter
G1 X179.520 Y231.246 E2.08003 ; external perimeter
G1 X178.045 Y230.843 E2.08541 ; external perimeter
G1 X177.022 Y230.511 E2.08919 ; external perimeter
G1 X176.122 Y230.171 E2.09258 ; external perimeter
G1 X174.462 Y229.432 E2.09897 ; external perimeter
G1 X173.502 Y228.932 E2.10278 ; external perimeter
G1 X172.425 Y228.301 E2.10717 ; external perimeter
G1 X172.837 Y227.181 E2.11136 ; external perimeter
G1 X178.513 Y228.243 E2.13167 ; external perimeter
G1 X180.232 Y228.516 E2.13779 ; external perimeter
G1 X181.634 Y228.690 E2.14276 ; external perimeter
G1 X182.614 Y228.768 E2.14622 ; external perimeter
G1 X183.723 Y228.804 E2.15013 ; external perimeter
G1 X185.056 Y228.754 E2.15482 ; external perimeter
G1 X185.469 Y228.715 E2.15628 ; external perimeter
G1 X186.356 Y228.577 E2.15943 ; external perimeter
G1 X186.992 Y228.437 E2.16172 ; external perimeter
G1 X187.712 Y228.216 E2.16437 ; external perimeter
G1 X188.185 Y228.040 E2.16615 ; external perimeter
G1 X188.916 Y227.686 E2.16900 ; external perimeter
G1 X189.325 Y227.454 E2.17066 ; external perimeter
G1 X189.995 Y226.978 E2.17355 ; external perimeter
G1 X190.333 Y226.704 E2.17508 ; external perimeter
G1 X190.923 Y226.117 E2.17801 ; external perimeter
G1 X191.285 Y225.697 E2.17996 ; external perimeter
G1 X191.783 Y225.003 E2.18296 ; external perimeter
G1 X192.064 Y224.556 E2.18482 ; external perimeter
G1 X192.461 Y223.799 E2.18782 ; external perimeter
G1 X192.814 Y222.990 E2.19093 ; external perimeter
G1 X192.968 Y222.551 E2.19257 ; external perimeter
G1 X193.093 Y222.098 E2.19422 ; external perimeter
G1 X193.832 Y219.736 E2.20292 ; external perimeter
G1 X195.476 Y221.854 E2.21235 ; external perimeter
G1 X195.652 Y222.057 E2.21330 ; external perimeter
G1 X196.194 Y222.627 E2.21607 ; external perimeter
G1 X196.990 Y223.367 E2.21989 ; external perimeter
G1 X198.021 Y224.194 E2.22454 ; external perimeter
G1 X198.937 Y224.830 E2.22846 ; external perimeter
G1 X200.647 Y225.872 E2.23550 ; external perimeter
G1 E0.23550 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.802 Y205.171 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X191.219 Y206.821 E2.00615 ; external perimeter
G1 X190.914 Y207.782 E2.00970 ; external perimeter
G1 X190.386 Y209.918 E2.01744 ; external perimeter
G1 X190.077 Y212.052 E2.02503 ; external perimeter
G1 X190.005 Y213.907 E2.03155 ; external perimeter
G1 X190.109 Y215.529 E2.03727 ; external perimeter
G1 X190.363 Y217.047 E2.04269 ; external perimeter
G1 X190.726 Y218.430 E2.04771 ; external perimeter
G1 X190.476 Y219.811 E2.05265 ; external perimeter
G1 X190.058 Y221.345 E2.05824 ; external perimeter
G1 X189.782 Y222.070 E2.06097 ; external perimeter
G1 X189.380 Y222.898 E2.06421 ; external perimeter
G1 X189.158 Y223.263 E2.06571 ; external perimeter
G1 X188.687 Y223.896 E2.06848 ; external perimeter
G1 X188.079 Y224.481 E2.07145 ; external perimeter
G1 X187.497 Y224.874 E2.07392 ; external perimeter
G1 X186.821 Y225.187 E2.07655 ; external perimeter
G1 X186.362 Y225.340 E2.07825 ; external perimeter
G1 X185.567 Y225.518 E2.08111 ; external perimeter
G1 X184.445 Y225.635 E2.08508 ; external perimeter
G1 X182.835 Y225.620 E2.09074 ; external perimeter
G1 X181.481 Y225.497 E2.09552 ; external perimeter
G1 X180.687 Y224.646 E2.09962 ; external perimeter
G1 X179.369 Y223.148 E2.10664 ; external perimeter
G1 X177.815 Y221.202 E2.11539 ; external perimeter
G1 X176.933 Y219.950 E2.12078 ; external perimeter
G1 X176.461 Y219.248 E2.12376 ; external perimeter
G1 X176.152 Y218.740 E2.12585 ; external perimeter
G1 X175.453 Y217.513 E2.13082 ; external perimeter
G1 X174.789 Y216.099 E2.13631 ; external perimeter
G1 X174.236 Y214.496 E2.14227 ; external perimeter
G1 X174.020 Y213.545 E2.14570 ; external perimeter
G1 X173.908 Y212.642 E2.14890 ; external perimeter
G1 X173.898 Y211.800 E2.15187 ; external perimeter
G1 X173.971 Y211.065 E2.15446 ; external perimeter
G1 X174.137 Y210.302 E2.15721 ; external perimeter
G1 X174.392 Y209.573 E2.15993 ; external perimeter
G1 X174.721 Y208.902 E2.16256 ; external perimeter
G1 X175.123 Y208.262 E2.16521 ; external perimeter
G1 X175.915 Y207.282 E2.16964 ; external perimeter
G1 X176.541 Y206.656 E2.17276 ; external perimeter
G1 X177.655 Y205.737 E2.17784 ; external perimeter
G1 X178.207 Y205.347 E2.18021 ; external perimeter
G1 X179.293 Y204.651 E2.18475 ; external perimeter
G1 X180.309 Y204.083 E2.18885 ; external perimeter
G1 X182.378 Y203.096 E2.19691 ; external perimeter
G1 X184.984 Y202.071 E2.20676 ; external perimeter
G1 X186.608 Y203.043 E2.21341 ; external perimeter
G1 X187.764 Y203.624 E2.21797 ; external perimeter
G1 X188.843 Y204.101 E2.22212 ; external perimeter
G1 X190.418 Y204.704 E2.22805 ; external perimeter
G1 X191.631 Y205.113 E2.23255 ; external perimeter
G1 X194.147 Y199.503 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.784 Y199.075 E2.23758 ; external perimeter
G1 X191.150 Y198.466 E2.24371 ; external perimeter
G1 X189.634 Y197.754 E2.24960 ; external perimeter
G1 X188.541 Y197.110 E2.25406 ; external perimeter
G1 X187.474 Y196.310 E2.25875 ; external perimeter
G1 X186.974 Y196.004 E2.26082 ; external perimeter
G1 X186.452 Y195.796 E2.26279 ; external perimeter
G1 X185.897 Y195.680 E2.26478 ; external perimeter
G1 X185.334 Y195.662 E2.26676 ; external perimeter
G1 X184.772 Y195.741 E2.26876 ; external perimeter
G1 X183.604 Y196.126 E2.27309 ; external perimeter
G1 X183.225 Y195.365 E2.27608 ; external perimeter
G1 X182.902 Y194.371 E2.27976 ; external perimeter
G1 X182.701 Y193.157 E2.28408 ; external perimeter
G1 X182.678 Y192.641 E2.28590 ; external perimeter
G1 X182.692 Y191.769 E2.28897 ; external perimeter
G1 X182.893 Y190.357 E2.29398 ; external perimeter
G1 X183.207 Y189.137 E2.29841 ; external perimeter
G1 X183.479 Y188.322 E2.30144 ; external perimeter
G1 X183.864 Y187.364 E2.30507 ; external perimeter
G1 X184.411 Y186.197 E2.30960 ; external perimeter
G1 X185.103 Y184.922 E2.31470 ; external perimeter
G1 X185.591 Y184.116 E2.31802 ; external perimeter
G1 X187.074 Y184.207 E2.32324 ; external perimeter
G1 X187.606 Y184.263 E2.32513 ; external perimeter
G1 X189.287 Y184.506 E2.33110 ; external perimeter
G1 X190.481 Y184.766 E2.33540 ; external perimeter
G1 X192.111 Y185.200 E2.34133 ; external perimeter
G1 X194.033 Y185.896 E2.34852 ; external perimeter
G1 X194.571 Y186.119 E2.35057 ; external perimeter
G1 X195.633 Y186.634 E2.35472 ; external perimeter
G1 X196.902 Y187.294 E2.35975 ; external perimeter
G1 X198.689 Y188.430 E2.36720 ; external perimeter
G1 X199.591 Y189.097 E2.37115 ; external perimeter
G1 X200.964 Y190.211 E2.37736 ; external perimeter
G1 X199.492 Y191.963 E2.38541 ; external perimeter
G1 X198.596 Y193.081 E2.39045 ; external perimeter
G1 X197.148 Y194.992 E2.39888 ; external perimeter
G1 X196.498 Y195.897 E2.40280 ; external perimeter
G1 X194.949 Y198.210 E2.41259 ; external perimeter
G1 X194.241 Y199.350 E2.41732 ; external perimeter
G1 E0.41732 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.241 Y184.377 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.385 Y186.310 E2.00743 ; external perimeter
G1 X179.958 Y187.437 E2.01167 ; external perimeter
G1 X179.621 Y188.512 E2.01564 ; external perimeter
G1 X179.354 Y189.612 E2.01962 ; external perimeter
G1 X179.179 Y190.640 E2.02328 ; external perimeter
G1 X179.082 Y191.642 E2.02682 ; external perimeter
G1 X179.061 Y192.666 E2.03043 ; external perimeter
G1 X179.154 Y194.139 E2.03562 ; external perimeter
G1 X177.771 Y194.761 E2.04095 ; external perimeter
G1 X176.516 Y195.363 E2.04585 ; external perimeter
G1 X175.252 Y196.033 E2.05088 ; external perimeter
G1 X173.700 Y196.947 E2.05721 ; external perimeter
G1 X172.220 Y197.931 E2.06347 ; external perimeter
G1 X171.216 Y197.226 E2.06778 ; external perimeter
G1 X169.931 Y196.448 E2.07307 ; external perimeter
G1 X169.494 Y196.211 E2.07481 ; external perimeter
G1 X168.447 Y195.701 E2.07891 ; external perimeter
G1 X167.741 Y195.403 E2.08160 ; external perimeter
G1 X166.736 Y195.040 E2.08536 ; external perimeter
G1 X165.188 Y194.593 E2.09103 ; external perimeter
G1 X166.586 Y192.791 E2.09905 ; external perimeter
G1 X167.370 Y191.913 E2.10320 ; external perimeter
G1 X168.236 Y190.989 E2.10765 ; external perimeter
G1 X169.484 Y189.868 E2.11355 ; external perimeter
G1 X170.282 Y189.191 E2.11723 ; external perimeter
G1 X172.016 Y187.959 E2.12471 ; external perimeter
G1 X172.598 Y187.590 E2.12714 ; external perimeter
G1 X173.960 Y186.833 E2.13262 ; external perimeter
G1 X175.053 Y186.287 E2.13691 ; external perimeter
G1 X175.625 Y186.041 E2.13910 ; external perimeter
G1 X177.055 Y185.478 E2.14451 ; external perimeter
G1 X178.064 Y185.148 E2.14824 ; external perimeter
G1 X179.292 Y184.809 E2.15272 ; external perimeter
G1 X181.065 Y184.416 E2.15911 ; external perimeter
G1 E0.15911 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.111 Y204.569 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.189 Y205.604 E2.00488 ; external perimeter
G1 X172.294 Y206.825 E2.01020 ; external perimeter
G1 X172.057 Y207.236 E2.01187 ; external perimeter
G1 X171.524 Y208.275 E2.01598 ; external perimeter
G1 X171.437 Y208.483 E2.01677 ; external perimeter
G1 X170.988 Y209.899 E2.02199 ; external perimeter
G1 X170.760 Y211.445 E2.02749 ; external perimeter
G1 X170.811 Y213.816 E2.03583 ; external perimeter
G1 X162.286 Y215.436 E2.06635 ; external perimeter
G1 X161.690 Y213.202 E2.07449 ; external perimeter
G1 X161.357 Y211.323 E2.08120 ; external perimeter
G1 X161.256 Y210.573 E2.08386 ; external perimeter
G1 X161.131 Y208.617 E2.09075 ; external perimeter
G1 X161.117 Y207.919 E2.09321 ; external perimeter
G1 X161.215 Y205.899 E2.10032 ; external perimeter
G1 X161.275 Y205.262 E2.10257 ; external perimeter
G1 X161.436 Y204.201 E2.10635 ; external perimeter
G1 X161.606 Y203.212 E2.10988 ; external perimeter
G1 X161.727 Y202.635 E2.11195 ; external perimeter
G1 X162.437 Y200.169 E2.12098 ; external perimeter
G1 X163.321 Y197.945 E2.12940 ; external perimeter
G1 X164.384 Y198.138 E2.13320 ; external perimeter
G1 X165.631 Y198.482 E2.13775 ; external perimeter
G1 X166.657 Y198.866 E2.14160 ; external perimeter
G1 X167.555 Y199.277 E2.14507 ; external perimeter
G1 X168.621 Y199.862 E2.14935 ; external perimeter
G1 X169.647 Y200.526 E2.15365 ; external perimeter
G1 X171.386 Y201.891 E2.16142 ; external perimeter
G1 X171.966 Y202.417 E2.16418 ; external perimeter
G1 X173.984 Y204.441 E2.17423 ; external perimeter
G1 X170.944 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.518 Y216.377 E2.18119 ; external perimeter
G1 X171.645 Y216.706 E2.18243 ; external perimeter
G1 X172.505 Y218.676 E2.18999 ; external perimeter
G1 X173.130 Y219.837 E2.19463 ; external perimeter
G1 X173.951 Y221.179 E2.20016 ; external perimeter
G1 X174.809 Y222.430 E2.20550 ; external perimeter
G1 X175.690 Y223.614 E2.21069 ; external perimeter
G1 X176.885 Y225.093 E2.21738 ; external perimeter
G1 X178.108 Y226.514 E2.22397 ; external perimeter
G1 X177.603 Y227.385 E2.22751 ; external perimeter
G1 X173.176 Y226.553 E2.24336 ; external perimeter
G1 X171.778 Y226.338 E2.24833 ; external perimeter
G1 X170.474 Y226.189 E2.25295 ; external perimeter
G1 X169.438 Y226.121 E2.25660 ; external perimeter
G1 X168.491 Y225.255 E2.26111 ; external perimeter
G1 X167.586 Y224.345 E2.26563 ; external perimeter
G1 X166.768 Y223.407 E2.27000 ; external perimeter
G1 X166.054 Y222.540 E2.27395 ; external perimeter
G1 X165.824 Y222.234 E2.27530 ; external perimeter
G1 X164.615 Y220.443 E2.28290 ; external perimeter
G1 X164.463 Y220.190 E2.28394 ; external perimeter
G1 X163.413 Y218.218 E2.29180 ; external perimeter
G1 X162.489 Y216.090 E2.29996 ; external perimeter
G1 X170.767 Y214.517 E2.32959 ; external perimeter
G1 E0.32959 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.352 Y225.432 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X200.467 Y224.963 E2.00352 ; external perimeter
G1 X199.377 Y224.306 E2.00800 ; external perimeter
G1 X198.232 Y223.496 E2.01293 ; external perimeter
G1 X197.529 Y222.936 E2.01609 ; external perimeter
G1 X196.790 Y222.263 E2.01961 ; external perimeter
G1 X196.049 Y221.482 E2.02340 ; external perimeter
G1 X195.169 Y220.339 E2.02847 ; external perimeter
G1 X194.891 Y219.926 E2.03022 ; external perimeter
G1 X194.210 Y218.658 E2.03528 ; external perimeter
G1 X193.923 Y217.985 E2.03786 ; external perimeter
G1 X193.773 Y217.534 E2.03953 ; external perimeter
G1 X193.403 Y216.197 E2.04441 ; external perimeter
G1 X193.201 Y214.681 E2.04979 ; external perimeter
G1 X193.174 Y214.336 E2.05101 ; external perimeter
G1 X193.197 Y212.633 E2.05700 ; external perimeter
G1 X193.309 Y211.559 E2.06079 ; external perimeter
G1 X193.392 Y211.031 E2.06267 ; external perimeter
G1 X193.765 Y209.299 E2.06890 ; external perimeter
G1 X193.917 Y208.759 E2.07088 ; external perimeter
G1 X194.604 Y206.725 E2.07843 ; external perimeter
G1 X194.838 Y206.157 E2.08059 ; external perimeter
G1 X195.758 Y204.106 E2.08850 ; external perimeter
G1 X196.941 Y201.908 E2.09727 ; external perimeter
G1 X197.281 Y201.316 E2.09968 ; external perimeter
G1 X198.960 Y198.692 E2.11063 ; external perimeter
G1 X199.735 Y197.582 E2.11539 ; external perimeter
G1 X200.560 Y196.462 E2.12029 ; external perimeter
G1 X201.441 Y195.311 E2.12538 ; external perimeter
G1 X202.774 Y193.665 E2.13283 ; external perimeter
G1 X203.496 Y192.822 E2.13674 ; external perimeter
G1 X204.973 Y194.905 E2.14572 ; external perimeter
G1 X206.227 Y197.058 E2.15448 ; external perimeter
G1 X206.403 Y197.403 E2.15584 ; external perimeter
G1 X207.326 Y199.527 E2.16399 ; external perimeter
G1 X207.515 Y200.033 E2.16589 ; external perimeter
G1 X208.138 Y202.105 E2.17350 ; external perimeter
G1 X208.304 Y202.773 E2.17592 ; external perimeter
G1 X208.481 Y203.699 E2.17923 ; external perimeter
G1 X208.654 Y204.763 E2.18303 ; external perimeter
G1 X208.761 Y205.591 E2.18596 ; external perimeter
G1 X208.820 Y206.380 E2.18875 ; external perimeter
G1 X208.864 Y207.457 E2.19254 ; external perimeter
G1 X208.879 Y208.443 E2.19600 ; external perimeter
G1 X208.853 Y209.087 E2.19827 ; external perimeter
G1 X208.656 Y211.285 E2.20604 ; external perimeter
G1 X208.580 Y211.773 E2.20777 ; external perimeter
G1 X208.094 Y214.087 E2.21609 ; external perimeter
G1 X208.003 Y214.418 E2.21729 ; external perimeter
G1 X207.140 Y216.958 E2.22673 ; external perimeter
G1 X205.986 Y219.402 E2.23624 ; external perimeter
G1 X204.563 Y221.700 E2.24574 ; external perimeter
G1 X202.690 Y224.046 E2.25630 ; external perimeter
G1 X201.477 Y225.302 E2.26244 ; external perimeter
G1 X210.912 Y234.991 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X210.009 Y235.862 E2.26685 ; external perimeter
G1 X209.484 Y236.311 E2.26928 ; external perimeter
G1 X207.181 Y238.161 E2.27968 ; external perimeter
G1 X206.208 Y238.835 E2.28384 ; external perimeter
G1 X204.388 Y240.017 E2.29147 ; external perimeter
G1 X203.723 Y240.422 E2.29421 ; external perimeter
G1 X202.674 Y240.981 E2.29839 ; external perimeter
G1 X200.814 Y241.929 E2.30573 ; external perimeter
G1 X200.123 Y242.249 E2.30841 ; external perimeter
G1 X199.512 Y242.503 E2.31074 ; external perimeter
G1 X196.967 Y243.473 E2.32032 ; external perimeter
G1 X196.411 Y243.658 E2.32238 ; external perimeter
G1 X193.870 Y244.355 E2.33165 ; external perimeter
G1 X192.807 Y244.617 E2.33550 ; external perimeter
G1 X190.776 Y244.938 E2.34273 ; external perimeter
G1 X189.639 Y245.143 E2.34679 ; external perimeter
G1 X188.922 Y245.234 E2.34934 ; external perimeter
G1 X186.747 Y245.348 E2.35700 ; external perimeter
G1 X185.809 Y245.419 E2.36031 ; external perimeter
G1 X185.008 Y245.440 E2.36312 ; external perimeter
G1 X182.662 Y245.317 E2.37139 ; external perimeter
G1 X182.250 Y245.310 E2.37284 ; external perimeter
G1 X181.090 Y245.235 E2.37692 ; external perimeter
G1 X177.697 Y244.714 E2.38900 ; external perimeter
G1 X177.254 Y244.630 E2.39059 ; external perimeter
G1 X174.698 Y243.946 E2.39989 ; external perimeter
G1 X174.042 Y243.788 E2.40226 ; external perimeter
G1 X173.438 Y243.610 E2.40448 ; external perimeter
G1 X172.870 Y243.410 E2.40660 ; external perimeter
G1 X170.062 Y242.327 E2.41718 ; external perimeter
G1 X169.170 Y241.915 E2.42064 ; external perimeter
G1 X166.403 Y240.494 E2.43158 ; external perimeter
G1 X166.014 Y240.266 E2.43316 ; external perimeter
G1 X163.371 Y238.553 E2.44424 ; external perimeter
G1 X162.931 Y238.244 E2.44613 ; external perimeter
G1 X160.453 Y236.256 E2.45731 ; external perimeter
G1 X159.955 Y235.829 E2.45961 ; external perimeter
G1 X159.451 Y235.353 E2.46205 ; external perimeter
G1 X157.170 Y233.045 E2.47347 ; external perimeter
G1 X156.893 Y232.728 E2.47495 ; external perimeter
G1 X154.705 Y229.999 E2.48725 ; external perimeter
G1 X154.396 Y229.557 E2.48915 ; external perimeter
G1 X152.574 Y226.715 E2.50102 ; external perimeter
G1 X152.115 Y225.862 E2.50443 ; external perimeter
G1 X151.106 Y223.882 E2.51225 ; external perimeter
G1 X150.798 Y223.230 E2.51478 ; external perimeter
G1 X150.460 Y222.413 E2.51789 ; external perimeter
G1 X149.674 Y220.367 E2.52560 ; external perimeter
G1 X149.392 Y219.569 E2.52858 ; external perimeter
G1 X149.170 Y218.825 E2.53131 ; external perimeter
G1 X148.607 Y216.724 E2.53896 ; external perimeter
G1 X148.378 Y215.784 E2.54236 ; external perimeter
G1 X148.208 Y214.853 E2.54569 ; external perimeter
G1 X147.869 Y212.712 E2.55331 ; external perimeter
G1 X147.765 Y211.910 E2.55616 ; external perimeter
G1 X147.723 Y211.454 E2.55777 ; external perimeter
G1 X147.572 Y208.639 E2.56768 ; external perimeter
G1 X147.560 Y208.000 E2.56993 ; external perimeter
G1 X147.572 Y207.360 E2.57218 ; external perimeter
G1 X147.686 Y205.197 E2.57980 ; external perimeter
G1 X147.765 Y204.090 E2.58370 ; external perimeter
G1 X148.209 Y201.142 E2.59419 ; external perimeter
G1 X148.377 Y200.221 E2.59748 ; external perimeter
G1 X149.171 Y197.171 E2.60857 ; external perimeter
G1 X149.390 Y196.439 E2.61126 ; external perimeter
G1 X150.791 Y192.785 E2.62502 ; external perimeter
G1 X151.796 Y190.813 E2.63281 ; external perimeter
G1 X152.119 Y190.130 E2.63546 ; external perimeter
G1 X152.573 Y189.287 E2.63883 ; external perimeter
G1 X153.795 Y187.404 E2.64672 ; external perimeter
G1 X154.398 Y186.440 E2.65072 ; external perimeter
G1 X154.715 Y185.987 E2.65267 ; external perimeter
G1 X156.171 Y184.190 E2.66080 ; external perimeter
G1 X156.714 Y183.488 E2.66393 ; external perimeter
G1 X157.171 Y182.955 E2.66640 ; external perimeter
G1 X158.859 Y181.267 E2.67479 ; external perimeter
G1 X159.454 Y180.644 E2.67782 ; external perimeter
G1 X159.947 Y180.178 E2.68021 ; external perimeter
G1 X161.871 Y178.620 E2.68891 ; external perimeter
G1 X162.413 Y178.157 E2.69142 ; external perimeter
G1 X162.987 Y177.716 E2.69397 ; external perimeter
G1 X165.133 Y176.322 E2.70297 ; external perimeter
G1 X165.548 Y176.033 E2.70475 ; external perimeter
G1 X166.275 Y175.580 E2.70776 ; external perimeter
G1 X168.614 Y174.388 E2.71699 ; external perimeter
G1 X169.181 Y174.080 E2.71926 ; external perimeter
G1 X169.750 Y173.807 E2.72148 ; external perimeter
G1 X172.243 Y172.850 E2.73087 ; external perimeter
G1 X172.878 Y172.588 E2.73329 ; external perimeter
G1 X173.430 Y172.393 E2.73535 ; external perimeter
G1 X174.048 Y172.210 E2.73762 ; external perimeter
G1 X177.252 Y171.371 E2.74927 ; external perimeter
G1 X177.697 Y171.286 E2.75086 ; external perimeter
G1 X180.700 Y170.812 E2.76155 ; external perimeter
G1 X181.425 Y170.734 E2.76412 ; external perimeter
G1 X184.642 Y170.565 E2.77545 ; external perimeter
G1 X185.812 Y170.581 E2.77957 ; external perimeter
G1 X188.920 Y170.766 E2.79052 ; external perimeter
G1 X189.646 Y170.858 E2.79309 ; external perimeter
G1 X192.266 Y171.276 E2.80242 ; external perimeter
G1 X192.799 Y171.381 E2.80433 ; external perimeter
G1 X193.324 Y171.502 E2.80623 ; external perimeter
G1 X195.835 Y172.171 E2.81537 ; external perimeter
G1 X196.573 Y172.394 E2.81808 ; external perimeter
G1 X196.965 Y172.526 E2.81953 ; external perimeter
G1 X199.511 Y173.496 E2.82912 ; external perimeter
G1 X200.113 Y173.746 E2.83141 ; external perimeter
G1 X202.063 Y174.733 E2.83910 ; external perimeter
G1 X202.682 Y175.023 E2.84150 ; external perimeter
G1 X203.715 Y175.574 E2.84562 ; external perimeter
G1 X205.505 Y176.736 E2.85312 ; external perimeter
G1 X206.224 Y177.176 E2.85609 ; external perimeter
G1 X207.000 Y177.706 E2.85940 ; external perimeter
G1 X208.721 Y179.100 E2.86719 ; external perimeter
G1 X209.486 Y179.691 E2.87058 ; external perimeter
G1 X210.006 Y180.135 E2.87299 ; external perimeter
G1 X210.493 Y180.590 E2.87533 ; external perimeter
G1 X212.611 Y182.717 E2.88589 ; external perimeter
G1 X213.051 Y183.207 E2.88821 ; external perimeter
G1 X215.171 Y185.833 E2.90008 ; external perimeter
G1 X215.722 Y186.623 E2.90346 ; external perimeter
G1 X217.035 Y188.645 E2.91194 ; external perimeter
G1 X217.426 Y189.284 E2.91458 ; external perimeter
G1 X217.779 Y189.934 E2.91718 ; external perimeter
G1 X218.886 Y192.106 E2.92576 ; external perimeter
G1 X219.205 Y192.777 E2.92837 ; external perimeter
G1 X219.488 Y193.461 E2.93097 ; external perimeter
G1 X220.367 Y195.752 E2.93960 ; external perimeter
G1 X220.608 Y196.433 E2.94214 ; external perimeter
G1 X220.757 Y196.923 E2.94395 ; external perimeter
G1 X221.394 Y199.299 E2.95260 ; external perimeter
G1 X221.650 Y200.352 E2.95641 ; external perimeter
G1 X222.235 Y204.084 E2.96970 ; external perimeter
G1 X222.279 Y204.600 E2.97152 ; external perimeter
G1 X222.408 Y207.069 E2.98021 ; external perimeter
G1 X222.440 Y208.005 E2.98351 ; external perimeter
G1 X222.432 Y208.475 E2.98516 ; external perimeter
G1 X222.234 Y211.918 E2.99729 ; external perimeter
G1 X222.159 Y212.507 E2.99938 ; external perimeter
G1 X221.773 Y214.946 E3.00806 ; external perimeter
G1 X221.621 Y215.789 E3.01108 ; external perimeter
G1 X221.519 Y216.232 E3.01268 ; external perimeter
G1 X220.881 Y218.612 E3.02134 ; external perimeter
G1 X220.606 Y219.573 E3.02486 ; external perimeter
G1 X220.367 Y220.248 E3.02738 ; external perimeter
G1 X219.488 Y222.539 E3.03601 ; external perimeter
G1 X219.207 Y223.219 E3.03860 ; external perimeter
G1 X218.888 Y223.888 E3.04120 ; external perimeter
G1 X217.781 Y226.061 E3.04978 ; external perimeter
G1 X217.428 Y226.712 E3.05238 ; external perimeter
G1 X217.036 Y227.354 E3.05503 ; external perimeter
G1 X215.356 Y229.914 E3.06580 ; external perimeter
G1 X214.752 Y230.702 E3.06929 ; external perimeter
G1 X213.260 Y232.544 E3.07763 ; external perimeter
G1 X212.825 Y233.050 E3.07998 ; external perimeter
G1 X211.039 Y234.864 E3.08893 ; external perimeter
G1 X208.996 Y234.945 F1800.000 ; move to first infill point
G1 F1200.000
G1 X211.679 Y232.262 E3.11100 ; infill
G1 X212.332 Y231.583 E3.11648 ; infill
G1 X212.728 Y231.121 E3.12002 ; infill
G1 X214.196 Y229.309 E3.13359 ; infill
G1 X214.757 Y228.577 E3.13895 ; infill
G1 X216.397 Y226.077 E3.15634 ; infill
G1 X216.760 Y225.485 E3.16038 ; infill
G1 X217.619 Y223.837 E3.17119 ; infill
G1 X200.831 Y240.625 E3.30929 ; infill
G1 X199.674 Y241.215 E3.31685 ; infill
G1 X199.031 Y241.513 E3.32097 ; infill
G1 X198.465 Y241.748 E3.32453 ; infill
G1 X196.459 Y242.512 E3.33702 ; infill
G1 X219.514 Y219.458 E3.52667 ; infill
G1 X219.818 Y218.616 E3.53187 ; infill
G1 X220.553 Y215.933 E3.54805 ; infill
G1 X192.925 Y243.561 E3.77532 ; infill
G1 X191.998 Y243.789 E3.78087 ; infill
G1 X189.873 Y244.129 E3.79339 ; infill
G1 X221.149 Y212.852 E4.05067 ; infill
G1 X221.387 Y211.248 E4.06011 ; infill
G1 X221.465 Y210.051 E4.06709 ; infill
G1 X187.069 Y244.447 E4.35003 ; infill
G1 X185.204 Y244.567 E4.36090 ; infill
G1 X184.449 Y244.583 E4.36529 ; infill
G1 X203.568 Y225.463 E4.52257 ; infill
G1 X200.800 Y227.595 E4.54289 ; infill
G1 X199.155 Y228.753 E4.55460 ; infill
G1 X197.224 Y229.868 E4.56757 ; infill
G1 X196.163 Y230.384 E4.57443 ; infill
G1 X182.085 Y244.462 E4.69023 ; infill
G1 X180.707 Y244.388 E4.69826 ; infill
G1 X179.811 Y244.250 E4.70353 ; infill
G1 X192.228 Y231.834 E4.80567 ; infill
G1 X190.772 Y232.186 E4.81439 ; infill
G1 X189.098 Y232.479 E4.82427 ; infill
G1 X177.657 Y243.920 E4.91838 ; infill
G1 X177.030 Y243.810 E4.92209 ; infill
G1 X175.651 Y243.441 E4.93039 ; infill
G1 X186.376 Y232.716 E5.01862 ; infill
G1 X184.895 Y232.727 E5.02723 ; infill
G1 X183.926 Y232.681 E5.03287 ; infill
G1 X173.681 Y242.926 E5.11715 ; infill
G1 X172.817 Y242.641 E5.12244 ; infill
G1 X171.852 Y242.270 E5.12845 ; infill
G1 X181.683 Y232.439 E5.20932 ; infill
G1 X179.609 Y232.029 E5.22162 ; infill
G1 X170.059 Y241.578 E5.30017 ; infill
G1 X169.245 Y241.201 E5.30539 ; infill
G1 X168.390 Y240.762 E5.31098 ; infill
G1 X177.677 Y231.475 E5.38738 ; infill
G1 X177.096 Y231.287 E5.39093 ; infill
G1 X176.128 Y230.921 E5.39695 ; infill
G1 X175.864 Y230.804 E5.39863 ; infill
G1 X174.088 Y232.580 E5.41324 ; infill
G1 X174.412 Y231.700 E5.41869 ; infill
G1 X174.797 Y231.871 E5.42114 ; infill
G1 X166.748 Y239.919 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.472 Y233.195 E5.47645 ; infill
G1 X171.983 Y232.200 E5.48687 ; infill
G1 X165.211 Y238.972 E5.54258 ; infill
G1 X163.703 Y237.995 E5.55303 ; infill
G1 X170.494 Y231.204 E5.60889 ; infill
G1 X169.004 Y230.209 E5.61931 ; infill
G1 X162.289 Y236.924 E5.67455 ; infill
G1 X160.916 Y235.812 E5.68482 ; infill
G1 X167.515 Y229.213 E5.73910 ; infill
G1 X166.852 Y228.770 E5.74374 ; infill
G1 X167.704 Y226.539 E5.75763 ; infill
G1 X159.619 Y234.624 E5.82413 ; infill
G1 X158.385 Y233.374 E5.83435 ; infill
G1 X167.056 Y224.702 E5.90569 ; infill
G1 X165.909 Y223.365 E5.91594 ; infill
G1 X157.192 Y232.082 E5.98764 ; infill
G1 X156.086 Y230.703 E5.99793 ; infill
G1 X164.847 Y221.942 E6.06999 ; infill
G1 X163.855 Y220.449 E6.08042 ; infill
G1 X155.003 Y229.300 E6.15323 ; infill
G1 X154.033 Y227.786 E6.16369 ; infill
G1 X162.986 Y218.832 E6.23735 ; infill
G1 X162.696 Y218.288 E6.24094 ; infill
G1 X162.197 Y217.137 E6.24823 ; infill
G1 X153.080 Y226.254 E6.32323 ; infill
G1 X152.232 Y224.617 E6.33395 ; infill
G1 X161.445 Y215.404 E6.40973 ; infill
G1 X161.060 Y214.517 E6.41536 ; infill
G1 X161.271 Y214.477 E6.41661 ; infill
G1 X160.979 Y213.385 E6.42318 ; infill
G1 X151.425 Y222.940 E6.50178 ; infill
G1 X150.724 Y221.155 E6.51293 ; infill
G1 X160.573 Y211.306 E6.59394 ; infill
G1 X160.408 Y210.175 E6.60059 ; infill
G1 X160.337 Y209.058 E6.60711 ; infill
G1 X150.073 Y219.321 E6.69154 ; infill
G1 X149.540 Y217.370 E6.70330 ; infill
G1 X160.292 Y206.618 E6.79175 ; infill
G1 X160.365 Y205.260 E6.79966 ; infill
G1 X160.431 Y204.553 E6.80379 ; infill
G1 X160.539 Y203.885 E6.80772 ; infill
G1 X149.077 Y215.347 E6.90201 ; infill
G1 X148.733 Y213.206 E6.91462 ; infill
G1 X161.213 Y200.727 E7.01728 ; infill
G1 X161.655 Y199.191 E7.02658 ; infill
G1 X162.572 Y196.883 E7.04102 ; infill
G1 X148.522 Y210.932 E7.15659 ; infill
G1 X148.425 Y209.122 E7.16713 ; infill
G1 X148.414 Y208.555 E7.17043 ; infill
G1 X164.348 Y195.107 F1800.000 ; move to first infill point
G1 F1200.000
G1 X162.448 Y197.007 E7.18606 ; infill
G1 X164.159 Y197.318 E7.19617 ; infill
G1 X164.522 Y197.418 E7.19836 ; infill
G1 X166.276 Y195.664 E7.21279 ; infill
G1 X166.842 Y195.827 E7.21622 ; infill
G1 X167.769 Y196.162 E7.22195 ; infill
G1 X168.116 Y196.308 E7.22414 ; infill
G1 X166.402 Y198.023 E7.23824 ; infill
G1 X166.656 Y198.118 E7.23982 ; infill
G1 X167.644 Y198.570 E7.24614 ; infill
G1 X168.093 Y198.816 E7.24912 ; infill
G1 X169.785 Y197.125 E7.26304 ; infill
G1 X170.991 Y197.855 E7.27124 ; infill
G1 X171.314 Y198.081 E7.27353 ; infill
G1 X169.644 Y199.750 E7.28726 ; infill
G1 X169.921 Y199.929 E7.28918 ; infill
G1 X171.057 Y200.822 E7.29759 ; infill
G1 X172.937 Y198.942 E7.31305 ; infill
G1 X174.971 Y197.589 E7.32726 ; infill
G1 X176.463 Y196.710 E7.33733 ; infill
G1 X177.674 Y196.068 E7.34530 ; infill
G1 X178.869 Y195.496 E7.35301 ; infill
G1 X172.404 Y201.960 E7.40619 ; infill
G1 X173.644 Y203.205 E7.41641 ; infill
G1 X182.230 Y194.619 E7.48704 ; infill
G1 X182.471 Y195.358 E7.49156 ; infill
G1 X182.971 Y196.362 E7.49809 ; infill
G1 X174.885 Y204.449 E7.56461 ; infill
G1 X175.483 Y205.049 E7.56953 ; infill
G1 X173.735 Y207.011 E7.58482 ; infill
G1 X172.924 Y208.118 E7.59280 ; infill
G1 X172.742 Y208.434 E7.59492 ; infill
G1 X172.249 Y209.395 E7.60121 ; infill
G1 X172.152 Y209.666 E7.60288 ; infill
G1 X172.890 Y208.928 E7.60895 ; infill
G1 X172.973 Y208.759 E7.61005 ; infill
G1 X173.459 Y207.988 E7.61535 ; infill
G1 X174.348 Y206.886 E7.62358 ; infill
G1 X175.074 Y206.161 E7.62955 ; infill
G1 X176.278 Y205.168 E7.63863 ; infill
G1 X176.897 Y204.729 E7.64304 ; infill
G1 X177.431 Y204.388 E7.64673 ; infill
G1 X185.074 Y196.745 E7.70960 ; infill
G1 X185.623 Y196.564 E7.71296 ; infill
G1 X185.943 Y196.519 E7.71484 ; infill
G1 X186.265 Y196.529 E7.71672 ; infill
G1 X186.584 Y196.596 E7.71861 ; infill
G1 X186.884 Y196.715 E7.72049 ; infill
G1 X187.313 Y196.990 E7.72346 ; infill
G1 X182.388 Y201.916 E7.76397 ; infill
G1 X184.581 Y201.066 E7.77765 ; infill
G1 X185.295 Y201.493 E7.78249 ; infill
G1 X188.777 Y198.011 E7.81113 ; infill
G1 X189.519 Y198.448 E7.81614 ; infill
G1 X190.408 Y198.866 E7.82185 ; infill
G1 X186.857 Y202.417 E7.85107 ; infill
G1 X187.823 Y202.903 E7.85736 ; infill
G1 X188.539 Y203.219 E7.86191 ; infill
G1 X192.166 Y199.593 E7.89175 ; infill
G1 X192.867 Y199.854 E7.89610 ; infill
G1 X194.025 Y200.218 E7.90316 ; infill
G1 X190.324 Y203.920 E7.93361 ; infill
G1 X197.314 Y196.929 F1800.000 ; move to first infill point
G1 F1200.000
G1 X203.689 Y190.554 E7.98605 ; infill
G1 X202.241 Y192.243 E7.99899 ; infill
G1 X200.887 Y193.915 E8.01150 ; infill
G1 X199.984 Y195.095 E8.02014 ; infill
G1 X199.141 Y196.240 E8.02841 ; infill
G1 X198.340 Y197.386 E8.03655 ; infill
G1 X197.165 Y199.222 E8.04923 ; infill
G1 X196.625 Y198.467 E8.05463 ; infill
G1 X198.382 Y195.861 E8.07291 ; infill
G1 E6.07291 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.132 Y186.263 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X180.630 Y188.765 E2.02058 ; infill
G1 X180.425 Y189.418 E2.02456 ; infill
G1 X180.180 Y190.427 E2.03060 ; infill
G1 X180.022 Y191.357 E2.03609 ; infill
G1 X179.968 Y191.911 E2.03933 ; infill
G1 X182.021 Y189.859 E2.05622 ; infill
G1 X181.840 Y191.126 E2.06366 ; infill
G1 X181.823 Y192.127 E2.06949 ; infill
G1 X181.841 Y192.523 E2.07179 ; infill
G1 X179.992 Y194.372 E2.08700 ; infill
G1 X173.958 Y207.861 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.643 Y208.503 E2.09117 ; infill
G1 X173.333 Y209.391 E2.09663 ; infill
G1 X173.132 Y210.315 E2.10213 ; infill
G1 X173.044 Y211.260 E2.10765 ; infill
G1 X171.629 Y212.675 E2.11930 ; infill
G1 E0.11930 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.902 Y182.159 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X161.395 Y180.689 E2.01219 ; infill
G1 X163.291 Y179.153 E2.02638 ; infill
G1 X163.821 Y178.702 E2.03043 ; infill
G1 X164.323 Y178.315 E2.03411 ; infill
G1 X166.441 Y176.939 E2.04881 ; infill
G1 X166.846 Y176.658 E2.05167 ; infill
G1 X167.492 Y176.255 E2.05610 ; infill
G1 X169.120 Y175.425 E2.06673 ; infill
G1 X152.427 Y192.119 E2.20405 ; infill
G1 X151.448 Y194.064 E2.21672 ; infill
G1 X150.515 Y196.516 E2.23198 ; infill
G1 X173.520 Y173.510 E2.42122 ; infill
G1 X174.392 Y173.179 E2.42664 ; infill
G1 X174.955 Y173.013 E2.43006 ; infill
G1 X177.052 Y172.464 E2.44267 ; infill
G1 X149.459 Y200.056 E2.66965 ; infill
G1 X149.199 Y201.055 E2.67565 ; infill
G1 X149.044 Y201.904 E2.68067 ; infill
G1 X148.857 Y203.143 E2.68796 ; infill
G1 X180.146 Y171.854 E2.94534 ; infill
G1 X181.416 Y171.654 E2.95282 ; infill
G1 X182.069 Y171.584 E2.95664 ; infill
G1 X182.948 Y171.537 E2.96175 ; infill
G1 X148.530 Y205.955 E3.24488 ; infill
G1 X148.425 Y207.943 E3.25645 ; infill
G1 X148.414 Y208.555 E3.26002 ; infill
G1 X185.546 Y171.424 E3.56546 ; infill
G1 X186.295 Y171.434 E3.56982 ; infill
G1 X187.924 Y171.531 E3.57931 ; infill
G1 X173.851 Y185.604 E3.69507 ; infill
G1 X174.562 Y185.292 E3.69959 ; infill
G1 X176.051 Y184.705 E3.70889 ; infill
G1 X177.130 Y184.353 E3.71550 ; infill
G1 X177.761 Y184.179 E3.71930 ; infill
G1 X190.206 Y171.734 E3.82168 ; infill
G1 X192.349 Y172.076 E3.83430 ; infill
G1 X181.000 Y183.425 E3.92766 ; infill
G1 X183.087 Y182.962 E3.94010 ; infill
G1 X182.404 Y184.506 E3.94992 ; infill
G1 X194.369 Y172.540 E4.04835 ; infill
G1 X196.322 Y173.072 E4.06012 ; infill
G1 X186.072 Y183.322 E4.14443 ; infill
G1 X186.687 Y183.360 E4.14802 ; infill
G1 X187.244 Y183.420 E4.15127 ; infill
G1 X188.306 Y183.573 E4.15752 ; infill
G1 X198.153 Y173.726 E4.23852 ; infill
G1 X199.942 Y174.422 E4.24968 ; infill
G1 X190.384 Y183.980 E4.32830 ; infill
G1 X191.992 Y184.409 E4.33798 ; infill
G1 X192.321 Y184.528 E4.34002 ; infill
G1 X201.600 Y175.249 E4.41634 ; infill
G1 X202.594 Y175.730 E4.42277 ; infill
G1 X203.253 Y176.081 E4.42711 ; infill
G1 X194.140 Y185.193 E4.50207 ; infill
G1 X194.606 Y185.386 E4.50500 ; infill
G1 X195.833 Y185.986 E4.51294 ; infill
G1 X204.780 Y177.039 E4.58654 ; infill
G1 X206.296 Y178.007 E4.59700 ; infill
G1 X197.439 Y186.864 E4.66986 ; infill
G1 X198.958 Y187.831 E4.68033 ; infill
G1 X207.698 Y179.091 E4.75223 ; infill
G1 X209.085 Y180.188 E4.76252 ; infill
G1 X200.367 Y188.907 E4.83423 ; infill
G1 X201.739 Y190.020 E4.84451 ; infill
G1 X210.383 Y181.376 E4.91561 ; infill
G1 X211.622 Y182.621 E4.92583 ; infill
G1 X203.096 Y191.147 E4.99597 ; infill
G1 X204.127 Y192.601 E5.00634 ; infill
G1 X212.808 Y183.920 E5.07775 ; infill
G1 X213.918 Y185.295 E5.08802 ; infill
G1 X205.159 Y194.054 E5.16008 ; infill
G1 X205.607 Y194.686 E5.16459 ; infill
G1 X206.124 Y195.574 E5.17056 ; infill
G1 X214.993 Y186.705 E5.24352 ; infill
G1 X215.976 Y188.207 E5.25396 ; infill
G1 X207.028 Y197.155 E5.32757 ; infill
G1 X207.790 Y198.877 E5.33853 ; infill
G1 X216.922 Y189.746 E5.41364 ; infill
G1 X217.084 Y190.046 E5.41563 ; infill
G1 X217.767 Y191.386 E5.42437 ; infill
G1 X208.466 Y200.687 E5.50088 ; infill
G1 X208.943 Y202.272 E5.51051 ; infill
G1 X209.027 Y202.611 E5.51254 ; infill
G1 X218.576 Y193.062 E5.59109 ; infill
G1 X219.273 Y194.849 E5.60225 ; infill
G1 X209.428 Y204.695 E5.68324 ; infill
G1 X209.608 Y205.983 E5.69081 ; infill
G1 X209.676 Y206.932 E5.69634 ; infill
G1 X219.929 Y196.678 E5.78068 ; infill
G1 X220.457 Y198.635 E5.79247 ; infill
G1 X209.718 Y209.374 E5.88081 ; infill
G1 X209.704 Y209.710 E5.88277 ; infill
G1 X209.484 Y212.093 E5.89669 ; infill
G1 X220.912 Y200.665 E5.99070 ; infill
G1 X221.248 Y202.813 E6.00334 ; infill
G1 X208.832 Y215.230 E6.10549 ; infill
G1 X207.894 Y218.013 E6.12257 ; infill
G1 X207.323 Y219.224 E6.13035 ; infill
G1 X221.476 Y205.071 E6.24678 ; infill
G1 X221.585 Y207.447 E6.26062 ; infill
G1 X202.683 Y226.348 E6.41610 ; infill
G1 E4.41610 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.555 Y219.927 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.200 Y218.282 E2.01342 ; infill
G1 X193.243 Y218.144 E2.01425 ; infill
G1 X193.158 Y217.943 E2.01551 ; infill
G1 X192.979 Y217.404 E2.01879 ; infill
G1 X192.575 Y215.941 E2.02754 ; infill
G1 X192.561 Y215.840 E2.02813 ; infill
G1 X191.176 Y217.225 E2.03942 ; infill
G1 X190.955 Y215.904 E2.04715 ; infill
G1 X190.863 Y214.459 E2.05551 ; infill
G1 X192.331 Y212.990 E2.06749 ; infill
G1 X192.345 Y212.017 E2.07310 ; infill
G1 X192.466 Y210.846 E2.07989 ; infill
G1 X192.561 Y210.243 E2.08341 ; infill
G1 X192.716 Y209.525 E2.08765 ; infill
G1 X191.163 Y211.078 E2.10032 ; infill
G1 X191.215 Y210.718 E2.10241 ; infill
G1 X191.716 Y208.692 E2.11445 ; infill
G1 X192.001 Y207.796 E2.11987 ; infill
G1 X192.348 Y206.813 E2.12589 ; infill
G1 X194.107 Y205.054 E2.14024 ; infill
G1 X189.346 Y225.731 F1800.000 ; move to first infill point
G1 F1200.000
G1 X190.441 Y224.636 E2.14959 ; infill
G1 X190.727 Y224.304 E2.15224 ; infill
G1 X191.165 Y223.694 E2.15678 ; infill
G1 X191.395 Y223.329 E2.15938 ; infill
G1 X191.743 Y222.665 E2.16392 ; infill
G1 X192.056 Y221.949 E2.16864 ; infill
G1 X192.177 Y221.603 E2.17085 ; infill
G1 X192.454 Y220.664 E2.17677 ; infill
G1 X192.049 Y220.741 E2.17926 ; infill
G1 X191.912 Y221.241 E2.18239 ; infill
G1 X191.591 Y222.087 E2.18786 ; infill
G1 X191.133 Y223.028 E2.19419 ; infill
G1 X190.844 Y223.505 E2.19756 ; infill
G1 X190.266 Y224.282 E2.20341 ; infill
G1 X189.489 Y225.030 E2.20993 ; infill
G1 X188.715 Y225.552 E2.21557 ; infill
G1 X187.867 Y225.945 E2.22122 ; infill
G1 X187.267 Y226.145 E2.22504 ; infill
G1 X186.325 Y226.356 E2.23088 ; infill
G1 X186.118 Y226.377 E2.23213 ; infill
G1 X184.609 Y227.886 E2.24503 ; infill
G1 X184.431 Y227.903 E2.24611 ; infill
G1 X183.186 Y227.950 E2.25364 ; infill
G1 X182.009 Y227.904 E2.26076 ; infill
G1 X183.440 Y226.474 E2.27298 ; infill
G1 X181.362 Y226.297 E2.28558 ; infill
G1 X181.204 Y226.128 E2.28698 ; infill
G1 X179.688 Y227.644 E2.29994 ; infill
G1 X178.905 Y227.519 E2.30474 ; infill
G1 X179.270 Y226.889 E2.30914 ; infill
G1 X178.618 Y226.132 E2.31517 ; infill
G1 X179.965 Y224.785 E2.32669 ; infill
G1 X178.761 Y223.408 E2.33775 ; infill
G1 X177.423 Y224.746 E2.34918 ; infill
G1 X176.269 Y223.317 E2.36028 ; infill
G1 X177.614 Y221.972 E2.37177 ; infill
G1 X177.238 Y221.501 E2.37542 ; infill
G1 X176.521 Y220.483 E2.38294 ; infill
G1 X175.454 Y221.551 E2.39206 ; infill
G1 X173.632 Y219.368 F1800.000 ; move to first infill point
G1 F600.000
G1 X174.984 Y218.016 E2.40310 ; infill
G1 X175.489 Y218.885 E2.40890 ; infill
G1 X175.260 Y219.232 E2.41130 ; infill
G1 X174.867 Y218.612 E2.41553 ; infill
G1 X174.699 Y218.301 E2.41757 ; infill
G1 X172.642 Y217.278 F1800.000 ; move to first infill point
G1 F600.000
G1 X173.983 Y215.936 E2.42851 ; infill
G1 E0.42851 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.349 Y228.011 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X169.418 Y226.942 E2.01155 ; infill (bridge)
G1 X170.884 Y227.039 E2.02277 ; infill (bridge)
G1 X171.711 Y227.134 E2.02913 ; infill (bridge)
G1 X171.571 Y227.515 E2.03223 ; infill (bridge)
G1 X169.118 Y229.968 E2.05873 ; infill (bridge)
G1 X170.751 Y231.061 E2.07374 ; infill (bridge)
G1 X172.629 Y229.183 E2.09402 ; infill (bridge)
G1 X173.363 Y229.614 E2.10052 ; infill (bridge)
G1 X173.894 Y229.890 E2.10509 ; infill (bridge)
G1 X173.455 Y231.083 E2.11480 ; infill (bridge)
G1 X172.385 Y232.153 E2.12635 ; infill (bridge)

G1 Z20.700 F1800.000 ; move to next layer (15)
G1 E0.12635 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.862 Y225.455 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X198.106 Y226.738 E2.00765 ; external perimeter
G1 X197.326 Y227.271 E2.01097 ; external perimeter
G1 X195.521 Y228.310 E2.01830 ; external perimeter
G1 X195.060 Y228.545 E2.02012 ; external perimeter
G1 X194.213 Y228.925 E2.02338 ; external perimeter
G1 X193.717 Y229.120 E2.02526 ; external perimeter
G1 X193.174 Y229.363 E2.02735 ; external perimeter
G1 X192.663 Y229.554 E2.02927 ; external perimeter
G1 X191.013 Y230.071 E2.03535 ; external perimeter
G1 X189.650 Y230.397 E2.04028 ; external perimeter
G1 X188.187 Y230.651 E2.04550 ; external perimeter
G1 X187.338 Y230.756 E2.04851 ; external perimeter
G1 X186.435 Y230.831 E2.05170 ; external perimeter
G1 X185.502 Y230.870 E2.05498 ; external perimeter
G1 X184.649 Y230.873 E2.05798 ; external perimeter
G1 X183.658 Y230.836 E2.06147 ; external perimeter
G1 X182.421 Y230.730 E2.06584 ; external perimeter
G1 X181.379 Y230.588 E2.06954 ; external perimeter
G1 X179.727 Y230.260 E2.07546 ; external perimeter
G1 X178.170 Y229.831 E2.08114 ; external perimeter
G1 X177.355 Y229.561 E2.08416 ; external perimeter
G1 X176.235 Y229.136 E2.08837 ; external perimeter
G1 X176.587 Y227.887 E2.09294 ; external perimeter
G1 X178.513 Y228.243 E2.09983 ; external perimeter
G1 X180.123 Y228.503 E2.10556 ; external perimeter
G1 X181.634 Y228.690 E2.11092 ; external perimeter
G1 X182.608 Y228.768 E2.11436 ; external perimeter
G1 X183.710 Y228.804 E2.11824 ; external perimeter
G1 X185.009 Y228.758 E2.12281 ; external perimeter
G1 X185.467 Y228.716 E2.12442 ; external perimeter
G1 X186.286 Y228.592 E2.12734 ; external perimeter
G1 X186.972 Y228.443 E2.12981 ; external perimeter
G1 X187.651 Y228.239 E2.13230 ; external perimeter
G1 X188.187 Y228.039 E2.13431 ; external perimeter
G1 X188.860 Y227.718 E2.13694 ; external perimeter
G1 X189.327 Y227.453 E2.13882 ; external perimeter
G1 X189.946 Y227.018 E2.14148 ; external perimeter
G1 X190.355 Y226.684 E2.14334 ; external perimeter
G1 X190.886 Y226.158 E2.14597 ; external perimeter
G1 X191.196 Y225.811 E2.14761 ; external perimeter
G1 X191.746 Y225.060 E2.15088 ; external perimeter
G1 X192.015 Y224.642 E2.15263 ; external perimeter
G1 X192.445 Y223.832 E2.15586 ; external perimeter
G1 X192.815 Y222.989 E2.15909 ; external perimeter
G1 X192.939 Y222.633 E2.16042 ; external perimeter
G1 X193.829 Y219.746 E2.17105 ; external perimeter
G1 X195.626 Y222.027 E2.18126 ; external perimeter
G1 X196.470 Y222.894 E2.18552 ; external perimeter
G1 X197.097 Y223.461 E2.18849 ; external perimeter
G1 X197.939 Y224.132 E2.19228 ; external perimeter
G1 X199.714 Y225.353 E2.19985 ; external perimeter
G1 E0.19985 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.218 Y205.457 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.482 Y207.700 E2.00830 ; external perimeter
G1 X189.960 Y209.819 E2.01598 ; external perimeter
G1 X189.642 Y212.013 E2.02378 ; external perimeter
G1 X189.568 Y213.913 E2.03047 ; external perimeter
G1 X189.675 Y215.579 E2.03634 ; external perimeter
G1 X189.946 Y217.187 E2.04207 ; external perimeter
G1 X190.280 Y218.461 E2.04670 ; external perimeter
G1 X190.000 Y219.932 E2.05197 ; external perimeter
G1 X189.643 Y221.207 E2.05663 ; external perimeter
G1 X189.369 Y221.925 E2.05933 ; external perimeter
G1 X188.896 Y222.860 E2.06301 ; external perimeter
G1 X188.363 Y223.603 E2.06623 ; external perimeter
G1 X187.801 Y224.144 E2.06898 ; external perimeter
G1 X187.283 Y224.494 E2.07117 ; external perimeter
G1 X186.680 Y224.774 E2.07351 ; external perimeter
G1 X186.241 Y224.921 E2.07514 ; external perimeter
G1 X185.496 Y225.087 E2.07783 ; external perimeter
G1 X184.426 Y225.198 E2.08161 ; external perimeter
G1 X182.861 Y225.184 E2.08712 ; external perimeter
G1 X181.688 Y225.077 E2.09126 ; external perimeter
G1 X181.000 Y224.341 E2.09480 ; external perimeter
G1 X179.729 Y222.898 E2.10157 ; external perimeter
G1 X178.164 Y220.940 E2.11038 ; external perimeter
G1 X177.222 Y219.597 E2.11615 ; external perimeter
G1 X176.830 Y219.014 E2.11862 ; external perimeter
G1 X176.572 Y218.591 E2.12037 ; external perimeter
G1 X175.840 Y217.311 E2.12555 ; external perimeter
G1 X175.182 Y215.905 E2.13101 ; external perimeter
G1 X174.662 Y214.399 E2.13662 ; external perimeter
G1 X174.450 Y213.466 E2.13998 ; external perimeter
G1 X174.344 Y212.621 E2.14298 ; external perimeter
G1 X174.335 Y211.816 E2.14581 ; external perimeter
G1 X174.404 Y211.127 E2.14824 ; external perimeter
G1 X174.559 Y210.414 E2.15081 ; external perimeter
G1 X174.859 Y209.598 E2.15387 ; external perimeter
G1 X175.105 Y209.109 E2.15580 ; external perimeter
G1 X175.578 Y208.376 E2.15886 ; external perimeter
G1 X176.242 Y207.572 E2.16253 ; external perimeter
G1 X176.759 Y207.050 E2.16512 ; external perimeter
G1 X177.915 Y206.088 E2.17040 ; external perimeter
G1 X178.494 Y205.679 E2.17289 ; external perimeter
G1 X179.516 Y205.027 E2.17716 ; external perimeter
G1 X180.513 Y204.469 E2.18118 ; external perimeter
G1 X182.571 Y203.488 E2.18920 ; external perimeter
G1 X184.932 Y202.556 E2.19813 ; external perimeter
G1 X186.399 Y203.426 E2.20413 ; external perimeter
G1 X187.551 Y204.007 E2.20866 ; external perimeter
G1 X188.702 Y204.515 E2.21309 ; external perimeter
G1 X191.049 Y205.394 E2.22190 ; external perimeter
G1 X193.944 Y198.991 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X192.923 Y198.661 E2.22568 ; external perimeter
G1 X191.318 Y198.063 E2.23170 ; external perimeter
G1 X189.839 Y197.368 E2.23745 ; external perimeter
G1 X188.780 Y196.745 E2.24177 ; external perimeter
G1 X187.735 Y195.960 E2.24637 ; external perimeter
G1 X187.170 Y195.614 E2.24870 ; external perimeter
G1 X186.578 Y195.378 E2.25094 ; external perimeter
G1 X185.951 Y195.247 E2.25320 ; external perimeter
G1 X185.313 Y195.225 E2.25544 ; external perimeter
G1 X184.677 Y195.315 E2.25770 ; external perimeter
G1 X183.350 Y195.750 E2.26261 ; external perimeter
G1 X182.902 Y194.373 E2.26770 ; external perimeter
G1 X182.723 Y193.326 E2.27144 ; external perimeter
G1 X182.678 Y192.684 E2.27370 ; external perimeter
G1 X182.702 Y191.662 E2.27730 ; external perimeter
G1 X182.898 Y190.337 E2.28201 ; external perimeter
G1 X183.198 Y189.167 E2.28626 ; external perimeter
G1 X183.479 Y188.322 E2.28939 ; external perimeter
G1 X183.882 Y187.321 E2.29319 ; external perimeter
G1 X184.411 Y186.197 E2.29756 ; external perimeter
G1 X184.992 Y185.120 E2.30186 ; external perimeter
G1 X186.408 Y185.169 E2.30684 ; external perimeter
G1 X187.413 Y185.255 E2.31039 ; external perimeter
G1 X189.142 Y185.503 E2.31654 ; external perimeter
G1 X190.136 Y185.719 E2.32011 ; external perimeter
G1 X191.814 Y186.162 E2.32622 ; external perimeter
G1 X193.715 Y186.854 E2.33333 ; external perimeter
G1 X194.170 Y187.042 E2.33506 ; external perimeter
G1 X196.078 Y187.988 E2.34255 ; external perimeter
G1 X196.848 Y188.439 E2.34569 ; external perimeter
G1 X198.111 Y189.254 E2.35098 ; external perimeter
G1 X198.615 Y189.618 E2.35317 ; external perimeter
G1 X199.979 Y190.689 E2.35927 ; external perimeter
G1 X198.251 Y192.813 E2.36890 ; external perimeter
G1 X196.765 Y194.776 E2.37756 ; external perimeter
G1 X196.141 Y195.645 E2.38132 ; external perimeter
G1 X194.545 Y198.031 E2.39142 ; external perimeter
G1 X194.039 Y198.838 E2.39477 ; external perimeter
G1 E0.39477 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.184 Y185.606 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X179.541 Y187.307 E2.00640 ; external small perimeter
G1 X179.334 Y187.941 E2.00874 ; external small perimeter
G1 X179.054 Y188.952 E2.01243 ; external small perimeter
G1 X178.923 Y189.536 E2.01454 ; external small perimeter
G1 X178.748 Y190.572 E2.01823 ; external small perimeter
G1 X178.645 Y191.627 E2.02196 ; external small perimeter
G1 X178.622 Y192.254 E2.02417 ; external small perimeter
G1 X178.638 Y193.264 E2.02772 ; external small perimeter
G1 X177.237 Y193.898 E2.03313 ; external small perimeter
G1 X176.145 Y194.422 E2.03739 ; external small perimeter
G1 X174.666 Y195.206 E2.04328 ; external small perimeter
G1 X173.187 Y196.080 E2.04932 ; external small perimeter
G1 X171.744 Y197.035 E2.05540 ; external small perimeter
G1 X170.192 Y196.093 E2.06179 ; external small perimeter
G1 X169.697 Y195.824 E2.06377 ; external small perimeter
G1 X168.613 Y195.297 E2.06801 ; external small perimeter
G1 X167.918 Y195.003 E2.07067 ; external small perimeter
G1 X166.492 Y194.470 E2.07602 ; external small perimeter
G1 X167.931 Y192.785 E2.08382 ; external small perimeter
G1 X168.942 Y191.707 E2.08901 ; external small perimeter
G1 X169.977 Y190.769 E2.09393 ; external small perimeter
G1 X170.895 Y189.990 E2.09816 ; external small perimeter
G1 X172.494 Y188.849 E2.10507 ; external small perimeter
G1 X173.120 Y188.451 E2.10768 ; external small perimeter
G1 X174.294 Y187.794 E2.11241 ; external small perimeter
G1 X175.385 Y187.243 E2.11671 ; external small perimeter
G1 X176.140 Y186.915 E2.11960 ; external small perimeter
G1 X177.414 Y186.418 E2.12442 ; external small perimeter
G1 X178.449 Y186.083 E2.12824 ; external small perimeter
G1 X180.011 Y185.654 E2.13394 ; external small perimeter
G1 E0.13394 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X174.112 Y204.568 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X173.198 Y205.593 E2.00483 ; external perimeter
G1 X172.278 Y206.851 E2.01031 ; external perimeter
G1 X172.086 Y207.182 E2.01166 ; external perimeter
G1 X171.445 Y208.463 E2.01669 ; external perimeter
G1 X170.988 Y209.899 E2.02199 ; external perimeter
G1 X170.762 Y211.437 E2.02746 ; external perimeter
G1 X170.806 Y213.817 E2.03584 ; external perimeter
G1 X163.283 Y215.247 E2.06277 ; external perimeter
G1 X162.673 Y212.983 E2.07102 ; external perimeter
G1 X162.341 Y211.090 E2.07778 ; external perimeter
G1 X162.257 Y210.463 E2.08000 ; external perimeter
G1 X162.136 Y208.505 E2.08690 ; external perimeter
G1 X162.124 Y207.922 E2.08895 ; external perimeter
G1 X162.156 Y207.072 E2.09195 ; external perimeter
G1 X162.274 Y205.382 E2.09791 ; external perimeter
G1 X162.607 Y203.347 E2.10516 ; external perimeter
G1 X162.709 Y202.861 E2.10691 ; external perimeter
G1 X163.390 Y200.494 E2.11557 ; external perimeter
G1 X163.671 Y199.745 E2.11838 ; external perimeter
G1 X164.340 Y198.126 E2.12454 ; external perimeter
G1 X165.617 Y198.477 E2.12920 ; external perimeter
G1 X166.635 Y198.856 E2.13302 ; external perimeter
G1 X167.554 Y199.276 E2.13658 ; external perimeter
G1 X168.601 Y199.850 E2.14077 ; external perimeter
G1 X169.633 Y200.516 E2.14509 ; external perimeter
G1 X171.426 Y201.925 E2.15311 ; external perimeter
G1 X171.910 Y202.364 E2.15541 ; external perimeter
G1 X173.984 Y204.441 E2.16574 ; external perimeter
G1 X170.944 Y214.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X171.522 Y216.387 E2.17274 ; external perimeter
G1 X171.624 Y216.653 E2.17374 ; external perimeter
G1 X172.506 Y218.679 E2.18151 ; external perimeter
G1 X173.130 Y219.837 E2.18614 ; external perimeter
G1 X173.962 Y221.196 E2.19174 ; external perimeter
G1 X174.769 Y222.373 E2.19676 ; external perimeter
G1 X175.643 Y223.554 E2.20193 ; external perimeter
G1 X176.824 Y225.023 E2.20856 ; external perimeter
G1 X178.108 Y226.514 E2.21548 ; external perimeter
G1 X177.603 Y227.385 E2.21902 ; external perimeter
G1 X173.254 Y226.566 E2.23459 ; external perimeter
G1 X171.242 Y226.271 E2.24174 ; external perimeter
G1 X170.424 Y225.630 E2.24540 ; external perimeter
G1 X169.795 Y225.092 E2.24831 ; external perimeter
G1 X168.495 Y223.840 E2.25465 ; external perimeter
G1 X167.445 Y222.646 E2.26025 ; external perimeter
G1 X166.665 Y221.678 E2.26462 ; external perimeter
G1 X165.354 Y219.720 E2.27291 ; external perimeter
G1 X164.326 Y217.793 E2.28059 ; external perimeter
G1 X163.503 Y215.897 E2.28786 ; external perimeter
G1 X170.767 Y214.517 E2.31386 ; external perimeter
G1 E0.31386 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.417 Y224.932 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.378 Y224.306 E2.00426 ; external perimeter
G1 X198.305 Y223.554 E2.00887 ; external perimeter
G1 X197.529 Y222.936 E2.01236 ; external perimeter
G1 X196.785 Y222.259 E2.01590 ; external perimeter
G1 X196.055 Y221.488 E2.01964 ; external perimeter
G1 X195.792 Y221.164 E2.02110 ; external perimeter
G1 X195.129 Y220.281 E2.02499 ; external perimeter
G1 X194.824 Y219.810 E2.02696 ; external perimeter
G1 X194.191 Y218.618 E2.03171 ; external perimeter
G1 X193.922 Y217.984 E2.03413 ; external perimeter
G1 X193.796 Y217.603 E2.03554 ; external perimeter
G1 X193.403 Y216.194 E2.04069 ; external perimeter
G1 X193.174 Y214.351 E2.04722 ; external perimeter
G1 X193.200 Y212.589 E2.05342 ; external perimeter
G1 X193.314 Y211.525 E2.05718 ; external perimeter
G1 X193.383 Y211.082 E2.05876 ; external perimeter
G1 X193.774 Y209.268 E2.06529 ; external perimeter
G1 X193.901 Y208.815 E2.06694 ; external perimeter
G1 X194.606 Y206.718 E2.07472 ; external perimeter
G1 X195.735 Y204.153 E2.08458 ; external perimeter
G1 X197.277 Y201.321 E2.09592 ; external perimeter
G1 X198.996 Y198.640 E2.10712 ; external perimeter
G1 X200.177 Y196.974 E2.11430 ; external perimeter
G1 X201.549 Y195.176 E2.12226 ; external perimeter
G1 X202.826 Y193.600 E2.12939 ; external perimeter
G1 X204.130 Y195.456 E2.13737 ; external perimeter
G1 X205.359 Y197.571 E2.14598 ; external perimeter
G1 X205.917 Y198.788 E2.15069 ; external perimeter
G1 X206.408 Y199.948 E2.15512 ; external perimeter
G1 X206.565 Y200.366 E2.15669 ; external perimeter
G1 X207.184 Y202.439 E2.16430 ; external perimeter
G1 X207.321 Y202.993 E2.16630 ; external perimeter
G1 X207.469 Y203.764 E2.16906 ; external perimeter
G1 X207.670 Y205.002 E2.17348 ; external perimeter
G1 X207.759 Y205.692 E2.17592 ; external perimeter
G1 X207.808 Y206.350 E2.17824 ; external perimeter
G1 X207.860 Y207.604 E2.18266 ; external perimeter
G1 X207.872 Y208.424 E2.18554 ; external perimeter
G1 X207.851 Y208.962 E2.18744 ; external perimeter
G1 X207.659 Y211.146 E2.19515 ; external perimeter
G1 X207.595 Y211.556 E2.19661 ; external perimeter
G1 X207.347 Y212.789 E2.20103 ; external perimeter
G1 X207.048 Y214.095 E2.20574 ; external perimeter
G1 X206.214 Y216.562 E2.21490 ; external perimeter
G1 X205.102 Y218.921 E2.22408 ; external perimeter
G1 X203.727 Y221.139 E2.23325 ; external perimeter
G1 X201.943 Y223.371 E2.24330 ; external perimeter
G1 X200.543 Y224.803 E2.25035 ; external perimeter
G1 X210.692 Y235.207 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X210.016 Y235.855 E2.25364 ; external perimeter
G1 X209.573 Y236.234 E2.25569 ; external perimeter
G1 X207.153 Y238.181 E2.26662 ; external perimeter
G1 X206.332 Y238.750 E2.27013 ; external perimeter
G1 X204.284 Y240.080 E2.27872 ; external perimeter
G1 X203.723 Y240.422 E2.28103 ; external perimeter
G1 X202.836 Y240.895 E2.28457 ; external perimeter
G1 X200.723 Y241.972 E2.29291 ; external perimeter
G1 X199.624 Y242.457 E2.29713 ; external perimeter
G1 X197.444 Y243.293 E2.30535 ; external perimeter
G1 X196.431 Y243.651 E2.30912 ; external perimeter
G1 X193.702 Y244.397 E2.31908 ; external perimeter
G1 X192.804 Y244.617 E2.32233 ; external perimeter
G1 X190.488 Y244.984 E2.33057 ; external perimeter
G1 X189.525 Y245.157 E2.33402 ; external perimeter
G1 X188.923 Y245.234 E2.33615 ; external perimeter
G1 X186.476 Y245.362 E2.34477 ; external perimeter
G1 X185.681 Y245.422 E2.34757 ; external perimeter
G1 X185.007 Y245.440 E2.34995 ; external perimeter
G1 X181.091 Y245.235 E2.36374 ; external perimeter
G1 X177.248 Y244.628 E2.37742 ; external perimeter
G1 X173.951 Y243.761 E2.38941 ; external perimeter
G1 X173.437 Y243.609 E2.39130 ; external perimeter
G1 X172.958 Y243.441 E2.39308 ; external perimeter
G1 X170.016 Y242.308 E2.40417 ; external perimeter
G1 X169.264 Y241.960 E2.40709 ; external perimeter
G1 X166.389 Y240.485 E2.41845 ; external perimeter
G1 X165.652 Y240.032 E2.42150 ; external perimeter
G1 X163.318 Y238.516 E2.43128 ; external perimeter
G1 X162.494 Y237.905 E2.43489 ; external perimeter
G1 X159.954 Y235.828 E2.44643 ; external perimeter
G1 X159.529 Y235.427 E2.44849 ; external perimeter
G1 X157.170 Y233.044 E2.46028 ; external perimeter
G1 X156.938 Y232.780 E2.46152 ; external perimeter
G1 X154.705 Y229.999 E2.47406 ; external perimeter
G1 X154.446 Y229.628 E2.47565 ; external perimeter
G1 X152.574 Y226.715 E2.48783 ; external perimeter
G1 X152.186 Y225.995 E2.49071 ; external perimeter
G1 X151.057 Y223.780 E2.49945 ; external perimeter
G1 X150.798 Y223.230 E2.50159 ; external perimeter
G1 X150.513 Y222.540 E2.50422 ; external perimeter
G1 X149.631 Y220.242 E2.51287 ; external perimeter
G1 X149.392 Y219.569 E2.51539 ; external perimeter
G1 X149.205 Y218.941 E2.51769 ; external perimeter
G1 X148.571 Y216.578 E2.52630 ; external perimeter
G1 X148.378 Y215.784 E2.52917 ; external perimeter
G1 X148.234 Y214.998 E2.53198 ; external perimeter
G1 X147.853 Y212.587 E2.54056 ; external perimeter
G1 X147.765 Y211.910 E2.54297 ; external perimeter
G1 X147.730 Y211.527 E2.54432 ; external perimeter
G1 X147.570 Y208.539 E2.55485 ; external perimeter
G1 X147.560 Y208.000 E2.55674 ; external perimeter
G1 X147.571 Y207.460 E2.55864 ; external perimeter
G1 X147.698 Y205.025 E2.56722 ; external perimeter
G1 X147.765 Y204.091 E2.57051 ; external perimeter
G1 X148.235 Y200.998 E2.58151 ; external perimeter
G1 X148.377 Y200.222 E2.58429 ; external perimeter
G1 X149.205 Y197.056 E2.59580 ; external perimeter
G1 X149.390 Y196.439 E2.59806 ; external perimeter
G1 X150.718 Y192.954 E2.61118 ; external perimeter
G1 X151.918 Y190.574 E2.62056 ; external perimeter
G1 X152.191 Y189.996 E2.62280 ; external perimeter
G1 X152.574 Y189.285 E2.62564 ; external perimeter
G1 X154.445 Y186.372 E2.63782 ; external perimeter
G1 X154.714 Y185.989 E2.63947 ; external perimeter
G1 X156.327 Y183.997 E2.64848 ; external perimeter
G1 X156.787 Y183.402 E2.65113 ; external perimeter
G1 X157.171 Y182.955 E2.65320 ; external perimeter
G1 X159.028 Y181.098 E2.66244 ; external perimeter
G1 X159.532 Y180.570 E2.66501 ; external perimeter
G1 X159.946 Y180.178 E2.66701 ; external perimeter
G1 X162.045 Y178.479 E2.67651 ; external perimeter
G1 X162.505 Y178.087 E2.67864 ; external perimeter
G1 X162.988 Y177.715 E2.68078 ; external perimeter
G1 X165.656 Y175.966 E2.69200 ; external perimeter
G1 X166.276 Y175.579 E2.69457 ; external perimeter
G1 X169.269 Y174.038 E2.70641 ; external perimeter
G1 X169.754 Y173.805 E2.70830 ; external perimeter
G1 X172.959 Y172.559 E2.72040 ; external perimeter
G1 X173.437 Y172.391 E2.72218 ; external perimeter
G1 X173.951 Y172.239 E2.72407 ; external perimeter
G1 X177.248 Y171.372 E2.73606 ; external perimeter
G1 X177.620 Y171.301 E2.73739 ; external perimeter
G1 X181.088 Y170.766 E2.74973 ; external perimeter
G1 X184.700 Y170.564 E2.76246 ; external perimeter
G1 X185.159 Y170.561 E2.76407 ; external perimeter
G1 X188.922 Y170.766 E2.77732 ; external perimeter
G1 X189.532 Y170.844 E2.77949 ; external perimeter
G1 X192.348 Y171.292 E2.78952 ; external perimeter
G1 X192.797 Y171.381 E2.79113 ; external perimeter
G1 X193.239 Y171.482 E2.79272 ; external perimeter
G1 X195.949 Y172.206 E2.80259 ; external perimeter
G1 X196.573 Y172.394 E2.80488 ; external perimeter
G1 X199.623 Y173.543 E2.81634 ; external perimeter
G1 X200.129 Y173.753 E2.81827 ; external perimeter
G1 X202.320 Y174.863 E2.82691 ; external perimeter
G1 X202.844 Y175.109 E2.82895 ; external perimeter
G1 X203.715 Y175.574 E2.83242 ; external perimeter
G1 X205.737 Y176.887 E2.84090 ; external perimeter
G1 X206.347 Y177.260 E2.84341 ; external perimeter
G1 X207.000 Y177.706 E2.84619 ; external perimeter
G1 X208.927 Y179.267 E2.85492 ; external perimeter
G1 X209.576 Y179.768 E2.85780 ; external perimeter
G1 X210.013 Y180.142 E2.85982 ; external perimeter
G1 X210.424 Y180.525 E2.86180 ; external perimeter
G1 X212.644 Y182.753 E2.87286 ; external perimeter
G1 X213.015 Y183.166 E2.87481 ; external perimeter
G1 X215.190 Y185.859 E2.88699 ; external perimeter
G1 X215.654 Y186.525 E2.88984 ; external perimeter
G1 X217.096 Y188.744 E2.89915 ; external perimeter
G1 X217.426 Y189.284 E2.90138 ; external perimeter
G1 X217.723 Y189.832 E2.90357 ; external perimeter
G1 X218.935 Y192.211 E2.91296 ; external perimeter
G1 X219.205 Y192.776 E2.91516 ; external perimeter
G1 X219.443 Y193.353 E2.91736 ; external perimeter
G1 X220.405 Y195.858 E2.92680 ; external perimeter
G1 X220.734 Y196.845 E2.93046 ; external perimeter
G1 X221.429 Y199.442 E2.93991 ; external perimeter
G1 X221.645 Y200.329 E2.94312 ; external perimeter
G1 X222.236 Y204.097 E2.95654 ; external perimeter
G1 X222.272 Y204.518 E2.95802 ; external perimeter
G1 X222.440 Y208.010 E2.97032 ; external perimeter
G1 X222.433 Y208.398 E2.97169 ; external perimeter
G1 X222.234 Y211.922 E2.98410 ; external perimeter
G1 X222.171 Y212.413 E2.98584 ; external perimeter
G1 X221.749 Y215.077 E2.99533 ; external perimeter
G1 X221.621 Y215.789 E2.99787 ; external perimeter
G1 X220.838 Y218.761 E3.00868 ; external perimeter
G1 X220.606 Y219.573 E3.01165 ; external perimeter
G1 X220.405 Y220.142 E3.01378 ; external perimeter
G1 X219.443 Y222.647 E3.02321 ; external perimeter
G1 X219.206 Y223.221 E3.02540 ; external perimeter
G1 X218.938 Y223.785 E3.02759 ; external perimeter
G1 X217.725 Y226.164 E3.03699 ; external perimeter
G1 X217.428 Y226.713 E3.03918 ; external perimeter
G1 X217.096 Y227.255 E3.04142 ; external perimeter
G1 X215.345 Y229.929 E3.05266 ; external perimeter
G1 X214.836 Y230.593 E3.05560 ; external perimeter
G1 X213.192 Y232.624 E3.06479 ; external perimeter
G1 X212.825 Y233.050 E3.06677 ; external perimeter
G1 X210.819 Y235.080 E3.07681 ; external perimeter
G1 X192.961 Y220.114 F1800.000 ; move to first infill point
G1 F1200.000
G1 X191.893 Y219.046 E3.08726 ; infill
G1 X190.886 Y219.358 E3.09455 ; infill
G1 X190.818 Y219.715 E3.09707 ; infill
G1 X190.585 Y220.550 E3.10307 ; infill
G1 X192.291 Y222.255 E3.11977 ; infill
G1 X192.056 Y223.015 E3.12527 ; infill
G1 X191.729 Y223.761 E3.13091 ; infill
G1 X191.471 Y224.247 E3.13472 ; infill
G1 X189.794 Y222.570 E3.15114 ; infill
G1 X189.552 Y223.047 E3.15484 ; infill
G1 X188.883 Y223.981 E3.16279 ; infill
G1 X188.633 Y224.222 E3.16519 ; infill
G1 X190.280 Y225.868 E3.18131 ; infill
G1 X189.960 Y226.185 E3.18443 ; infill
G1 X189.641 Y226.445 E3.18728 ; infill
G1 X189.117 Y226.813 E3.19171 ; infill
G1 X188.663 Y227.063 E3.19530 ; infill
G1 X186.981 Y225.382 E3.21176 ; infill
G1 X186.660 Y225.531 E3.21421 ; infill
G1 X186.080 Y225.725 E3.21845 ; infill
G1 X185.185 Y225.925 E3.22479 ; infill
G1 X184.757 Y225.970 E3.22777 ; infill
G1 X186.551 Y227.763 E3.24533 ; infill
G1 X185.832 Y227.872 E3.25036 ; infill
G1 X185.454 Y227.907 E3.25299 ; infill
G1 X184.242 Y227.950 E3.26138 ; infill
G1 X183.915 Y227.939 E3.26365 ; infill
G1 X181.988 Y226.012 E3.28251 ; infill
G1 X180.501 Y225.878 E3.29284 ; infill
G1 X180.081 Y225.428 E3.29710 ; infill
G1 X179.754 Y226.590 E3.30546 ; infill
G1 X180.821 Y227.657 E3.31591 ; infill
G1 X174.986 Y219.874 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.661 Y220.975 E3.32485 ; infill
G1 X176.433 Y222.102 E3.33430 ; infill
G1 X177.275 Y223.240 E3.34411 ; infill
G1 X178.424 Y224.669 E3.35680 ; infill
G1 X179.178 Y225.543 E3.36479 ; infill
G1 X180.499 Y225.799 E3.37410 ; infill
G1 X179.200 Y224.324 E3.38771 ; infill
G1 X178.260 Y223.148 E3.39813 ; infill
G1 X173.919 Y218.807 E3.44063 ; infill
G1 X173.221 Y217.539 E3.45064 ; infill
G1 X172.374 Y215.593 E3.46533 ; infill
G1 X172.171 Y214.974 E3.46984 ; infill
G1 X173.043 Y214.974 E3.47588 ; infill
G1 X174.111 Y216.042 E3.48633 ; infill
G1 E1.48633 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.939 Y227.195 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X175.578 Y231.833 E2.05953 ; infill (bridge)

G1 E0.05953 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X175.557 Y228.848 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X174.488 Y227.779 E2.01372 ; infill (bridge)

G1 E0.01372 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X161.015 Y234.951 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X161.035 Y234.971 E2.00017 ; infill
G1 X157.652 Y231.565 E2.02809 ; infill
G1 X155.282 Y228.632 E2.05002 ; infill
G1 X155.064 Y228.321 E2.05223 ; infill
G1 X153.236 Y225.476 E2.07190 ; infill
G1 X152.378 Y223.829 E2.08270 ; infill
G1 X169.152 Y240.603 E2.22067 ; infill
G1 X170.406 Y241.246 E2.22887 ; infill
G1 X171.091 Y241.563 E2.23326 ; infill
G1 X173.540 Y242.506 E2.24852 ; infill
G1 X150.484 Y219.450 E2.43816 ; infill
G1 X150.178 Y218.605 E2.44339 ; infill
G1 X150.006 Y218.029 E2.44688 ; infill
G1 X149.442 Y215.923 E2.45956 ; infill
G1 X177.054 Y243.536 E2.68669 ; infill
G1 X178.067 Y243.803 E2.69278 ; infill
G1 X180.131 Y244.128 E2.70493 ; infill
G1 X148.849 Y212.846 E2.96224 ; infill
G1 X148.610 Y211.224 E2.97177 ; infill
G1 X148.535 Y210.048 E2.97863 ; infill
G1 X182.935 Y244.448 E3.26159 ; infill
G1 X185.557 Y244.585 E3.27686 ; infill
G1 X174.020 Y233.047 E3.37176 ; infill
G1 X173.624 Y232.870 E3.37428 ; infill
G1 X172.494 Y232.283 E3.38169 ; infill
G1 X169.350 Y230.433 E3.40290 ; infill
G1 X169.903 Y228.930 E3.41222 ; infill
G1 X148.415 Y207.442 E3.58897 ; infill
G1 X148.524 Y205.067 E3.60280 ; infill
G1 X165.247 Y221.790 E3.74036 ; infill
G1 X164.697 Y220.968 E3.74612 ; infill
G1 X163.609 Y218.930 E3.75955 ; infill
G1 X162.928 Y217.362 E3.76949 ; infill
G1 X162.811 Y217.384 E3.77018 ; infill
G1 X162.622 Y216.680 E3.77443 ; infill
G1 X148.749 Y202.807 E3.88854 ; infill
G1 X149.078 Y200.651 E3.90122 ; infill
G1 X161.767 Y213.341 E4.00560 ; infill
G1 X161.503 Y211.836 E4.01448 ; infill
G1 X161.409 Y211.132 E4.01861 ; infill
G1 X161.367 Y210.456 E4.02255 ; infill
G1 X149.552 Y198.641 E4.11974 ; infill
G1 X150.073 Y196.678 E4.13155 ; infill
G1 X161.291 Y207.895 E4.22382 ; infill
G1 X161.428 Y205.755 E4.23629 ; infill
G1 X161.457 Y205.577 E4.23734 ; infill
G1 X150.740 Y194.859 E4.32550 ; infill
G1 X151.425 Y193.060 E4.33669 ; infill
G1 X161.813 Y203.448 E4.42214 ; infill
G1 X161.895 Y203.059 E4.42445 ; infill
G1 X162.346 Y201.496 E4.43392 ; infill
G1 X152.251 Y191.402 E4.51694 ; infill
G1 X153.080 Y189.746 E4.52771 ; infill
G1 X162.967 Y199.633 E4.60904 ; infill
G1 X163.697 Y197.877 E4.62009 ; infill
G1 X154.034 Y188.215 E4.69957 ; infill
G1 X155.006 Y186.702 E4.71003 ; infill
G1 X165.772 Y197.468 E4.79858 ; infill
G1 X166.578 Y197.689 E4.80344 ; infill
G1 X167.699 Y198.107 E4.81041 ; infill
G1 X168.712 Y198.570 E4.81688 ; infill
G1 X169.845 Y199.191 E4.82439 ; infill
G1 X170.224 Y199.435 E4.82702 ; infill
G1 X166.354 Y195.565 E4.85885 ; infill
G1 X166.871 Y195.759 E4.86205 ; infill
G1 X167.505 Y196.027 E4.86606 ; infill
G1 X168.528 Y196.524 E4.87267 ; infill
G1 X168.966 Y196.762 E4.87557 ; infill
G1 X171.243 Y198.144 E4.89106 ; infill
G1 X171.348 Y198.074 E4.89180 ; infill
G1 X178.303 Y205.030 E4.94900 ; infill
G1 X179.337 Y204.369 E4.95614 ; infill
G1 X179.844 Y204.086 E4.95952 ; infill
G1 X172.843 Y197.085 E5.01710 ; infill
G1 X173.390 Y196.722 E5.02092 ; infill
G1 X174.380 Y196.137 E5.02761 ; infill
G1 X181.495 Y203.252 E5.08613 ; infill
G1 X182.545 Y202.752 E5.09290 ; infill
G1 X183.209 Y202.482 E5.09707 ; infill
G1 X175.987 Y195.259 E5.15648 ; infill
G1 X177.664 Y194.452 E5.16730 ; infill
G1 X184.996 Y201.784 E5.22761 ; infill
G1 X185.594 Y201.552 E5.23134 ; infill
G1 X187.600 Y202.742 E5.24490 ; infill
G1 X188.677 Y203.286 E5.25192 ; infill
G1 X189.224 Y203.527 E5.25540 ; infill
G1 X183.551 Y197.854 E5.30206 ; infill
G1 X182.995 Y198.036 E5.30546 ; infill
G1 X182.639 Y196.942 E5.31215 ; infill
G1 X179.375 Y193.678 E5.33900 ; infill
G1 X179.505 Y193.620 E5.33983 ; infill
G1 X179.477 Y191.735 E5.35079 ; infill
G1 X179.492 Y191.310 E5.35326 ; infill
G1 X181.852 Y193.671 E5.37268 ; infill
G1 X181.823 Y193.249 E5.37514 ; infill
G1 X181.851 Y192.077 E5.38195 ; infill
G1 X181.966 Y191.299 E5.38653 ; infill
G1 X179.785 Y189.119 E5.40446 ; infill
G1 X179.867 Y188.755 E5.40663 ; infill
G1 X180.129 Y187.808 E5.41235 ; infill
G1 X180.335 Y187.184 E5.41617 ; infill
G1 X182.414 Y189.264 E5.43327 ; infill
G1 X182.710 Y188.376 E5.43871 ; infill
G1 X183.084 Y187.448 E5.44453 ; infill
G1 X181.017 Y185.382 E5.46153 ; infill
G1 X181.699 Y183.579 E5.47274 ; infill
G1 X183.888 Y185.768 E5.49074 ; infill
G1 X184.714 Y184.237 E5.50086 ; infill
G1 X184.847 Y184.242 E5.50163 ; infill
G1 X173.679 Y173.074 E5.59349 ; infill
G1 X175.644 Y172.554 E5.60530 ; infill
G1 X187.420 Y184.331 E5.70217 ; infill
G1 X188.032 Y184.352 E5.70573 ; infill
G1 X188.005 Y184.401 E5.70606 ; infill
G1 X189.922 Y184.671 E5.71732 ; infill
G1 X190.334 Y184.760 E5.71977 ; infill
G1 X177.667 Y172.092 E5.82397 ; infill
G1 X179.813 Y171.754 E5.83661 ; infill
G1 X193.811 Y185.752 E5.95175 ; infill
G1 X194.752 Y186.094 E5.95758 ; infill
G1 X195.278 Y186.312 E5.96089 ; infill
G1 X197.271 Y187.300 E5.97382 ; infill
G1 X198.109 Y187.791 E5.97948 ; infill
G1 X198.745 Y188.201 E5.98388 ; infill
G1 X182.080 Y171.536 E6.12095 ; infill
G1 X184.444 Y171.416 E6.13472 ; infill
G1 X221.585 Y208.557 E6.44022 ; infill
G1 X221.460 Y205.947 E6.45542 ; infill
G1 X187.063 Y171.550 E6.73834 ; infill
G1 X188.263 Y171.615 E6.74533 ; infill
G1 X189.848 Y171.850 E6.75465 ; infill
G1 X221.130 Y203.132 E7.01196 ; infill
G1 X220.817 Y201.134 E7.02372 ; infill
G1 X220.552 Y200.070 E7.03010 ; infill
G1 X192.926 Y172.443 E7.25734 ; infill
G1 X195.036 Y173.007 E7.27004 ; infill
G1 X195.593 Y173.175 E7.27343 ; infill
G1 X196.473 Y173.506 E7.27889 ; infill
G1 X219.511 Y196.544 E7.46839 ; infill
G1 X218.470 Y193.874 E7.48505 ; infill
G1 X217.617 Y192.165 E7.49616 ; infill
G1 X200.876 Y175.424 E7.63386 ; infill
G1 X201.689 Y175.817 E7.63912 ; infill
G1 X202.476 Y176.236 E7.64430 ; infill
G1 X204.464 Y177.527 E7.65809 ; infill
G1 X205.059 Y177.891 E7.66215 ; infill
G1 X205.637 Y178.286 E7.66622 ; infill
G1 X207.533 Y179.821 E7.68041 ; infill
G1 X208.166 Y180.311 E7.68506 ; infill
G1 X208.555 Y180.643 E7.68804 ; infill
G1 X208.924 Y180.988 E7.69097 ; infill
G1 X211.780 Y183.843 E7.71446 ; infill
G1 X202.963 Y192.419 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.994 Y190.451 E7.73066 ; infill
G1 X199.879 Y191.820 E7.74093 ; infill
G1 X201.851 Y193.792 E7.75715 ; infill
G1 X200.747 Y195.173 E7.76743 ; infill
G1 X198.766 Y193.192 E7.78372 ; infill
G1 X197.696 Y194.606 E7.79404 ; infill
G1 X199.669 Y196.579 E7.81027 ; infill
G1 X198.638 Y198.033 E7.82063 ; infill
G1 X196.651 Y196.046 E7.83697 ; infill
G1 X195.655 Y197.535 E7.84739 ; infill
G1 X197.652 Y199.532 E7.86382 ; infill
G1 X196.681 Y201.046 E7.87428 ; infill
G1 X194.897 Y199.262 E7.88895 ; infill
G1 X193.194 Y202.527 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.792 Y198.126 E7.92516 ; infill
G1 X187.476 Y197.368 E7.93399 ; infill
G1 X186.420 Y196.575 E7.94167 ; infill
G1 X186.013 Y196.325 E7.94445 ; infill
G1 X185.643 Y196.178 E7.94677 ; infill
G1 X185.250 Y196.096 E7.94910 ; infill
G1 X184.853 Y196.082 E7.95141 ; infill
G1 X184.458 Y196.138 E7.95373 ; infill
G1 X184.354 Y196.172 E7.95437 ; infill
G1 X191.447 Y203.266 E8.01272 ; infill
G1 X190.030 Y203.865 E8.02167 ; infill
G1 X189.224 Y203.527 E8.02675 ; infill
G1 E6.02675 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.897 Y206.108 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X175.148 Y204.359 E2.01439 ; infill
G1 X173.976 Y205.672 E2.02462 ; infill
G1 X175.624 Y207.320 E2.03818 ; infill
G1 X174.989 Y208.089 E2.04398 ; infill
G1 X174.566 Y208.747 E2.04853 ; infill
G1 X172.903 Y207.084 E2.06220 ; infill
G1 X172.774 Y207.307 E2.06370 ; infill
G1 X172.200 Y208.453 E2.07116 ; infill
G1 X172.101 Y208.766 E2.07307 ; infill
G1 X173.794 Y210.459 E2.08700 ; infill
G1 X173.758 Y210.558 E2.08761 ; infill
G1 X173.565 Y211.443 E2.09288 ; infill
G1 X173.480 Y212.288 E2.09782 ; infill
G1 X173.484 Y212.634 E2.09983 ; infill
G1 X171.646 Y210.796 E2.11495 ; infill
G1 E0.11495 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.422 Y196.633 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X164.683 Y195.609 E2.01701 ; infill
G1 X165.473 Y194.684 E2.02408 ; infill
G1 X156.090 Y185.301 E2.10126 ; infill
G1 X157.194 Y183.920 E2.11154 ; infill
G1 X166.618 Y193.345 E2.18906 ; infill
G1 X167.431 Y192.394 E2.19634 ; infill
G1 X167.780 Y192.022 E2.19930 ; infill
G1 X158.389 Y182.631 E2.27654 ; infill
G1 X159.628 Y181.385 E2.28676 ; infill
G1 X169.022 Y190.779 E2.36403 ; infill
G1 X169.596 Y190.260 E2.36853 ; infill
G1 X170.348 Y189.621 E2.37427 ; infill
G1 X160.929 Y180.202 E2.45175 ; infill
G1 X162.302 Y179.090 E2.46202 ; infill
G1 X171.780 Y188.568 E2.53998 ; infill
G1 X172.252 Y188.231 E2.54336 ; infill
G1 X172.943 Y187.793 E2.54811 ; infill
G1 X173.293 Y187.596 E2.55045 ; infill
G1 X163.712 Y178.015 E2.62926 ; infill
G1 X165.213 Y177.031 E2.63970 ; infill
G1 X174.912 Y186.731 E2.71947 ; infill
G1 X175.329 Y186.520 E2.72219 ; infill
G1 X176.145 Y186.166 E2.72737 ; infill
G1 X176.639 Y185.973 E2.73045 ; infill
G1 X166.752 Y176.086 E2.81178 ; infill
G1 X168.392 Y175.241 E2.82251 ; infill
G1 X178.474 Y185.323 E2.90543 ; infill
G1 X180.419 Y184.783 E2.91717 ; infill
G1 X170.067 Y174.431 E3.00232 ; infill
G1 X171.856 Y173.735 E3.01349 ; infill
G1 X182.368 Y184.248 E3.09996 ; infill
G1 E1.09996 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X221.465 Y210.921 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X204.834 Y194.291 E2.13679 ; infill
G1 X206.059 Y196.398 E2.15097 ; infill
G1 X206.653 Y197.695 E2.15926 ; infill
G1 X207.286 Y199.227 E2.16890 ; infill
G1 X221.260 Y213.201 E2.28385 ; infill
G1 X220.920 Y215.346 E2.29648 ; infill
G1 X208.240 Y202.665 E2.40078 ; infill
G1 X208.509 Y204.268 E2.41023 ; infill
G1 X208.606 Y205.017 E2.41463 ; infill
G1 X208.647 Y205.557 E2.41778 ; infill
G1 X220.447 Y217.358 E2.51484 ; infill
G1 X219.923 Y219.318 E2.52664 ; infill
G1 X208.718 Y208.113 E2.61880 ; infill
G1 X208.702 Y208.517 E2.62115 ; infill
G1 X208.535 Y210.415 E2.63224 ; infill
G1 X219.270 Y221.150 E2.72054 ; infill
G1 X218.575 Y222.940 E2.73170 ; infill
G1 X208.172 Y212.536 E2.81728 ; infill
G1 X207.851 Y213.940 E2.82565 ; infill
G1 X207.659 Y214.508 E2.82914 ; infill
G1 X217.764 Y224.613 E2.91226 ; infill
G1 X216.921 Y226.255 E2.92299 ; infill
G1 X207.031 Y216.365 E3.00434 ; infill
G1 X206.969 Y216.548 E3.00546 ; infill
G1 X206.251 Y218.070 E3.01525 ; infill
G1 X215.971 Y227.789 E3.09520 ; infill
G1 X214.988 Y229.291 E3.10564 ; infill
G1 X205.391 Y219.694 E3.18458 ; infill
G1 X204.440 Y221.228 E3.19507 ; infill
G1 X213.922 Y230.710 E3.27307 ; infill
G1 X212.810 Y232.083 E3.28334 ; infill
G1 X203.354 Y222.627 E3.36113 ; infill
G1 X202.450 Y223.758 E3.36955 ; infill
G1 X202.228 Y223.985 E3.37140 ; infill
G1 X211.623 Y233.381 E3.44868 ; infill
G1 X210.381 Y234.623 E3.45890 ; infill
G1 X201.102 Y225.344 E3.53522 ; infill
G1 X199.666 Y226.393 E3.54556 ; infill
G1 X209.084 Y235.810 E3.62303 ; infill
G1 X207.707 Y236.918 E3.63331 ; infill
G1 X198.226 Y227.438 E3.71129 ; infill
G1 X197.532 Y227.913 E3.71618 ; infill
G1 X196.697 Y228.393 E3.72178 ; infill
G1 X206.295 Y237.991 E3.80073 ; infill
G1 X204.794 Y238.975 E3.81117 ; infill
G1 X195.096 Y229.277 E3.89094 ; infill
G1 X194.218 Y229.670 E3.89654 ; infill
G1 X193.361 Y230.027 E3.90193 ; infill
G1 X203.253 Y239.919 E3.98330 ; infill
G1 X201.615 Y240.765 E3.99402 ; infill
G1 X191.516 Y230.666 E4.07709 ; infill
G1 X190.848 Y230.876 E4.08117 ; infill
G1 X189.551 Y231.186 E4.08892 ; infill
G1 X199.938 Y241.573 E4.17436 ; infill
G1 X198.151 Y242.270 E4.18552 ; infill
G1 X187.424 Y231.543 E4.27376 ; infill
G1 X186.947 Y231.602 E4.27655 ; infill
G1 X185.988 Y231.682 E4.28215 ; infill
G1 X185.114 Y231.718 E4.28724 ; infill
G1 X196.319 Y242.923 E4.37940 ; infill
G1 X194.367 Y243.456 E4.39117 ; infill
G1 X182.558 Y231.646 E4.48831 ; infill
G1 X181.733 Y231.576 E4.49312 ; infill
G1 X180.616 Y231.423 E4.49968 ; infill
G1 X179.660 Y231.233 E4.50535 ; infill
G1 X192.332 Y243.905 E4.60958 ; infill
G1 X190.198 Y244.256 E4.62216 ; infill
G1 X178.166 Y232.224 E4.72112 ; infill
G1 X177.644 Y234.079 E4.73233 ; infill
G1 X177.448 Y233.991 E4.73357 ; infill
G1 X187.916 Y244.459 E4.81967 ; infill
G1 X186.145 Y244.570 E4.82999 ; infill
G1 X185.557 Y244.585 E4.83341 ; infill
G1 E2.83341 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.012 Y218.092 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.131 Y218.546 E2.00271 ; infill
G1 X192.387 Y218.467 E2.00426 ; infill
G1 X190.944 Y217.024 E2.01603 ; infill
G1 X190.770 Y216.361 E2.01998 ; infill
G1 X190.521 Y214.885 E2.02862 ; infill
G1 X190.428 Y213.428 E2.03704 ; infill
G1 X192.370 Y215.370 E2.05288 ; infill
G1 X192.319 Y214.960 E2.05526 ; infill
G1 X192.348 Y213.039 E2.06635 ; infill
G1 X192.422 Y212.342 E2.07039 ; infill
G1 X190.643 Y210.563 E2.08490 ; infill
G1 X190.789 Y209.552 E2.09080 ; infill
G1 X191.170 Y208.009 E2.09996 ; infill
G1 X192.901 Y209.741 E2.11408 ; infill
G1 X193.109 Y208.939 E2.11886 ; infill
G1 X193.630 Y207.389 E2.12829 ; infill
G1 X191.902 Y205.661 E2.14239 ; infill
G1 X192.417 Y204.091 E2.15192 ; infill
G1 X191.336 Y203.686 E2.15858 ; infill
G1 X192.510 Y203.189 E2.16594 ; infill
G1 X194.525 Y205.204 E2.18238 ; infill
G1 Z21.900 F1800.000 ; move to next layer (16)
G1 E0.18238 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.998 Y224.875 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.786 Y226.422 E2.00949 ; external small perimeter
G1 X194.997 Y227.448 E2.01675 ; external small perimeter
G1 X194.154 Y227.858 E2.02004 ; external small perimeter
G1 X192.720 Y228.459 E2.02551 ; external small perimeter
G1 X191.485 Y228.881 E2.03011 ; external small perimeter
G1 X190.701 Y229.112 E2.03298 ; external small perimeter
G1 X189.972 Y229.296 E2.03563 ; external small perimeter
G1 X188.663 Y229.558 E2.04032 ; external small perimeter
G1 X187.070 Y229.792 E2.04598 ; external small perimeter
G1 X186.799 Y228.533 E2.05051 ; external small perimeter
G1 X188.197 Y228.035 E2.05573 ; external small perimeter
G1 X188.804 Y227.750 E2.05809 ; external small perimeter
G1 X189.328 Y227.452 E2.06021 ; external small perimeter
G1 X189.898 Y227.057 E2.06265 ; external small perimeter
G1 X190.335 Y226.702 E2.06463 ; external small perimeter
G1 X190.845 Y226.204 E2.06714 ; external small perimeter
G1 X191.243 Y225.751 E2.06926 ; external small perimeter
G1 X191.710 Y225.117 E2.07203 ; external small perimeter
G1 X192.044 Y224.592 E2.07422 ; external small perimeter
G1 X192.430 Y223.865 E2.07711 ; external small perimeter
G1 X192.810 Y223.000 E2.08044 ; external small perimeter
G1 X193.831 Y219.740 E2.09245 ; external small perimeter
G1 X195.526 Y221.911 E2.10214 ; external small perimeter
G1 X196.259 Y222.691 E2.10590 ; external small perimeter
G1 X197.099 Y223.462 E2.10991 ; external small perimeter
G1 X197.981 Y224.164 E2.11388 ; external small perimeter
G1 X198.851 Y224.771 E2.11761 ; external small perimeter
G1 E0.11761 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.651 Y205.729 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.053 Y207.612 E2.00695 ; external perimeter
G1 X189.534 Y209.719 E2.01458 ; external perimeter
G1 X189.199 Y212.074 E2.02295 ; external perimeter
G1 X189.131 Y213.919 E2.02944 ; external perimeter
G1 X189.241 Y215.628 E2.03547 ; external perimeter
G1 X189.530 Y217.326 E2.04152 ; external perimeter
G1 X189.833 Y218.489 E2.04575 ; external perimeter
G1 X189.583 Y219.795 E2.05043 ; external perimeter
G1 X189.230 Y221.066 E2.05507 ; external perimeter
G1 X188.960 Y221.771 E2.05772 ; external perimeter
G1 X188.618 Y222.471 E2.06046 ; external perimeter
G1 X188.404 Y222.820 E2.06190 ; external perimeter
G1 X188.033 Y223.317 E2.06408 ; external perimeter
G1 X187.606 Y223.737 E2.06619 ; external perimeter
G1 X187.074 Y224.110 E2.06848 ; external perimeter
G1 X186.539 Y224.360 E2.07055 ; external perimeter
G1 X186.124 Y224.500 E2.07209 ; external perimeter
G1 X185.561 Y224.631 E2.07413 ; external perimeter
G1 X184.410 Y224.762 E2.07820 ; external perimeter
G1 X182.864 Y224.746 E2.08364 ; external perimeter
G1 X181.894 Y224.658 E2.08707 ; external perimeter
G1 X181.313 Y224.035 E2.09006 ; external perimeter
G1 X180.090 Y222.648 E2.09657 ; external perimeter
G1 X178.513 Y220.677 E2.10544 ; external perimeter
G1 X177.197 Y218.779 E2.11357 ; external perimeter
G1 X176.228 Y217.109 E2.12036 ; external perimeter
G1 X175.525 Y215.592 E2.12624 ; external perimeter
G1 X175.112 Y214.386 E2.13072 ; external perimeter
G1 X174.892 Y213.457 E2.13408 ; external perimeter
G1 X174.779 Y212.584 E2.13718 ; external perimeter
G1 X174.771 Y211.840 E2.13979 ; external perimeter
G1 X174.836 Y211.188 E2.14210 ; external perimeter
G1 X174.979 Y210.535 E2.14445 ; external perimeter
G1 X175.198 Y209.911 E2.14677 ; external perimeter
G1 X175.485 Y209.325 E2.14907 ; external perimeter
G1 X175.931 Y208.633 E2.15197 ; external perimeter
G1 X176.568 Y207.861 E2.15549 ; external perimeter
G1 X177.143 Y207.289 E2.15834 ; external perimeter
G1 X178.308 Y206.342 E2.16362 ; external perimeter
G1 X179.260 Y205.702 E2.16765 ; external perimeter
G1 X179.959 Y205.276 E2.17053 ; external perimeter
G1 X180.718 Y204.855 E2.17359 ; external perimeter
G1 X182.764 Y203.880 E2.18156 ; external perimeter
G1 X184.879 Y203.041 E2.18956 ; external perimeter
G1 X186.189 Y203.809 E2.19491 ; external perimeter
G1 X187.337 Y204.389 E2.19943 ; external perimeter
G1 X188.566 Y204.932 E2.20415 ; external perimeter
G1 X190.483 Y205.665 E2.21137 ; external perimeter
G1 X193.728 Y198.483 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X191.487 Y197.660 E2.21977 ; external perimeter
G1 X190.044 Y196.982 E2.22538 ; external perimeter
G1 X189.020 Y196.380 E2.22955 ; external perimeter
G1 X187.996 Y195.610 E2.23406 ; external perimeter
G1 X187.367 Y195.224 E2.23666 ; external perimeter
G1 X186.705 Y194.960 E2.23916 ; external perimeter
G1 X186.004 Y194.813 E2.24168 ; external perimeter
G1 X185.291 Y194.789 E2.24419 ; external perimeter
G1 X184.579 Y194.889 E2.24672 ; external perimeter
G1 X183.206 Y195.329 E2.25179 ; external perimeter
G1 X182.895 Y194.338 E2.25544 ; external perimeter
G1 X182.701 Y193.159 E2.25964 ; external perimeter
G1 X182.679 Y192.715 E2.26121 ; external perimeter
G1 X182.700 Y191.685 E2.26483 ; external perimeter
G1 X182.901 Y190.320 E2.26969 ; external perimeter
G1 X183.143 Y189.350 E2.27320 ; external perimeter
G1 X183.479 Y188.322 E2.27700 ; external perimeter
G1 X183.941 Y187.188 E2.28131 ; external perimeter
G1 X184.446 Y186.124 E2.28545 ; external perimeter
G1 X185.894 Y186.155 E2.29055 ; external perimeter
G1 X187.221 Y186.247 E2.29523 ; external perimeter
G1 X188.997 Y186.500 E2.30154 ; external perimeter
G1 X189.788 Y186.672 E2.30438 ; external perimeter
G1 X191.517 Y187.124 E2.31067 ; external perimeter
G1 X192.176 Y187.356 E2.31313 ; external perimeter
G1 X193.759 Y187.961 E2.31909 ; external perimeter
G1 X195.641 Y188.897 E2.32648 ; external perimeter
G1 X196.410 Y189.351 E2.32962 ; external perimeter
G1 X197.538 Y190.082 E2.33435 ; external perimeter
G1 X198.999 Y191.166 E2.34075 ; external perimeter
G1 X197.066 Y193.637 E2.35178 ; external perimeter
G1 X196.130 Y194.908 E2.35733 ; external perimeter
G1 X195.785 Y195.392 E2.35943 ; external perimeter
G1 X193.828 Y198.334 E2.37185 ; external perimeter
G1 E0.37185 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.159 Y186.892 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X178.630 Y188.847 E2.00712 ; external small perimeter
G1 X178.492 Y189.465 E2.00935 ; external small perimeter
G1 X178.316 Y190.504 E2.01306 ; external small perimeter
G1 X178.209 Y191.607 E2.01696 ; external small perimeter
G1 X178.181 Y192.365 E2.01963 ; external small perimeter
G1 X176.702 Y193.035 E2.02534 ; external small perimeter
G1 X175.769 Y193.484 E2.02898 ; external small perimeter
G1 X175.161 Y193.791 E2.03137 ; external small perimeter
G1 X174.083 Y194.377 E2.03569 ; external small perimeter
G1 X172.675 Y195.212 E2.04145 ; external small perimeter
G1 X171.196 Y196.189 E2.04768 ; external small perimeter
G1 X170.453 Y195.739 E2.05074 ; external small perimeter
G1 X169.902 Y195.438 E2.05295 ; external small perimeter
G1 X167.785 Y194.427 E2.06120 ; external small perimeter
G1 X169.646 Y192.427 E2.07081 ; external small perimeter
G1 X170.470 Y191.671 E2.07474 ; external small perimeter
G1 X171.508 Y190.789 E2.07953 ; external small perimeter
G1 X172.972 Y189.738 E2.08587 ; external small perimeter
G1 X173.642 Y189.312 E2.08866 ; external small perimeter
G1 X174.628 Y188.755 E2.09265 ; external small perimeter
G1 X175.794 Y188.163 E2.09725 ; external small perimeter
G1 X176.656 Y187.789 E2.10055 ; external small perimeter
G1 X177.770 Y187.361 E2.10475 ; external small perimeter
G1 X178.989 Y186.949 E2.10927 ; external small perimeter
G1 E0.10927 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X165.330 Y198.370 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X166.613 Y198.847 E2.00481 ; external perimeter
G1 X167.554 Y199.276 E2.00845 ; external perimeter
G1 X168.580 Y199.837 E2.01257 ; external perimeter
G1 X169.566 Y200.469 E2.01668 ; external perimeter
G1 X171.628 Y202.097 E2.02592 ; external perimeter
G1 X174.113 Y204.567 E2.03825 ; external perimeter
G1 X173.207 Y205.583 E2.04304 ; external perimeter
G1 X172.261 Y206.876 E2.04867 ; external perimeter
G1 X172.117 Y207.126 E2.04969 ; external perimeter
G1 X171.446 Y208.464 E2.05495 ; external perimeter
G1 X170.988 Y209.899 E2.06025 ; external perimeter
G1 X170.761 Y211.445 E2.06575 ; external perimeter
G1 X170.807 Y213.817 E2.07409 ; external perimeter
G1 X164.279 Y215.058 E2.09746 ; external perimeter
G1 X163.656 Y212.764 E2.10582 ; external perimeter
G1 X163.325 Y210.857 E2.11263 ; external perimeter
G1 X163.259 Y210.359 E2.11440 ; external perimeter
G1 X163.210 Y209.718 E2.11666 ; external perimeter
G1 X163.131 Y207.929 E2.12296 ; external perimeter
G1 X163.235 Y205.922 E2.13003 ; external perimeter
G1 X163.275 Y205.493 E2.13154 ; external perimeter
G1 X163.383 Y204.787 E2.13405 ; external perimeter
G1 X163.687 Y203.095 E2.14010 ; external perimeter
G1 X164.345 Y200.815 E2.14845 ; external perimeter
G1 X164.570 Y200.215 E2.15070 ; external perimeter
G1 X165.261 Y198.537 E2.15708 ; external perimeter
G1 E0.15708 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.944 Y214.483 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.525 Y216.396 E2.00703 ; external small perimeter
G1 X171.603 Y216.599 E2.00780 ; external small perimeter
G1 X172.507 Y218.682 E2.01578 ; external small perimeter
G1 X173.130 Y219.838 E2.02040 ; external small perimeter
G1 X173.973 Y221.213 E2.02608 ; external small perimeter
G1 X174.728 Y222.317 E2.03078 ; external small perimeter
G1 X175.597 Y223.495 E2.03593 ; external small perimeter
G1 X176.764 Y224.952 E2.04249 ; external small perimeter
G1 X178.108 Y226.514 E2.04974 ; external small perimeter
G1 X177.603 Y227.385 E2.05329 ; external small perimeter
G1 X173.530 Y226.614 E2.06787 ; external small perimeter
G1 X173.058 Y226.321 E2.06982 ; external small perimeter
G1 X171.963 Y225.558 E2.07451 ; external small perimeter
G1 X171.027 Y224.823 E2.07870 ; external small perimeter
G1 X170.465 Y224.340 E2.08130 ; external small perimeter
G1 X169.681 Y223.598 E2.08510 ; external small perimeter
G1 X169.083 Y222.997 E2.08808 ; external small perimeter
G1 X168.121 Y221.885 E2.09326 ; external small perimeter
G1 X167.501 Y221.115 E2.09673 ; external small perimeter
G1 X166.238 Y219.235 E2.10470 ; external small perimeter
G1 X165.238 Y217.367 E2.11215 ; external small perimeter
G1 X164.517 Y215.705 E2.11852 ; external small perimeter
G1 X170.767 Y214.517 E2.14090 ; external small perimeter
G1 E0.14090 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.510 Y224.400 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X198.379 Y223.611 E2.00485 ; external perimeter
G1 X197.529 Y222.936 E2.00867 ; external perimeter
G1 X196.781 Y222.254 E2.01223 ; external perimeter
G1 X196.047 Y221.480 E2.01598 ; external perimeter
G1 X194.948 Y220.020 E2.02241 ; external perimeter
G1 X194.174 Y218.581 E2.02816 ; external perimeter
G1 X193.922 Y217.984 E2.03044 ; external perimeter
G1 X193.818 Y217.672 E2.03159 ; external perimeter
G1 X193.395 Y216.154 E2.03713 ; external perimeter
G1 X193.174 Y214.348 E2.04353 ; external perimeter
G1 X193.215 Y212.379 E2.05046 ; external perimeter
G1 X193.372 Y211.143 E2.05484 ; external perimeter
G1 X193.782 Y209.236 E2.06170 ; external perimeter
G1 X193.885 Y208.871 E2.06304 ; external perimeter
G1 X194.606 Y206.718 E2.07102 ; external perimeter
G1 X195.735 Y204.153 E2.08088 ; external perimeter
G1 X197.277 Y201.321 E2.09222 ; external perimeter
G1 X199.030 Y198.589 E2.10364 ; external perimeter
G1 X200.217 Y196.920 E2.11084 ; external perimeter
G1 X201.463 Y195.283 E2.11808 ; external perimeter
G1 X202.176 Y194.404 E2.12206 ; external perimeter
G1 X203.289 Y196.009 E2.12893 ; external perimeter
G1 X204.593 Y198.284 E2.13815 ; external perimeter
G1 X205.489 Y200.363 E2.14612 ; external perimeter
G1 X205.617 Y200.707 E2.14741 ; external perimeter
G1 X206.228 Y202.767 E2.15497 ; external perimeter
G1 X206.339 Y203.214 E2.15658 ; external perimeter
G1 X206.456 Y203.829 E2.15879 ; external perimeter
G1 X206.686 Y205.242 E2.16382 ; external perimeter
G1 X206.757 Y205.794 E2.16578 ; external perimeter
G1 X206.797 Y206.323 E2.16765 ; external perimeter
G1 X206.866 Y208.409 E2.17499 ; external perimeter
G1 X206.736 Y210.265 E2.18153 ; external perimeter
G1 X206.612 Y211.326 E2.18529 ; external perimeter
G1 X206.327 Y212.746 E2.19038 ; external perimeter
G1 X206.089 Y213.786 E2.19414 ; external perimeter
G1 X205.326 Y216.071 E2.20261 ; external perimeter
G1 X204.217 Y218.440 E2.21181 ; external perimeter
G1 X202.832 Y220.661 E2.22102 ; external perimeter
G1 X201.196 Y222.696 E2.23020 ; external perimeter
G1 X199.637 Y224.272 E2.23800 ; external perimeter
G1 X209.250 Y236.490 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X207.126 Y238.201 E2.24759 ; external perimeter
G1 X206.456 Y238.666 E2.25046 ; external perimeter
G1 X204.179 Y240.144 E2.26000 ; external perimeter
G1 X203.723 Y240.422 E2.26188 ; external perimeter
G1 X200.637 Y242.012 E2.27410 ; external perimeter
G1 X199.729 Y242.412 E2.27759 ; external perimeter
G1 X197.284 Y243.351 E2.28680 ; external perimeter
G1 X196.458 Y243.643 E2.28988 ; external perimeter
G1 X193.533 Y244.438 E2.30054 ; external perimeter
G1 X192.802 Y244.618 E2.30319 ; external perimeter
G1 X190.200 Y245.030 E2.31245 ; external perimeter
G1 X189.411 Y245.172 E2.31527 ; external perimeter
G1 X188.923 Y245.234 E2.31700 ; external perimeter
G1 X185.554 Y245.425 E2.32887 ; external perimeter
G1 X185.008 Y245.440 E2.33079 ; external perimeter
G1 X181.088 Y245.234 E2.34460 ; external perimeter
G1 X177.235 Y244.625 E2.35832 ; external perimeter
G1 X173.436 Y243.608 E2.37215 ; external perimeter
G1 X169.970 Y242.288 E2.38520 ; external perimeter
G1 X169.358 Y242.005 E2.38757 ; external perimeter
G1 X166.368 Y240.474 E2.39938 ; external perimeter
G1 X165.768 Y240.104 E2.40186 ; external perimeter
G1 X163.258 Y238.474 E2.41239 ; external perimeter
G1 X162.586 Y237.976 E2.41533 ; external perimeter
G1 X160.301 Y236.125 E2.42567 ; external perimeter
G1 X159.601 Y235.495 E2.42899 ; external perimeter
G1 X157.178 Y233.053 E2.44109 ; external perimeter
G1 X154.704 Y229.998 E2.45491 ; external perimeter
G1 X154.495 Y229.699 E2.45620 ; external perimeter
G1 X152.573 Y226.715 E2.46868 ; external perimeter
G1 X152.258 Y226.129 E2.47102 ; external perimeter
G1 X151.009 Y223.677 E2.48070 ; external perimeter
G1 X150.798 Y223.230 E2.48244 ; external perimeter
G1 X150.565 Y222.667 E2.48458 ; external perimeter
G1 X149.587 Y220.118 E2.49418 ; external perimeter
G1 X149.392 Y219.569 E2.49623 ; external perimeter
G1 X149.239 Y219.058 E2.49811 ; external perimeter
G1 X148.536 Y216.432 E2.50767 ; external perimeter
G1 X148.378 Y215.784 E2.51002 ; external perimeter
G1 X148.261 Y215.142 E2.51231 ; external perimeter
G1 X147.836 Y212.463 E2.52185 ; external perimeter
G1 X147.766 Y211.921 E2.52377 ; external perimeter
G1 X147.569 Y208.437 E2.53605 ; external perimeter
G1 X147.569 Y207.560 E2.53913 ; external perimeter
G1 X147.765 Y204.091 E2.55135 ; external perimeter
G1 X148.261 Y200.854 E2.56287 ; external perimeter
G1 X148.377 Y200.222 E2.56513 ; external perimeter
G1 X149.240 Y196.940 E2.57707 ; external perimeter
G1 X149.390 Y196.438 E2.57891 ; external perimeter
G1 X150.484 Y193.551 E2.58977 ; external perimeter
G1 X150.795 Y192.777 E2.59270 ; external perimeter
G1 X152.038 Y190.337 E2.60233 ; external perimeter
G1 X152.263 Y189.863 E2.60418 ; external perimeter
G1 X152.573 Y189.285 E2.60649 ; external perimeter
G1 X154.495 Y186.301 E2.61897 ; external perimeter
G1 X154.713 Y185.991 E2.62030 ; external perimeter
G1 X156.856 Y183.322 E2.63234 ; external perimeter
G1 X157.172 Y182.954 E2.63405 ; external perimeter
G1 X159.606 Y180.500 E2.64621 ; external perimeter
G1 X159.946 Y180.178 E2.64785 ; external perimeter
G1 X162.987 Y177.716 E2.66161 ; external perimeter
G1 X166.280 Y175.577 E2.67543 ; external perimeter
G1 X169.762 Y173.802 E2.68917 ; external perimeter
G1 X173.436 Y172.391 E2.70302 ; external perimeter
G1 X177.235 Y171.375 E2.71685 ; external perimeter
G1 X181.088 Y170.766 E2.73057 ; external perimeter
G1 X184.757 Y170.563 E2.74349 ; external perimeter
G1 X185.128 Y170.561 E2.74479 ; external perimeter
G1 X188.922 Y170.766 E2.75816 ; external perimeter
G1 X189.417 Y170.829 E2.75992 ; external perimeter
G1 X192.790 Y171.379 E2.77193 ; external perimeter
G1 X196.064 Y172.240 E2.78384 ; external perimeter
G1 X196.561 Y172.390 E2.78567 ; external perimeter
G1 X199.736 Y173.591 E2.79761 ; external perimeter
G1 X200.145 Y173.761 E2.79916 ; external perimeter
G1 X202.576 Y174.994 E2.80875 ; external perimeter
G1 X203.006 Y175.196 E2.81042 ; external perimeter
G1 X203.715 Y175.574 E2.81325 ; external perimeter
G1 X205.970 Y177.038 E2.82271 ; external perimeter
G1 X206.470 Y177.344 E2.82477 ; external perimeter
G1 X207.001 Y177.707 E2.82703 ; external perimeter
G1 X209.660 Y179.841 E2.83902 ; external perimeter
G1 X210.020 Y180.148 E2.84069 ; external perimeter
G1 X210.355 Y180.460 E2.84230 ; external perimeter
G1 X212.343 Y182.448 E2.85219 ; external perimeter
G1 X212.983 Y183.130 E2.85548 ; external perimeter
G1 X215.209 Y185.884 E2.86793 ; external perimeter
G1 X215.586 Y186.425 E2.87025 ; external perimeter
G1 X217.425 Y189.283 E2.88220 ; external perimeter
G1 X218.985 Y192.316 E2.89420 ; external perimeter
G1 X219.204 Y192.775 E2.89599 ; external perimeter
G1 X219.398 Y193.244 E2.89777 ; external perimeter
G1 X220.607 Y196.431 E2.90976 ; external perimeter
G1 X221.465 Y199.585 E2.92126 ; external perimeter
G1 X221.640 Y200.308 E2.92387 ; external perimeter
G1 X222.236 Y204.097 E2.93737 ; external perimeter
G1 X222.439 Y207.999 E2.95111 ; external perimeter
G1 X222.234 Y211.915 E2.96490 ; external perimeter
G1 X221.726 Y215.209 E2.97662 ; external perimeter
G1 X221.623 Y215.777 E2.97865 ; external perimeter
G1 X220.604 Y219.578 E2.99249 ; external perimeter
G1 X220.443 Y220.035 E2.99420 ; external perimeter
G1 X219.203 Y223.229 E3.00625 ; external perimeter
G1 X218.987 Y223.680 E3.00801 ; external perimeter
G1 X217.423 Y226.721 E3.02003 ; external perimeter
G1 X217.157 Y227.156 E3.02183 ; external perimeter
G1 X215.334 Y229.944 E3.03355 ; external perimeter
G1 X214.920 Y230.484 E3.03594 ; external perimeter
G1 X212.823 Y233.052 E3.04760 ; external perimeter
G1 X210.361 Y235.534 E3.05990 ; external perimeter
G1 X209.656 Y236.163 E3.06322 ; external perimeter
G1 X209.390 Y236.377 E3.06442 ; external perimeter
G1 X212.315 Y231.360 F1800.000 ; move to first infill point
G1 F1200.000
G1 X213.384 Y230.291 E3.07314 ; infill
G1 X214.366 Y229.089 E3.08210 ; infill
G1 X214.735 Y228.608 E3.08560 ; infill
G1 X216.747 Y225.506 E3.10692 ; infill
G1 X217.852 Y223.359 E3.12086 ; infill
G1 X202.011 Y239.200 E3.25010 ; infill
G1 X201.068 Y239.753 E3.25641 ; infill
G1 X199.954 Y240.320 E3.26363 ; infill
G1 X199.403 Y240.578 E3.26713 ; infill
G1 X197.248 Y241.498 E3.28065 ; infill
G1 X218.504 Y220.242 E3.45408 ; infill
G1 X219.521 Y217.218 E3.47249 ; infill
G1 X219.696 Y216.586 E3.47627 ; infill
G1 X193.590 Y242.692 E3.68927 ; infill
G1 X192.499 Y242.969 E3.69576 ; infill
G1 X191.775 Y243.126 E3.70004 ; infill
G1 X190.454 Y243.363 E3.70778 ; infill
G1 X220.379 Y213.438 E3.95194 ; infill
G1 X220.575 Y212.221 E3.95905 ; infill
G1 X220.735 Y210.617 E3.96835 ; infill
G1 X187.607 Y243.745 E4.23865 ; infill
G1 X186.718 Y243.823 E4.24380 ; infill
G1 X185.001 Y243.886 E4.25371 ; infill
G1 X220.890 Y207.997 E4.54654 ; infill
G1 X220.868 Y206.484 E4.55527 ; infill
G1 X220.831 Y205.591 E4.56042 ; infill
G1 X182.580 Y243.842 E4.87252 ; infill
G1 X180.924 Y243.706 E4.88211 ; infill
G1 X180.675 Y244.382 E4.88626 ; infill
G1 X179.726 Y244.232 E4.89181 ; infill
G1 X190.749 Y233.209 E4.98175 ; infill
G1 X188.065 Y233.428 E4.99729 ; infill
G1 X177.597 Y243.896 E5.08270 ; infill
G1 X176.990 Y243.800 E5.08625 ; infill
G1 X175.600 Y243.428 E5.09454 ; infill
G1 X185.476 Y233.553 E5.17512 ; infill
G1 X183.992 Y233.508 E5.18368 ; infill
G1 X183.129 Y233.435 E5.18868 ; infill
G1 X173.656 Y242.908 E5.26597 ; infill
G1 X173.329 Y242.820 E5.26792 ; infill
G1 X171.845 Y242.254 E5.27709 ; infill
G1 X180.961 Y233.139 E5.35146 ; infill
G1 X179.531 Y232.856 E5.35987 ; infill
G1 X178.941 Y232.693 E5.36340 ; infill
G1 X170.060 Y241.574 E5.43586 ; infill
G1 X169.432 Y241.291 E5.43984 ; infill
G1 X168.405 Y240.765 E5.44650 ; infill
G1 X177.042 Y232.128 E5.51697 ; infill
G1 X175.194 Y231.511 E5.52821 ; infill
G1 X166.775 Y239.930 E5.59690 ; infill
G1 X166.515 Y239.797 E5.59858 ; infill
G1 X165.248 Y238.992 E5.60724 ; infill
G1 X174.054 Y230.187 E5.67909 ; infill
G1 X174.712 Y227.615 E5.69441 ; infill
G1 X174.249 Y227.527 E5.69713 ; infill
G1 X163.754 Y238.022 E5.78276 ; infill
G1 X163.516 Y237.868 E5.78439 ; infill
G1 X162.903 Y237.413 E5.78880 ; infill
G1 X162.348 Y236.963 E5.79292 ; infill
G1 X172.555 Y226.756 E5.87620 ; infill
G1 X171.671 Y226.140 E5.88242 ; infill
G1 X171.131 Y225.715 E5.88639 ; infill
G1 X160.986 Y235.861 E5.96916 ; infill
G1 X160.668 Y235.603 E5.97152 ; infill
G1 X160.025 Y235.024 E5.97651 ; infill
G1 X159.693 Y234.689 E5.97923 ; infill
G1 X169.800 Y224.582 E6.06170 ; infill
G1 X169.246 Y224.057 E6.06610 ; infill
G1 X168.558 Y223.359 E6.07176 ; infill
G1 X158.465 Y233.452 E6.15410 ; infill
G1 X157.679 Y232.659 E6.16055 ; infill
G1 X157.283 Y232.170 E6.16418 ; infill
G1 X167.421 Y222.031 E6.24690 ; infill
G1 X166.917 Y221.405 E6.25154 ; infill
G1 X166.381 Y220.607 E6.25709 ; infill
G1 X156.180 Y230.808 E6.34032 ; infill
G1 X155.279 Y229.696 E6.34857 ; infill
G1 X155.094 Y229.429 E6.35045 ; infill
G1 X165.415 Y219.108 E6.43466 ; infill
G1 X164.556 Y217.502 E6.44517 ; infill
G1 X154.129 Y227.930 E6.53025 ; infill
G1 X153.171 Y226.423 E6.54055 ; infill
G1 X163.737 Y215.857 E6.62676 ; infill
G1 X163.572 Y215.250 E6.63039 ; infill
G1 X163.087 Y214.132 E6.63742 ; infill
G1 X163.259 Y214.099 E6.63843 ; infill
G1 X163.210 Y213.919 E6.63951 ; infill
G1 X152.331 Y224.798 E6.72827 ; infill
G1 X151.908 Y223.967 E6.73365 ; infill
G1 X151.666 Y222.998 E6.73941 ; infill
G1 X162.730 Y211.934 E6.82968 ; infill
G1 X162.487 Y210.534 E6.83788 ; infill
G1 X162.399 Y209.801 E6.84214 ; infill
G1 X151.173 Y221.026 E6.93374 ; infill
G1 X150.852 Y219.743 E6.94137 ; infill
G1 X150.602 Y219.133 E6.94517 ; infill
G1 X162.278 Y207.457 E7.04044 ; infill
G1 X162.385 Y205.288 E7.05297 ; infill
G1 X162.426 Y204.844 E7.05554 ; infill
G1 X149.884 Y217.386 E7.15787 ; infill
G1 X149.166 Y215.639 E7.16877 ; infill
G1 X162.993 Y201.812 E7.28158 ; infill
G1 X163.560 Y199.845 E7.29339 ; infill
G1 X163.812 Y199.173 E7.29754 ; infill
G1 X164.265 Y198.075 E7.30439 ; infill
G1 X148.795 Y213.546 E7.43062 ; infill
G1 X148.615 Y212.327 E7.43773 ; infill
G1 X148.558 Y211.319 E7.44355 ; infill
G1 X188.316 Y171.560 E7.76795 ; infill
G1 X186.575 Y171.466 E7.77800 ; infill
G1 X185.822 Y171.590 E7.78241 ; infill
G1 X149.106 Y208.306 E8.08198 ; infill
G1 X149.164 Y206.753 E8.09094 ; infill
G1 X149.225 Y205.722 E8.09690 ; infill
G1 X183.102 Y171.845 E8.37331 ; infill
G1 X181.428 Y171.725 E8.38299 ; infill
G1 X180.990 Y172.382 E8.38755 ; infill
G1 X179.925 Y172.557 E8.39377 ; infill
G1 X149.573 Y202.909 E8.64142 ; infill
G1 X149.583 Y202.846 E8.64179 ; infill
G1 X148.931 Y202.694 E8.64565 ; infill
G1 X149.096 Y201.618 E8.65193 ; infill
G1 X149.199 Y201.058 E8.65522 ; infill
G1 X149.284 Y200.734 E8.65715 ; infill
G1 X176.815 Y173.203 E8.88178 ; infill
G1 X175.277 Y173.629 E8.89099 ; infill
G1 X174.610 Y173.837 E8.89502 ; infill
G1 X173.552 Y174.196 E8.90147 ; infill
G1 X173.222 Y174.331 E8.90352 ; infill
G1 X150.193 Y197.359 E9.09141 ; infill
G1 X151.526 Y193.885 E9.11288 ; infill
G1 X151.640 Y193.662 E9.11433 ; infill
G1 X152.174 Y192.914 E9.11963 ; infill
G1 X168.666 Y176.422 E9.25419 ; infill
G1 X167.286 Y177.173 E9.26326 ; infill
G1 X166.245 Y177.828 E9.27035 ; infill
G1 X163.801 Y179.560 E9.28764 ; infill
G1 X162.682 Y180.493 E9.29604 ; infill
G1 X162.175 Y180.974 E9.30007 ; infill
G1 X160.771 Y182.209 E9.31086 ; infill
G1 X159.561 Y183.501 E9.32108 ; infill
G1 X158.434 Y184.750 E9.33078 ; infill
G1 X157.951 Y185.343 E9.33519 ; infill
G1 X157.256 Y186.250 E9.34178 ; infill
G1 X156.453 Y186.171 E9.34644 ; infill
G1 X155.385 Y187.238 E9.35515 ; infill
G1 X164.884 Y197.457 F1800.000 ; move to first infill point
G1 F1200.000
G1 X166.677 Y198.129 E9.36620 ; infill
G1 X169.033 Y195.772 E9.38542 ; infill
G1 X169.804 Y196.140 E9.39035 ; infill
G1 X170.648 Y196.622 E9.39596 ; infill
G1 X168.327 Y198.943 E9.41489 ; infill
G1 X168.754 Y199.176 E9.41770 ; infill
G1 X169.853 Y199.882 E9.42523 ; infill
G1 X173.753 Y195.982 E9.45706 ; infill
G1 X175.302 Y195.050 E9.46749 ; infill
G1 X176.340 Y194.486 E9.47430 ; infill
G1 X177.822 Y193.759 E9.48383 ; infill
G1 X178.953 Y193.247 E9.49099 ; infill
G1 X171.230 Y200.970 E9.55400 ; infill
G1 X172.016 Y201.590 E9.55978 ; infill
G1 X172.547 Y202.118 E9.56410 ; infill
G1 X181.859 Y192.806 E9.64008 ; infill
G1 X182.076 Y194.127 E9.64780 ; infill
G1 X182.297 Y194.832 E9.65206 ; infill
G1 X173.783 Y203.346 E9.72153 ; infill
G1 X175.019 Y204.575 E9.73159 ; infill
G1 X183.154 Y196.440 E9.79797 ; infill
G1 X185.423 Y195.713 E9.81171 ; infill
G1 X185.898 Y195.646 E9.81448 ; infill
G1 X186.392 Y195.667 E9.81733 ; infill
G1 X172.044 Y210.014 E9.93440 ; infill
G1 X172.029 Y210.063 E9.93469 ; infill
G1 X173.028 Y211.056 E9.94282 ; infill
G1 X173.108 Y210.690 E9.94498 ; infill
G1 X173.382 Y209.909 E9.94975 ; infill
G1 X173.741 Y209.175 E9.95446 ; infill
G1 X174.275 Y208.346 E9.96016 ; infill
G1 X175.008 Y207.459 E9.96679 ; infill
G1 X175.680 Y206.790 E9.97226 ; infill
G1 X176.948 Y205.760 E9.98169 ; infill
G1 X177.978 Y205.067 E9.98885 ; infill
G1 X178.727 Y204.611 E9.99391 ; infill
G1 X179.549 Y204.154 E9.99933 ; infill
G1 X181.114 Y203.409 E10.00934 ; infill
G1 X188.062 Y196.461 E10.06603 ; infill
G1 X188.783 Y197.002 E10.07123 ; infill
G1 X189.540 Y197.448 E10.07630 ; infill
G1 X184.772 Y202.216 E10.11520 ; infill
G1 X186.325 Y203.127 E10.12559 ; infill
G1 X191.186 Y198.267 E10.16525 ; infill
G1 X191.487 Y198.408 E10.16717 ; infill
G1 X191.755 Y200.162 E10.17740 ; infill
G1 X189.325 Y202.592 E10.19723 ; infill
G1 X194.848 Y201.998 F1800.000 ; move to first infill point
G1 F1200.000
G1 X196.437 Y200.409 E10.21019 ; infill
G1 X196.616 Y200.080 E10.21236 ; infill
G1 X198.414 Y197.278 E10.23156 ; infill
G1 X199.633 Y195.563 E10.24370 ; infill
G1 X200.906 Y193.892 E10.25582 ; infill
G1 X202.684 Y191.698 E10.27212 ; infill
G1 X193.860 Y200.522 E10.34411 ; infill
G1 X196.393 Y196.713 E10.37050 ; infill
G1 X196.720 Y196.256 E10.37375 ; infill
G1 X197.638 Y195.010 E10.38268 ; infill
G1 X200.259 Y191.658 E10.40722 ; infill
G1 E8.40722 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.144 Y187.126 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X179.444 Y189.713 E2.01546 ; infill
G1 X179.290 Y190.445 E2.01978 ; infill
G1 X182.905 Y186.830 E2.04927 ; infill
G1 X182.709 Y187.310 E2.05227 ; infill
G1 X182.343 Y188.433 E2.05908 ; infill
G1 X182.072 Y189.516 E2.06552 ; infill
G1 X181.967 Y190.233 E2.06970 ; infill
G1 X179.026 Y193.174 E2.09370 ; infill
G1 E0.09370 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X163.198 Y199.143 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X164.021 Y197.136 E2.01252 ; infill
G1 X164.884 Y197.457 E2.01783 ; infill
G1 X166.298 Y196.043 E2.02936 ; infill
G1 X164.948 Y195.399 E2.03799 ; infill
G1 X168.134 Y191.976 E2.06496 ; infill
G1 X169.017 Y191.164 E2.07188 ; infill
G1 X170.119 Y190.228 E2.08022 ; infill
G1 X171.660 Y189.122 E2.09117 ; infill
G1 X172.394 Y188.656 E2.09618 ; infill
G1 X173.439 Y188.065 E2.10311 ; infill
G1 X174.670 Y187.441 E2.11107 ; infill
G1 X175.078 Y187.263 E2.11364 ; infill
G1 X190.543 Y171.798 E2.23982 ; infill
G1 X192.662 Y172.144 E2.25221 ; infill
G1 X178.957 Y185.849 E2.36403 ; infill
G1 X180.644 Y185.279 E2.37431 ; infill
G1 X180.144 Y187.126 E2.38535 ; infill
G1 X194.643 Y172.627 E2.50365 ; infill
G1 X196.584 Y173.151 E2.51525 ; infill
G1 X184.454 Y185.281 E2.61422 ; infill
G1 X186.397 Y185.323 E2.62543 ; infill
G1 X186.372 Y185.368 E2.62573 ; infill
G1 X186.802 Y185.398 E2.62821 ; infill
G1 X198.376 Y173.824 E2.72265 ; infill
G1 X199.184 Y174.129 E2.72763 ; infill
G1 X198.873 Y174.725 E2.73151 ; infill
G1 X199.627 Y175.037 E2.73621 ; infill
G1 X188.945 Y185.719 E2.82337 ; infill
G1 X189.572 Y185.855 E2.82706 ; infill
G1 X190.929 Y186.200 E2.83515 ; infill
G1 X201.294 Y175.835 E2.91972 ; infill
G1 X202.381 Y176.380 E2.92673 ; infill
G1 X202.916 Y176.678 E2.93026 ; infill
G1 X192.761 Y186.832 E3.01312 ; infill
G1 X193.783 Y187.223 E3.01943 ; infill
G1 X194.486 Y187.572 E3.02396 ; infill
G1 X204.925 Y177.133 E3.10913 ; infill
G1 X206.427 Y178.096 E3.11942 ; infill
G1 X196.111 Y188.412 E3.20359 ; infill
G1 X196.607 Y188.705 E3.20691 ; infill
G1 X197.624 Y189.364 E3.21390 ; infill
G1 X207.813 Y179.175 E3.29703 ; infill
G1 X209.180 Y180.272 E3.30715 ; infill
G1 X199.048 Y190.404 E3.38982 ; infill
G1 X200.435 Y191.433 E3.39978 ; infill
G1 X200.259 Y191.658 E3.40143 ; infill
G1 X210.365 Y181.552 E3.48389 ; infill
G1 X211.407 Y182.974 E3.49406 ; infill
G1 X201.739 Y192.642 E3.57294 ; infill
G1 X202.748 Y194.098 E3.58316 ; infill
G1 X212.585 Y184.261 E3.66342 ; infill
G1 X213.880 Y185.431 E3.67349 ; infill
G1 X203.758 Y195.554 E3.75607 ; infill
G1 X203.929 Y195.801 E3.75782 ; infill
G1 X204.675 Y197.101 E3.76646 ; infill
G1 X215.024 Y186.752 E3.85090 ; infill
G1 X215.989 Y188.252 E3.86119 ; infill
G1 X205.526 Y198.715 E3.94655 ; infill
G1 X206.265 Y200.440 E3.95738 ; infill
G1 X216.411 Y190.294 E4.04016 ; infill
G1 X216.814 Y190.979 E4.04475 ; infill
G1 X217.280 Y191.890 E4.05065 ; infill
G1 X206.850 Y202.319 E4.13574 ; infill
G1 X207.033 Y202.936 E4.13946 ; infill
G1 X207.161 Y203.450 E4.14251 ; infill
G1 X207.320 Y204.314 E4.14758 ; infill
G1 X218.038 Y193.596 E4.23503 ; infill
G1 X218.507 Y194.703 E4.24196 ; infill
G1 X218.749 Y195.350 E4.24595 ; infill
G1 X207.626 Y206.473 E4.33670 ; infill
G1 X207.717 Y208.847 E4.35040 ; infill
G1 X219.355 Y197.208 E4.44536 ; infill
G1 X219.741 Y198.532 E4.45331 ; infill
G1 X219.891 Y199.137 E4.45691 ; infill
G1 X207.516 Y211.513 E4.55789 ; infill
G1 X207.450 Y212.077 E4.56116 ; infill
G1 X207.150 Y213.571 E4.56996 ; infill
G1 X206.921 Y214.572 E4.57588 ; infill
G1 X220.317 Y201.176 E4.68519 ; infill
G1 X220.531 Y202.476 E4.69279 ; infill
G1 X220.641 Y203.317 E4.69768 ; infill
G1 X205.419 Y218.539 E4.82188 ; infill
G1 E2.82188 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.500 Y230.993 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X190.132 Y231.086 E2.00219 ; infill
G1 X190.181 Y231.312 E2.00353 ; infill
G1 X191.567 Y229.926 E2.01484 ; infill
G1 X192.439 Y229.670 E2.02008 ; infill
G1 X193.747 Y229.223 E2.02806 ; infill
G1 X195.473 Y228.485 E2.03888 ; infill
G1 X190.617 Y233.341 E2.07850 ; infill
G1 E0.07850 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X150.173 Y207.238 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X150.169 Y207.343 E2.00061 ; infill
G1 X150.045 Y207.367 E2.00134 ; infill
G1 X148.425 Y208.986 E2.01455 ; infill
G1 E0.01455 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.618 Y212.141 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.701 Y211.059 E2.00883 ; infill
G1 X173.352 Y213.488 F1800.000 ; move to first infill point
G1 F600.000
G1 X174.155 Y213.580 E2.01349 ; infill
G1 X174.059 Y213.173 E2.01591 ; infill
G1 X174.014 Y212.826 E2.01792 ; infill
G1 X172.284 Y214.555 E2.03204 ; infill
G1 X172.252 Y216.305 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.319 Y215.238 E2.04082 ; infill
G1 X174.708 Y215.397 E2.04895 ; infill
G1 X174.770 Y215.576 E2.05005 ; infill
G1 X174.990 Y216.052 E2.05310 ; infill
G1 X172.984 Y218.058 E2.06960 ; infill
G1 X173.223 Y218.609 E2.07310 ; infill
G1 X173.817 Y219.709 E2.08037 ; infill
G1 X175.816 Y217.711 E2.09681 ; infill
G1 X176.559 Y218.990 E2.10541 ; infill
G1 X176.748 Y219.263 E2.10735 ; infill
G1 X174.773 Y221.239 E2.12360 ; infill
G1 X175.325 Y222.047 E2.12929 ; infill
G1 X175.802 Y222.694 E2.13397 ; infill
G1 X177.765 Y220.731 E2.15011 ; infill
G1 X177.933 Y220.973 E2.15183 ; infill
G1 X178.855 Y222.125 E2.16041 ; infill
G1 X176.890 Y224.091 E2.17658 ; infill
G1 X177.297 Y224.599 E2.18037 ; infill
G1 X178.023 Y225.442 E2.18684 ; infill
G1 X179.981 Y223.484 E2.20295 ; infill
G1 X181.155 Y224.795 E2.21318 ; infill
G1 X180.088 Y225.862 E2.22196 ; infill
G1 X189.298 Y225.788 F1800.000 ; move to first infill point
G1 F1200.000
G1 X190.373 Y224.714 E2.23080 ; infill
G1 X190.695 Y224.347 E2.23364 ; infill
G1 X191.098 Y223.798 E2.23760 ; infill
G1 X191.378 Y223.360 E2.24062 ; infill
G1 X191.717 Y222.721 E2.24483 ; infill
G1 X192.042 Y221.980 E2.24954 ; infill
G1 X192.738 Y219.760 E2.26307 ; infill
G1 X189.738 Y222.760 E2.28774 ; infill
G1 X190.015 Y222.035 E2.29226 ; infill
G1 X190.402 Y220.646 E2.30064 ; infill
G1 X190.671 Y219.237 E2.30898 ; infill
G1 X191.739 Y218.170 E2.31777 ; infill
G1 E0.31777 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.240 Y226.769 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X184.216 Y226.802 E2.00798 ; infill (bridge)
G1 X185.130 Y226.780 E2.01547 ; infill (bridge)
G1 X185.745 Y226.732 E2.02051 ; infill (bridge)
G1 X186.155 Y226.672 E2.02390 ; infill (bridge)
G1 X184.666 Y228.161 E2.04113 ; infill (bridge)

G1 X179.632 Y227.559 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X178.948 Y227.448 E2.04679 ; infill (bridge)
G1 X177.851 Y229.340 E2.06467 ; infill (bridge)
G1 X180.701 Y226.490 E2.09764 ; infill (bridge)
G1 X182.318 Y226.696 E2.11097 ; infill (bridge)
G1 X183.240 Y226.769 E2.11853 ; infill (bridge)
G1 X178.017 Y231.992 E2.17894 ; infill (bridge)
G1 X178.860 Y232.224 E2.18609 ; infill (bridge)
G1 X180.315 Y232.512 E2.19822 ; infill (bridge)
G1 X185.720 Y227.107 E2.26074 ; infill (bridge)
G1 X186.220 Y229.426 E2.28014 ; infill (bridge)
G1 X182.828 Y232.817 E2.31937 ; infill (bridge)
G1 X184.093 Y232.874 E2.32972 ; infill (bridge)
G1 X185.000 Y232.870 E2.33714 ; infill (bridge)
G1 X185.618 Y232.846 E2.34220 ; infill (bridge)
G1 X187.836 Y230.628 E2.36785 ; infill (bridge)
G1 X189.494 Y230.382 E2.38156 ; infill (bridge)
G1 X189.743 Y231.539 E2.39124 ; infill (bridge)
G1 X188.674 Y232.609 E2.40361 ; infill (bridge)

G1 X175.869 Y231.322 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X178.800 Y228.391 E2.43751 ; infill (bridge)
G1 X176.431 Y227.942 E2.45724 ; infill (bridge)
G1 X175.361 Y229.011 E2.46960 ; infill (bridge)

G1 E0.46960 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.275 Y217.126 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.558 Y215.843 E2.01046 ; infill
G1 X192.318 Y213.885 E2.02185 ; infill
G1 X192.337 Y212.984 E2.02704 ; infill
G1 X190.041 Y215.280 E2.04577 ; infill
G1 X189.987 Y214.434 E2.05067 ; infill
G1 X190.049 Y212.731 E2.06049 ; infill
G1 X190.138 Y212.103 E2.06416 ; infill
G1 X192.721 Y209.520 E2.08522 ; infill
G1 X192.968 Y208.368 E2.09202 ; infill
G1 X193.092 Y207.928 E2.09466 ; infill
G1 X193.845 Y205.684 E2.10831 ; infill
G1 X194.133 Y205.027 E2.11245 ; infill
G1 X190.956 Y208.204 E2.13837 ; infill
G1 X191.836 Y205.435 E2.15513 ; infill
G1 X190.975 Y205.105 E2.16045 ; infill
G1 X194.349 Y201.732 E2.18797 ; infill
G1 Z23.100 F1800.000 ; move to next layer (17)
G1 E0.18797 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.124 Y224.277 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.246 Y225.572 E2.00802 ; external small perimeter
G1 X195.488 Y226.023 E2.01112 ; external small perimeter
G1 X194.284 Y226.682 E2.01595 ; external small perimeter
G1 X193.650 Y226.982 E2.01842 ; external small perimeter
G1 X192.285 Y227.548 E2.02362 ; external small perimeter
G1 X191.643 Y227.776 E2.02601 ; external small perimeter
G1 X190.332 Y228.184 E2.03084 ; external small perimeter
G1 X189.790 Y227.145 E2.03496 ; external small perimeter
G1 X190.338 Y226.699 E2.03745 ; external small perimeter
G1 X190.807 Y226.247 E2.03974 ; external small perimeter
G1 X191.198 Y225.809 E2.04181 ; external small perimeter
G1 X191.676 Y225.169 E2.04462 ; external small perimeter
G1 X192.016 Y224.641 E2.04683 ; external small perimeter
G1 X192.415 Y223.898 E2.04979 ; external small perimeter
G1 X192.810 Y223.000 E2.05324 ; external small perimeter
G1 X193.827 Y219.753 E2.06521 ; external small perimeter
G1 X195.702 Y222.110 E2.07580 ; external small perimeter
G1 X196.391 Y222.820 E2.07928 ; external small perimeter
G1 X197.097 Y223.461 E2.08264 ; external small perimeter
G1 X197.983 Y224.165 E2.08661 ; external small perimeter
G1 E0.08661 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.111 Y205.991 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X189.623 Y207.527 E2.00567 ; external perimeter
G1 X189.109 Y209.620 E2.01325 ; external perimeter
G1 X188.766 Y212.009 E2.02174 ; external perimeter
G1 X188.695 Y213.925 E2.02848 ; external perimeter
G1 X188.807 Y215.678 E2.03466 ; external perimeter
G1 X189.113 Y217.466 E2.04104 ; external perimeter
G1 X189.386 Y218.515 E2.04485 ; external perimeter
G1 X189.196 Y219.533 E2.04850 ; external perimeter
G1 X188.912 Y220.594 E2.05236 ; external perimeter
G1 X188.815 Y220.930 E2.05359 ; external perimeter
G1 X188.548 Y221.623 E2.05620 ; external perimeter
G1 X188.237 Y222.257 E2.05869 ; external perimeter
G1 X188.027 Y222.599 E2.06010 ; external perimeter
G1 X187.701 Y223.033 E2.06200 ; external perimeter
G1 X187.244 Y223.471 E2.06423 ; external perimeter
G1 X186.854 Y223.732 E2.06588 ; external perimeter
G1 X186.398 Y223.946 E2.06765 ; external perimeter
G1 X186.001 Y224.081 E2.06913 ; external perimeter
G1 X185.352 Y224.226 E2.07147 ; external perimeter
G1 X184.388 Y224.326 E2.07488 ; external perimeter
G1 X182.912 Y224.312 E2.08007 ; external perimeter
G1 X182.091 Y224.238 E2.08297 ; external perimeter
G1 X180.452 Y222.400 E2.09163 ; external perimeter
G1 X178.863 Y220.416 E2.10057 ; external perimeter
G1 X177.566 Y218.545 E2.10858 ; external perimeter
G1 X176.615 Y216.907 E2.11524 ; external perimeter
G1 X175.930 Y215.429 E2.12097 ; external perimeter
G1 X175.514 Y214.203 E2.12552 ; external perimeter
G1 X175.322 Y213.380 E2.12849 ; external perimeter
G1 X175.215 Y212.554 E2.13142 ; external perimeter
G1 X175.207 Y211.860 E2.13386 ; external perimeter
G1 X175.269 Y211.250 E2.13602 ; external perimeter
G1 X175.400 Y210.651 E2.13818 ; external perimeter
G1 X175.600 Y210.080 E2.14031 ; external perimeter
G1 X175.866 Y209.538 E2.14243 ; external perimeter
G1 X176.284 Y208.890 E2.14514 ; external perimeter
G1 X176.893 Y208.154 E2.14850 ; external perimeter
G1 X177.351 Y207.693 E2.15079 ; external perimeter
G1 X178.437 Y206.789 E2.15576 ; external perimeter
G1 X179.068 Y206.345 E2.15847 ; external perimeter
G1 X179.963 Y205.777 E2.16220 ; external perimeter
G1 X180.921 Y205.241 E2.16606 ; external perimeter
G1 X182.957 Y204.273 E2.17399 ; external perimeter
G1 X184.826 Y203.526 E2.18107 ; external perimeter
G1 X185.979 Y204.193 E2.18576 ; external perimeter
G1 X187.123 Y204.771 E2.19026 ; external perimeter
G1 X188.427 Y205.347 E2.19528 ; external perimeter
G1 X189.942 Y205.926 E2.20098 ; external perimeter
G1 X193.540 Y197.961 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X191.654 Y197.256 E2.20807 ; external perimeter
G1 X190.249 Y196.596 E2.21353 ; external perimeter
G1 X189.259 Y196.015 E2.21756 ; external perimeter
G1 X188.257 Y195.260 E2.22197 ; external perimeter
G1 X187.564 Y194.834 E2.22484 ; external perimeter
G1 X186.832 Y194.542 E2.22761 ; external perimeter
G1 X186.058 Y194.380 E2.23039 ; external perimeter
G1 X185.269 Y194.353 E2.23317 ; external perimeter
G1 X184.483 Y194.463 E2.23596 ; external perimeter
G1 X182.993 Y194.936 E2.24145 ; external perimeter
G1 X182.700 Y193.137 E2.24786 ; external perimeter
G1 X182.679 Y192.754 E2.24921 ; external perimeter
G1 X182.698 Y191.707 E2.25289 ; external perimeter
G1 X182.905 Y190.300 E2.25790 ; external perimeter
G1 X183.151 Y189.321 E2.26145 ; external perimeter
G1 X183.479 Y188.323 E2.26514 ; external perimeter
G1 X183.956 Y187.142 E2.26962 ; external perimeter
G1 X186.045 Y187.171 E2.27697 ; external perimeter
G1 X187.035 Y187.240 E2.28046 ; external perimeter
G1 X188.999 Y187.524 E2.28744 ; external perimeter
G1 X191.213 Y188.084 E2.29547 ; external perimeter
G1 X193.354 Y188.883 E2.30351 ; external perimeter
G1 X195.205 Y189.806 E2.31079 ; external perimeter
G1 X195.972 Y190.263 E2.31393 ; external perimeter
G1 X196.958 Y190.905 E2.31807 ; external perimeter
G1 X198.026 Y191.676 E2.32270 ; external perimeter
G1 X196.764 Y193.312 E2.32997 ; external perimeter
G1 X195.425 Y195.144 E2.33795 ; external perimeter
G1 X193.640 Y197.812 E2.34924 ; external perimeter
G1 E0.34924 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.264 Y188.192 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X177.885 Y190.436 E2.00800 ; external small perimeter
G1 X177.787 Y191.439 E2.01155 ; external small perimeter
G1 X176.166 Y192.172 E2.01781 ; external small perimeter
G1 X175.398 Y192.542 E2.02081 ; external small perimeter
G1 X174.713 Y192.889 E2.02351 ; external small perimeter
G1 X173.496 Y193.550 E2.02838 ; external small perimeter
G1 X172.163 Y194.345 E2.03384 ; external small perimeter
G1 X170.656 Y195.340 E2.04019 ; external small perimeter
G1 X169.039 Y194.513 E2.04657 ; external small perimeter
G1 X170.354 Y193.143 E2.05325 ; external small perimeter
G1 X170.961 Y192.573 E2.05618 ; external small perimeter
G1 X172.121 Y191.588 E2.06153 ; external small perimeter
G1 X173.449 Y190.628 E2.06730 ; external small perimeter
G1 X174.163 Y190.174 E2.07027 ; external small perimeter
G1 X174.963 Y189.715 E2.07352 ; external small perimeter
G1 X176.322 Y189.029 E2.07887 ; external small perimeter
G1 X178.099 Y188.263 E2.08568 ; external small perimeter
G1 E0.08568 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X166.281 Y198.697 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X167.554 Y199.276 E2.00492 ; external perimeter
G1 X168.560 Y199.825 E2.00895 ; external perimeter
G1 X169.605 Y200.496 E2.01332 ; external perimeter
G1 X171.628 Y202.097 E2.02239 ; external perimeter
G1 X174.114 Y204.567 E2.03472 ; external perimeter
G1 X173.215 Y205.572 E2.03946 ; external perimeter
G1 X172.255 Y206.888 E2.04519 ; external perimeter
G1 X171.453 Y208.447 E2.05135 ; external perimeter
G1 X170.988 Y209.899 E2.05672 ; external perimeter
G1 X170.761 Y211.452 E2.06224 ; external perimeter
G1 X170.807 Y213.817 E2.07056 ; external perimeter
G1 X165.275 Y214.868 E2.09036 ; external perimeter
G1 X164.638 Y212.544 E2.09884 ; external perimeter
G1 X164.308 Y210.614 E2.10573 ; external perimeter
G1 X164.224 Y209.782 E2.10867 ; external perimeter
G1 X164.144 Y208.267 E2.11400 ; external perimeter
G1 X164.157 Y207.431 E2.11694 ; external perimeter
G1 X164.274 Y205.611 E2.12336 ; external perimeter
G1 X164.668 Y203.323 E2.13152 ; external perimeter
G1 X165.301 Y201.129 E2.13956 ; external perimeter
G1 X166.214 Y198.863 E2.14815 ; external perimeter
G1 E0.14815 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X170.939 Y214.484 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.591 Y216.565 E2.00767 ; external small perimeter
G1 X172.509 Y218.684 E2.01579 ; external small perimeter
G1 X173.131 Y219.840 E2.02041 ; external small perimeter
G1 X173.769 Y220.897 E2.02475 ; external small perimeter
G1 X174.688 Y222.263 E2.03054 ; external small perimeter
G1 X175.498 Y223.370 E2.03537 ; external small perimeter
G1 X176.703 Y224.881 E2.04217 ; external small perimeter
G1 X178.108 Y226.514 E2.04974 ; external small perimeter
G1 X177.542 Y227.490 E2.05371 ; external small perimeter
G1 X176.011 Y226.824 E2.05958 ; external small perimeter
G1 X175.305 Y226.472 E2.06236 ; external small perimeter
G1 X174.189 Y225.840 E2.06687 ; external small perimeter
G1 X173.669 Y225.516 E2.06902 ; external small perimeter
G1 X172.532 Y224.726 E2.07389 ; external small perimeter
G1 X171.631 Y224.015 E2.07793 ; external small perimeter
G1 X171.132 Y223.585 E2.08025 ; external small perimeter
G1 X170.082 Y222.581 E2.08536 ; external small perimeter
G1 X169.828 Y222.318 E2.08664 ; external small perimeter
G1 X168.446 Y220.697 E2.09413 ; external small perimeter
G1 X167.520 Y219.358 E2.09986 ; external small perimeter
G1 X167.120 Y218.747 E2.10243 ; external small perimeter
G1 X166.150 Y216.940 E2.10964 ; external small perimeter
G1 X165.530 Y215.512 E2.11512 ; external small perimeter
G1 X170.762 Y214.518 E2.13385 ; external small perimeter
G1 E0.13385 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.648 Y223.824 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.529 Y222.937 E2.00502 ; external perimeter
G1 X196.776 Y222.250 E2.00861 ; external perimeter
G1 X196.027 Y221.457 E2.01244 ; external perimeter
G1 X194.948 Y220.019 E2.01877 ; external perimeter
G1 X194.152 Y218.535 E2.02469 ; external perimeter
G1 X193.846 Y217.758 E2.02763 ; external perimeter
G1 X193.397 Y216.166 E2.03345 ; external perimeter
G1 X193.174 Y214.348 E2.03989 ; external perimeter
G1 X193.215 Y212.379 E2.04681 ; external perimeter
G1 X193.363 Y211.195 E2.05101 ; external perimeter
G1 X193.790 Y209.204 E2.05817 ; external perimeter
G1 X193.868 Y208.926 E2.05919 ; external perimeter
G1 X194.606 Y206.719 E2.06738 ; external perimeter
G1 X195.735 Y204.154 E2.07723 ; external perimeter
G1 X197.113 Y201.609 E2.08741 ; external perimeter
G1 X197.365 Y201.176 E2.08917 ; external perimeter
G1 X199.065 Y198.538 E2.10021 ; external perimeter
G1 X200.365 Y196.720 E2.10807 ; external perimeter
G1 X201.520 Y195.209 E2.11476 ; external perimeter
G1 X202.446 Y196.560 E2.12052 ; external perimeter
G1 X203.610 Y198.574 E2.12870 ; external perimeter
G1 X203.943 Y199.299 E2.13151 ; external perimeter
G1 X204.666 Y201.034 E2.13812 ; external perimeter
G1 X205.357 Y203.431 E2.14690 ; external perimeter
G1 X205.757 Y205.896 E2.15568 ; external perimeter
G1 X205.859 Y208.388 E2.16445 ; external perimeter
G1 X205.719 Y210.318 E2.17126 ; external perimeter
G1 X205.627 Y211.109 E2.17406 ; external perimeter
G1 X205.307 Y212.703 E2.17978 ; external perimeter
G1 X205.130 Y213.478 E2.18257 ; external perimeter
G1 X204.390 Y215.699 E2.19081 ; external perimeter
G1 X203.332 Y217.960 E2.19959 ; external perimeter
G1 X202.011 Y220.078 E2.20837 ; external perimeter
G1 X200.449 Y222.021 E2.21713 ; external perimeter
G1 X198.775 Y223.696 E2.22547 ; external perimeter
G1 X209.015 Y236.676 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X207.098 Y238.222 E2.23413 ; external perimeter
G1 X206.580 Y238.581 E2.23635 ; external perimeter
G1 X203.723 Y240.422 E2.24830 ; external perimeter
G1 X200.545 Y242.055 E2.26087 ; external perimeter
G1 X199.842 Y242.365 E2.26357 ; external perimeter
G1 X196.569 Y243.607 E2.27588 ; external perimeter
G1 X192.798 Y244.618 E2.28961 ; external perimeter
G1 X188.923 Y245.234 E2.30341 ; external perimeter
G1 X185.000 Y245.439 E2.31723 ; external perimeter
G1 X181.087 Y245.234 E2.33101 ; external perimeter
G1 X177.231 Y244.624 E2.34474 ; external perimeter
G1 X173.435 Y243.608 E2.35857 ; external perimeter
G1 X169.924 Y242.268 E2.37178 ; external perimeter
G1 X169.452 Y242.050 E2.37361 ; external perimeter
G1 X166.280 Y240.423 E2.38615 ; external perimeter
G1 X163.198 Y238.432 E2.39906 ; external perimeter
G1 X162.678 Y238.046 E2.40133 ; external perimeter
G1 X160.221 Y236.057 E2.41245 ; external perimeter
G1 X159.679 Y235.569 E2.41502 ; external perimeter
G1 X157.178 Y233.053 E2.42750 ; external perimeter
G1 X154.711 Y230.006 E2.44128 ; external perimeter
G1 X152.577 Y226.720 E2.45507 ; external perimeter
G1 X150.794 Y223.220 E2.46888 ; external perimeter
G1 X150.618 Y222.795 E2.47050 ; external perimeter
G1 X149.390 Y219.562 E2.48266 ; external perimeter
G1 X148.377 Y215.777 E2.49644 ; external perimeter
G1 X147.766 Y211.915 E2.51020 ; external perimeter
G1 X147.561 Y208.000 E2.52399 ; external perimeter
G1 X147.766 Y204.085 E2.53777 ; external perimeter
G1 X148.377 Y200.223 E2.55153 ; external perimeter
G1 X149.390 Y196.440 E2.56530 ; external perimeter
G1 X150.798 Y192.772 E2.57912 ; external perimeter
G1 X152.577 Y189.280 E2.59290 ; external perimeter
G1 X154.717 Y185.985 E2.60672 ; external perimeter
G1 X157.178 Y182.947 E2.62047 ; external perimeter
G1 X159.944 Y180.180 E2.63424 ; external perimeter
G1 X162.994 Y177.711 E2.64804 ; external perimeter
G1 X166.280 Y175.577 E2.66182 ; external perimeter
G1 X169.764 Y173.801 E2.67557 ; external perimeter
G1 X173.435 Y172.392 E2.68940 ; external perimeter
G1 X177.231 Y171.376 E2.70322 ; external perimeter
G1 X181.088 Y170.766 E2.71696 ; external perimeter
G1 X184.814 Y170.562 E2.73008 ; external perimeter
G1 X185.097 Y170.561 E2.73108 ; external perimeter
G1 X188.922 Y170.766 E2.74455 ; external perimeter
G1 X192.793 Y171.381 E2.75834 ; external perimeter
G1 X196.560 Y172.390 E2.77206 ; external perimeter
G1 X200.170 Y173.772 E2.78565 ; external perimeter
G1 X203.160 Y175.278 E2.79743 ; external perimeter
G1 X203.716 Y175.574 E2.79964 ; external perimeter
G1 X207.000 Y177.706 E2.81341 ; external perimeter
G1 X210.026 Y180.154 E2.82711 ; external perimeter
G1 X212.451 Y182.561 E2.83912 ; external perimeter
G1 X212.947 Y183.089 E2.84167 ; external perimeter
G1 X215.227 Y185.910 E2.85443 ; external perimeter
G1 X215.519 Y186.328 E2.85622 ; external perimeter
G1 X217.425 Y189.283 E2.86859 ; external perimeter
G1 X219.031 Y192.412 E2.88096 ; external perimeter
G1 X219.357 Y193.145 E2.88378 ; external perimeter
G1 X220.606 Y196.430 E2.89614 ; external perimeter
G1 X221.621 Y200.216 E2.90993 ; external perimeter
G1 X222.234 Y204.087 E2.92371 ; external perimeter
G1 X222.439 Y208.000 E2.93749 ; external perimeter
G1 X222.234 Y211.913 E2.95128 ; external perimeter
G1 X221.621 Y215.784 E2.96506 ; external perimeter
G1 X220.607 Y219.569 E2.97885 ; external perimeter
G1 X219.205 Y223.223 E2.99261 ; external perimeter
G1 X217.426 Y226.715 E3.00639 ; external perimeter
G1 X215.322 Y229.960 E3.02000 ; external perimeter
G1 X215.004 Y230.376 E3.02184 ; external perimeter
G1 X212.823 Y233.052 E3.03398 ; external perimeter
G1 X210.291 Y235.599 E3.04661 ; external perimeter
G1 X209.745 Y236.086 E3.04919 ; external perimeter
G1 X209.155 Y236.563 E3.05185 ; external perimeter
G1 X193.073 Y229.467 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X192.004 Y228.398 E3.06340 ; infill (bridge)
G1 X191.548 Y228.560 E3.06709 ; infill (bridge)
G1 X189.941 Y229.060 E3.07994 ; infill (bridge)
G1 X191.879 Y230.999 E3.10086 ; infill (bridge)
G1 X190.845 Y231.258 E3.10900 ; infill (bridge)
G1 X189.655 Y231.499 E3.11827 ; infill (bridge)
G1 X185.272 Y227.116 E3.16558 ; infill (bridge)
G1 X186.227 Y230.796 E3.19460 ; infill (bridge)
G1 X187.296 Y231.866 E3.20614 ; infill (bridge)

G1 E1.20614 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.971 Y228.090 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X187.084 Y226.203 E2.02037 ; infill (bridge)
G1 X187.095 Y226.264 E2.02084 ; infill (bridge)
G1 X186.332 Y226.431 E2.02680 ; infill (bridge)
G1 X185.203 Y226.852 E2.03600 ; infill (bridge)
G1 X185.272 Y227.116 E2.03808 ; infill (bridge)

G1 X184.808 Y226.604 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.378 Y225.175 E2.05118 ; infill
G1 X183.920 Y225.180 E2.05468 ; infill
G1 X184.998 Y225.068 E2.06171 ; infill
G1 X183.740 Y225.537 E2.07041 ; infill
G1 X187.864 Y223.753 F1800.000 ; move to first infill point
G1 F1200.000
G1 X188.931 Y224.821 E2.08019 ; infill
G1 X190.696 Y223.818 E2.09334 ; infill
G1 X189.036 Y222.157 E2.10856 ; infill
G1 X189.287 Y221.645 E2.11226 ; infill
G1 X189.597 Y220.839 E2.11785 ; infill
G1 X189.792 Y220.145 E2.12252 ; infill
G1 X192.198 Y222.551 E2.14457 ; infill
G1 X192.858 Y220.443 E2.15888 ; infill
G1 X190.247 Y217.832 E2.18281 ; infill
G1 X190.092 Y217.239 E2.18678 ; infill
G1 X191.660 Y216.477 E2.19807 ; infill
G1 X192.728 Y217.545 E2.20786 ; infill
G1 E0.20786 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.918 Y202.528 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X189.644 Y201.782 E2.01218 ; infill
G1 X183.416 Y195.554 E2.06925 ; infill
G1 X184.257 Y195.287 E2.07497 ; infill
G1 X184.808 Y195.210 E2.07857 ; infill
G1 X185.357 Y195.229 E2.08213 ; infill
G1 X185.617 Y195.283 E2.08385 ; infill
G1 X190.557 Y200.223 E2.12912 ; infill
G1 X190.943 Y198.138 F1800.000 ; move to first infill point
G1 F1200.000
G1 X191.438 Y198.633 E2.13366 ; infill
G1 X192.658 Y199.537 E2.14350 ; infill
G1 X193.370 Y200.565 E2.15160 ; infill
G1 X195.675 Y202.870 E2.17272 ; infill
G1 X196.548 Y201.272 E2.18452 ; infill
G1 X193.885 Y198.608 E2.20893 ; infill
G1 X194.876 Y197.128 E2.22047 ; infill
G1 X197.506 Y199.758 E2.24457 ; infill
G1 X198.476 Y198.256 E2.25615 ; infill
G1 X195.867 Y195.647 E2.28006 ; infill
G1 X196.028 Y195.406 E2.28194 ; infill
G1 X196.902 Y194.210 E2.29154 ; infill
G1 X199.507 Y196.815 E2.31541 ; infill
G1 X200.567 Y195.403 E2.32684 ; infill
G1 X197.965 Y192.801 E2.35069 ; infill
G1 X199.041 Y191.406 E2.36210 ; infill
G1 X201.637 Y194.002 E2.38589 ; infill
G1 X197.279 Y189.644 F1800.000 ; move to first infill point
G1 F1200.000
G1 X180.747 Y173.112 E2.53739 ; infill
G1 X178.724 Y173.560 E2.55082 ; infill
G1 X192.629 Y187.466 E2.67824 ; infill
G1 X192.161 Y187.291 E2.68148 ; infill
G1 X189.802 Y186.695 E2.69724 ; infill
G1 X189.316 Y186.625 E2.70042 ; infill
G1 X176.700 Y174.009 E2.81603 ; infill
G1 X176.196 Y174.121 E2.81938 ; infill
G1 X174.743 Y174.523 E2.82915 ; infill
G1 X186.537 Y186.317 E2.93722 ; infill
G1 X184.030 Y186.281 E2.95347 ; infill
G1 X172.875 Y175.127 E3.05568 ; infill
G1 X171.103 Y175.826 E3.06803 ; infill
G1 X182.982 Y187.705 E3.17688 ; infill
G1 X182.709 Y188.380 E3.18160 ; infill
G1 X182.336 Y189.531 E3.18943 ; infill
G1 X179.329 Y186.524 E3.21699 ; infill
G1 X178.972 Y188.638 E3.23088 ; infill
G1 X181.925 Y191.591 E3.25794 ; infill
G1 X181.846 Y192.127 E3.26145 ; infill
G1 X181.825 Y193.312 E3.26913 ; infill
G1 X181.852 Y193.820 E3.27243 ; infill
G1 X181.885 Y194.023 E3.27376 ; infill
G1 X178.658 Y190.796 E3.30333 ; infill
G1 X178.556 Y191.839 E3.31012 ; infill
G1 X177.643 Y192.252 E3.31662 ; infill
G1 X182.368 Y196.977 E3.35992 ; infill
G1 X182.417 Y197.278 E3.36189 ; infill
G1 X182.608 Y197.217 E3.36319 ; infill
G1 X187.918 Y202.528 E3.41185 ; infill
G1 X186.524 Y203.130 E3.42170 ; infill
G1 X185.478 Y202.526 E3.42952 ; infill
G1 X185.454 Y202.535 E3.42969 ; infill
G1 X175.946 Y193.027 E3.51681 ; infill
G1 X174.823 Y193.584 E3.52494 ; infill
G1 X174.311 Y193.863 E3.52872 ; infill
G1 X183.680 Y203.232 E3.61457 ; infill
G1 X182.932 Y203.536 E3.61981 ; infill
G1 X181.970 Y203.994 E3.62671 ; infill
G1 X172.740 Y194.764 E3.71129 ; infill
G1 X172.367 Y194.987 E3.71410 ; infill
G1 X171.237 Y195.732 E3.72287 ; infill
G1 X180.323 Y204.819 E3.80614 ; infill
G1 X179.786 Y205.119 E3.81012 ; infill
G1 X178.788 Y205.755 E3.81779 ; infill
G1 X168.639 Y195.606 E3.91079 ; infill
G1 E1.91079 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.652 Y186.847 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X169.409 Y176.604 E2.09386 ; infill
G1 X168.553 Y177.022 E2.10004 ; infill
G1 X167.794 Y177.461 E2.10571 ; infill
G1 X177.925 Y187.591 E2.19854 ; infill
G1 X176.201 Y188.339 E2.21072 ; infill
G1 X166.225 Y178.363 E2.30213 ; infill
G1 X165.657 Y178.717 E2.30647 ; infill
G1 X164.759 Y179.368 E2.31366 ; infill
G1 X174.571 Y189.180 E2.40357 ; infill
G1 X173.978 Y189.520 E2.40800 ; infill
G1 X173.046 Y190.127 E2.41520 ; infill
G1 X163.309 Y180.390 E2.50443 ; infill
G1 X161.971 Y181.524 E2.51579 ; infill
G1 X171.624 Y191.177 E2.60424 ; infill
G1 X170.571 Y192.072 E2.61320 ; infill
G1 X170.301 Y192.325 E2.61560 ; infill
G1 X160.672 Y182.696 E2.70383 ; infill
G1 X160.410 Y182.927 E2.70609 ; infill
G1 X159.453 Y183.948 E2.71517 ; infill
G1 X169.071 Y193.566 E2.80330 ; infill
G1 X167.860 Y194.828 E2.81463 ; infill
G1 X158.278 Y185.245 E2.90244 ; infill
G1 X157.754 Y185.869 E2.90772 ; infill
G1 X156.359 Y185.618 E2.91690 ; infill
G1 X156.306 Y185.745 E2.91780 ; infill
G1 X169.634 Y199.073 E3.03993 ; infill
G1 X168.708 Y198.568 E3.04677 ; infill
G1 X166.071 Y197.367 E3.06554 ; infill
G1 X165.894 Y197.805 E3.06860 ; infill
G1 X155.579 Y187.490 E3.16312 ; infill
G1 X154.853 Y189.235 E3.17537 ; infill
G1 X165.183 Y199.565 E3.27004 ; infill
G1 X164.522 Y201.210 E3.28152 ; infill
G1 X164.485 Y201.338 E3.28239 ; infill
G1 X154.009 Y190.863 E3.37838 ; infill
G1 X152.955 Y192.281 E3.38982 ; infill
G1 X163.931 Y203.256 E3.49040 ; infill
G1 X163.847 Y203.546 E3.49235 ; infill
G1 X163.539 Y205.336 E3.50412 ; infill
G1 X151.901 Y193.698 E3.61077 ; infill
G1 X150.847 Y195.116 E3.62221 ; infill
G1 X163.324 Y207.592 E3.73655 ; infill
G1 X163.290 Y208.827 E3.74455 ; infill
G1 X163.357 Y210.097 E3.75279 ; infill
G1 X150.055 Y196.794 E3.87468 ; infill
G1 X149.533 Y198.744 E3.88776 ; infill
G1 X163.743 Y212.955 E4.01798 ; infill
G1 X163.816 Y213.379 E4.02077 ; infill
G1 X164.254 Y214.978 E4.03151 ; infill
G1 X164.101 Y215.007 E4.03252 ; infill
G1 X164.538 Y216.014 E4.03964 ; infill
G1 X164.616 Y216.299 E4.04155 ; infill
G1 X150.534 Y202.217 E4.17060 ; infill
G1 X150.346 Y203.451 E4.17868 ; infill
G1 X150.256 Y204.411 E4.18493 ; infill
G1 X167.778 Y221.933 E4.34550 ; infill
G1 X167.879 Y222.078 E4.34664 ; infill
G1 X169.334 Y223.786 E4.36118 ; infill
G1 X169.638 Y224.099 E4.36401 ; infill
G1 X170.733 Y225.147 E4.37383 ; infill
G1 X171.281 Y225.619 E4.37852 ; infill
G1 X172.152 Y226.306 E4.38570 ; infill
G1 X188.713 Y242.867 E4.53746 ; infill
G1 X187.109 Y243.163 E4.54803 ; infill
G1 X186.983 Y243.609 E4.55103 ; infill
G1 X150.131 Y206.757 E4.88873 ; infill
G1 X150.116 Y207.151 E4.89128 ; infill
G1 X148.417 Y207.474 E4.90249 ; infill
G1 X148.419 Y207.517 E4.90277 ; infill
G1 X185.483 Y244.581 E5.24241 ; infill
G1 X182.875 Y244.444 E5.25933 ; infill
G1 X148.556 Y210.125 E5.57382 ; infill
G1 X148.607 Y211.095 E5.58011 ; infill
G1 X149.798 Y213.839 E5.59949 ; infill
G1 X180.078 Y244.119 E5.87697 ; infill
G1 X178.053 Y243.799 E5.89025 ; infill
G1 X177.006 Y243.519 E5.89728 ; infill
G1 X151.693 Y218.206 E6.12923 ; infill
G1 X151.891 Y218.662 E6.13246 ; infill
G1 X152.629 Y221.613 E6.15216 ; infill
G1 X173.490 Y242.474 E6.34333 ; infill
G1 X170.997 Y241.523 E6.36062 ; infill
G1 X170.594 Y241.336 E6.36349 ; infill
G1 X169.129 Y240.585 E6.37416 ; infill
G1 X157.502 Y228.958 E6.48071 ; infill
G1 X156.891 Y230.619 E6.49217 ; infill
G1 X157.678 Y231.591 E6.50028 ; infill
G1 X161.171 Y235.099 E6.53235 ; infill
G1 X161.143 Y235.070 E6.53262 ; infill
G1 X156.393 Y227.848 F1800.000 ; move to first infill point
G1 F1200.000
G1 X153.452 Y224.908 E6.55956 ; infill
G1 X171.084 Y225.239 F1800.000 ; move to first infill point
G1 F1200.000
G1 X172.373 Y226.142 E6.56976 ; infill
G1 X172.947 Y226.499 E6.57414 ; infill
G1 X174.119 Y227.163 E6.58287 ; infill
G1 X174.891 Y227.548 E6.58846 ; infill
G1 X176.614 Y228.297 E6.60063 ; infill
G1 X190.799 Y242.483 E6.73062 ; infill
G1 X192.877 Y242.088 E6.74432 ; infill
G1 X178.294 Y227.505 E6.87796 ; infill
G1 X179.201 Y225.941 E6.88967 ; infill
G1 X185.622 Y232.362 E6.94851 ; infill
G1 X184.756 Y229.024 E6.97086 ; infill
G1 X173.185 Y217.453 E7.07689 ; infill
G1 X172.359 Y215.547 E7.09035 ; infill
G1 X171.861 Y213.955 E7.10116 ; infill
G1 X172.025 Y213.822 E7.10253 ; infill
G1 X175.599 Y217.395 E7.13528 ; infill
G1 X173.124 Y209.978 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.097 Y210.063 E7.13586 ; infill
G1 X173.509 Y210.473 E7.13962 ; infill
G1 X173.576 Y210.429 E7.14014 ; infill
G1 X172.057 Y208.910 E7.15406 ; infill
G1 X172.205 Y208.445 E7.15722 ; infill
G1 X172.836 Y207.218 E7.16616 ; infill
G1 X175.071 Y209.453 E7.18663 ; infill
G1 X175.205 Y209.365 E7.18767 ; infill
G1 X175.696 Y208.603 E7.19355 ; infill
G1 X176.147 Y208.058 E7.19813 ; infill
G1 X173.875 Y205.785 E7.21896 ; infill
G1 X175.042 Y204.480 E7.23030 ; infill
G1 X177.392 Y206.831 E7.25184 ; infill
G1 E5.25184 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X185.876 Y232.616 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X194.856 Y241.596 E2.08229 ; infill
G1 X196.737 Y241.006 E2.09507 ; infill
G1 X188.021 Y232.289 E2.17494 ; infill
G1 X189.445 Y232.047 E2.18430 ; infill
G1 X190.107 Y231.903 E2.18869 ; infill
G1 X198.521 Y240.318 E2.26580 ; infill
G1 X200.246 Y239.571 E2.27798 ; infill
G1 X192.084 Y231.410 E2.35277 ; infill
G1 X194.061 Y230.914 E2.36597 ; infill
G1 X201.880 Y238.733 E2.43762 ; infill
G1 X202.709 Y238.247 E2.44385 ; infill
G1 X203.813 Y238.832 E2.45194 ; infill
G1 X204.131 Y238.513 E2.45486 ; infill
G1 X193.925 Y228.307 E2.54839 ; infill
G1 X193.628 Y227.738 E2.55255 ; infill
G1 X194.381 Y227.385 E2.55793 ; infill
G1 X195.088 Y226.998 E2.56316 ; infill
G1 X205.367 Y237.277 E2.65735 ; infill
G1 X206.603 Y236.042 E2.66867 ; infill
G1 X196.643 Y226.082 E2.75994 ; infill
G1 X198.106 Y225.073 E2.77146 ; infill
G1 X207.839 Y234.806 E2.86065 ; infill
G1 X208.281 Y234.364 E2.86470 ; infill
G1 X209.178 Y233.673 E2.87203 ; infill
G1 X199.569 Y224.064 E2.96008 ; infill
G1 X199.920 Y223.822 E2.96285 ; infill
G1 X199.710 Y223.656 E2.96458 ; infill
G1 X200.670 Y222.694 E2.97339 ; infill
G1 X210.574 Y232.598 E3.06414 ; infill
G1 X211.970 Y231.523 E3.07556 ; infill
G1 X201.802 Y221.355 E3.16874 ; infill
G1 X202.611 Y220.349 E3.17710 ; infill
G1 X202.863 Y219.944 E3.18019 ; infill
G1 X213.367 Y230.448 E3.27644 ; infill
G1 X214.763 Y229.373 E3.28786 ; infill
G1 X203.813 Y218.422 E3.38821 ; infill
G1 X204.020 Y218.089 E3.39075 ; infill
G1 X204.636 Y216.774 E3.40016 ; infill
G1 X215.836 Y227.974 E3.50280 ; infill
G1 X216.801 Y226.467 E3.51439 ; infill
G1 X205.364 Y215.030 E3.61919 ; infill
G1 X205.933 Y213.319 E3.63088 ; infill
G1 X205.969 Y213.164 E3.63191 ; infill
G1 X217.635 Y224.829 E3.73881 ; infill
G1 X217.893 Y224.323 E3.74250 ; infill
G1 X216.447 Y223.443 E3.75346 ; infill
G1 X217.171 Y221.895 E3.76454 ; infill
G1 X206.399 Y211.122 E3.86326 ; infill
G1 X206.465 Y210.792 E3.86544 ; infill
G1 X206.567 Y209.915 E3.87116 ; infill
G1 X206.641 Y208.893 E3.87780 ; infill
G1 X217.852 Y220.104 E3.98053 ; infill
G1 X218.472 Y218.252 E3.99319 ; infill
G1 X206.656 Y206.436 E4.10146 ; infill
G1 X206.606 Y205.222 E4.10934 ; infill
G1 X206.352 Y203.661 E4.11958 ; infill
G1 X218.979 Y216.287 E4.23529 ; infill
G1 X219.403 Y214.240 E4.24883 ; infill
G1 X205.540 Y200.377 E4.37587 ; infill
G1 X205.443 Y200.040 E4.37814 ; infill
G1 X204.680 Y198.209 E4.39100 ; infill
G1 X204.310 Y197.402 E4.39674 ; infill
G1 X203.314 Y195.680 E4.40964 ; infill
G1 X219.687 Y212.052 E4.55967 ; infill
G1 X219.839 Y210.237 E4.57148 ; infill
G1 X219.859 Y209.752 E4.57462 ; infill
G1 X182.770 Y172.663 E4.91449 ; infill
G1 X184.793 Y172.215 E4.92791 ; infill
G1 X219.846 Y207.268 E5.24913 ; infill
G1 X219.806 Y206.309 E5.25535 ; infill
G1 X219.713 Y205.060 E5.26346 ; infill
G1 X219.654 Y204.605 E5.26644 ; infill
G1 X186.816 Y171.766 E5.56735 ; infill
G1 X187.646 Y171.582 E5.57287 ; infill
G1 X188.242 Y171.614 E5.57673 ; infill
G1 X189.304 Y171.783 E5.58370 ; infill
G1 X219.181 Y201.660 E5.85748 ; infill
G1 X219.066 Y201.060 E5.86144 ; infill
G1 X218.786 Y199.930 E5.86899 ; infill
G1 X218.316 Y198.323 E5.87983 ; infill
G1 X192.282 Y172.290 E6.11839 ; infill
G1 X195.669 Y173.205 E6.14113 ; infill
G1 X197.568 Y175.104 E6.15853 ; infill
G1 X198.653 Y176.189 F1800.000 ; move to first infill point
G1 F1200.000
G1 X216.786 Y194.322 E6.32469 ; infill
G1 X216.388 Y193.425 E6.33104 ; infill
G1 X215.939 Y192.548 E6.33743 ; infill
G1 X214.999 Y190.950 E6.34944 ; infill
G1 X215.404 Y190.468 E6.35352 ; infill
G1 X202.120 Y177.184 E6.47525 ; infill
G1 X202.769 Y176.426 E6.48172 ; infill
G1 X205.650 Y178.297 E6.50398 ; infill
G1 X205.933 Y178.526 E6.50634 ; infill
G1 X207.002 Y179.594 E6.51613 ; infill
G1 X194.525 Y205.204 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.920 Y201.599 E6.54554 ; infill
G1 X188.770 Y202.529 E6.55905 ; infill
G1 X191.673 Y205.433 E6.58274 ; infill
G1 X189.489 Y204.597 E6.59623 ; infill
G1 X188.516 Y204.167 E6.60237 ; infill
G1 X189.837 Y203.596 E6.61067 ; infill
G1 X193.631 Y207.390 F1800.000 ; move to first infill point
G1 F600.000
G1 X191.193 Y204.952 E6.63056 ; infill
G1 X190.450 Y207.290 E6.64471 ; infill
G1 X192.904 Y209.743 E6.66472 ; infill
G1 X192.528 Y211.496 E6.67507 ; infill
G1 X192.422 Y212.341 E6.67998 ; infill
G1 X189.875 Y209.795 E6.70075 ; infill
G1 X189.616 Y211.599 E6.71127 ; infill
G1 X189.579 Y212.579 E6.71693 ; infill
G1 X192.369 Y215.369 E6.73969 ; infill
G1 X192.417 Y215.758 E6.74195 ; infill
G1 X190.805 Y216.542 E6.75229 ; infill
G1 X190.720 Y216.050 E6.75517 ; infill
G1 X190.618 Y214.440 E6.76447 ; infill
G1 X190.647 Y213.647 E6.76905 ; infill
G1 Z24.300 F1800.000 ; move to next layer (18)
G1 X197.293 Y223.642 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X195.701 Y224.725 E6.77582 ; external small perimeter
G1 X194.862 Y225.225 E6.77926 ; external small perimeter
G1 X193.743 Y225.827 E6.78373 ; external small perimeter
G1 X193.152 Y226.103 E6.78602 ; external small perimeter
G1 X191.886 Y226.637 E6.79085 ; external small perimeter
G1 X191.246 Y225.795 E6.79457 ; external small perimeter
G1 X192.019 Y224.635 E6.79948 ; external small perimeter
G1 X192.396 Y223.937 E6.80227 ; external small perimeter
G1 X192.811 Y222.998 E6.80588 ; external small perimeter
G1 X193.829 Y219.746 E6.81786 ; external small perimeter
G1 X195.628 Y222.030 E6.82809 ; external small perimeter
G1 X196.319 Y222.753 E6.83161 ; external small perimeter
G1 X197.160 Y223.520 E6.83561 ; external small perimeter
G1 E4.83561 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.297 Y223.819 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.812 Y222.149 E2.00786 ; external perimeter
G1 X179.212 Y220.154 E2.01685 ; external perimeter
G1 X177.934 Y218.311 E2.02474 ; external perimeter
G1 X177.002 Y216.705 E2.03128 ; external perimeter
G1 X176.336 Y215.268 E2.03685 ; external perimeter
G1 X175.940 Y214.106 E2.04116 ; external perimeter
G1 X175.752 Y213.305 E2.04406 ; external perimeter
G1 X175.651 Y212.524 E2.04682 ; external perimeter
G1 X175.643 Y211.880 E2.04909 ; external perimeter
G1 X175.701 Y211.311 E2.05110 ; external perimeter
G1 X175.821 Y210.768 E2.05306 ; external perimeter
G1 X176.003 Y210.249 E2.05499 ; external perimeter
G1 X176.247 Y209.751 E2.05694 ; external perimeter
G1 X176.637 Y209.147 E2.05947 ; external perimeter
G1 X177.218 Y208.445 E2.06268 ; external perimeter
G1 X177.646 Y208.014 E2.06481 ; external perimeter
G1 X178.698 Y207.139 E2.06963 ; external perimeter
G1 X179.355 Y206.678 E2.07245 ; external perimeter
G1 X180.187 Y206.153 E2.07591 ; external perimeter
G1 X181.126 Y205.627 E2.07969 ; external perimeter
G1 X183.150 Y204.665 E2.08758 ; external perimeter
G1 X184.767 Y204.007 E2.09372 ; external perimeter
G1 X185.769 Y204.576 E2.09777 ; external perimeter
G1 X186.912 Y205.154 E2.10227 ; external perimeter
G1 X187.986 Y205.637 E2.10642 ; external perimeter
G1 X189.569 Y206.258 E2.11240 ; external perimeter
G1 X189.192 Y207.442 E2.11677 ; external perimeter
G1 X188.683 Y209.522 E2.12430 ; external perimeter
G1 X188.333 Y211.943 E2.13290 ; external perimeter
G1 X188.258 Y213.932 E2.13990 ; external perimeter
G1 X188.373 Y215.728 E2.14623 ; external perimeter
G1 X188.696 Y217.606 E2.15294 ; external perimeter
G1 X188.939 Y218.545 E2.15635 ; external perimeter
G1 X188.750 Y219.522 E2.15985 ; external perimeter
G1 X188.467 Y220.564 E2.16364 ; external perimeter
G1 X188.401 Y220.790 E2.16447 ; external perimeter
G1 X188.137 Y221.474 E2.16705 ; external perimeter
G1 X187.855 Y222.044 E2.16929 ; external perimeter
G1 X187.649 Y222.378 E2.17067 ; external perimeter
G1 X187.372 Y222.745 E2.17229 ; external perimeter
G1 X186.965 Y223.135 E2.17427 ; external perimeter
G1 X186.640 Y223.352 E2.17564 ; external perimeter
G1 X186.258 Y223.532 E2.17713 ; external perimeter
G1 X185.880 Y223.661 E2.17853 ; external perimeter
G1 X185.280 Y223.795 E2.18070 ; external perimeter
G1 X184.369 Y223.889 E2.18392 ; external perimeter
G1 X182.938 Y223.876 E2.18895 ; external perimeter
G1 X182.477 Y223.835 E2.19058 ; external perimeter
G1 E0.19058 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.359 Y197.434 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X191.820 Y196.853 E2.00578 ; external small perimeter
G1 X190.453 Y196.211 E2.01110 ; external small perimeter
G1 X189.499 Y195.649 E2.01499 ; external small perimeter
G1 X188.518 Y194.910 E2.01931 ; external small perimeter
G1 X187.761 Y194.444 E2.02244 ; external small perimeter
G1 X186.958 Y194.124 E2.02548 ; external small perimeter
G1 X186.111 Y193.946 E2.02852 ; external small perimeter
G1 X185.247 Y193.917 E2.03156 ; external small perimeter
G1 X184.385 Y194.037 E2.03462 ; external small perimeter
G1 X182.924 Y194.488 E2.04000 ; external small perimeter
G1 X182.709 Y193.216 E2.04454 ; external small perimeter
G1 X182.682 Y192.878 E2.04573 ; external small perimeter
G1 X182.690 Y191.820 E2.04945 ; external small perimeter
G1 X182.908 Y190.282 E2.05492 ; external small perimeter
G1 X183.159 Y189.292 E2.05851 ; external small perimeter
G1 X183.520 Y188.195 E2.06257 ; external small perimeter
G1 X184.522 Y188.151 E2.06610 ; external small perimeter
G1 X186.202 Y188.188 E2.07201 ; external small perimeter
G1 X186.847 Y188.233 E2.07428 ; external small perimeter
G1 X188.805 Y188.512 E2.08124 ; external small perimeter
G1 X190.912 Y189.045 E2.08888 ; external small perimeter
G1 X192.784 Y189.737 E2.09590 ; external small perimeter
G1 X193.294 Y189.972 E2.09788 ; external small perimeter
G1 X194.887 Y190.781 E2.10416 ; external small perimeter
G1 X195.537 Y191.176 E2.10684 ; external small perimeter
G1 X197.058 Y192.187 E2.11326 ; external small perimeter
G1 X195.067 Y194.894 E2.12508 ; external small perimeter
G1 X193.459 Y197.285 E2.13522 ; external small perimeter
G1 X200.873 Y196.020 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X201.605 Y197.114 E2.13984 ; external perimeter
G1 X202.789 Y199.179 E2.14822 ; external perimeter
G1 X203.656 Y201.211 E2.15599 ; external perimeter
G1 X203.822 Y201.709 E2.15783 ; external perimeter
G1 X204.374 Y203.653 E2.16494 ; external perimeter
G1 X204.755 Y205.997 E2.17329 ; external perimeter
G1 X204.853 Y208.371 E2.18165 ; external perimeter
G1 X204.666 Y210.740 E2.19001 ; external perimeter
G1 X204.198 Y213.069 E2.19837 ; external perimeter
G1 X203.607 Y214.881 E2.20507 ; external perimeter
G1 X203.435 Y215.376 E2.20691 ; external perimeter
G1 X202.447 Y217.479 E2.21508 ; external perimeter
G1 X201.190 Y219.495 E2.22344 ; external perimeter
G1 X199.703 Y221.345 E2.23179 ; external perimeter
G1 X197.827 Y223.208 E2.24109 ; external perimeter
G1 X196.772 Y222.245 E2.24611 ; external perimeter
G1 X196.047 Y221.480 E2.24982 ; external perimeter
G1 X195.027 Y220.132 E2.25577 ; external perimeter
G1 X194.895 Y219.928 E2.25662 ; external perimeter
G1 X194.137 Y218.501 E2.26231 ; external perimeter
G1 X193.917 Y217.971 E2.26433 ; external perimeter
G1 X193.436 Y216.330 E2.27034 ; external perimeter
G1 X193.376 Y216.015 E2.27146 ; external perimeter
G1 X193.174 Y214.348 E2.27737 ; external perimeter
G1 X193.215 Y212.380 E2.28430 ; external perimeter
G1 X193.355 Y211.246 E2.28832 ; external perimeter
G1 X193.846 Y209.001 E2.29640 ; external perimeter
G1 X194.606 Y206.719 E2.30486 ; external perimeter
G1 X195.735 Y204.153 E2.31472 ; external perimeter
G1 X197.291 Y201.298 E2.32615 ; external perimeter
G1 X199.097 Y198.491 E2.33789 ; external perimeter
G1 X200.767 Y196.166 E2.34796 ; external perimeter
G1 X174.114 Y204.568 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.224 Y205.561 E2.35265 ; external small perimeter
G1 X172.238 Y206.913 E2.35854 ; external small perimeter
G1 X171.460 Y208.426 E2.36452 ; external small perimeter
G1 X170.988 Y209.899 E2.36996 ; external small perimeter
G1 X170.760 Y211.460 E2.37551 ; external small perimeter
G1 X170.807 Y213.817 E2.38380 ; external small perimeter
G1 X166.271 Y214.679 E2.40004 ; external small perimeter
G1 X165.621 Y212.325 E2.40863 ; external small perimeter
G1 X165.292 Y210.381 E2.41557 ; external small perimeter
G1 X165.237 Y209.835 E2.41750 ; external small perimeter
G1 X165.149 Y208.155 E2.42341 ; external small perimeter
G1 X165.157 Y207.607 E2.42534 ; external small perimeter
G1 X165.275 Y205.727 E2.43197 ; external small perimeter
G1 X165.649 Y203.549 E2.43974 ; external small perimeter
G1 X166.256 Y201.450 E2.44743 ; external small perimeter
G1 X167.204 Y199.085 E2.45639 ; external small perimeter
G1 X168.540 Y199.813 E2.46174 ; external small perimeter
G1 X169.591 Y200.486 E2.46613 ; external small perimeter
G1 X171.628 Y202.097 E2.47526 ; external small perimeter
G1 X173.986 Y204.441 E2.48695 ; external small perimeter
G1 X170.940 Y214.484 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.570 Y216.513 E2.49443 ; external small perimeter
G1 X172.467 Y218.596 E2.50240 ; external small perimeter
G1 X173.132 Y219.841 E2.50737 ; external small perimeter
G1 X173.770 Y220.897 E2.51171 ; external small perimeter
G1 X174.647 Y222.206 E2.51725 ; external small perimeter
G1 X175.480 Y223.347 E2.52222 ; external small perimeter
G1 X176.547 Y224.689 E2.52825 ; external small perimeter
G1 X175.782 Y225.581 E2.53238 ; external small perimeter
G1 X174.288 Y224.718 E2.53845 ; external small perimeter
G1 X173.100 Y223.894 E2.54354 ; external small perimeter
G1 X172.234 Y223.206 E2.54743 ; external small perimeter
G1 X171.798 Y222.830 E2.54945 ; external small perimeter
G1 X170.583 Y221.653 E2.55540 ; external small perimeter
G1 X169.244 Y220.083 E2.56266 ; external small perimeter
G1 X168.047 Y218.337 E2.57011 ; external small perimeter
G1 X167.064 Y216.517 E2.57738 ; external small perimeter
G1 X166.544 Y215.319 E2.58197 ; external small perimeter
G1 X170.764 Y214.517 E2.59708 ; external small perimeter
G1 E0.59708 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.412 Y224.434 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.228 E2.00476 ; external perimeter
G1 X149.393 Y219.569 E2.01854 ; external perimeter
G1 X148.379 Y215.784 E2.03233 ; external perimeter
G1 X147.766 Y211.913 E2.04611 ; external perimeter
G1 X147.561 Y208.000 E2.05989 ; external perimeter
G1 X147.766 Y204.087 E2.07368 ; external perimeter
G1 X148.379 Y200.216 E2.08746 ; external perimeter
G1 X149.393 Y196.431 E2.10124 ; external perimeter
G1 X150.798 Y192.772 E2.11503 ; external perimeter
G1 X152.577 Y189.280 E2.12881 ; external perimeter
G1 X154.716 Y185.988 E2.14262 ; external perimeter
G1 X157.178 Y182.948 E2.15638 ; external perimeter
G1 X159.944 Y180.181 E2.17014 ; external perimeter
G1 X162.994 Y177.711 E2.18395 ; external perimeter
G1 X166.280 Y175.577 E2.19773 ; external perimeter
G1 X169.766 Y173.800 E2.21149 ; external perimeter
G1 X173.434 Y172.392 E2.22531 ; external perimeter
G1 X177.216 Y171.379 E2.23908 ; external perimeter
G1 X181.087 Y170.766 E2.25286 ; external perimeter
G1 X185.081 Y170.561 E2.26693 ; external perimeter
G1 X188.913 Y170.766 E2.28043 ; external perimeter
G1 X192.790 Y171.380 E2.29424 ; external perimeter
G1 X196.570 Y172.393 E2.30800 ; external perimeter
G1 X200.186 Y173.779 E2.32162 ; external perimeter
G1 X203.720 Y175.577 E2.33557 ; external perimeter
G1 X207.006 Y177.711 E2.34935 ; external perimeter
G1 X210.033 Y180.161 E2.36304 ; external perimeter
G1 X212.559 Y182.673 E2.37557 ; external perimeter
G1 X212.911 Y183.048 E2.37738 ; external perimeter
G1 X215.246 Y185.935 E2.39044 ; external perimeter
G1 X217.424 Y189.282 E2.40449 ; external perimeter
G1 X219.081 Y192.516 E2.41727 ; external perimeter
G1 X219.312 Y193.037 E2.41927 ; external perimeter
G1 X220.607 Y196.430 E2.43205 ; external perimeter
G1 X221.621 Y200.216 E2.44583 ; external perimeter
G1 X222.234 Y204.087 E2.45962 ; external perimeter
G1 X222.439 Y208.000 E2.47340 ; external perimeter
G1 X222.234 Y211.913 E2.48718 ; external perimeter
G1 X221.621 Y215.784 E2.50097 ; external perimeter
G1 X220.607 Y219.569 E2.51475 ; external perimeter
G1 X219.204 Y223.224 E2.52852 ; external perimeter
G1 X217.425 Y226.716 E2.54230 ; external perimeter
G1 X215.289 Y230.006 E2.55610 ; external perimeter
G1 X212.822 Y233.052 E2.56989 ; external perimeter
G1 X210.222 Y235.664 E2.58285 ; external perimeter
G1 X209.834 Y236.010 E2.58468 ; external perimeter
G1 X207.070 Y238.242 E2.59717 ; external perimeter
G1 X203.980 Y240.265 E2.61016 ; external perimeter
G1 X203.315 Y240.639 E2.61285 ; external perimeter
G1 X200.453 Y242.098 E2.62415 ; external perimeter
G1 X199.953 Y242.318 E2.62607 ; external perimeter
G1 X196.570 Y243.606 E2.63880 ; external perimeter
G1 X192.790 Y244.620 E2.65256 ; external perimeter
G1 X188.913 Y245.234 E2.66637 ; external perimeter
G1 X185.000 Y245.439 E2.68015 ; external perimeter
G1 X181.087 Y245.234 E2.69393 ; external perimeter
G1 X177.227 Y244.623 E2.70768 ; external perimeter
G1 X173.434 Y243.608 E2.72149 ; external perimeter
G1 X169.879 Y242.249 E2.73488 ; external perimeter
G1 X169.546 Y242.095 E2.73617 ; external perimeter
G1 X166.280 Y240.423 E2.74907 ; external perimeter
G1 X163.138 Y238.390 E2.76224 ; external perimeter
G1 X162.770 Y238.117 E2.76385 ; external perimeter
G1 X160.142 Y235.989 E2.77574 ; external perimeter
G1 X159.757 Y235.642 E2.77756 ; external perimeter
G1 X157.178 Y233.052 E2.79042 ; external perimeter
G1 X154.711 Y230.006 E2.80421 ; external perimeter
G1 X152.577 Y226.720 E2.81799 ; external perimeter
G1 X151.494 Y224.594 E2.82638 ; external perimeter
G1 E0.82638 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.011 Y222.984 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X177.080 Y221.915 E2.01061 ; infill (bridge)
G1 X178.290 Y223.321 E2.02363 ; infill (bridge)
G1 X178.237 Y223.374 E2.02415 ; infill (bridge)
G1 X178.884 Y224.187 E2.03145 ; infill (bridge)
G1 X176.621 Y226.827 E2.05584 ; infill (bridge)
G1 X175.457 Y226.154 E2.06528 ; infill (bridge)
G1 X173.566 Y228.045 E2.08404 ; infill (bridge)
G1 X174.848 Y228.684 E2.09409 ; infill (bridge)
G1 X175.328 Y228.898 E2.09778 ; infill (bridge)
G1 X179.500 Y224.727 E2.13918 ; infill (bridge)
G1 X180.366 Y225.734 E2.14850 ; infill (bridge)
G1 X178.208 Y228.635 E2.17387 ; infill (bridge)
G1 X177.138 Y229.704 E2.18449 ; infill (bridge)

G1 X189.956 Y224.957 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X191.026 Y223.887 E2.19637 ; infill (bridge)
G1 X190.076 Y225.313 E2.20984 ; infill (bridge)
G1 X191.064 Y226.613 E2.22267 ; infill (bridge)
G1 X188.655 Y229.022 E2.24945 ; infill (bridge)
G1 X189.460 Y230.374 E2.26181 ; infill (bridge)
G1 X190.351 Y230.091 E2.26916 ; infill (bridge)
G1 X193.130 Y227.312 E2.30005 ; infill (bridge)
G1 X194.251 Y226.839 E2.30962 ; infill (bridge)
G1 X194.806 Y226.579 E2.31443 ; infill (bridge)
G1 X195.592 Y227.614 E2.32464 ; infill (bridge)
G1 X194.522 Y228.683 E2.33653 ; infill (bridge)

G1 E0.33653 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.690 Y222.941 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X193.132 Y218.498 E2.03653 ; infill
G1 X193.243 Y218.146 E2.03867 ; infill
G1 X193.140 Y217.899 E2.04023 ; infill
G1 X192.711 Y216.435 E2.04909 ; infill
G1 X189.759 Y219.388 E2.07337 ; infill
G1 X189.827 Y219.035 E2.07546 ; infill
G1 X189.520 Y217.848 E2.08259 ; infill
G1 X189.417 Y217.247 E2.08614 ; infill
G1 X192.368 Y214.295 E2.11041 ; infill
G1 X192.318 Y213.884 E2.11282 ; infill
G1 X192.361 Y211.818 E2.12483 ; infill
G1 X189.151 Y215.029 E2.15123 ; infill
G1 X189.113 Y214.447 E2.15461 ; infill
G1 X189.198 Y212.498 E2.16596 ; infill
G1 X192.884 Y208.812 E2.19627 ; infill
G1 X193.040 Y208.098 E2.20051 ; infill
G1 X193.718 Y206.062 E2.21299 ; infill
G1 X193.678 Y206.062 E2.21323 ; infill
G1 X194.093 Y205.119 E2.21921 ; infill
G1 X189.714 Y209.498 E2.25521 ; infill
G1 X189.995 Y208.351 E2.26208 ; infill
G1 X190.748 Y205.980 E2.27654 ; infill
G1 X187.217 Y204.544 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.519 Y198.242 E2.32836 ; infill
G1 X191.722 Y197.555 E2.33954 ; infill
G1 X185.572 Y203.705 E2.39011 ; infill
G1 X184.330 Y203.001 E2.39841 ; infill
G1 X183.418 Y203.376 E2.40414 ; infill
G1 X190.055 Y196.738 E2.45872 ; infill
G1 X189.261 Y196.271 E2.46408 ; infill
G1 X188.564 Y195.746 E2.46915 ; infill
G1 X178.599 Y205.711 E2.55108 ; infill
G1 X178.052 Y206.056 E2.55485 ; infill
G1 X177.320 Y206.570 E2.56004 ; infill
G1 X176.174 Y207.524 E2.56871 ; infill
G1 X175.656 Y208.046 E2.57299 ; infill
G1 X174.982 Y208.859 E2.57913 ; infill
G1 X174.503 Y209.601 E2.58426 ; infill
G1 X174.306 Y210.004 E2.58687 ; infill
G1 E0.58687 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.402 Y201.973 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X181.216 Y193.159 E2.07247 ; infill
G1 X179.184 Y194.038 E2.08535 ; infill
G1 X178.062 Y194.547 E2.09251 ; infill
G1 X176.636 Y195.255 E2.10176 ; infill
G1 X171.058 Y200.833 E2.14763 ; infill
G1 X169.864 Y199.889 E2.15648 ; infill
G1 X169.653 Y199.754 E2.15793 ; infill
G1 X171.023 Y198.385 E2.16919 ; infill
G1 X169.416 Y197.508 E2.17983 ; infill
G1 X168.104 Y198.820 E2.19062 ; infill
G1 X166.496 Y197.944 E2.20126 ; infill
G1 X167.754 Y196.686 E2.21161 ; infill
G1 X166.083 Y195.874 E2.22241 ; infill
G1 X148.756 Y213.200 E2.36487 ; infill
G1 X148.614 Y212.302 E2.37016 ; infill
G1 X148.542 Y210.931 E2.37814 ; infill
G1 X164.411 Y195.062 E2.50862 ; infill
G1 X166.481 Y197.960 F1800.000 ; move to first infill point
G1 F1200.000
G1 X149.096 Y215.344 E2.65156 ; infill
G1 X149.204 Y216.029 E2.65559 ; infill
G1 X149.562 Y217.362 E2.66361 ; infill
G1 X165.076 Y201.848 E2.79118 ; infill
G1 X164.829 Y202.704 E2.79636 ; infill
G1 X164.439 Y204.968 E2.80972 ; infill
G1 X150.086 Y219.321 E2.92773 ; infill
G1 X150.181 Y219.674 E2.92985 ; infill
G1 X150.746 Y221.145 E2.93901 ; infill
G1 X164.295 Y207.596 E3.05042 ; infill
G1 X164.387 Y209.408 E3.06097 ; infill
G1 X164.440 Y209.935 E3.06405 ; infill
G1 X151.435 Y222.940 E3.17098 ; infill
G1 X151.533 Y223.197 E3.17258 ; infill
G1 X152.252 Y224.607 E3.18178 ; infill
G1 X164.794 Y212.065 E3.28490 ; infill
G1 X165.329 Y214.013 E3.29665 ; infill
G1 X153.090 Y226.252 E3.39728 ; infill
G1 X153.246 Y226.559 E3.39928 ; infill
G1 X154.042 Y227.784 E3.40777 ; infill
G1 X166.012 Y215.814 E3.50619 ; infill
G1 X166.349 Y216.590 E3.51111 ; infill
G1 X166.829 Y217.480 E3.51699 ; infill
G1 X155.020 Y229.290 E3.61409 ; infill
G1 X155.302 Y229.723 E3.61710 ; infill
G1 X156.093 Y230.701 E3.62441 ; infill
G1 X167.749 Y219.044 E3.72025 ; infill
G1 X168.675 Y220.395 E3.72977 ; infill
G1 X168.771 Y220.507 E3.73062 ; infill
G1 X157.204 Y232.073 E3.82572 ; infill
G1 X157.677 Y232.657 E3.83009 ; infill
G1 X158.390 Y233.371 E3.83596 ; infill
G1 X169.914 Y221.847 E3.93071 ; infill
G1 X170.102 Y222.067 E3.93240 ; infill
G1 X171.156 Y223.089 E3.94093 ; infill
G1 X159.630 Y234.615 E4.03570 ; infill
G1 X160.223 Y235.210 E4.04058 ; infill
G1 X160.928 Y235.800 E4.04593 ; infill
G1 X172.498 Y224.230 E4.14106 ; infill
G1 X172.557 Y224.277 E4.14149 ; infill
G1 X170.386 Y226.808 E4.16088 ; infill
G1 X171.733 Y227.479 E4.16963 ; infill
G1 X162.297 Y236.915 E4.24721 ; infill
G1 X163.086 Y237.554 E4.25311 ; infill
G1 X163.709 Y237.986 E4.25752 ; infill
G1 X173.390 Y228.306 E4.33712 ; infill
G1 X175.048 Y229.132 E4.34788 ; infill
G1 X165.217 Y238.962 E4.42871 ; infill
G1 X166.441 Y239.754 E4.43718 ; infill
G1 X166.751 Y239.912 E4.43920 ; infill
G1 X176.761 Y229.902 E4.52151 ; infill
G1 X178.479 Y230.668 E4.53245 ; infill
G1 X168.394 Y240.753 E4.61537 ; infill
G1 X182.075 Y244.458 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.853 Y228.679 E4.74510 ; infill
G1 X194.060 Y229.989 E4.76843 ; infill
G1 X179.805 Y244.245 E4.88565 ; infill
G1 X177.660 Y243.905 E4.89827 ; infill
G1 X190.382 Y231.183 E5.00287 ; infill
G1 X189.738 Y231.388 E5.00680 ; infill
G1 X188.975 Y230.107 E5.01547 ; infill
G1 X175.642 Y243.439 E5.12509 ; infill
G1 X173.683 Y242.915 E5.13688 ; infill
G1 X188.048 Y228.550 E5.25499 ; infill
G1 X187.121 Y226.994 E5.26552 ; infill
G1 X171.857 Y242.257 E5.39102 ; infill
G1 X170.060 Y241.570 E5.40221 ; infill
G1 X187.372 Y224.259 E5.54455 ; infill
G1 X186.791 Y224.465 E5.54813 ; infill
G1 X186.037 Y224.633 E5.55262 ; infill
G1 X184.968 Y224.744 E5.55887 ; infill
G1 X184.409 Y224.738 E5.56212 ; infill
G1 X178.936 Y230.210 E5.60712 ; infill
G1 X181.531 Y226.723 E5.63239 ; infill
G1 X180.795 Y225.868 E5.63895 ; infill
G1 X182.106 Y224.557 E5.64973 ; infill
G1 X180.937 Y223.243 E5.65995 ; infill
G1 X179.647 Y224.533 E5.67056 ; infill
G1 X178.498 Y223.198 E5.68080 ; infill
G1 X179.796 Y221.900 E5.69147 ; infill
G1 X178.690 Y220.522 E5.70174 ; infill
G1 X177.350 Y221.863 E5.71276 ; infill
G1 X176.201 Y220.528 E5.72300 ; infill
G1 X177.669 Y219.059 E5.73507 ; infill
G1 X177.296 Y218.522 E5.73888 ; infill
G1 X176.718 Y217.526 E5.74557 ; infill
G1 X174.087 Y220.157 E5.76720 ; infill
G1 X173.804 Y219.689 E5.77038 ; infill
G1 X173.202 Y218.559 E5.77783 ; infill
G1 X175.875 Y215.886 E5.79981 ; infill
G1 X175.580 Y215.251 E5.80388 ; infill
G1 X175.185 Y214.092 E5.81100 ; infill
G1 X172.452 Y216.826 E5.83347 ; infill
G1 X172.340 Y216.566 E5.83512 ; infill
G1 X171.840 Y214.954 E5.84493 ; infill
G1 X174.797 Y211.997 E5.86924 ; infill
G1 X174.789 Y211.284 E5.87339 ; infill
G1 X174.863 Y210.557 E5.87764 ; infill
G1 X175.018 Y209.853 E5.88183 ; infill
G1 X175.255 Y209.178 E5.88598 ; infill
G1 X175.373 Y208.936 E5.88755 ; infill
G1 X171.628 Y212.682 E5.91835 ; infill
G1 X171.616 Y212.081 E5.92185 ; infill
G1 X171.775 Y210.989 E5.92826 ; infill
G1 X172.884 Y210.545 E5.93521 ; infill
G1 X172.053 Y209.991 E5.94101 ; infill
G1 X172.156 Y209.670 E5.94297 ; infill
G1 X186.935 Y194.891 E6.06449 ; infill
G1 X186.478 Y194.795 E6.06720 ; infill
G1 X185.853 Y194.774 E6.07084 ; infill
G1 X185.221 Y194.862 E6.07455 ; infill
G1 X184.150 Y195.192 E6.08106 ; infill
G1 X174.893 Y204.449 E6.15718 ; infill
G1 X173.647 Y203.212 E6.16739 ; infill
G1 X182.174 Y194.685 E6.23749 ; infill
G1 X181.865 Y192.854 E6.24829 ; infill
G1 X181.839 Y192.536 E6.25014 ; infill
G1 X180.272 Y194.103 E6.26302 ; infill
G1 X180.544 Y191.348 E6.27912 ; infill
G1 X182.024 Y189.867 E6.29129 ; infill
G1 X182.079 Y189.480 E6.29357 ; infill
G1 X182.360 Y188.370 E6.30022 ; infill
G1 X183.009 Y186.399 E6.31229 ; infill
G1 X181.049 Y188.358 E6.32840 ; infill
G1 X181.555 Y185.369 E6.34603 ; infill
G1 X160.340 Y181.747 F1800.000 ; move to first infill point
G1 F1200.000
G1 X159.926 Y182.160 E6.34943 ; infill
G1 X161.407 Y180.680 E6.36160 ; infill
G1 X164.344 Y178.301 E6.38357 ; infill
G1 X167.509 Y176.246 E6.40551 ; infill
G1 X169.172 Y175.399 E6.41636 ; infill
G1 X152.399 Y192.171 E6.55427 ; infill
G1 X151.533 Y193.871 E6.56536 ; infill
G1 X150.505 Y196.549 E6.58204 ; infill
G1 X173.549 Y173.505 E6.77150 ; infill
G1 X174.396 Y173.180 E6.77678 ; infill
G1 X177.075 Y172.463 E6.79291 ; infill
G1 X149.462 Y200.076 E7.01994 ; infill
G1 X149.204 Y201.039 E7.02574 ; infill
G1 X148.870 Y203.152 E7.03818 ; infill
G1 X180.152 Y171.870 E7.29539 ; infill
G1 X181.765 Y171.614 E7.30488 ; infill
G1 X182.952 Y171.553 E7.31180 ; infill
G1 X148.552 Y205.954 E7.59464 ; infill
G1 X148.418 Y208.571 E7.60988 ; infill
G1 X185.570 Y171.419 E7.91534 ; infill
G1 X187.932 Y171.541 E7.92909 ; infill
G1 X170.594 Y188.879 E8.07165 ; infill
G1 X171.132 Y188.489 E8.07552 ; infill
G1 X172.002 Y187.937 E8.08151 ; infill
G1 X172.940 Y187.400 E8.08779 ; infill
G1 X174.261 Y186.731 E8.09640 ; infill
G1 X175.968 Y185.988 E8.10722 ; infill
G1 X190.200 Y171.756 E8.22424 ; infill
G1 X192.344 Y172.096 E8.23686 ; infill
G1 X180.331 Y184.109 E8.33563 ; infill
G1 X181.881 Y183.441 E8.34544 ; infill
G1 X181.555 Y185.369 E8.35680 ; infill
G1 X194.363 Y172.561 E8.46211 ; infill
G1 X196.321 Y173.086 E8.47390 ; infill
G1 X182.020 Y187.388 E8.59149 ; infill
G1 X184.618 Y187.274 E8.60660 ; infill
G1 X198.145 Y173.746 E8.71783 ; infill
G1 X199.940 Y174.435 E8.72901 ; infill
G1 X186.923 Y187.452 E8.83604 ; infill
G1 X188.540 Y187.683 E8.84554 ; infill
G1 X189.048 Y187.811 E8.84858 ; infill
G1 X201.606 Y175.253 E8.95184 ; infill
G1 X203.252 Y176.090 E8.96257 ; infill
G1 X191.010 Y188.333 E9.06323 ; infill
G1 X192.821 Y189.006 E9.07446 ; infill
G1 X204.784 Y177.042 E9.17283 ; infill
G1 X206.290 Y178.020 E9.18327 ; infill
G1 X194.484 Y189.826 E9.28033 ; infill
G1 X195.028 Y190.102 E9.28388 ; infill
G1 X196.052 Y190.741 E9.29090 ; infill
G1 X207.701 Y179.093 E9.38668 ; infill
G1 X209.074 Y180.204 E9.39694 ; infill
G1 X197.545 Y191.733 E9.49174 ; infill
G1 X198.505 Y192.370 E9.49844 ; infill
G1 X196.040 Y195.721 E9.52262 ; infill
G1 X210.369 Y181.392 E9.64043 ; infill
G1 X211.610 Y182.635 E9.65064 ; infill
G1 X188.969 Y205.275 E9.83679 ; infill
G1 X190.748 Y205.980 E9.84792 ; infill
G1 X195.513 Y201.215 E9.88710 ; infill
G1 X197.411 Y198.251 E9.90756 ; infill
G1 X198.073 Y197.308 E9.91426 ; infill
G1 X200.387 Y194.132 E9.93711 ; infill
G1 X201.273 Y195.455 E9.94636 ; infill
G1 X212.801 Y183.928 E10.04115 ; infill
G1 X213.912 Y185.300 E10.05141 ; infill
G1 X202.267 Y196.945 E10.14716 ; infill
G1 X203.173 Y198.523 E10.15774 ; infill
G1 X214.980 Y186.716 E10.25482 ; infill
G1 X215.959 Y188.220 E10.26526 ; infill
G1 X203.974 Y200.205 E10.36380 ; infill
G1 X204.421 Y201.253 E10.37042 ; infill
G1 X204.662 Y202.001 E10.37499 ; infill
G1 X216.912 Y189.751 E10.47571 ; infill
G1 X217.752 Y191.395 E10.48645 ; infill
G1 X205.206 Y203.941 E10.58960 ; infill
G1 X205.553 Y206.078 E10.60219 ; infill
G1 X218.570 Y193.060 E10.70922 ; infill
G1 X219.257 Y194.857 E10.72040 ; infill
G1 X205.688 Y208.427 E10.83197 ; infill
G1 X205.709 Y208.931 E10.83491 ; infill
G1 X205.541 Y211.057 E10.84730 ; infill
G1 X219.915 Y196.683 E10.96548 ; infill
G1 X220.440 Y198.642 E10.97727 ; infill
G1 X204.951 Y214.131 E11.10462 ; infill
G1 X204.192 Y216.424 E11.11867 ; infill
G1 X203.352 Y218.213 E11.13016 ; infill
G1 X220.905 Y200.661 E11.27448 ; infill
G1 X221.245 Y202.805 E11.28710 ; infill
G1 X196.133 Y227.916 E11.49357 ; infill
G1 X197.205 Y229.328 E11.50387 ; infill
G1 X221.458 Y205.075 E11.70328 ; infill
G1 X221.582 Y207.435 E11.71702 ; infill
G1 X184.435 Y244.582 E12.02245 ; infill
G1 X187.052 Y244.448 E12.03769 ; infill
G1 X221.448 Y210.052 E12.32049 ; infill
G1 X221.386 Y211.234 E12.32738 ; infill
G1 X221.129 Y212.855 E12.33691 ; infill
G1 X189.855 Y244.129 E12.59406 ; infill
G1 X191.968 Y243.794 E12.60649 ; infill
G1 X192.932 Y243.536 E12.61230 ; infill
G1 X220.536 Y215.932 E12.83926 ; infill
G1 X219.819 Y218.606 E12.85535 ; infill
G1 X219.491 Y219.460 E12.86067 ; infill
G1 X196.455 Y242.496 E13.05008 ; infill
G1 X198.892 Y241.568 E13.06524 ; infill
G1 X199.324 Y241.378 E13.06798 ; infill
G1 X200.820 Y240.615 E13.07774 ; infill
G1 X217.595 Y223.840 E13.21567 ; infill
G1 X216.756 Y225.487 E13.22641 ; infill
G1 X216.254 Y226.260 E13.23177 ; infill
G1 X215.551 Y226.762 E13.23679 ; infill
G1 X215.780 Y226.991 E13.23867 ; infill
G1 X214.699 Y228.656 E13.25021 ; infill
G1 X212.323 Y231.589 E13.27216 ; infill
G1 X208.691 Y235.228 E13.30205 ; infill
G1 E11.30205 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.627 Y192.984 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X179.697 Y191.915 E2.01005 ; infill (bridge)

G1 X173.724 Y195.340 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X180.058 Y189.006 E2.06959 ; infill (bridge)
G1 X180.576 Y185.940 E2.09025 ; infill (bridge)
G1 X169.369 Y197.147 E2.19559 ; infill (bridge)
G1 X168.898 Y196.890 E2.19916 ; infill (bridge)
G1 X167.674 Y196.295 E2.20821 ; infill (bridge)
G1 X177.234 Y186.735 E2.29806 ; infill (bridge)
G1 X176.092 Y187.232 E2.30634 ; infill (bridge)
G1 X174.821 Y187.877 E2.31582 ; infill (bridge)
G1 X173.958 Y188.372 E2.32243 ; infill (bridge)
G1 X173.172 Y188.871 E2.32862 ; infill (bridge)
G1 X171.762 Y189.888 E2.34017 ; infill (bridge)
G1 X170.512 Y190.950 E2.35107 ; infill (bridge)
G1 X169.873 Y191.548 E2.35689 ; infill (bridge)
G1 X168.803 Y192.618 E2.36694 ; infill (bridge)

G1 Z25.500 F1800.000 ; move to next layer (19)
G1 E0.36694 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.178 Y224.424 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.811 Y222.996 E2.00549 ; external small perimeter
G1 X193.828 Y219.748 E2.01746 ; external small perimeter
G1 X195.612 Y222.012 E2.02760 ; external small perimeter
G1 X196.517 Y222.961 E2.03222 ; external small perimeter
G1 X195.157 Y223.877 E2.03798 ; external small perimeter
G1 X194.237 Y224.426 E2.04175 ; external small perimeter
G1 X192.896 Y225.137 E2.04709 ; external small perimeter
G1 X192.306 Y224.550 E2.05002 ; external small perimeter
G1 X182.932 Y223.438 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X182.502 Y223.398 E2.05154 ; external perimeter
G1 X181.173 Y221.899 E2.05858 ; external perimeter
G1 X179.562 Y219.893 E2.06763 ; external perimeter
G1 X178.303 Y218.077 E2.07540 ; external perimeter
G1 X177.424 Y216.565 E2.08156 ; external perimeter
G1 X176.753 Y215.132 E2.08712 ; external perimeter
G1 X176.371 Y214.025 E2.09124 ; external perimeter
G1 X176.168 Y213.152 E2.09439 ; external perimeter
G1 X176.086 Y212.493 E2.09673 ; external perimeter
G1 X176.079 Y211.900 E2.09882 ; external perimeter
G1 X176.133 Y211.372 E2.10068 ; external perimeter
G1 X176.242 Y210.884 E2.10244 ; external perimeter
G1 X176.406 Y210.418 E2.10418 ; external perimeter
G1 X176.630 Y209.960 E2.10597 ; external perimeter
G1 X177.048 Y209.334 E2.10862 ; external perimeter
G1 X177.546 Y208.734 E2.11136 ; external perimeter
G1 X178.043 Y208.242 E2.11382 ; external perimeter
G1 X178.987 Y207.469 E2.11811 ; external perimeter
G1 X179.642 Y207.010 E2.12093 ; external perimeter
G1 X180.410 Y206.528 E2.12411 ; external perimeter
G1 X181.330 Y206.013 E2.12782 ; external perimeter
G1 X183.344 Y205.057 E2.13566 ; external perimeter
G1 X184.728 Y204.491 E2.14092 ; external perimeter
G1 X185.560 Y204.959 E2.14428 ; external perimeter
G1 X186.698 Y205.537 E2.14877 ; external perimeter
G1 X187.818 Y206.040 E2.15309 ; external perimeter
G1 X189.014 Y206.518 E2.15762 ; external perimeter
G1 X188.726 Y207.502 E2.16123 ; external perimeter
G1 X188.206 Y209.687 E2.16913 ; external perimeter
G1 X187.902 Y211.855 E2.17683 ; external perimeter
G1 X187.821 Y213.938 E2.18416 ; external perimeter
G1 X187.939 Y215.777 E2.19064 ; external perimeter
G1 X188.280 Y217.746 E2.19767 ; external perimeter
G1 X188.492 Y218.574 E2.20067 ; external perimeter
G1 X188.333 Y219.386 E2.20358 ; external perimeter
G1 X188.015 Y220.557 E2.20785 ; external perimeter
G1 X187.727 Y221.322 E2.21073 ; external perimeter
G1 X187.474 Y221.831 E2.21273 ; external perimeter
G1 X187.272 Y222.157 E2.21408 ; external perimeter
G1 X187.050 Y222.449 E2.21537 ; external perimeter
G1 X186.811 Y222.693 E2.21657 ; external perimeter
G1 X186.439 Y222.964 E2.21819 ; external perimeter
G1 X186.118 Y223.118 E2.21944 ; external perimeter
G1 X185.760 Y223.241 E2.22077 ; external perimeter
G1 X185.208 Y223.364 E2.22276 ; external perimeter
G1 X184.349 Y223.453 E2.22579 ; external perimeter
G1 X183.112 Y223.440 E2.23015 ; external perimeter
G1 E0.23015 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.176 Y196.909 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X191.947 Y196.431 E2.00464 ; external small perimeter
G1 X190.658 Y195.825 E2.00965 ; external small perimeter
G1 X189.739 Y195.284 E2.01340 ; external small perimeter
G1 X188.779 Y194.560 E2.01763 ; external small perimeter
G1 X187.958 Y194.054 E2.02102 ; external small perimeter
G1 X187.085 Y193.706 E2.02432 ; external small perimeter
G1 X186.165 Y193.513 E2.02763 ; external small perimeter
G1 X185.226 Y193.480 E2.03094 ; external small perimeter
G1 X184.287 Y193.611 E2.03427 ; external small perimeter
G1 X182.794 Y194.057 E2.03975 ; external small perimeter
G1 X182.681 Y192.842 E2.04404 ; external small perimeter
G1 X182.694 Y191.753 E2.04788 ; external small perimeter
G1 X182.913 Y190.261 E2.05318 ; external small perimeter
G1 X183.176 Y189.226 E2.05694 ; external small perimeter
G1 X184.363 Y189.163 E2.06112 ; external small perimeter
G1 X186.646 Y189.224 E2.06915 ; external small perimeter
G1 X188.611 Y189.500 E2.07613 ; external small perimeter
G1 X190.613 Y190.006 E2.08339 ; external small perimeter
G1 X192.548 Y190.728 E2.09066 ; external small perimeter
G1 X194.337 Y191.627 E2.09770 ; external small perimeter
G1 X196.102 Y192.728 E2.10501 ; external small perimeter
G1 X194.710 Y194.642 E2.11334 ; external small perimeter
G1 X193.276 Y196.760 E2.12233 ; external small perimeter
G1 X200.276 Y196.814 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X201.861 Y199.577 E2.13354 ; external perimeter
G1 X201.966 Y199.806 E2.13442 ; external perimeter
G1 X202.767 Y201.705 E2.14167 ; external perimeter
G1 X203.370 Y203.786 E2.14929 ; external perimeter
G1 X203.761 Y206.202 E2.15790 ; external perimeter
G1 X203.846 Y208.353 E2.16547 ; external perimeter
G1 X203.669 Y210.601 E2.17340 ; external perimeter
G1 X203.225 Y212.812 E2.18134 ; external perimeter
G1 X202.592 Y214.742 E2.18848 ; external perimeter
G1 X202.509 Y214.979 E2.18936 ; external perimeter
G1 X201.563 Y216.998 E2.19721 ; external perimeter
G1 X200.369 Y218.912 E2.20514 ; external perimeter
G1 X198.957 Y220.669 E2.21307 ; external perimeter
G1 X197.056 Y222.548 E2.22247 ; external perimeter
G1 X196.028 Y221.458 E2.22774 ; external perimeter
G1 X194.947 Y220.018 E2.23407 ; external perimeter
G1 X194.119 Y218.462 E2.24027 ; external perimeter
G1 X193.911 Y217.954 E2.24220 ; external perimeter
G1 X193.403 Y216.198 E2.24863 ; external perimeter
G1 X193.177 Y214.389 E2.25504 ; external perimeter
G1 X193.218 Y212.348 E2.26222 ; external perimeter
G1 X193.346 Y211.299 E2.26594 ; external perimeter
G1 X193.810 Y209.126 E2.27376 ; external perimeter
G1 X194.636 Y206.646 E2.28295 ; external perimeter
G1 X195.738 Y204.146 E2.29256 ; external perimeter
G1 X197.233 Y201.398 E2.30356 ; external perimeter
G1 X199.182 Y198.367 E2.31624 ; external perimeter
G1 X200.172 Y196.962 E2.32228 ; external perimeter
G1 X174.114 Y204.568 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X173.233 Y205.551 E2.32693 ; external small perimeter
G1 X172.222 Y206.938 E2.33296 ; external small perimeter
G1 X171.468 Y208.406 E2.33877 ; external small perimeter
G1 X170.988 Y209.899 E2.34429 ; external small perimeter
G1 X170.759 Y211.468 E2.34986 ; external small perimeter
G1 X170.807 Y213.817 E2.35812 ; external small perimeter
G1 X167.267 Y214.490 E2.37080 ; external small perimeter
G1 X166.604 Y212.106 E2.37950 ; external small perimeter
G1 X166.274 Y210.134 E2.38653 ; external small perimeter
G1 X166.154 Y208.045 E2.39389 ; external small perimeter
G1 X166.157 Y207.782 E2.39482 ; external small perimeter
G1 X166.275 Y205.843 E2.40165 ; external small perimeter
G1 X166.631 Y203.775 E2.40903 ; external small perimeter
G1 X167.210 Y201.771 E2.41637 ; external small perimeter
G1 X168.103 Y199.533 E2.42484 ; external small perimeter
G1 X169.577 Y200.476 E2.43100 ; external small perimeter
G1 X171.628 Y202.097 E2.44019 ; external small perimeter
G1 X173.987 Y204.441 E2.45189 ; external small perimeter
G1 X170.943 Y214.483 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X171.534 Y216.419 E2.45901 ; external small perimeter
G1 X172.511 Y218.689 E2.46770 ; external small perimeter
G1 X173.153 Y219.876 E2.47244 ; external small perimeter
G1 X173.770 Y220.898 E2.47664 ; external small perimeter
G1 X174.775 Y222.407 E2.48302 ; external small perimeter
G1 X173.876 Y223.238 E2.48733 ; external small perimeter
G1 X172.473 Y222.083 E2.49372 ; external small perimeter
G1 X171.398 Y221.048 E2.49897 ; external small perimeter
G1 X170.044 Y219.472 E2.50628 ; external small perimeter
G1 X168.907 Y217.813 E2.51335 ; external small perimeter
G1 X168.062 Y216.254 E2.51959 ; external small perimeter
G1 X167.528 Y215.132 E2.52396 ; external small perimeter
G1 X170.766 Y214.517 E2.53555 ; external small perimeter
G1 E0.53555 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.413 Y224.435 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.228 E2.00476 ; external perimeter
G1 X149.393 Y219.569 E2.01855 ; external perimeter
G1 X148.379 Y215.784 E2.03233 ; external perimeter
G1 X147.766 Y211.913 E2.04611 ; external perimeter
G1 X147.561 Y208.000 E2.05990 ; external perimeter
G1 X147.766 Y204.087 E2.07368 ; external perimeter
G1 X148.379 Y200.216 E2.08746 ; external perimeter
G1 X149.393 Y196.431 E2.10125 ; external perimeter
G1 X150.798 Y192.772 E2.11503 ; external perimeter
G1 X152.577 Y189.280 E2.12881 ; external perimeter
G1 X154.714 Y185.990 E2.14261 ; external perimeter
G1 X157.178 Y182.948 E2.15638 ; external perimeter
G1 X159.943 Y180.182 E2.17014 ; external perimeter
G1 X162.994 Y177.711 E2.18395 ; external perimeter
G1 X166.280 Y175.577 E2.19773 ; external perimeter
G1 X169.769 Y173.799 E2.21150 ; external perimeter
G1 X173.433 Y172.393 E2.22531 ; external perimeter
G1 X177.223 Y171.378 E2.23911 ; external perimeter
G1 X181.087 Y170.766 E2.25287 ; external perimeter
G1 X185.050 Y170.561 E2.26682 ; external perimeter
G1 X188.913 Y170.766 E2.28043 ; external perimeter
G1 X192.788 Y171.380 E2.29423 ; external perimeter
G1 X196.569 Y172.393 E2.30800 ; external perimeter
G1 X200.228 Y173.798 E2.32178 ; external perimeter
G1 X203.720 Y175.577 E2.33557 ; external perimeter
G1 X207.006 Y177.711 E2.34935 ; external perimeter
G1 X210.040 Y180.167 E2.36308 ; external perimeter
G1 X212.875 Y183.007 E2.37719 ; external perimeter
G1 X215.114 Y185.773 E2.38971 ; external perimeter
G1 X215.391 Y186.141 E2.39133 ; external perimeter
G1 X217.424 Y189.281 E2.40449 ; external perimeter
G1 X219.130 Y192.620 E2.41767 ; external perimeter
G1 X219.268 Y192.930 E2.41887 ; external perimeter
G1 X220.607 Y196.430 E2.43205 ; external perimeter
G1 X221.621 Y200.216 E2.44583 ; external perimeter
G1 X222.234 Y204.087 E2.45962 ; external perimeter
G1 X222.439 Y208.000 E2.47340 ; external perimeter
G1 X222.234 Y211.913 E2.48718 ; external perimeter
G1 X221.621 Y215.784 E2.50097 ; external perimeter
G1 X220.607 Y219.569 E2.51475 ; external perimeter
G1 X219.203 Y223.226 E2.52853 ; external perimeter
G1 X217.424 Y226.718 E2.54231 ; external perimeter
G1 X215.289 Y230.006 E2.55610 ; external perimeter
G1 X212.822 Y233.052 E2.56989 ; external perimeter
G1 X210.152 Y235.729 E2.58319 ; external perimeter
G1 X209.923 Y235.934 E2.58427 ; external perimeter
G1 X207.006 Y238.289 E2.59745 ; external perimeter
G1 X203.876 Y240.328 E2.61059 ; external perimeter
G1 X203.477 Y240.553 E2.61220 ; external perimeter
G1 X200.361 Y242.140 E2.62450 ; external perimeter
G1 X200.065 Y242.271 E2.62564 ; external perimeter
G1 X196.570 Y243.607 E2.63880 ; external perimeter
G1 X192.788 Y244.620 E2.65257 ; external perimeter
G1 X188.913 Y245.234 E2.66637 ; external perimeter
G1 X185.000 Y245.439 E2.68016 ; external perimeter
G1 X181.087 Y245.234 E2.69394 ; external perimeter
G1 X177.223 Y244.622 E2.70770 ; external perimeter
G1 X173.432 Y243.607 E2.72150 ; external perimeter
G1 X169.845 Y242.234 E2.73501 ; external perimeter
G1 X166.280 Y240.423 E2.74907 ; external perimeter
G1 X163.089 Y238.356 E2.76245 ; external perimeter
G1 X160.062 Y235.921 E2.77611 ; external perimeter
G1 X159.835 Y235.716 E2.77719 ; external perimeter
G1 X157.178 Y233.052 E2.79042 ; external perimeter
G1 X154.711 Y230.006 E2.80420 ; external perimeter
G1 X152.577 Y226.720 E2.81799 ; external perimeter
G1 X151.494 Y224.595 E2.82638 ; external perimeter
G1 X171.212 Y224.534 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X170.143 Y223.464 E2.83785 ; infill (bridge)
G1 X171.055 Y222.622 E2.84727 ; infill (bridge)
G1 X173.393 Y224.546 E2.87024 ; infill (bridge)
G1 X173.678 Y224.283 E2.87318 ; infill (bridge)
G1 X176.737 Y227.342 E2.90599 ; infill (bridge)
G1 X177.991 Y225.880 E2.92060 ; infill (bridge)
G1 X175.091 Y222.979 E2.95172 ; infill (bridge)
G1 X176.054 Y222.089 E2.96167 ; infill (bridge)
G1 X174.373 Y219.559 E2.98471 ; infill (bridge)
G1 X175.450 Y220.622 E2.99619 ; infill (bridge)

G1 X174.763 Y218.878 F1800.000 ; move to first infill point
G1 F1200.000
G1 X173.070 Y217.185 E3.01011 ; infill
G1 X178.133 Y207.346 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.149 Y204.363 E3.03464 ; infill
G1 X173.975 Y205.672 E3.04486 ; infill
G1 X176.864 Y208.560 E3.06861 ; infill
G1 X176.467 Y209.037 E3.07221 ; infill
G1 X175.959 Y209.801 E3.07755 ; infill
G1 X175.847 Y210.028 E3.07902 ; infill
G1 X172.907 Y207.087 E3.10319 ; infill
G1 X172.221 Y208.405 E3.11183 ; infill
G1 X172.104 Y208.768 E3.11405 ; infill
G1 X175.270 Y211.934 E3.14008 ; infill
G1 X175.225 Y212.371 E3.14263 ; infill
G1 X175.234 Y213.120 E3.14699 ; infill
G1 X175.334 Y213.928 E3.15172 ; infill
G1 X175.501 Y214.649 E3.15602 ; infill
G1 X171.648 Y210.796 E3.18771 ; infill
G1 X171.615 Y211.021 E3.18903 ; infill
G1 X171.661 Y213.293 E3.20224 ; infill
G1 X177.583 Y219.215 E3.25093 ; infill
G1 X178.983 Y221.257 E3.26533 ; infill
G1 X180.646 Y223.328 E3.28076 ; infill
G1 X182.362 Y225.264 E3.29581 ; infill
G1 X183.395 Y225.358 E3.30184 ; infill
G1 X183.730 Y225.362 E3.30379 ; infill
G1 X182.663 Y224.294 F1800.000 ; move to first infill point
G1 F1200.000
G1 X199.940 Y241.571 E3.44584 ; infill
G1 X200.053 Y241.528 E3.44654 ; infill
G1 X199.961 Y241.344 E3.44774 ; infill
G1 X200.919 Y241.105 E3.45348 ; infill
G1 X201.607 Y240.754 E3.45796 ; infill
G1 X191.796 Y230.944 E3.53863 ; infill
G1 X191.743 Y230.966 E3.53896 ; infill
G1 X191.324 Y230.472 E3.54273 ; infill
G1 X185.026 Y224.173 E3.59452 ; infill
G1 X185.604 Y224.045 E3.59796 ; infill
G1 X186.112 Y223.870 E3.60108 ; infill
G1 X186.619 Y223.627 E3.60435 ; infill
G1 X186.818 Y223.482 E3.60578 ; infill
G1 X188.646 Y225.310 E3.62081 ; infill
G1 X188.913 Y224.894 E3.62369 ; infill
G1 X188.798 Y224.801 E3.62455 ; infill
G1 X189.379 Y224.169 E3.62954 ; infill
G1 X189.617 Y223.798 E3.63211 ; infill
G1 X188.016 Y222.196 E3.64528 ; infill
G1 X188.154 Y221.973 E3.64680 ; infill
G1 X188.467 Y221.343 E3.65090 ; infill
G1 X188.789 Y220.486 E3.65622 ; infill
G1 X190.589 Y222.285 E3.67101 ; infill
G1 X191.560 Y220.773 E3.68146 ; infill
G1 X189.283 Y218.496 E3.70018 ; infill
G1 X189.380 Y217.999 E3.70312 ; infill
G1 X189.104 Y216.921 E3.70960 ; infill
G1 X188.876 Y215.605 E3.71736 ; infill
G1 X193.062 Y219.791 E3.75177 ; infill
G1 X193.243 Y219.214 E3.75529 ; infill
G1 X193.132 Y218.944 E3.75699 ; infill
G1 X192.574 Y217.012 E3.76868 ; infill
G1 X192.546 Y216.792 E3.76997 ; infill
G1 X188.694 Y212.940 E3.80164 ; infill
G1 X188.752 Y211.445 E3.81034 ; infill
G1 X188.866 Y210.628 E3.81513 ; infill
G1 X192.339 Y214.102 E3.84369 ; infill
G1 X192.366 Y212.783 E3.85135 ; infill
G1 X192.490 Y211.768 E3.85730 ; infill
G1 X189.247 Y208.526 E3.88395 ; infill
G1 X189.533 Y207.324 E3.89114 ; infill
G1 X189.759 Y206.554 E3.89580 ; infill
G1 X192.914 Y209.709 E3.92174 ; infill
G1 X193.003 Y209.294 E3.92421 ; infill
G1 X193.498 Y207.809 E3.93331 ; infill
G1 X163.709 Y178.020 E4.17823 ; infill
G1 X165.215 Y177.043 E4.18867 ; infill
G1 X181.849 Y193.676 E4.32543 ; infill
G1 X181.821 Y193.381 E4.32716 ; infill
G1 X181.841 Y192.177 E4.33416 ; infill
G1 X181.968 Y191.312 E4.33924 ; infill
G1 X166.747 Y176.091 E4.46439 ; infill
G1 X168.392 Y175.252 E4.47513 ; infill
G1 X182.404 Y189.264 E4.59033 ; infill
G1 X182.617 Y188.428 E4.59535 ; infill
G1 X183.979 Y188.356 E4.60328 ; infill
G1 X170.059 Y174.435 E4.71774 ; infill
G1 X171.853 Y173.746 E4.72891 ; infill
G1 X186.458 Y188.351 E4.84899 ; infill
G1 X187.295 Y188.373 E4.85386 ; infill
G1 X189.236 Y188.646 E4.86526 ; infill
G1 X173.677 Y173.087 E4.99318 ; infill
G1 X175.636 Y172.562 E5.00497 ; infill
G1 X192.721 Y189.646 E5.14544 ; infill
G1 X193.638 Y189.989 E5.15113 ; infill
G1 X195.551 Y190.950 E5.16358 ; infill
G1 X198.094 Y192.536 E5.18100 ; infill
G1 X177.654 Y172.096 E5.34905 ; infill
G1 X179.798 Y171.756 E5.36167 ; infill
G1 X221.243 Y213.202 E5.70243 ; infill
G1 X221.386 Y212.302 E5.70773 ; infill
G1 X221.458 Y210.933 E5.71570 ; infill
G1 X182.068 Y171.543 E6.03956 ; infill
G1 X184.430 Y171.421 E6.05331 ; infill
G1 X221.581 Y208.573 E6.35876 ; infill
G1 X221.448 Y205.956 E6.37400 ; infill
G1 X187.043 Y171.551 E6.65687 ; infill
G1 X188.233 Y171.614 E6.66380 ; infill
G1 X189.845 Y171.869 E6.67329 ; infill
G1 X221.131 Y203.155 E6.93052 ; infill
G1 X220.796 Y201.039 E6.94297 ; infill
G1 X220.539 Y200.079 E6.94875 ; infill
G1 X192.921 Y172.461 E7.17582 ; infill
G1 X195.606 Y173.181 E7.19198 ; infill
G1 X196.447 Y173.504 E7.19722 ; infill
G1 X219.499 Y196.555 E7.38674 ; infill
G1 X218.519 Y193.993 E7.40269 ; infill
G1 X217.609 Y192.182 E7.41447 ; infill
G1 X200.824 Y175.397 E7.55248 ; infill
G1 X202.491 Y176.246 E7.56336 ; infill
G1 X205.656 Y178.301 E7.58530 ; infill
G1 X208.576 Y180.665 E7.60714 ; infill
G1 X209.719 Y181.808 E7.61654 ; infill
G1 X200.681 Y195.123 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.481 Y191.923 E7.64284 ; infill
G1 X196.435 Y193.361 E7.65318 ; infill
G1 X199.654 Y196.580 E7.67964 ; infill
G1 X198.627 Y198.037 E7.69001 ; infill
G1 X195.390 Y194.799 E7.71662 ; infill
G1 X194.384 Y196.277 E7.72702 ; infill
G1 X197.652 Y199.545 E7.75389 ; infill
G1 X196.680 Y201.057 E7.76434 ; infill
G1 X193.381 Y197.758 E7.79146 ; infill
G1 X193.170 Y198.069 E7.79365 ; infill
G1 X190.866 Y197.173 E7.80802 ; infill
G1 X189.822 Y196.682 E7.81473 ; infill
G1 X195.794 Y202.655 E7.86384 ; infill
G1 X195.026 Y204.068 E7.87319 ; infill
G1 X194.933 Y204.277 E7.87452 ; infill
G1 X185.002 Y194.346 E7.95618 ; infill
G1 X184.764 Y194.337 E7.95756 ; infill
G1 X184.050 Y194.437 E7.96175 ; infill
G1 X182.941 Y194.768 E7.96848 ; infill
G1 X194.173 Y206.001 E8.06083 ; infill
G1 X193.902 Y206.594 E8.06462 ; infill
G1 X193.498 Y207.809 E8.07207 ; infill
G1 X188.181 Y204.976 F1800.000 ; move to first infill point
G1 F1200.000
G1 X162.299 Y179.093 E8.28487 ; infill
G1 X160.926 Y180.205 E8.29514 ; infill
G1 X184.542 Y203.820 E8.48930 ; infill
G1 X183.319 Y204.320 E8.49699 ; infill
G1 X182.803 Y204.565 E8.50031 ; infill
G1 X159.629 Y181.391 E8.69084 ; infill
G1 X158.387 Y182.633 E8.70105 ; infill
G1 X181.125 Y205.371 E8.88800 ; infill
G1 X180.236 Y205.868 E8.89393 ; infill
G1 X179.562 Y206.291 E8.89855 ; infill
G1 X157.201 Y183.931 E9.08240 ; infill
G1 X156.090 Y185.303 E9.09267 ; infill
G1 X170.220 Y199.433 E9.20884 ; infill
G1 X167.967 Y197.992 E9.22439 ; infill
G1 X167.492 Y199.189 E9.23188 ; infill
G1 X155.017 Y186.714 E9.33444 ; infill
G1 X154.040 Y188.220 E9.34488 ; infill
G1 X166.786 Y200.966 E9.44968 ; infill
G1 X166.430 Y201.853 E9.45524 ; infill
G1 X166.152 Y202.816 E9.46106 ; infill
G1 X153.088 Y189.752 E9.56847 ; infill
G1 X152.250 Y191.397 E9.57921 ; infill
G1 X165.669 Y204.817 E9.68954 ; infill
G1 X165.428 Y206.217 E9.69780 ; infill
G1 X165.380 Y207.012 E9.70243 ; infill
G1 X151.433 Y193.064 E9.81710 ; infill
G1 X150.744 Y194.859 E9.82828 ; infill
G1 X165.349 Y209.464 E9.94836 ; infill
G1 X165.427 Y210.823 E9.95627 ; infill
G1 X165.669 Y212.267 E9.96479 ; infill
G1 X150.085 Y196.684 E10.09291 ; infill
G1 X149.560 Y198.643 E10.10470 ; infill
G1 X166.471 Y215.553 E10.24374 ; infill
G1 X166.561 Y215.742 E10.24495 ; infill
G1 X166.807 Y216.625 E10.25028 ; infill
G1 X166.967 Y216.594 E10.25123 ; infill
G1 X167.359 Y217.417 E10.25653 ; infill
G1 X168.255 Y219.071 E10.26747 ; infill
G1 X169.476 Y220.852 E10.28002 ; infill
G1 X170.636 Y222.202 E10.29037 ; infill
G1 X149.095 Y200.661 E10.46747 ; infill
G1 X148.755 Y202.805 E10.48010 ; infill
G1 X169.598 Y223.648 E10.65146 ; infill
G1 X168.428 Y224.727 E10.66072 ; infill
G1 X173.046 Y227.928 E10.69338 ; infill
G1 X175.015 Y229.065 E10.70660 ; infill
G1 X190.195 Y244.245 E10.83141 ; infill
G1 X189.302 Y244.386 E10.83666 ; infill
G1 X187.925 Y244.458 E10.84468 ; infill
G1 X148.542 Y205.075 E11.16848 ; infill
G1 X148.418 Y207.435 E11.18222 ; infill
G1 X185.565 Y244.582 E11.48764 ; infill
G1 X184.936 Y244.552 E11.49130 ; infill
G1 X184.936 Y244.332 E11.49258 ; infill
G1 X184.008 Y244.504 E11.49807 ; infill
G1 X182.947 Y244.448 E11.50425 ; infill
G1 X148.552 Y210.053 E11.78704 ; infill
G1 X148.614 Y211.234 E11.79392 ; infill
G1 X148.871 Y212.855 E11.80346 ; infill
G1 X180.145 Y244.130 E12.06060 ; infill
G1 X178.045 Y243.797 E12.07296 ; infill
G1 X177.067 Y243.535 E12.07885 ; infill
G1 X149.464 Y215.932 E12.30580 ; infill
G1 X150.181 Y218.606 E12.32189 ; infill
G1 X150.509 Y219.460 E12.32721 ; infill
G1 X173.541 Y242.493 E12.51658 ; infill
G1 X170.942 Y241.497 E12.53276 ; infill
G1 X169.154 Y240.589 E12.54442 ; infill
G1 X152.405 Y223.840 E12.68213 ; infill
G1 X153.246 Y225.491 E12.69290 ; infill
G1 X155.301 Y228.656 E12.71484 ; infill
G1 X157.677 Y231.589 E12.73678 ; infill
G1 X161.327 Y235.245 E12.76682 ; infill
G1 X161.252 Y235.171 E12.76743 ; infill
G1 X190.195 Y244.245 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.339 Y243.905 E12.78005 ; infill
G1 X176.463 Y228.029 E12.91058 ; infill
G1 X177.609 Y226.691 E12.92082 ; infill
G1 X194.358 Y243.440 E13.05853 ; infill
G1 X196.316 Y242.915 E13.07032 ; infill
G1 X178.756 Y225.354 E13.21470 ; infill
G1 X179.902 Y224.017 E13.22494 ; infill
G1 X198.143 Y242.258 E13.37491 ; infill
G1 X201.607 Y240.754 F1800.000 ; move to first infill point
G1 F1200.000
G1 X203.252 Y239.916 E13.38565 ; infill
G1 X192.466 Y229.130 E13.47433 ; infill
G1 X194.203 Y228.384 E13.48533 ; infill
G1 X204.783 Y238.963 E13.57231 ; infill
G1 X206.287 Y237.983 E13.58275 ; infill
G1 X195.941 Y227.637 E13.66781 ; infill
G1 X197.678 Y226.891 E13.67880 ; infill
G1 X207.698 Y236.911 E13.76119 ; infill
G1 X209.073 Y235.802 E13.77146 ; infill
G1 X196.881 Y223.611 E13.87169 ; infill
G1 X197.244 Y223.252 E13.87466 ; infill
G1 X198.122 Y222.660 E13.88082 ; infill
G1 X197.986 Y222.518 E13.88196 ; infill
G1 X198.130 Y222.376 E13.88314 ; infill
G1 X210.370 Y234.615 E13.98377 ; infill
G1 X211.610 Y233.372 E13.99398 ; infill
G1 X199.379 Y221.141 E14.09454 ; infill
G1 X200.495 Y219.773 E14.10480 ; infill
G1 X212.795 Y232.074 E14.20594 ; infill
G1 X213.907 Y230.701 E14.21621 ; infill
G1 X201.514 Y218.309 E14.31810 ; infill
G1 X202.250 Y217.129 E14.32618 ; infill
G1 X202.431 Y216.742 E14.32866 ; infill
G1 X214.979 Y229.291 E14.43184 ; infill
G1 X215.957 Y227.785 E14.44227 ; infill
G1 X203.224 Y215.051 E14.54697 ; infill
G1 X203.372 Y214.651 E14.54945 ; infill
G1 X203.850 Y213.194 E14.55836 ; infill
G1 X216.909 Y226.253 E14.66573 ; infill
G1 X217.748 Y224.608 E14.67647 ; infill
G1 X204.326 Y211.186 E14.78683 ; infill
G1 X204.512 Y210.259 E14.79232 ; infill
G1 X204.612 Y208.988 E14.79973 ; infill
G1 X218.565 Y222.942 E14.91445 ; infill
G1 X219.254 Y221.147 E14.92563 ; infill
G1 X204.650 Y206.543 E15.04570 ; infill
G1 X204.610 Y205.530 E15.05159 ; infill
G1 X204.319 Y203.728 E15.06220 ; infill
G1 X219.913 Y219.323 E15.19042 ; infill
G1 X220.438 Y217.364 E15.20221 ; infill
G1 X203.367 Y200.293 E15.34256 ; infill
G1 X202.572 Y198.424 E15.35437 ; infill
G1 X200.672 Y195.115 E15.37655 ; infill
G1 X220.904 Y215.346 E15.54290 ; infill
G1 X196.902 Y226.853 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X194.862 Y224.818 E15.56905 ; infill (bridge)
G1 X194.384 Y225.103 E15.57409 ; infill (bridge)
G1 X192.949 Y225.864 E15.58883 ; infill (bridge)
G1 X194.828 Y227.744 E15.61295 ; infill (bridge)
G1 X192.754 Y228.634 E15.63344 ; infill (bridge)
G1 X189.147 Y225.027 E15.67973 ; infill (bridge)


G1 F1200.000
G1 X190.306 Y223.222 E15.69920 ; infill (bridge)
G1 X191.453 Y224.369 E15.71392 ; infill (bridge)

G1 Z26.700 F1800.000 ; move to next layer (20)
G1 E13.71392 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X151.413 Y224.435 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X150.798 Y223.228 E2.00476 ; external perimeter
G1 X149.393 Y219.569 E2.01855 ; external perimeter
G1 X148.379 Y215.784 E2.03233 ; external perimeter
G1 X147.766 Y211.913 E2.04611 ; external perimeter
G1 X147.561 Y208.000 E2.05990 ; external perimeter
G1 X147.766 Y204.087 E2.07368 ; external perimeter
G1 X148.379 Y200.216 E2.08746 ; external perimeter
G1 X149.393 Y196.431 E2.10125 ; external perimeter
G1 X150.798 Y192.772 E2.11503 ; external perimeter
G1 X152.577 Y189.280 E2.12881 ; external perimeter
G1 X154.712 Y185.992 E2.14260 ; external perimeter
G1 X157.177 Y182.948 E2.15638 ; external perimeter
G1 X159.901 Y180.222 E2.16993 ; external perimeter
G1 X162.994 Y177.711 E2.18395 ; external perimeter
G1 X166.280 Y175.577 E2.19773 ; external perimeter
G1 X169.771 Y173.798 E2.21151 ; external perimeter
G1 X173.431 Y172.393 E2.22530 ; external perimeter
G1 X177.219 Y171.379 E2.23909 ; external perimeter
G1 X181.087 Y170.766 E2.25287 ; external perimeter
G1 X185.019 Y170.561 E2.26672 ; external perimeter
G1 X188.913 Y170.766 E2.28043 ; external perimeter
G1 X192.785 Y171.379 E2.29422 ; external perimeter
G1 X196.569 Y172.393 E2.30800 ; external perimeter
G1 X200.228 Y173.798 E2.32178 ; external perimeter
G1 X203.720 Y175.577 E2.33557 ; external perimeter
G1 X207.006 Y177.711 E2.34935 ; external perimeter
G1 X210.052 Y180.177 E2.36313 ; external perimeter
G1 X212.757 Y182.880 E2.37658 ; external perimeter
G1 X215.330 Y186.054 E2.39096 ; external perimeter
G1 X217.423 Y189.280 E2.40448 ; external perimeter
G1 X219.229 Y192.838 E2.41851 ; external perimeter
G1 X220.607 Y196.431 E2.43205 ; external perimeter
G1 X221.621 Y200.216 E2.44583 ; external perimeter
G1 X222.234 Y204.087 E2.45962 ; external perimeter
G1 X222.439 Y208.000 E2.47340 ; external perimeter
G1 X222.234 Y211.913 E2.48718 ; external perimeter
G1 X221.621 Y215.784 E2.50097 ; external perimeter
G1 X220.607 Y219.569 E2.51475 ; external perimeter
G1 X219.203 Y223.227 E2.52853 ; external perimeter
G1 X217.424 Y226.719 E2.54231 ; external perimeter
G1 X215.289 Y230.006 E2.55610 ; external perimeter
G1 X212.823 Y233.052 E2.56988 ; external perimeter
G1 X210.094 Y235.783 E2.58346 ; external perimeter
G1 X207.006 Y238.289 E2.59745 ; external perimeter
G1 X203.783 Y240.384 E2.61097 ; external perimeter
G1 X200.159 Y242.231 E2.62528 ; external perimeter
G1 X196.570 Y243.607 E2.63880 ; external perimeter
G1 X192.785 Y244.621 E2.65258 ; external perimeter
G1 X188.913 Y245.234 E2.66637 ; external perimeter
G1 X185.000 Y245.439 E2.68015 ; external perimeter
G1 X181.087 Y245.234 E2.69393 ; external perimeter
G1 X177.216 Y244.621 E2.70772 ; external perimeter
G1 X173.431 Y243.607 E2.72150 ; external perimeter
G1 X169.800 Y242.214 E2.73518 ; external perimeter
G1 X166.280 Y240.423 E2.74907 ; external perimeter
G1 X163.031 Y238.315 E2.76269 ; external perimeter
G1 X159.901 Y235.778 E2.77686 ; external perimeter
G1 X157.177 Y233.052 E2.79042 ; external perimeter
G1 X154.711 Y230.006 E2.80420 ; external perimeter
G1 X152.577 Y226.720 E2.81798 ; external perimeter
G1 X151.494 Y224.595 E2.82637 ; external perimeter
G1 E0.82637 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X164.797 Y214.348 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X166.168 Y213.709 E2.01113 ; infill (bridge)
G1 X172.647 Y212.477 E2.05966 ; infill (bridge)
G1 X172.727 Y212.739 E2.06167 ; infill (bridge)
G1 X165.551 Y216.085 E2.11994 ; infill (bridge)
G1 X165.967 Y217.043 E2.12762 ; infill (bridge)
G1 X166.369 Y217.792 E2.13388 ; infill (bridge)
G1 X173.285 Y214.567 E2.19003 ; infill (bridge)
G1 X173.601 Y215.605 E2.19802 ; infill (bridge)
G1 X173.925 Y216.357 E2.20404 ; infill (bridge)
G1 X167.332 Y219.432 E2.25758 ; infill (bridge)
G1 X168.125 Y220.589 E2.26790 ; infill (bridge)
G1 X168.458 Y220.996 E2.27176 ; infill (bridge)
G1 X174.707 Y218.081 E2.32251 ; infill (bridge)
G1 X175.090 Y218.793 E2.32846 ; infill (bridge)
G1 X175.655 Y219.728 E2.33649 ; infill (bridge)
G1 X169.754 Y222.480 E2.38441 ; infill (bridge)
G1 X170.790 Y223.478 E2.39500 ; infill (bridge)
G1 X171.247 Y223.872 E2.39944 ; infill (bridge)
G1 X176.717 Y221.321 E2.44385 ; infill (bridge)
G1 X177.121 Y221.918 E2.44916 ; infill (bridge)
G1 X174.269 Y224.552 E2.47772 ; infill (bridge)
G1 X172.898 Y225.191 E2.48885 ; infill (bridge)

G1 E0.48885 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.665 Y224.957 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X186.302 Y224.649 E2.01114 ; infill (bridge)
G1 X186.930 Y224.506 E2.01545 ; infill (bridge)
G1 X187.409 Y224.343 E2.01883 ; infill (bridge)
G1 X187.871 Y224.123 E2.02225 ; infill (bridge)
G1 X188.300 Y223.839 E2.02569 ; infill (bridge)
G1 X188.580 Y223.605 E2.02813 ; infill (bridge)
G1 X188.883 Y223.298 E2.03102 ; infill (bridge)
G1 X189.231 Y222.839 E2.03487 ; infill (bridge)
G1 X189.507 Y222.391 E2.03839 ; infill (bridge)
G1 X189.608 Y222.190 E2.03989 ; infill (bridge)
G1 X180.173 Y223.963 E2.10408 ; infill (bridge)
G1 X179.304 Y222.979 E2.11287 ; infill (bridge)
G1 X178.823 Y222.379 E2.11801 ; infill (bridge)
G1 X190.333 Y220.215 E2.19632 ; infill (bridge)
G1 X190.524 Y219.492 E2.20132 ; infill (bridge)
G1 X190.738 Y218.396 E2.20879 ; infill (bridge)
G1 X190.715 Y218.305 E2.20942 ; infill (bridge)
G1 X177.551 Y220.779 E2.29899 ; infill (bridge)
G1 X176.423 Y219.153 E2.31222 ; infill (bridge)
G1 X190.326 Y216.539 E2.40681 ; infill (bridge)
G1 X190.141 Y215.476 E2.41403 ; infill (bridge)
G1 X190.094 Y214.744 E2.41893 ; infill (bridge)
G1 X175.446 Y217.498 E2.51860 ; infill (bridge)
G1 X175.261 Y217.144 E2.52127 ; infill (bridge)
G1 X174.646 Y215.810 E2.53109 ; infill (bridge)
G1 X190.066 Y212.911 E2.63601 ; infill (bridge)
G1 X190.107 Y211.846 E2.64314 ; infill (bridge)
G1 X190.220 Y211.044 E2.64855 ; infill (bridge)
G1 X174.099 Y214.075 E2.75824 ; infill (bridge)
G1 X173.972 Y213.495 E2.76220 ; infill (bridge)
G1 X173.881 Y212.759 E2.76716 ; infill (bridge)
G1 X173.872 Y212.279 E2.77037 ; infill (bridge)
G1 X190.544 Y209.145 E2.88381 ; infill (bridge)
G1 X190.916 Y207.619 E2.89431 ; infill (bridge)
G1 X191.045 Y207.212 E2.89716 ; infill (bridge)
G1 X174.169 Y210.385 E3.01199 ; infill (bridge)
G1 X174.295 Y210.026 E3.01453 ; infill (bridge)
G1 X174.609 Y209.381 E3.01933 ; infill (bridge)
G1 X175.004 Y208.764 E3.02423 ; infill (bridge)
G1 X175.353 Y208.324 E3.02799 ; infill (bridge)
G1 X191.190 Y205.346 E3.13574 ; infill (bridge)
G1 X189.430 Y204.673 E3.14834 ; infill (bridge)
G1 X188.106 Y204.088 E3.15802 ; infill (bridge)
G1 X178.003 Y205.987 E3.22676 ; infill (bridge)
G1 X178.911 Y205.411 E3.23395 ; infill (bridge)
G1 X179.924 Y204.845 E3.24171 ; infill (bridge)
G1 X182.010 Y203.854 E3.25715 ; infill (bridge)
G1 X184.077 Y203.007 E3.27209 ; infill (bridge)
G1 X185.564 Y202.727 E3.28220 ; infill (bridge)

G1 E1.28220 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X186.503 Y194.536 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X185.877 Y194.405 E2.00429 ; infill (bridge)
G1 X186.172 Y192.738 E2.01564 ; infill (bridge)
G1 X187.047 Y192.865 E2.02157 ; infill (bridge)
G1 X187.398 Y192.986 E2.02406 ; infill (bridge)
G1 X190.451 Y187.699 E2.06501 ; infill (bridge)
G1 X191.441 Y187.955 E2.07187 ; infill (bridge)
G1 X192.226 Y188.244 E2.07748 ; infill (bridge)
G1 X189.003 Y193.826 E2.12071 ; infill (bridge)

G1 E0.12071 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.821 Y193.029 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X198.577 Y191.719 E2.01015 ; infill (bridge)
G1 X197.063 Y190.722 E2.02231 ; infill (bridge)
G1 X192.310 Y198.955 E2.08608 ; infill (bridge)
G1 X191.072 Y198.469 E2.09500 ; infill (bridge)
G1 X190.621 Y198.261 E2.09833 ; infill (bridge)
G1 X195.534 Y189.752 E2.16424 ; infill (bridge)
G1 X193.919 Y188.929 E2.17639 ; infill (bridge)
G1 X189.009 Y197.434 E2.24227 ; infill (bridge)
G1 X188.525 Y197.145 E2.24605 ; infill (bridge)
G1 X187.520 Y196.394 E2.25447 ; infill (bridge)
G1 X188.970 Y193.882 E2.27392 ; infill (bridge)
G1 X187.504 Y193.297 E2.28452 ; infill (bridge)
G1 X187.510 Y193.279 E2.28464 ; infill (bridge)
G1 X187.259 Y193.227 E2.28637 ; infill (bridge)
G1 X185.844 Y195.678 E2.30535 ; infill (bridge)
G1 X185.609 Y195.629 E2.30696 ; infill (bridge)
G1 X184.925 Y195.605 E2.31155 ; infill (bridge)
G1 X184.254 Y195.698 E2.31610 ; infill (bridge)
G1 X183.639 Y195.877 E2.32039 ; infill (bridge)
G1 X188.588 Y187.306 E2.38678 ; infill (bridge)
G1 X187.225 Y187.117 E2.39601 ; infill (bridge)
G1 X186.629 Y187.081 E2.40002 ; infill (bridge)
G1 X181.128 Y196.609 E2.47382 ; infill (bridge)
G1 X181.054 Y196.630 E2.47434 ; infill (bridge)
G1 X180.836 Y193.494 E2.49542 ; infill (bridge)
G1 X184.557 Y187.049 E2.54534 ; infill (bridge)
G1 X182.399 Y187.168 E2.55984 ; infill (bridge)
G1 X181.643 Y188.478 E2.56998 ; infill (bridge)

G1 E0.56998 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.146 Y194.221 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X199.657 Y193.959 E2.01034 ; infill (bridge)
G1 X198.494 Y195.609 E2.02415 ; infill (bridge)
G1 X202.330 Y196.285 E2.05079 ; infill (bridge)
G1 X203.514 Y198.349 E2.06707 ; infill (bridge)
G1 X197.332 Y197.259 E2.11001 ; infill (bridge)
G1 X196.247 Y198.922 E2.12359 ; infill (bridge)
G1 X204.489 Y200.376 E2.18083 ; infill (bridge)
G1 X204.900 Y201.366 E2.18817 ; infill (bridge)
G1 X205.191 Y202.354 E2.19521 ; infill (bridge)
G1 X195.187 Y200.590 E2.26469 ; infill (bridge)
G1 X194.265 Y202.283 E2.27787 ; infill (bridge)
G1 X205.673 Y204.294 E2.35710 ; infill (bridge)
G1 X205.930 Y205.882 E2.36810 ; infill (bridge)
G1 X205.965 Y206.201 E2.37030 ; infill (bridge)
G1 X193.404 Y203.986 E2.45754 ; infill (bridge)
G1 X192.646 Y205.707 E2.47040 ; infill (bridge)
G1 X206.045 Y208.070 E2.56346 ; infill (bridge)
G1 X206.049 Y208.680 E2.56763 ; infill (bridge)
G1 X205.953 Y209.908 E2.57606 ; infill (bridge)
G1 X192.028 Y207.453 E2.67277 ; infill (bridge)
G1 X191.661 Y208.575 E2.68084 ; infill (bridge)
G1 X191.518 Y209.218 E2.68535 ; infill (bridge)
G1 X205.713 Y211.721 E2.78394 ; infill (bridge)
G1 X205.448 Y213.044 E2.79317 ; infill (bridge)
G1 X205.329 Y213.508 E2.79644 ; infill (bridge)
G1 X191.143 Y211.007 E2.89498 ; infill (bridge)
G1 X191.010 Y212.112 E2.90259 ; infill (bridge)
G1 X190.989 Y212.835 E2.90754 ; infill (bridge)
G1 X204.752 Y215.262 E3.00312 ; infill (bridge)
G1 X204.592 Y215.711 E3.00639 ; infill (bridge)
G1 X203.996 Y216.983 E3.01599 ; infill (bridge)
G1 X193.664 Y215.161 E3.08776 ; infill (bridge)
G1 X195.362 Y217.316 E3.10652 ; infill (bridge)
G1 X203.073 Y218.675 E3.16008 ; infill (bridge)
G1 X202.360 Y219.818 E3.16929 ; infill (bridge)
G1 X201.958 Y220.334 E3.17376 ; infill (bridge)
G1 X197.059 Y219.470 E3.20779 ; infill (bridge)
G1 X197.306 Y219.782 E3.21051 ; infill (bridge)
G1 X199.137 Y221.691 E3.22860 ; infill (bridge)
G1 X200.626 Y221.954 E3.23894 ; infill (bridge)

G1 E1.23894 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X192.734 Y214.997 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X191.008 Y214.693 E2.01198 ; infill (bridge)

G1 E0.01198 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.815 Y217.170 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X192.704 Y216.144 E2.01167 ; infill (bridge)
G1 X192.063 Y218.190 E2.02821 ; infill (bridge)
G1 X198.598 Y224.223 E2.09684 ; infill (bridge)
G1 X196.940 Y225.329 E2.11222 ; infill (bridge)
G1 X191.423 Y220.235 E2.17016 ; infill (bridge)
G1 X190.880 Y221.969 E2.18418 ; infill (bridge)
G1 X190.756 Y222.256 E2.18659 ; infill (bridge)
G1 X195.217 Y226.374 E2.23344 ; infill (bridge)
G1 X193.407 Y227.340 E2.24926 ; infill (bridge)
G1 X189.937 Y224.136 E2.28570 ; infill (bridge)

G1 E0.28570 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.067 Y204.790 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X193.836 Y202.022 E2.01309 ; infill
G1 X195.189 Y199.541 E2.02255 ; infill
G1 X195.713 Y198.716 E2.02582 ; infill
G1 X194.279 Y200.150 E2.03260 ; infill
G1 X196.661 Y196.643 E2.04678 ; infill
G1 X197.466 Y195.535 E2.05136 ; infill
G1 X198.656 Y194.344 E2.05699 ; infill
G1 E0.05699 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.034 Y204.395 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X194.474 Y199.955 E2.02100 ; infill
G1 X193.456 Y199.544 E2.02468 ; infill
G1 X189.000 Y204.000 E2.04575 ; infill
G1 X188.560 Y203.824 E2.04734 ; infill
G1 X188.000 Y203.571 E2.04939 ; infill
G1 X192.437 Y199.134 E2.07038 ; infill
G1 X191.411 Y198.731 E2.07407 ; infill
G1 X187.034 Y203.108 E2.09477 ; infill
G1 X186.101 Y202.612 E2.09830 ; infill
G1 X190.429 Y198.285 E2.11877 ; infill
G1 X189.711 Y197.943 E2.12143 ; infill
G1 X189.477 Y197.808 E2.12234 ; infill
G1 X185.183 Y202.102 E2.14265 ; infill
G1 X184.520 Y201.734 E2.14518 ; infill
G1 X183.844 Y202.011 E2.14763 ; infill
G1 X188.580 Y197.276 E2.17003 ; infill
G1 X187.753 Y196.674 E2.17345 ; infill
G1 X181.376 Y203.051 E2.20361 ; infill
G1 X179.652 Y203.870 E2.20999 ; infill
G1 X178.449 Y204.549 E2.21462 ; infill
G1 X186.866 Y196.132 E2.25443 ; infill
G1 X186.651 Y196.047 E2.25520 ; infill
G1 X186.211 Y195.954 E2.25671 ; infill
G1 X185.765 Y195.939 E2.25820 ; infill
G1 X185.609 Y195.960 E2.25872 ; infill
G1 X177.183 Y204.387 E2.29858 ; infill
G1 X176.466 Y203.675 E2.30196 ; infill
G1 X183.658 Y196.483 E2.33598 ; infill
G1 X181.642 Y197.070 E2.34300 ; infill
G1 X175.749 Y202.962 E2.37087 ; infill
G1 X175.033 Y202.250 E2.37425 ; infill
G1 X180.526 Y196.756 E2.40024 ; infill
G1 X180.432 Y195.422 E2.40471 ; infill
G1 X174.316 Y201.538 E2.43364 ; infill
G1 X173.600 Y200.826 E2.43702 ; infill
G1 X180.337 Y194.088 E2.46888 ; infill
G1 X180.242 Y192.754 E2.47336 ; infill
G1 X172.855 Y200.142 E2.50830 ; infill
G1 X172.056 Y199.511 E2.51170 ; infill
G1 X180.241 Y191.326 E2.55042 ; infill
G1 X180.265 Y190.996 E2.55153 ; infill
G1 X180.459 Y189.680 E2.55598 ; infill
G1 X171.258 Y198.881 E2.59950 ; infill
G1 X170.896 Y198.595 E2.60104 ; infill
G1 X170.425 Y198.285 E2.60293 ; infill
G1 E0.60293 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.974 Y180.588 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X157.545 Y184.020 E2.01622 ; infill
G1 X155.147 Y186.981 E2.02897 ; infill
G1 X153.547 Y189.444 E2.03879 ; infill
G1 X166.444 Y176.547 E2.09979 ; infill
G1 X167.180 Y176.069 E2.10273 ; infill
G1 X169.567 Y174.853 E2.11169 ; infill
G1 X151.853 Y192.567 E2.19548 ; infill
G1 X151.339 Y193.576 E2.19927 ; infill
G1 X150.757 Y195.092 E2.20469 ; infill
G1 X172.092 Y173.757 E2.30561 ; infill
G1 X174.136 Y172.972 E2.31293 ; infill
G1 X174.367 Y172.910 E2.31373 ; infill
G1 X149.910 Y197.367 E2.42942 ; infill
G1 X149.387 Y199.319 E2.43617 ; infill
G1 X176.319 Y172.387 E2.56356 ; infill
G1 X177.820 Y171.985 E2.56876 ; infill
G1 X178.212 Y171.923 E2.57009 ; infill
G1 X148.923 Y201.212 E2.70862 ; infill
G1 X148.654 Y202.910 E2.71437 ; infill
G1 X179.910 Y171.654 E2.86221 ; infill
G1 X181.605 Y171.388 E2.86795 ; infill
G1 X148.388 Y204.605 E3.02506 ; infill
G1 X148.309 Y206.112 E3.03011 ; infill
G1 X183.112 Y171.310 E3.19473 ; infill
G1 X184.619 Y171.231 E3.19978 ; infill
G1 X148.230 Y207.620 E3.37190 ; infill
G1 X148.190 Y208.390 E3.37448 ; infill
G1 X148.225 Y209.055 E3.37670 ; infill
G1 X186.055 Y171.224 E3.55564 ; infill
G1 X187.413 Y171.295 E3.56019 ; infill
G1 X148.296 Y210.412 E3.74521 ; infill
G1 X148.367 Y211.770 E3.74976 ; infill
G1 X188.770 Y171.367 E3.94087 ; infill
G1 X189.197 Y171.389 E3.94230 ; infill
G1 X190.042 Y171.523 E3.94516 ; infill
G1 X148.523 Y213.042 E4.14155 ; infill
G1 X148.719 Y214.276 E4.14572 ; infill
G1 X165.698 Y197.297 E4.22603 ; infill
G1 X166.340 Y195.676 E4.23187 ; infill
G1 X166.938 Y196.057 E4.23424 ; infill
G1 X191.276 Y171.719 E4.34936 ; infill
G1 X192.509 Y171.914 E4.35354 ; infill
G1 X167.809 Y196.614 E4.47037 ; infill
G1 X168.681 Y197.171 E4.47383 ; infill
G1 X193.675 Y172.177 E4.59205 ; infill
G1 X194.802 Y172.479 E4.59595 ; infill
G1 X169.553 Y197.728 E4.71538 ; infill
G1 X170.425 Y198.285 E4.71884 ; infill
G1 X180.115 Y188.595 E4.76468 ; infill
G1 X180.549 Y186.896 E4.77054 ; infill
G1 X181.888 Y186.822 E4.77503 ; infill
G1 X195.929 Y172.781 E4.84144 ; infill
G1 X196.644 Y172.972 E4.84392 ; infill
G1 X197.022 Y173.117 E4.84527 ; infill
G1 X183.402 Y186.737 E4.90969 ; infill
G1 X184.131 Y186.705 E4.91214 ; infill
G1 X184.843 Y186.725 E4.91452 ; infill
G1 X198.054 Y173.514 E4.97701 ; infill
G1 X199.087 Y173.910 E4.98070 ; infill
G1 X186.233 Y186.763 E5.04150 ; infill
G1 X186.623 Y186.797 E5.04281 ; infill
G1 X187.506 Y186.919 E5.04579 ; infill
G1 X200.119 Y174.306 E5.10545 ; infill
G1 X201.073 Y174.781 E5.10901 ; infill
G1 X188.754 Y187.100 E5.16728 ; infill
G1 X189.902 Y187.381 E5.17123 ; infill
G1 X202.019 Y175.264 E5.22855 ; infill
G1 X202.966 Y175.746 E5.23210 ; infill
G1 X191.037 Y187.674 E5.28852 ; infill
G1 X192.085 Y188.055 E5.29225 ; infill
G1 X203.886 Y176.255 E5.34807 ; infill
G1 X204.752 Y176.817 E5.35152 ; infill
G1 X193.125 Y188.444 E5.40652 ; infill
G1 X194.091 Y188.908 E5.41010 ; infill
G1 X205.618 Y177.380 E5.46463 ; infill
G1 X206.485 Y177.943 E5.46808 ; infill
G1 X195.041 Y189.387 E5.52221 ; infill
G1 X195.433 Y189.593 E5.52370 ; infill
G1 X195.949 Y189.907 E5.52572 ; infill
G1 X207.302 Y178.554 E5.57941 ; infill
G1 X208.091 Y179.193 E5.58281 ; infill
G1 X196.819 Y190.466 E5.63613 ; infill
G1 X197.681 Y191.033 E5.63958 ; infill
G1 X208.881 Y179.833 E5.69256 ; infill
G1 X209.670 Y180.472 E5.69595 ; infill
G1 X198.542 Y191.600 E5.74859 ; infill
G1 X199.404 Y192.167 E5.75204 ; infill
G1 X210.394 Y181.178 E5.80402 ; infill
G1 X211.108 Y181.892 E5.80740 ; infill
G1 X200.475 Y192.525 E5.85769 ; infill
G1 X200.996 Y193.433 E5.86119 ; infill
G1 X211.823 Y182.606 E5.91241 ; infill
G1 X212.390 Y183.172 E5.91509 ; infill
G1 X212.522 Y183.335 E5.91579 ; infill
G1 X201.517 Y194.341 E5.96785 ; infill
G1 X202.038 Y195.249 E5.97135 ; infill
G1 X213.162 Y184.125 E6.02396 ; infill
G1 X213.802 Y184.914 E6.02736 ; infill
G1 X202.559 Y196.157 E6.08054 ; infill
G1 X203.080 Y197.065 E6.08404 ; infill
G1 X214.441 Y185.703 E6.13778 ; infill
G1 X214.896 Y186.263 E6.14020 ; infill
G1 X215.059 Y186.514 E6.14120 ; infill
G1 X203.601 Y197.972 E6.19540 ; infill
G1 X203.954 Y198.583 E6.19776 ; infill
G1 X204.107 Y198.894 E6.19892 ; infill
G1 X215.621 Y187.381 E6.25338 ; infill
G1 X216.183 Y188.248 E6.25683 ; infill
G1 X204.535 Y199.896 E6.31193 ; infill
G1 X204.960 Y200.900 E6.31558 ; infill
G1 X216.745 Y189.114 E6.37132 ; infill
G1 X216.930 Y189.399 E6.37246 ; infill
G1 X217.253 Y190.035 E6.37484 ; infill
G1 X205.305 Y201.983 E6.43136 ; infill
G1 X205.625 Y203.092 E6.43522 ; infill
G1 X217.734 Y190.983 E6.49250 ; infill
G1 X218.216 Y191.930 E6.49605 ; infill
G1 X205.884 Y204.262 E6.55438 ; infill
G1 X206.083 Y205.491 E6.55854 ; infill
G1 X218.695 Y192.880 E6.61820 ; infill
G1 X219.091 Y193.913 E6.62190 ; infill
G1 X206.222 Y206.781 E6.68277 ; infill
G1 X206.279 Y208.154 E6.68736 ; infill
G1 X219.487 Y194.945 E6.74984 ; infill
G1 X219.883 Y195.978 E6.75354 ; infill
G1 X206.240 Y209.621 E6.81807 ; infill
G1 X206.115 Y211.175 E6.82328 ; infill
G1 X220.219 Y197.071 E6.88999 ; infill
G1 X220.521 Y198.198 E6.89389 ; infill
G1 X205.791 Y212.928 E6.96357 ; infill
G1 X205.596 Y213.872 E6.96679 ; infill
G1 X205.280 Y214.868 E6.97029 ; infill
G1 X220.823 Y199.325 E7.04381 ; infill
G1 X221.014 Y200.038 E7.04628 ; infill
G1 X221.086 Y200.491 E7.04781 ; infill
G1 X204.419 Y217.157 E7.12665 ; infill
G1 X203.673 Y218.746 E7.13252 ; infill
G1 X202.709 Y220.296 E7.13862 ; infill
G1 X221.281 Y201.724 E7.22647 ; infill
G1 X221.477 Y202.958 E7.23065 ; infill
G1 X179.958 Y244.477 E7.42703 ; infill
G1 X180.803 Y244.611 E7.42990 ; infill
G1 X181.230 Y244.633 E7.43133 ; infill
G1 X221.633 Y204.230 E7.62243 ; infill
G1 X221.704 Y205.588 E7.62698 ; infill
G1 X182.588 Y244.704 E7.81200 ; infill
G1 X183.945 Y244.775 E7.81655 ; infill
G1 X221.775 Y206.945 E7.99548 ; infill
G1 X221.810 Y207.610 E7.99771 ; infill
G1 X221.770 Y208.380 E8.00029 ; infill
G1 X185.380 Y244.770 E8.17241 ; infill
G1 X186.888 Y244.691 E8.17746 ; infill
G1 X221.691 Y209.888 E8.34208 ; infill
G1 X221.612 Y211.396 E8.34713 ; infill
G1 X188.396 Y244.612 E8.50425 ; infill
G1 X190.091 Y244.346 E8.50999 ; infill
G1 X221.346 Y213.091 E8.65782 ; infill
G1 X221.077 Y214.788 E8.66357 ; infill
G1 X191.788 Y244.077 E8.80211 ; infill
G1 X192.184 Y244.014 E8.80345 ; infill
G1 X193.681 Y243.613 E8.80863 ; infill
G1 X220.613 Y216.681 E8.93602 ; infill
G1 X220.090 Y218.633 E8.94278 ; infill
G1 X195.633 Y243.090 E9.05846 ; infill
G1 X195.865 Y243.027 E9.05926 ; infill
G1 X197.906 Y242.245 E9.06657 ; infill
G1 X219.243 Y220.908 E9.16750 ; infill
G1 X218.662 Y222.423 E9.17292 ; infill
G1 X218.147 Y223.433 E9.17672 ; infill
G1 X200.446 Y241.134 E9.26044 ; infill
G1 X202.884 Y239.892 E9.26959 ; infill
G1 X203.551 Y239.458 E9.27225 ; infill
G1 X216.453 Y226.557 E9.33328 ; infill
G1 X214.854 Y229.017 E9.34309 ; infill
G1 X212.455 Y231.980 E9.35584 ; infill
G1 X209.021 Y235.417 E9.37209 ; infill
G1 E7.37209 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.724 Y244.281 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X197.091 Y225.915 E2.08688 ; infill
G1 X197.067 Y225.889 E2.08699 ; infill
G1 X196.024 Y226.511 E2.09105 ; infill
G1 X193.970 Y227.607 E2.09884 ; infill
G1 X177.491 Y244.086 E2.17679 ; infill
G1 X177.038 Y244.014 E2.17832 ; infill
G1 X176.325 Y243.823 E2.18079 ; infill
G1 X192.512 Y227.636 E2.25736 ; infill
G1 X191.769 Y226.950 E2.26074 ; infill
G1 X175.198 Y243.521 E2.33912 ; infill
G1 X174.071 Y243.219 E2.34303 ; infill
G1 X191.026 Y226.264 E2.42323 ; infill
G1 X190.284 Y225.578 E2.42661 ; infill
G1 X172.978 Y242.883 E2.50846 ; infill
G1 X171.946 Y242.487 E2.51216 ; infill
G1 X189.541 Y224.892 E2.59539 ; infill
G1 X189.232 Y224.607 E2.59679 ; infill
G1 X189.477 Y224.043 E2.59885 ; infill
G1 X189.169 Y224.358 E2.60032 ; infill
G1 X188.777 Y224.687 E2.60203 ; infill
G1 X188.183 Y225.080 E2.60441 ; infill
G1 X187.691 Y225.312 E2.60623 ; infill
G1 X170.913 Y242.091 E2.68560 ; infill
G1 X169.880 Y241.695 E2.68929 ; infill
G1 X185.761 Y225.814 E2.76441 ; infill
G1 X184.873 Y225.906 E2.76740 ; infill
G1 X184.246 Y225.900 E2.76950 ; infill
G1 X168.929 Y241.217 E2.84195 ; infill
G1 X167.982 Y240.736 E2.84550 ; infill
G1 X182.859 Y225.859 E2.91587 ; infill
G1 X181.556 Y225.732 E2.92025 ; infill
G1 X167.035 Y240.254 E2.98894 ; infill
G1 X166.399 Y239.930 E2.99132 ; infill
G1 X166.114 Y239.745 E2.99246 ; infill
G1 X180.866 Y224.993 E3.06224 ; infill
G1 X180.187 Y224.243 E3.06562 ; infill
G1 X165.248 Y239.183 E3.13628 ; infill
G1 X164.381 Y238.621 E3.13974 ; infill
G1 X179.517 Y223.485 E3.21133 ; infill
G1 X178.875 Y222.698 E3.21473 ; infill
G1 X163.515 Y238.058 E3.28738 ; infill
G1 X163.240 Y237.880 E3.28848 ; infill
G1 X162.701 Y237.443 E3.29080 ; infill
G1 X173.934 Y226.210 E3.34393 ; infill
G1 X173.140 Y225.575 E3.34733 ; infill
G1 X161.912 Y236.804 E3.40044 ; infill
G1 X161.122 Y236.164 E3.40384 ; infill
G1 X172.346 Y224.941 E3.45693 ; infill
G1 X171.552 Y224.306 E3.46033 ; infill
G1 X160.333 Y235.524 E3.51339 ; infill
G1 X160.193 Y235.411 E3.51399 ; infill
G1 X159.606 Y234.823 E3.51677 ; infill
G1 X170.789 Y223.640 E3.56967 ; infill
G1 X170.062 Y222.938 E3.57305 ; infill
G1 X158.892 Y234.108 E3.62588 ; infill
G1 X158.178 Y233.394 E3.62926 ; infill
G1 X169.366 Y222.206 E3.68218 ; infill
G1 X168.707 Y221.436 E3.68557 ; infill
G1 X157.472 Y232.670 E3.73871 ; infill
G1 X156.833 Y231.881 E3.74211 ; infill
G1 X168.062 Y220.651 E3.79523 ; infill
G1 X167.481 Y219.803 E3.79866 ; infill
G1 X156.193 Y231.091 E3.85205 ; infill
G1 X155.554 Y230.302 E3.85545 ; infill
G1 X166.903 Y218.953 E3.90913 ; infill
G1 X166.395 Y218.032 E3.91265 ; infill
G1 X154.943 Y229.485 E3.96682 ; infill
G1 X154.380 Y228.618 E3.97027 ; infill
G1 X165.627 Y217.372 E4.02347 ; infill
G1 X165.314 Y216.255 E4.02735 ; infill
G1 X153.817 Y227.752 E4.08172 ; infill
G1 X153.255 Y226.886 E4.08518 ; infill
G1 X165.001 Y215.139 E4.14074 ; infill
G1 X164.959 Y214.987 E4.14127 ; infill
G1 X164.585 Y214.126 E4.14441 ; infill
G1 X152.746 Y225.966 E4.20041 ; infill
G1 X152.264 Y225.019 E4.20396 ; infill
G1 X164.153 Y213.130 E4.26020 ; infill
G1 X163.927 Y212.609 E4.26210 ; infill
G1 X164.274 Y212.543 E4.26328 ; infill
G1 X164.227 Y212.375 E4.26386 ; infill
G1 X164.114 Y211.740 E4.26602 ; infill
G1 X151.781 Y224.073 E4.32436 ; infill
G1 X151.306 Y223.119 E4.32792 ; infill
G1 X163.912 Y210.514 E4.38754 ; infill
G1 X163.825 Y209.939 E4.38949 ; infill
G1 X163.780 Y209.216 E4.39191 ; infill
G1 X150.910 Y222.087 E4.45279 ; infill
G1 X150.514 Y221.054 E4.45649 ; infill
G1 X163.709 Y207.859 E4.51890 ; infill
G1 X163.699 Y207.520 E4.52004 ; infill
G1 X163.761 Y206.378 E4.52386 ; infill
G1 X150.117 Y220.022 E4.58840 ; infill
G1 X149.972 Y219.644 E4.58975 ; infill
G1 X149.781 Y218.929 E4.59222 ; infill
G1 X163.887 Y204.823 E4.65895 ; infill
G1 X164.184 Y203.097 E4.66481 ; infill
G1 X149.479 Y217.802 E4.73436 ; infill
G1 X149.177 Y216.675 E4.73827 ; infill
G1 X164.713 Y201.140 E4.81175 ; infill
G1 X164.950 Y200.357 E4.81449 ; infill
G1 X165.539 Y198.885 E4.81979 ; infill
G1 X148.914 Y215.509 E4.89842 ; infill
G1 X148.719 Y214.276 E4.90260 ; infill
G1 E2.90260 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X164.398 Y212.379 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X165.905 Y212.247 E2.01050 ; infill (bridge)
G1 X173.070 Y210.885 E2.06113 ; infill (bridge)
G1 X173.175 Y210.163 E2.06619 ; infill (bridge)
G1 X173.307 Y209.752 E2.06919 ; infill (bridge)
G1 X164.094 Y210.558 E2.13338 ; infill (bridge)
G1 X164.033 Y210.040 E2.13701 ; infill (bridge)
G1 X163.964 Y208.723 E2.14616 ; infill (bridge)
G1 X174.126 Y207.834 E2.21697 ; infill (bridge)
G1 X174.215 Y207.661 E2.21831 ; infill (bridge)
G1 X175.126 Y206.410 E2.22906 ; infill (bridge)
G1 X175.623 Y205.856 E2.23423 ; infill (bridge)
G1 X163.993 Y206.874 E2.31527 ; infill (bridge)
G1 X164.067 Y205.725 E2.32325 ; infill (bridge)
G1 X164.185 Y205.010 E2.32829 ; infill (bridge)
G1 X176.387 Y203.942 E2.41331 ; infill (bridge)
G1 X174.679 Y202.245 E2.43002 ; infill (bridge)
G1 X164.556 Y203.130 E2.50056 ; infill (bridge)
G1 X165.117 Y201.234 E2.51428 ; infill (bridge)
G1 X172.880 Y200.555 E2.56837 ; infill (bridge)
G1 X171.217 Y199.242 E2.58308 ; infill (bridge)
G1 X170.691 Y198.900 E2.58744 ; infill (bridge)
G1 X165.882 Y199.321 E2.62095 ; infill (bridge)
G1 X166.641 Y197.407 E2.63523 ; infill (bridge)
G1 X168.148 Y197.275 E2.64573 ; infill (bridge)

G1 E0.64573 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-188.60381 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X8.8 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 1 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
