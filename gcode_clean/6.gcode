
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
G1 X205.361 Y200.263 F1800.000 ; move to first external small perimeter point
G1 Z17.880 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E10;
G01 E15 F50;
G92 E0;

G1 F600.000
G1 X206.639 Y199.084 E2.00265 ; external small perimeter
G1 X206.976 Y198.811 E2.00331 ; external small perimeter
G1 X207.293 Y198.585 E2.00391 ; external small perimeter
G1 X207.584 Y198.408 E2.00443 ; external small perimeter
G1 X208.077 Y198.184 E2.00525 ; external small perimeter
G1 X208.407 Y198.107 E2.00577 ; external small perimeter
G1 X208.646 Y198.097 E2.00613 ; external small perimeter
G1 X208.926 Y198.292 E2.00665 ; external small perimeter
G1 X209.177 Y198.583 E2.00724 ; external small perimeter
G1 X209.460 Y199.073 E2.00810 ; external small perimeter
G1 X209.598 Y199.393 E2.00863 ; external small perimeter
G1 X209.740 Y199.803 E2.00930 ; external small perimeter
G1 X209.855 Y200.238 E2.00998 ; external small perimeter
G1 X210.128 Y201.665 E2.01220 ; external small perimeter
G1 X208.947 Y200.987 E2.01427 ; external small perimeter
G1 X208.525 Y200.779 E2.01499 ; external small perimeter
G1 X208.104 Y200.606 E2.01568 ; external small perimeter
G1 X207.466 Y200.423 E2.01670 ; external small perimeter
G1 X207.042 Y200.359 E2.01735 ; external small perimeter
G1 X205.541 Y200.273 E2.01964 ; external small perimeter
G1 Z19.080 F1800.000 ; move to next layer (1)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.02167 ; external small perimeter
G1 X205.405 Y199.876 E2.02303 ; external small perimeter
G1 X205.705 Y199.525 E2.02436 ; external small perimeter
G1 X206.057 Y199.159 E2.02583 ; external small perimeter
G1 X206.417 Y198.827 E2.02724 ; external small perimeter
G1 X206.770 Y198.540 E2.02855 ; external small perimeter
G1 X207.106 Y198.301 E2.02975 ; external small perimeter
G1 X207.419 Y198.110 E2.03080 ; external small perimeter
G1 X207.701 Y197.967 E2.03171 ; external small perimeter
G1 X207.967 Y197.861 E2.03254 ; external small perimeter
G1 X208.185 Y197.799 E2.03320 ; external small perimeter
G1 X208.372 Y197.768 E2.03374 ; external small perimeter
G1 X208.661 Y197.775 E2.03458 ; external small perimeter
G1 X208.909 Y197.861 E2.03534 ; external small perimeter
G1 X209.031 Y197.938 E2.03575 ; external small perimeter
G1 X209.302 Y198.191 E2.03682 ; external small perimeter
G1 X209.455 Y198.386 E2.03754 ; external small perimeter
G1 X209.612 Y198.631 E2.03837 ; external small perimeter
G1 X209.767 Y198.926 E2.03934 ; external small perimeter
G1 X209.916 Y199.270 E2.04042 ; external small perimeter
G1 X210.065 Y199.704 E2.04174 ; external small perimeter
G1 X210.187 Y200.163 E2.04311 ; external small perimeter
G1 X210.275 Y200.622 E2.04446 ; external small perimeter
G1 X210.327 Y201.051 E2.04571 ; external small perimeter
G1 X210.344 Y201.426 E2.04679 ; external small perimeter
G1 X210.319 Y202.166 E2.04893 ; external small perimeter
G1 X208.787 Y201.288 E2.05403 ; external small perimeter
G1 X208.385 Y201.089 E2.05532 ; external small perimeter
G1 X207.993 Y200.928 E2.05655 ; external small perimeter
G1 X207.393 Y200.756 E2.05834 ; external small perimeter
G1 X207.007 Y200.697 E2.05947 ; external small perimeter
G1 X206.607 Y200.674 E2.06063 ; external small perimeter
G1 X206.165 Y200.685 E2.06191 ; external small perimeter
G1 X204.924 Y200.825 E2.06551 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.06555 ; infill
G1 X206.310 Y200.039 E2.06557 ; infill
G1 Z20.280 F1800.000 ; move to next layer (2)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.06759 ; external small perimeter
G1 X205.405 Y199.876 E2.06895 ; external small perimeter
G1 X205.705 Y199.525 E2.07029 ; external small perimeter
G1 X206.057 Y199.159 E2.07175 ; external small perimeter
G1 X206.417 Y198.827 E2.07316 ; external small perimeter
G1 X206.770 Y198.540 E2.07448 ; external small perimeter
G1 X207.106 Y198.301 E2.07567 ; external small perimeter
G1 X207.419 Y198.110 E2.07672 ; external small perimeter
G1 X207.701 Y197.967 E2.07764 ; external small perimeter
G1 X207.967 Y197.861 E2.07847 ; external small perimeter
G1 X208.185 Y197.799 E2.07912 ; external small perimeter
G1 X208.372 Y197.768 E2.07967 ; external small perimeter
G1 X208.661 Y197.775 E2.08050 ; external small perimeter
G1 X208.909 Y197.861 E2.08126 ; external small perimeter
G1 X209.031 Y197.938 E2.08167 ; external small perimeter
G1 X209.302 Y198.191 E2.08275 ; external small perimeter
G1 X209.455 Y198.386 E2.08346 ; external small perimeter
G1 X209.612 Y198.631 E2.08430 ; external small perimeter
G1 X209.767 Y198.926 E2.08526 ; external small perimeter
G1 X209.916 Y199.270 E2.08634 ; external small perimeter
G1 X210.065 Y199.704 E2.08767 ; external small perimeter
G1 X210.187 Y200.163 E2.08904 ; external small perimeter
G1 X210.275 Y200.622 E2.09039 ; external small perimeter
G1 X210.327 Y201.051 E2.09163 ; external small perimeter
G1 X210.344 Y201.426 E2.09272 ; external small perimeter
G1 X210.319 Y202.166 E2.09485 ; external small perimeter
G1 X208.787 Y201.288 E2.09995 ; external small perimeter
G1 X208.385 Y201.089 E2.10125 ; external small perimeter
G1 X207.993 Y200.928 E2.10247 ; external small perimeter
G1 X207.393 Y200.756 E2.10427 ; external small perimeter
G1 X207.007 Y200.697 E2.10540 ; external small perimeter
G1 X206.607 Y200.674 E2.10655 ; external small perimeter
G1 X206.165 Y200.685 E2.10783 ; external small perimeter
G1 X204.924 Y200.825 E2.11143 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.11147 ; infill
G1 X206.310 Y200.039 E2.11149 ; infill
G1 Z21.480 F1800.000 ; move to next layer (3)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.11351 ; external small perimeter
G1 X205.405 Y199.876 E2.11488 ; external small perimeter
G1 X205.705 Y199.525 E2.11621 ; external small perimeter
G1 X206.057 Y199.159 E2.11768 ; external small perimeter
G1 X206.417 Y198.827 E2.11909 ; external small perimeter
G1 X206.770 Y198.540 E2.12040 ; external small perimeter
G1 X207.106 Y198.301 E2.12159 ; external small perimeter
G1 X207.419 Y198.110 E2.12265 ; external small perimeter
G1 X207.701 Y197.967 E2.12356 ; external small perimeter
G1 X207.967 Y197.861 E2.12439 ; external small perimeter
G1 X208.185 Y197.799 E2.12504 ; external small perimeter
G1 X208.372 Y197.768 E2.12559 ; external small perimeter
G1 X208.661 Y197.775 E2.12642 ; external small perimeter
G1 X208.909 Y197.861 E2.12718 ; external small perimeter
G1 X209.031 Y197.938 E2.12760 ; external small perimeter
G1 X209.302 Y198.191 E2.12867 ; external small perimeter
G1 X209.455 Y198.386 E2.12938 ; external small perimeter
G1 X209.612 Y198.631 E2.13022 ; external small perimeter
G1 X209.767 Y198.926 E2.13119 ; external small perimeter
G1 X209.916 Y199.270 E2.13227 ; external small perimeter
G1 X210.065 Y199.704 E2.13359 ; external small perimeter
G1 X210.187 Y200.163 E2.13496 ; external small perimeter
G1 X210.275 Y200.622 E2.13631 ; external small perimeter
G1 X210.327 Y201.051 E2.13756 ; external small perimeter
G1 X210.344 Y201.426 E2.13864 ; external small perimeter
G1 X210.319 Y202.166 E2.14078 ; external small perimeter
G1 X208.787 Y201.288 E2.14587 ; external small perimeter
G1 X208.385 Y201.089 E2.14717 ; external small perimeter
G1 X207.993 Y200.928 E2.14839 ; external small perimeter
G1 X207.393 Y200.756 E2.15019 ; external small perimeter
G1 X207.007 Y200.697 E2.15132 ; external small perimeter
G1 X206.607 Y200.674 E2.15248 ; external small perimeter
G1 X206.165 Y200.685 E2.15375 ; external small perimeter
G1 X204.924 Y200.825 E2.15736 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.15740 ; infill
G1 X206.310 Y200.039 E2.15742 ; infill
G1 Z22.680 F1800.000 ; move to next layer (4)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.15944 ; external small perimeter
G1 X205.405 Y199.876 E2.16080 ; external small perimeter
G1 X205.705 Y199.525 E2.16213 ; external small perimeter
G1 X206.057 Y199.159 E2.16360 ; external small perimeter
G1 X206.417 Y198.827 E2.16501 ; external small perimeter
G1 X206.770 Y198.540 E2.16633 ; external small perimeter
G1 X207.106 Y198.301 E2.16752 ; external small perimeter
G1 X207.419 Y198.110 E2.16857 ; external small perimeter
G1 X207.701 Y197.967 E2.16949 ; external small perimeter
G1 X207.967 Y197.861 E2.17031 ; external small perimeter
G1 X208.185 Y197.799 E2.17097 ; external small perimeter
G1 X208.372 Y197.768 E2.17151 ; external small perimeter
G1 X208.661 Y197.775 E2.17235 ; external small perimeter
G1 X208.909 Y197.861 E2.17311 ; external small perimeter
G1 X209.031 Y197.938 E2.17352 ; external small perimeter
G1 X209.302 Y198.191 E2.17459 ; external small perimeter
G1 X209.455 Y198.386 E2.17531 ; external small perimeter
G1 X209.612 Y198.631 E2.17615 ; external small perimeter
G1 X209.767 Y198.926 E2.17711 ; external small perimeter
G1 X209.916 Y199.270 E2.17819 ; external small perimeter
G1 X210.065 Y199.704 E2.17952 ; external small perimeter
G1 X210.187 Y200.163 E2.18088 ; external small perimeter
G1 X210.275 Y200.622 E2.18223 ; external small perimeter
G1 X210.327 Y201.051 E2.18348 ; external small perimeter
G1 X210.344 Y201.426 E2.18456 ; external small perimeter
G1 X210.319 Y202.166 E2.18670 ; external small perimeter
G1 X208.787 Y201.288 E2.19180 ; external small perimeter
G1 X208.385 Y201.089 E2.19309 ; external small perimeter
G1 X207.993 Y200.928 E2.19432 ; external small perimeter
G1 X207.393 Y200.756 E2.19612 ; external small perimeter
G1 X207.007 Y200.697 E2.19724 ; external small perimeter
G1 X206.607 Y200.674 E2.19840 ; external small perimeter
G1 X206.165 Y200.685 E2.19968 ; external small perimeter
G1 X204.924 Y200.825 E2.20328 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.20332 ; infill
G1 X206.310 Y200.039 E2.20334 ; infill
G1 Z23.880 F1800.000 ; move to next layer (5)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.20536 ; external small perimeter
G1 X205.405 Y199.876 E2.20672 ; external small perimeter
G1 X205.705 Y199.525 E2.20806 ; external small perimeter
G1 X206.057 Y199.159 E2.20952 ; external small perimeter
G1 X206.417 Y198.827 E2.21093 ; external small perimeter
G1 X206.770 Y198.540 E2.21225 ; external small perimeter
G1 X207.106 Y198.301 E2.21344 ; external small perimeter
G1 X207.419 Y198.110 E2.21450 ; external small perimeter
G1 X207.701 Y197.967 E2.21541 ; external small perimeter
G1 X207.967 Y197.861 E2.21624 ; external small perimeter
G1 X208.185 Y197.799 E2.21689 ; external small perimeter
G1 X208.372 Y197.768 E2.21744 ; external small perimeter
G1 X208.661 Y197.775 E2.21827 ; external small perimeter
G1 X208.909 Y197.861 E2.21903 ; external small perimeter
G1 X209.031 Y197.938 E2.21945 ; external small perimeter
G1 X209.302 Y198.191 E2.22052 ; external small perimeter
G1 X209.455 Y198.386 E2.22123 ; external small perimeter
G1 X209.612 Y198.631 E2.22207 ; external small perimeter
G1 X209.767 Y198.926 E2.22303 ; external small perimeter
G1 X209.916 Y199.270 E2.22411 ; external small perimeter
G1 X210.065 Y199.704 E2.22544 ; external small perimeter
G1 X210.187 Y200.163 E2.22681 ; external small perimeter
G1 X210.275 Y200.622 E2.22816 ; external small perimeter
G1 X210.327 Y201.051 E2.22940 ; external small perimeter
G1 X210.344 Y201.426 E2.23049 ; external small perimeter
G1 X210.319 Y202.166 E2.23262 ; external small perimeter
G1 X208.787 Y201.288 E2.23772 ; external small perimeter
G1 X208.385 Y201.089 E2.23902 ; external small perimeter
G1 X207.993 Y200.928 E2.24024 ; external small perimeter
G1 X207.393 Y200.756 E2.24204 ; external small perimeter
G1 X207.007 Y200.697 E2.24317 ; external small perimeter
G1 X206.607 Y200.674 E2.24432 ; external small perimeter
G1 X206.165 Y200.685 E2.24560 ; external small perimeter
G1 X204.924 Y200.825 E2.24920 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.24925 ; infill
G1 X206.310 Y200.039 E2.24926 ; infill
G1 Z25.080 F1800.000 ; move to next layer (6)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.25128 ; external small perimeter
G1 X205.405 Y199.876 E2.25265 ; external small perimeter
G1 X205.705 Y199.525 E2.25398 ; external small perimeter
G1 X206.057 Y199.159 E2.25545 ; external small perimeter
G1 X206.417 Y198.827 E2.25686 ; external small perimeter
G1 X206.770 Y198.540 E2.25817 ; external small perimeter
G1 X207.106 Y198.301 E2.25936 ; external small perimeter
G1 X207.419 Y198.110 E2.26042 ; external small perimeter
G1 X207.701 Y197.967 E2.26133 ; external small perimeter
G1 X207.967 Y197.861 E2.26216 ; external small perimeter
G1 X208.185 Y197.799 E2.26281 ; external small perimeter
G1 X208.372 Y197.768 E2.26336 ; external small perimeter
G1 X208.661 Y197.775 E2.26419 ; external small perimeter
G1 X208.909 Y197.861 E2.26495 ; external small perimeter
G1 X209.031 Y197.938 E2.26537 ; external small perimeter
G1 X209.302 Y198.191 E2.26644 ; external small perimeter
G1 X209.455 Y198.386 E2.26715 ; external small perimeter
G1 X209.612 Y198.631 E2.26799 ; external small perimeter
G1 X209.767 Y198.926 E2.26896 ; external small perimeter
G1 X209.916 Y199.270 E2.27004 ; external small perimeter
G1 X210.065 Y199.704 E2.27136 ; external small perimeter
G1 X210.187 Y200.163 E2.27273 ; external small perimeter
G1 X210.275 Y200.622 E2.27408 ; external small perimeter
G1 X210.327 Y201.051 E2.27533 ; external small perimeter
G1 X210.344 Y201.426 E2.27641 ; external small perimeter
G1 X210.319 Y202.166 E2.27855 ; external small perimeter
G1 X208.787 Y201.288 E2.28364 ; external small perimeter
G1 X208.385 Y201.089 E2.28494 ; external small perimeter
G1 X207.993 Y200.928 E2.28616 ; external small perimeter
G1 X207.393 Y200.756 E2.28796 ; external small perimeter
G1 X207.007 Y200.697 E2.28909 ; external small perimeter
G1 X206.607 Y200.674 E2.29025 ; external small perimeter
G1 X206.165 Y200.685 E2.29152 ; external small perimeter
G1 X204.924 Y200.825 E2.29513 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.29517 ; infill
G1 X206.310 Y200.039 E2.29519 ; infill
G1 Z26.280 F1800.000 ; move to next layer (7)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.29721 ; external small perimeter
G1 X205.405 Y199.876 E2.29857 ; external small perimeter
G1 X205.705 Y199.525 E2.29990 ; external small perimeter
G1 X206.057 Y199.159 E2.30137 ; external small perimeter
G1 X206.417 Y198.827 E2.30278 ; external small perimeter
G1 X206.770 Y198.540 E2.30410 ; external small perimeter
G1 X207.106 Y198.301 E2.30529 ; external small perimeter
G1 X207.419 Y198.110 E2.30634 ; external small perimeter
G1 X207.701 Y197.967 E2.30726 ; external small perimeter
G1 X207.967 Y197.861 E2.30808 ; external small perimeter
G1 X208.185 Y197.799 E2.30874 ; external small perimeter
G1 X208.372 Y197.768 E2.30928 ; external small perimeter
G1 X208.661 Y197.775 E2.31012 ; external small perimeter
G1 X208.909 Y197.861 E2.31088 ; external small perimeter
G1 X209.031 Y197.938 E2.31129 ; external small perimeter
G1 X209.302 Y198.191 E2.31236 ; external small perimeter
G1 X209.455 Y198.386 E2.31308 ; external small perimeter
G1 X209.612 Y198.631 E2.31392 ; external small perimeter
G1 X209.767 Y198.926 E2.31488 ; external small perimeter
G1 X209.916 Y199.270 E2.31596 ; external small perimeter
G1 X210.065 Y199.704 E2.31729 ; external small perimeter
G1 X210.187 Y200.163 E2.31866 ; external small perimeter
G1 X210.275 Y200.622 E2.32001 ; external small perimeter
G1 X210.327 Y201.051 E2.32125 ; external small perimeter
G1 X210.344 Y201.426 E2.32233 ; external small perimeter
G1 X210.319 Y202.166 E2.32447 ; external small perimeter
G1 X208.787 Y201.288 E2.32957 ; external small perimeter
G1 X208.385 Y201.089 E2.33086 ; external small perimeter
G1 X207.993 Y200.928 E2.33209 ; external small perimeter
G1 X207.393 Y200.756 E2.33389 ; external small perimeter
G1 X207.007 Y200.697 E2.33501 ; external small perimeter
G1 X206.607 Y200.674 E2.33617 ; external small perimeter
G1 X206.165 Y200.685 E2.33745 ; external small perimeter
G1 X204.924 Y200.825 E2.34105 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.34109 ; infill
G1 X206.310 Y200.039 E2.34111 ; infill
G1 Z27.480 F1800.000 ; move to next layer (8)
G1 X204.746 Y200.845 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X205.122 Y200.254 E2.34313 ; external small perimeter
G1 X205.405 Y199.876 E2.34450 ; external small perimeter
G1 X205.705 Y199.525 E2.34583 ; external small perimeter
G1 X206.057 Y199.159 E2.34729 ; external small perimeter
G1 X206.417 Y198.827 E2.34870 ; external small perimeter
G1 X206.770 Y198.540 E2.35002 ; external small perimeter
G1 X207.106 Y198.301 E2.35121 ; external small perimeter
G1 X207.419 Y198.110 E2.35227 ; external small perimeter
G1 X207.701 Y197.967 E2.35318 ; external small perimeter
G1 X207.967 Y197.861 E2.35401 ; external small perimeter
G1 X208.185 Y197.799 E2.35466 ; external small perimeter
G1 X208.372 Y197.768 E2.35521 ; external small perimeter
G1 X208.661 Y197.775 E2.35604 ; external small perimeter
G1 X208.909 Y197.861 E2.35680 ; external small perimeter
G1 X209.031 Y197.938 E2.35722 ; external small perimeter
G1 X209.302 Y198.191 E2.35829 ; external small perimeter
G1 X209.455 Y198.386 E2.35900 ; external small perimeter
G1 X209.612 Y198.631 E2.35984 ; external small perimeter
G1 X209.767 Y198.926 E2.36080 ; external small perimeter
G1 X209.916 Y199.270 E2.36189 ; external small perimeter
G1 X210.065 Y199.704 E2.36321 ; external small perimeter
G1 X210.187 Y200.163 E2.36458 ; external small perimeter
G1 X210.275 Y200.622 E2.36593 ; external small perimeter
G1 X210.327 Y201.051 E2.36718 ; external small perimeter
G1 X210.344 Y201.426 E2.36826 ; external small perimeter
G1 X210.319 Y202.166 E2.37040 ; external small perimeter
G1 X208.787 Y201.288 E2.37549 ; external small perimeter
G1 X208.385 Y201.089 E2.37679 ; external small perimeter
G1 X207.993 Y200.928 E2.37801 ; external small perimeter
G1 X207.393 Y200.756 E2.37981 ; external small perimeter
G1 X207.007 Y200.697 E2.38094 ; external small perimeter
G1 X206.607 Y200.674 E2.38210 ; external small perimeter
G1 X206.165 Y200.685 E2.38337 ; external small perimeter
G1 X204.924 Y200.825 E2.38697 ; external small perimeter
G1 X205.816 Y200.190 F1800.000 ; move to first infill point
G1 F600.000
G1 X206.159 Y200.019 E2.38702 ; infill
G1 X206.310 Y200.039 E2.38703 ; infill
G1 E0.38703 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X208.325 Y199.506 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X208.160 Y199.271 E2.00094 ; infill
G1 X208.060 Y199.177 E2.00139 ; infill
G1 X207.730 Y199.286 E2.00252 ; infill
G1 X207.277 Y199.541 E2.00422 ; infill
G1 X207.039 Y199.709 E2.00518 ; infill
G1 X206.987 Y200.114 E2.00651 ; infill
G1 X207.221 Y200.149 E2.00728 ; infill
G1 X207.579 Y200.252 E2.00850 ; infill
G1 X209.104 Y198.727 E2.01555 ; infill
G1 X209.238 Y198.976 E2.01647 ; infill
G1 X209.356 Y199.249 E2.01744 ; infill
G1 X209.481 Y199.611 E2.01870 ; infill
G1 X209.574 Y199.959 E2.01987 ; infill
G1 X208.794 Y200.738 E2.02348 ; infill
G1 E0.02348 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-13.41051 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X233.7 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 6 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
