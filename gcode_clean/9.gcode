
G28 U0 F1000;
G01 X368 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 9 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.251 Y230.423 F1800.000 ; move to first external small perimeter point
G1 Z6.980 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X168.104 Y230.134 E2.00172 ; external small perimeter
G1 X168.404 Y230.063 E2.00230 ; external small perimeter
G1 X168.762 Y230.010 E2.00299 ; external small perimeter
G1 X169.150 Y229.983 E2.00374 ; external small perimeter
G1 X169.552 Y229.984 E2.00450 ; external small perimeter
G1 X169.946 Y230.013 E2.00525 ; external small perimeter
G1 X170.473 Y230.096 E2.00627 ; external small perimeter
G1 X170.818 Y230.181 E2.00695 ; external small perimeter
G1 X171.136 Y230.284 E2.00759 ; external small perimeter
G1 X171.417 Y230.401 E2.00817 ; external small perimeter
G1 X171.867 Y230.659 E2.00915 ; external small perimeter
G1 X172.181 Y230.932 E2.00995 ; external small perimeter
G1 X172.415 Y231.252 E2.01070 ; external small perimeter
G1 X172.509 Y231.439 E2.01110 ; external small perimeter
G1 X172.629 Y231.830 E2.01188 ; external small perimeter
G1 X172.656 Y232.172 E2.01254 ; external small perimeter
G1 X172.611 Y232.593 E2.01334 ; external small perimeter
G1 X172.177 Y232.752 E2.01422 ; external small perimeter
G1 X171.985 Y232.798 E2.01460 ; external small perimeter
G1 X171.734 Y232.829 E2.01508 ; external small perimeter
G1 X171.438 Y232.837 E2.01565 ; external small perimeter
G1 X171.100 Y232.814 E2.01629 ; external small perimeter
G1 X170.733 Y232.759 E2.01700 ; external small perimeter
G1 X170.349 Y232.671 E2.01775 ; external small perimeter
G1 X169.961 Y232.551 E2.01853 ; external small perimeter
G1 X169.581 Y232.404 E2.01930 ; external small perimeter
G1 X169.218 Y232.233 E2.02007 ; external small perimeter
G1 X168.612 Y231.866 E2.02142 ; external small perimeter
G1 X168.327 Y231.648 E2.02210 ; external small perimeter
G1 X168.075 Y231.422 E2.02275 ; external small perimeter
G1 X167.866 Y231.200 E2.02333 ; external small perimeter
G1 X167.363 Y230.565 E2.02487 ; external small perimeter
G1 X169.247 Y231.048 F1800.000 ; move to first infill point
G1 F600.000
G1 X169.809 Y231.196 E2.02509 ; infill
G1 F600.000
G1 X170.066 Y231.275 E2.02521 ; infill
G1 F600.000
G1 X170.893 Y231.525 E2.02565 ; infill
G1 F600.000
G1 X171.053 Y231.580 E2.02573 ; infill
G1 F600.000
G1 X171.181 Y231.628 E2.02578 ; infill
G1 F600.000
G1 X171.278 Y231.667 E2.02582 ; infill
G1 F600.000
G1 X171.351 Y231.699 E2.02584 ; infill
G1 F600.000
G1 X171.661 Y231.859 E2.02592 ; infill
G1 X171.510 Y231.630 F1800.000 ; move to first infill point
G1 F600.000
G1 X169.252 Y231.031 E2.02649 ; infill
G1 Z8.180 F1800.000 ; move to next layer (1)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.02739 ; external small perimeter
G1 X167.720 Y229.905 E2.02884 ; external small perimeter
G1 X168.010 Y229.807 E2.02994 ; external small perimeter
G1 X168.340 Y229.729 E2.03117 ; external small perimeter
G1 X168.725 Y229.671 E2.03257 ; external small perimeter
G1 X169.139 Y229.643 E2.03407 ; external small perimeter
G1 X169.565 Y229.644 E2.03560 ; external small perimeter
G1 X169.985 Y229.675 E2.03712 ; external small perimeter
G1 X170.540 Y229.763 E2.03915 ; external small perimeter
G1 X170.911 Y229.854 E2.04053 ; external small perimeter
G1 X171.254 Y229.965 E2.04183 ; external small perimeter
G1 X171.561 Y230.093 E2.04303 ; external small perimeter
G1 X171.830 Y230.233 E2.04412 ; external small perimeter
G1 X172.064 Y230.382 E2.04512 ; external small perimeter
G1 X172.262 Y230.537 E2.04603 ; external small perimeter
G1 X172.431 Y230.700 E2.04688 ; external small perimeter
G1 X172.578 Y230.878 E2.04771 ; external small perimeter
G1 X172.711 Y231.083 E2.04859 ; external small perimeter
G1 X172.821 Y231.304 E2.04948 ; external small perimeter
G1 X172.906 Y231.535 E2.05037 ; external small perimeter
G1 X172.963 Y231.766 E2.05123 ; external small perimeter
G1 X172.996 Y232.187 E2.05275 ; external small perimeter
G1 X172.978 Y232.357 E2.05337 ; external small perimeter
G1 X172.928 Y232.547 E2.05408 ; external small perimeter
G1 X172.822 Y232.740 E2.05487 ; external small perimeter
G1 X172.712 Y232.854 E2.05544 ; external small perimeter
G1 X172.600 Y232.935 E2.05594 ; external small perimeter
G1 X172.275 Y233.078 E2.05722 ; external small perimeter
G1 X172.046 Y233.133 E2.05807 ; external small perimeter
G1 X171.760 Y233.169 E2.05911 ; external small perimeter
G1 X171.431 Y233.177 E2.06030 ; external small perimeter
G1 X171.064 Y233.153 E2.06163 ; external small perimeter
G1 X170.669 Y233.094 E2.06306 ; external small perimeter
G1 X170.260 Y232.999 E2.06458 ; external small perimeter
G1 X169.849 Y232.872 E2.06613 ; external small perimeter
G1 X169.447 Y232.716 E2.06769 ; external small perimeter
G1 X169.063 Y232.535 E2.06922 ; external small perimeter
G1 X168.748 Y232.360 E2.07052 ; external small perimeter
G1 X168.416 Y232.144 E2.07195 ; external small perimeter
G1 X168.110 Y231.910 E2.07334 ; external small perimeter
G1 X167.838 Y231.665 E2.07466 ; external small perimeter
G1 X167.609 Y231.423 E2.07586 ; external small perimeter
G1 X167.417 Y231.181 E2.07698 ; external small perimeter
G1 X167.191 Y230.792 E2.07860 ; external small perimeter
G1 X167.136 Y230.643 E2.07917 ; external small perimeter
G1 X167.102 Y230.413 E2.08001 ; external small perimeter
G1 Z9.380 F1800.000 ; move to next layer (2)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.08091 ; external small perimeter
G1 X167.720 Y229.905 E2.08236 ; external small perimeter
G1 X168.010 Y229.807 E2.08346 ; external small perimeter
G1 X168.340 Y229.729 E2.08468 ; external small perimeter
G1 X168.725 Y229.671 E2.08609 ; external small perimeter
G1 X169.139 Y229.643 E2.08758 ; external small perimeter
G1 X169.565 Y229.644 E2.08912 ; external small perimeter
G1 X169.985 Y229.675 E2.09064 ; external small perimeter
G1 X170.540 Y229.763 E2.09267 ; external small perimeter
G1 X170.911 Y229.854 E2.09405 ; external small perimeter
G1 X171.254 Y229.965 E2.09535 ; external small perimeter
G1 X171.561 Y230.093 E2.09654 ; external small perimeter
G1 X171.830 Y230.233 E2.09764 ; external small perimeter
G1 X172.064 Y230.382 E2.09864 ; external small perimeter
G1 X172.262 Y230.537 E2.09955 ; external small perimeter
G1 X172.431 Y230.700 E2.10040 ; external small perimeter
G1 X172.578 Y230.878 E2.10123 ; external small perimeter
G1 X172.711 Y231.083 E2.10211 ; external small perimeter
G1 X172.821 Y231.304 E2.10300 ; external small perimeter
G1 X172.906 Y231.535 E2.10389 ; external small perimeter
G1 X172.963 Y231.766 E2.10475 ; external small perimeter
G1 X172.996 Y232.187 E2.10627 ; external small perimeter
G1 X172.978 Y232.357 E2.10688 ; external small perimeter
G1 X172.928 Y232.547 E2.10759 ; external small perimeter
G1 X172.822 Y232.740 E2.10839 ; external small perimeter
G1 X172.712 Y232.854 E2.10896 ; external small perimeter
G1 X172.600 Y232.935 E2.10946 ; external small perimeter
G1 X172.275 Y233.078 E2.11074 ; external small perimeter
G1 X172.046 Y233.133 E2.11159 ; external small perimeter
G1 X171.760 Y233.169 E2.11263 ; external small perimeter
G1 X171.431 Y233.177 E2.11382 ; external small perimeter
G1 X171.064 Y233.153 E2.11514 ; external small perimeter
G1 X170.669 Y233.094 E2.11658 ; external small perimeter
G1 X170.260 Y232.999 E2.11810 ; external small perimeter
G1 X169.849 Y232.872 E2.11965 ; external small perimeter
G1 X169.447 Y232.716 E2.12120 ; external small perimeter
G1 X169.063 Y232.535 E2.12274 ; external small perimeter
G1 X168.748 Y232.360 E2.12404 ; external small perimeter
G1 X168.416 Y232.144 E2.12546 ; external small perimeter
G1 X168.110 Y231.910 E2.12686 ; external small perimeter
G1 X167.838 Y231.665 E2.12818 ; external small perimeter
G1 X167.609 Y231.423 E2.12938 ; external small perimeter
G1 X167.417 Y231.181 E2.13049 ; external small perimeter
G1 X167.191 Y230.792 E2.13212 ; external small perimeter
G1 X167.136 Y230.643 E2.13269 ; external small perimeter
G1 X167.102 Y230.413 E2.13353 ; external small perimeter
G1 X168.752 Y231.589 F1800.000 ; move to first infill point
G1 F600.000
G1 X169.845 Y230.497 E2.14449 ; infill
G1 X170.978 Y232.321 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.045 Y231.253 E2.15521 ; infill
G1 Z10.580 F1800.000 ; move to next layer (3)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.15611 ; external small perimeter
G1 X167.720 Y229.905 E2.15756 ; external small perimeter
G1 X168.010 Y229.807 E2.15866 ; external small perimeter
G1 X168.340 Y229.729 E2.15988 ; external small perimeter
G1 X168.725 Y229.671 E2.16129 ; external small perimeter
G1 X169.139 Y229.643 E2.16278 ; external small perimeter
G1 X169.565 Y229.644 E2.16432 ; external small perimeter
G1 X169.985 Y229.675 E2.16584 ; external small perimeter
G1 X170.540 Y229.763 E2.16787 ; external small perimeter
G1 X170.911 Y229.854 E2.16925 ; external small perimeter
G1 X171.254 Y229.965 E2.17055 ; external small perimeter
G1 X171.561 Y230.093 E2.17175 ; external small perimeter
G1 X171.830 Y230.233 E2.17284 ; external small perimeter
G1 X172.064 Y230.382 E2.17384 ; external small perimeter
G1 X172.262 Y230.537 E2.17475 ; external small perimeter
G1 X172.431 Y230.700 E2.17560 ; external small perimeter
G1 X172.578 Y230.878 E2.17643 ; external small perimeter
G1 X172.711 Y231.083 E2.17731 ; external small perimeter
G1 X172.821 Y231.304 E2.17820 ; external small perimeter
G1 X172.906 Y231.535 E2.17909 ; external small perimeter
G1 X172.963 Y231.766 E2.17995 ; external small perimeter
G1 X172.996 Y232.187 E2.18147 ; external small perimeter
G1 X172.978 Y232.357 E2.18209 ; external small perimeter
G1 X172.928 Y232.547 E2.18280 ; external small perimeter
G1 X172.822 Y232.740 E2.18359 ; external small perimeter
G1 X172.712 Y232.854 E2.18416 ; external small perimeter
G1 X172.600 Y232.935 E2.18466 ; external small perimeter
G1 X172.275 Y233.078 E2.18594 ; external small perimeter
G1 X172.046 Y233.133 E2.18679 ; external small perimeter
G1 X171.760 Y233.169 E2.18783 ; external small perimeter
G1 X171.431 Y233.177 E2.18902 ; external small perimeter
G1 X171.064 Y233.153 E2.19034 ; external small perimeter
G1 X170.669 Y233.094 E2.19178 ; external small perimeter
G1 X170.260 Y232.999 E2.19330 ; external small perimeter
G1 X169.849 Y232.872 E2.19485 ; external small perimeter
G1 X169.447 Y232.716 E2.19641 ; external small perimeter
G1 X169.063 Y232.535 E2.19794 ; external small perimeter
G1 X168.748 Y232.360 E2.19924 ; external small perimeter
G1 X168.416 Y232.144 E2.20067 ; external small perimeter
G1 X168.110 Y231.910 E2.20206 ; external small perimeter
G1 X167.838 Y231.665 E2.20338 ; external small perimeter
G1 X167.609 Y231.423 E2.20458 ; external small perimeter
G1 X167.417 Y231.181 E2.20569 ; external small perimeter
G1 X167.191 Y230.792 E2.20732 ; external small perimeter
G1 X167.136 Y230.643 E2.20789 ; external small perimeter
G1 X167.102 Y230.413 E2.20873 ; external small perimeter
G1 Z11.780 F1800.000 ; move to next layer (4)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.20963 ; external small perimeter
G1 X167.720 Y229.905 E2.21107 ; external small perimeter
G1 X168.010 Y229.807 E2.21218 ; external small perimeter
G1 X168.340 Y229.729 E2.21340 ; external small perimeter
G1 X168.725 Y229.671 E2.21481 ; external small perimeter
G1 X169.139 Y229.643 E2.21630 ; external small perimeter
G1 X169.565 Y229.644 E2.21784 ; external small perimeter
G1 X169.985 Y229.675 E2.21936 ; external small perimeter
G1 X170.540 Y229.763 E2.22139 ; external small perimeter
G1 X170.911 Y229.854 E2.22276 ; external small perimeter
G1 X171.254 Y229.965 E2.22406 ; external small perimeter
G1 X171.561 Y230.093 E2.22526 ; external small perimeter
G1 X171.830 Y230.233 E2.22636 ; external small perimeter
G1 X172.064 Y230.382 E2.22736 ; external small perimeter
G1 X172.262 Y230.537 E2.22826 ; external small perimeter
G1 X172.431 Y230.700 E2.22911 ; external small perimeter
G1 X172.578 Y230.878 E2.22995 ; external small perimeter
G1 X172.711 Y231.083 E2.23083 ; external small perimeter
G1 X172.821 Y231.304 E2.23172 ; external small perimeter
G1 X172.906 Y231.535 E2.23261 ; external small perimeter
G1 X172.963 Y231.766 E2.23347 ; external small perimeter
G1 X172.996 Y232.187 E2.23499 ; external small perimeter
G1 X172.978 Y232.357 E2.23560 ; external small perimeter
G1 X172.928 Y232.547 E2.23631 ; external small perimeter
G1 X172.822 Y232.740 E2.23711 ; external small perimeter
G1 X172.712 Y232.854 E2.23768 ; external small perimeter
G1 X172.600 Y232.935 E2.23818 ; external small perimeter
G1 X172.275 Y233.078 E2.23946 ; external small perimeter
G1 X172.046 Y233.133 E2.24031 ; external small perimeter
G1 X171.760 Y233.169 E2.24135 ; external small perimeter
G1 X171.431 Y233.177 E2.24254 ; external small perimeter
G1 X171.064 Y233.153 E2.24386 ; external small perimeter
G1 X170.669 Y233.094 E2.24530 ; external small perimeter
G1 X170.260 Y232.999 E2.24682 ; external small perimeter
G1 X169.849 Y232.872 E2.24837 ; external small perimeter
G1 X169.447 Y232.716 E2.24992 ; external small perimeter
G1 X169.063 Y232.535 E2.25145 ; external small perimeter
G1 X168.748 Y232.360 E2.25275 ; external small perimeter
G1 X168.416 Y232.144 E2.25418 ; external small perimeter
G1 X168.110 Y231.910 E2.25557 ; external small perimeter
G1 X167.838 Y231.665 E2.25690 ; external small perimeter
G1 X167.609 Y231.423 E2.25810 ; external small perimeter
G1 X167.417 Y231.181 E2.25921 ; external small perimeter
G1 X167.191 Y230.792 E2.26083 ; external small perimeter
G1 X167.136 Y230.643 E2.26141 ; external small perimeter
G1 X167.102 Y230.413 E2.26225 ; external small perimeter
G1 X168.752 Y231.589 F1800.000 ; move to first infill point
G1 F600.000
G1 X169.845 Y230.497 E2.27321 ; infill
G1 X170.978 Y232.321 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.045 Y231.253 E2.28393 ; infill
G1 Z12.980 F1800.000 ; move to next layer (5)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.28483 ; external small perimeter
G1 X167.720 Y229.905 E2.28628 ; external small perimeter
G1 X168.010 Y229.807 E2.28738 ; external small perimeter
G1 X168.340 Y229.729 E2.28860 ; external small perimeter
G1 X168.725 Y229.671 E2.29001 ; external small perimeter
G1 X169.139 Y229.643 E2.29150 ; external small perimeter
G1 X169.565 Y229.644 E2.29304 ; external small perimeter
G1 X169.985 Y229.675 E2.29456 ; external small perimeter
G1 X170.540 Y229.763 E2.29659 ; external small perimeter
G1 X170.911 Y229.854 E2.29797 ; external small perimeter
G1 X171.254 Y229.965 E2.29927 ; external small perimeter
G1 X171.561 Y230.093 E2.30046 ; external small perimeter
G1 X171.830 Y230.233 E2.30156 ; external small perimeter
G1 X172.064 Y230.382 E2.30256 ; external small perimeter
G1 X172.262 Y230.537 E2.30347 ; external small perimeter
G1 X172.431 Y230.700 E2.30432 ; external small perimeter
G1 X172.578 Y230.878 E2.30515 ; external small perimeter
G1 X172.711 Y231.083 E2.30603 ; external small perimeter
G1 X172.821 Y231.304 E2.30692 ; external small perimeter
G1 X172.906 Y231.535 E2.30781 ; external small perimeter
G1 X172.963 Y231.766 E2.30867 ; external small perimeter
G1 X172.996 Y232.187 E2.31019 ; external small perimeter
G1 X172.978 Y232.357 E2.31080 ; external small perimeter
G1 X172.928 Y232.547 E2.31151 ; external small perimeter
G1 X172.822 Y232.740 E2.31231 ; external small perimeter
G1 X172.712 Y232.854 E2.31288 ; external small perimeter
G1 X172.600 Y232.935 E2.31338 ; external small perimeter
G1 X172.275 Y233.078 E2.31466 ; external small perimeter
G1 X172.046 Y233.133 E2.31551 ; external small perimeter
G1 X171.760 Y233.169 E2.31655 ; external small perimeter
G1 X171.431 Y233.177 E2.31774 ; external small perimeter
G1 X171.064 Y233.153 E2.31906 ; external small perimeter
G1 X170.669 Y233.094 E2.32050 ; external small perimeter
G1 X170.260 Y232.999 E2.32202 ; external small perimeter
G1 X169.849 Y232.872 E2.32357 ; external small perimeter
G1 X169.447 Y232.716 E2.32512 ; external small perimeter
G1 X169.063 Y232.535 E2.32666 ; external small perimeter
G1 X168.748 Y232.360 E2.32796 ; external small perimeter
G1 X168.416 Y232.144 E2.32938 ; external small perimeter
G1 X168.110 Y231.910 E2.33078 ; external small perimeter
G1 X167.838 Y231.665 E2.33210 ; external small perimeter
G1 X167.609 Y231.423 E2.33330 ; external small perimeter
G1 X167.417 Y231.181 E2.33441 ; external small perimeter
G1 X167.191 Y230.792 E2.33604 ; external small perimeter
G1 X167.136 Y230.643 E2.33661 ; external small perimeter
G1 X167.102 Y230.413 E2.33745 ; external small perimeter
G1 Z14.180 F1800.000 ; move to next layer (6)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.33835 ; external small perimeter
G1 X167.720 Y229.905 E2.33979 ; external small perimeter
G1 X168.010 Y229.807 E2.34090 ; external small perimeter
G1 X168.340 Y229.729 E2.34212 ; external small perimeter
G1 X168.725 Y229.671 E2.34353 ; external small perimeter
G1 X169.139 Y229.643 E2.34502 ; external small perimeter
G1 X169.565 Y229.644 E2.34656 ; external small perimeter
G1 X169.985 Y229.675 E2.34808 ; external small perimeter
G1 X170.540 Y229.763 E2.35010 ; external small perimeter
G1 X170.911 Y229.854 E2.35148 ; external small perimeter
G1 X171.254 Y229.965 E2.35278 ; external small perimeter
G1 X171.561 Y230.093 E2.35398 ; external small perimeter
G1 X171.830 Y230.233 E2.35508 ; external small perimeter
G1 X172.064 Y230.382 E2.35608 ; external small perimeter
G1 X172.262 Y230.537 E2.35698 ; external small perimeter
G1 X172.431 Y230.700 E2.35783 ; external small perimeter
G1 X172.578 Y230.878 E2.35866 ; external small perimeter
G1 X172.710 Y231.083 E2.35954 ; external small perimeter
G1 X172.821 Y231.304 E2.36044 ; external small perimeter
G1 X172.906 Y231.535 E2.36133 ; external small perimeter
G1 X172.963 Y231.766 E2.36218 ; external small perimeter
G1 X172.996 Y232.187 E2.36371 ; external small perimeter
G1 X172.978 Y232.357 E2.36432 ; external small perimeter
G1 X172.928 Y232.547 E2.36503 ; external small perimeter
G1 X172.822 Y232.740 E2.36582 ; external small perimeter
G1 X172.712 Y232.854 E2.36640 ; external small perimeter
G1 X172.600 Y232.935 E2.36690 ; external small perimeter
G1 X172.275 Y233.078 E2.36818 ; external small perimeter
G1 X172.046 Y233.133 E2.36903 ; external small perimeter
G1 X171.760 Y233.169 E2.37007 ; external small perimeter
G1 X171.431 Y233.177 E2.37125 ; external small perimeter
G1 X171.064 Y233.153 E2.37258 ; external small perimeter
G1 X170.669 Y233.094 E2.37402 ; external small perimeter
G1 X170.260 Y232.999 E2.37553 ; external small perimeter
G1 X169.849 Y232.872 E2.37709 ; external small perimeter
G1 X169.447 Y232.716 E2.37864 ; external small perimeter
G1 X169.063 Y232.535 E2.38017 ; external small perimeter
G1 X168.748 Y232.360 E2.38147 ; external small perimeter
G1 X168.416 Y232.144 E2.38290 ; external small perimeter
G1 X168.110 Y231.910 E2.38429 ; external small perimeter
G1 X167.838 Y231.665 E2.38561 ; external small perimeter
G1 X167.609 Y231.423 E2.38682 ; external small perimeter
G1 X167.417 Y231.181 E2.38793 ; external small perimeter
G1 X167.191 Y230.792 E2.38955 ; external small perimeter
G1 X167.136 Y230.643 E2.39013 ; external small perimeter
G1 X167.102 Y230.413 E2.39097 ; external small perimeter
G1 X168.752 Y231.589 F1800.000 ; move to first infill point
G1 F600.000
G1 X169.845 Y230.497 E2.40193 ; infill
G1 X170.978 Y232.321 F1800.000 ; move to first infill point
G1 F600.000
G1 X172.045 Y231.253 E2.41265 ; infill
G1 Z15.380 F1800.000 ; move to next layer (7)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.41355 ; external small perimeter
G1 X167.720 Y229.905 E2.41499 ; external small perimeter
G1 X168.010 Y229.807 E2.41610 ; external small perimeter
G1 X168.340 Y229.729 E2.41732 ; external small perimeter
G1 X168.725 Y229.671 E2.41873 ; external small perimeter
G1 X169.139 Y229.643 E2.42022 ; external small perimeter
G1 X169.565 Y229.644 E2.42176 ; external small perimeter
G1 X169.985 Y229.675 E2.42328 ; external small perimeter
G1 X170.540 Y229.763 E2.42531 ; external small perimeter
G1 X170.911 Y229.854 E2.42668 ; external small perimeter
G1 X171.254 Y229.965 E2.42798 ; external small perimeter
G1 X171.561 Y230.093 E2.42918 ; external small perimeter
G1 X171.830 Y230.233 E2.43028 ; external small perimeter
G1 X172.064 Y230.382 E2.43128 ; external small perimeter
G1 X172.262 Y230.537 E2.43218 ; external small perimeter
G1 X172.431 Y230.700 E2.43303 ; external small perimeter
G1 X172.578 Y230.878 E2.43387 ; external small perimeter
G1 X172.711 Y231.083 E2.43474 ; external small perimeter
G1 X172.821 Y231.304 E2.43564 ; external small perimeter
G1 X172.906 Y231.535 E2.43653 ; external small perimeter
G1 X172.963 Y231.766 E2.43739 ; external small perimeter
G1 X172.996 Y232.187 E2.43891 ; external small perimeter
G1 X172.978 Y232.357 E2.43952 ; external small perimeter
G1 X172.928 Y232.547 E2.44023 ; external small perimeter
G1 X172.822 Y232.740 E2.44103 ; external small perimeter
G1 X172.712 Y232.854 E2.44160 ; external small perimeter
G1 X172.600 Y232.935 E2.44210 ; external small perimeter
G1 X172.275 Y233.078 E2.44338 ; external small perimeter
G1 X172.046 Y233.133 E2.44423 ; external small perimeter
G1 X171.760 Y233.169 E2.44527 ; external small perimeter
G1 X171.431 Y233.177 E2.44646 ; external small perimeter
G1 X171.064 Y233.153 E2.44778 ; external small perimeter
G1 X170.669 Y233.094 E2.44922 ; external small perimeter
G1 X170.260 Y232.999 E2.45074 ; external small perimeter
G1 X169.849 Y232.872 E2.45229 ; external small perimeter
G1 X169.447 Y232.716 E2.45384 ; external small perimeter
G1 X169.063 Y232.535 E2.45537 ; external small perimeter
G1 X168.748 Y232.360 E2.45667 ; external small perimeter
G1 X168.416 Y232.144 E2.45810 ; external small perimeter
G1 X168.110 Y231.910 E2.45949 ; external small perimeter
G1 X167.838 Y231.665 E2.46082 ; external small perimeter
G1 X167.609 Y231.423 E2.46202 ; external small perimeter
G1 X167.417 Y231.181 E2.46313 ; external small perimeter
G1 X167.191 Y230.792 E2.46475 ; external small perimeter
G1 X167.136 Y230.643 E2.46533 ; external small perimeter
G1 X167.102 Y230.413 E2.46617 ; external small perimeter
G1 Z16.580 F1800.000 ; move to next layer (8)
G1 X167.180 Y230.257 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.365 Y230.090 E2.46707 ; external small perimeter
G1 X167.720 Y229.905 E2.46851 ; external small perimeter
G1 X168.010 Y229.807 E2.46962 ; external small perimeter
G1 X168.340 Y229.729 E2.47084 ; external small perimeter
G1 X168.725 Y229.671 E2.47224 ; external small perimeter
G1 X169.139 Y229.643 E2.47374 ; external small perimeter
G1 X169.565 Y229.644 E2.47528 ; external small perimeter
G1 X169.985 Y229.675 E2.47680 ; external small perimeter
G1 X170.540 Y229.763 E2.47882 ; external small perimeter
G1 X170.911 Y229.854 E2.48020 ; external small perimeter
G1 X171.254 Y229.965 E2.48150 ; external small perimeter
G1 X171.561 Y230.093 E2.48270 ; external small perimeter
G1 X171.830 Y230.233 E2.48380 ; external small perimeter
G1 X172.064 Y230.382 E2.48479 ; external small perimeter
G1 X172.262 Y230.537 E2.48570 ; external small perimeter
G1 X172.431 Y230.700 E2.48655 ; external small perimeter
G1 X172.578 Y230.878 E2.48738 ; external small perimeter
G1 X172.711 Y231.083 E2.48826 ; external small perimeter
G1 X172.821 Y231.304 E2.48916 ; external small perimeter
G1 X172.906 Y231.535 E2.49004 ; external small perimeter
G1 X172.963 Y231.766 E2.49090 ; external small perimeter
G1 X172.996 Y232.187 E2.49242 ; external small perimeter
G1 X172.978 Y232.357 E2.49304 ; external small perimeter
G1 X172.928 Y232.547 E2.49375 ; external small perimeter
G1 X172.822 Y232.740 E2.49454 ; external small perimeter
G1 X172.712 Y232.854 E2.49512 ; external small perimeter
G1 X172.600 Y232.935 E2.49561 ; external small perimeter
G1 X172.275 Y233.078 E2.49690 ; external small perimeter
G1 X172.046 Y233.133 E2.49775 ; external small perimeter
G1 X171.760 Y233.169 E2.49879 ; external small perimeter
G1 X171.431 Y233.177 E2.49997 ; external small perimeter
G1 X171.064 Y233.153 E2.50130 ; external small perimeter
G1 X170.669 Y233.094 E2.50274 ; external small perimeter
G1 X170.260 Y232.999 E2.50425 ; external small perimeter
G1 X169.849 Y232.872 E2.50581 ; external small perimeter
G1 X169.447 Y232.716 E2.50736 ; external small perimeter
G1 X169.063 Y232.535 E2.50889 ; external small perimeter
G1 X168.748 Y232.360 E2.51019 ; external small perimeter
G1 X168.416 Y232.144 E2.51162 ; external small perimeter
G1 X168.110 Y231.910 E2.51301 ; external small perimeter
G1 X167.838 Y231.665 E2.51433 ; external small perimeter
G1 X167.609 Y231.423 E2.51554 ; external small perimeter
G1 X167.417 Y231.181 E2.51665 ; external small perimeter
G1 X167.191 Y230.792 E2.51827 ; external small perimeter
G1 X167.136 Y230.643 E2.51885 ; external small perimeter
G1 X167.102 Y230.413 E2.51968 ; external small perimeter
G1 X167.996 Y231.154 F1800.000 ; move to first infill point
G1 F600.000
G1 X168.776 Y230.374 E2.52403 ; infill
G1 X169.226 Y230.294 E2.52583 ; infill
G1 X169.563 Y230.270 E2.52716 ; infill
G1 X169.916 Y230.271 E2.52855 ; infill
G1 X170.462 Y230.329 E2.53072 ; infill
G1 X168.903 Y231.889 E2.53941 ; infill
G1 X169.459 Y232.171 E2.54187 ; infill
G1 X170.052 Y232.381 E2.54435 ; infill
G1 X171.709 Y230.724 E2.55358 ; infill
G1 X171.982 Y230.915 E2.55490 ; infill
G1 X172.146 Y231.091 E2.55585 ; infill
G1 X172.276 Y231.319 E2.55688 ; infill
G1 X172.322 Y231.444 E2.55741 ; infill
G1 X172.352 Y231.566 E2.55790 ; infill
G1 X172.360 Y231.715 E2.55849 ; infill
G1 X171.580 Y232.495 E2.56283 ; infill
G1 E0.56283 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-4.56283 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X368 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 9 
G01 Y10 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
