
G28 U0 F1000;
G01 X94.2 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 12 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.582 Y232.775 F1800.000 ; move to first external small perimeter point
G1 Z8.730 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E22;
G01 E27 F50;
G92 E0;

G1 F600.000
G1 X180.801 Y232.747 E2.00053 ; external small perimeter
G1 X181.076 Y232.745 E2.00118 ; external small perimeter
G1 X181.393 Y232.774 E2.00194 ; external small perimeter
G1 X181.825 Y232.846 E2.00298 ; external small perimeter
G1 X184.620 Y233.530 E2.00984 ; external small perimeter
G1 X185.373 Y233.665 E2.01166 ; external small perimeter
G1 X186.078 Y233.746 E2.01335 ; external small perimeter
G1 X186.754 Y233.778 E2.01497 ; external small perimeter
G1 X187.409 Y233.760 E2.01653 ; external small perimeter
G1 X188.052 Y233.694 E2.01807 ; external small perimeter
G1 X188.746 Y233.563 E2.01975 ; external small perimeter
G1 X189.424 Y233.373 E2.02143 ; external small perimeter
G1 X190.068 Y233.133 E2.02306 ; external small perimeter
G1 X190.717 Y232.830 E2.02477 ; external small perimeter
G1 X192.307 Y231.952 E2.02910 ; external small perimeter
G1 X192.306 Y232.975 E2.03154 ; external small perimeter
G1 X192.271 Y233.256 E2.03221 ; external small perimeter
G1 X192.202 Y233.518 E2.03286 ; external small perimeter
G1 X192.125 Y233.709 E2.03335 ; external small perimeter
G1 X191.996 Y233.946 E2.03399 ; external small perimeter
G1 X191.829 Y234.183 E2.03468 ; external small perimeter
G1 X191.613 Y234.424 E2.03545 ; external small perimeter
G1 X191.344 Y234.670 E2.03632 ; external small perimeter
G1 X190.997 Y234.930 E2.03736 ; external small perimeter
G1 X190.598 Y235.177 E2.03847 ; external small perimeter
G1 X190.127 Y235.420 E2.03974 ; external small perimeter
G1 X189.583 Y235.654 E2.04115 ; external small perimeter
G1 X188.965 Y235.872 E2.04271 ; external small perimeter
G1 X188.274 Y236.069 E2.04442 ; external small perimeter
G1 X187.516 Y236.239 E2.04627 ; external small perimeter
G1 X186.673 Y236.380 E2.04831 ; external small perimeter
G1 X185.813 Y236.477 E2.05037 ; external small perimeter
G1 X184.927 Y236.531 E2.05249 ; external small perimeter
G1 X184.041 Y236.538 E2.05460 ; external small perimeter
G1 X183.179 Y236.498 E2.05665 ; external small perimeter
G1 X182.370 Y236.412 E2.05859 ; external small perimeter
G1 X181.661 Y236.293 E2.06030 ; external small perimeter
G1 X181.019 Y236.137 E2.06188 ; external small perimeter
G1 X180.539 Y235.982 E2.06308 ; external small perimeter
G1 X180.146 Y235.818 E2.06409 ; external small perimeter
G1 X179.839 Y235.655 E2.06492 ; external small perimeter
G1 X179.609 Y235.500 E2.06558 ; external small perimeter
G1 X179.448 Y235.359 E2.06609 ; external small perimeter
G1 X179.343 Y235.238 E2.06648 ; external small perimeter
G1 X179.281 Y235.141 E2.06675 ; external small perimeter
G1 X179.210 Y234.927 E2.06729 ; external small perimeter
G1 X179.204 Y234.586 E2.06810 ; external small perimeter
G1 X179.244 Y234.360 E2.06865 ; external small perimeter
G1 X179.319 Y234.109 E2.06927 ; external small perimeter
G1 X179.435 Y233.832 E2.06999 ; external small perimeter
G1 X179.586 Y233.555 E2.07074 ; external small perimeter
G1 X179.759 Y233.309 E2.07145 ; external small perimeter
G1 X179.931 Y233.118 E2.07207 ; external small perimeter
G1 X180.089 Y232.984 E2.07256 ; external small perimeter
G1 X180.242 Y232.890 E2.07299 ; external small perimeter
G1 X180.408 Y232.820 E2.07342 ; external small perimeter
G1 X180.924 Y234.421 F1800.000 ; move to first infill point
G1 F600.000
G1 X180.985 Y234.401 E2.07351 ; infill
G1 F600.000
G1 X181.180 Y234.433 E2.07383 ; infill
G1 F600.000
G1 X182.002 Y234.633 E2.07528 ; infill
G1 X182.949 Y234.817 E2.07694 ; infill
G1 F600.000
G1 X183.558 Y234.916 E2.07793 ; infill
G1 F600.000
G1 X184.071 Y234.990 E2.07870 ; infill
G1 F600.000
G1 X184.288 Y235.015 E2.07899 ; infill
G1 F600.000
G1 X184.693 Y235.050 E2.07952 ; infill
G1 F600.000
G1 X185.014 Y235.073 E2.07990 ; infill
G1 F600.000
G1 X185.436 Y235.089 E2.08037 ; infill
G1 F600.000
G1 X185.824 Y235.097 E2.08077 ; infill
G1 F600.000
G1 X186.236 Y235.088 E2.08114 ; infill
G1 F600.000
G1 X186.610 Y235.073 E2.08145 ; infill
G1 F600.000
G1 X187.015 Y235.038 E2.08175 ; infill
G1 F600.000
G1 X187.479 Y234.988 E2.08206 ; infill
G1 F600.000
G1 X187.978 Y234.907 E2.08235 ; infill
G1 F600.000
G1 X188.612 Y234.767 E2.08267 ; infill
G1 F600.000
G1 X188.996 Y234.664 E2.08283 ; infill
G1 F600.000
G1 X189.663 Y234.436 E2.08305 ; infill
G1 F600.000
G1 X189.824 Y234.372 E2.08309 ; infill
G1 E0.08309 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.924 Y234.421 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.854 Y234.445 E2.00010 ; infill
G1 F600.000
G1 X180.783 Y234.470 E2.00020 ; infill
G1 F600.000
G1 X180.738 Y234.486 E2.00026 ; infill
G1 F600.000
G1 X180.677 Y234.507 E2.00033 ; infill
G1 F600.000
G1 X180.616 Y234.529 E2.00039 ; infill
G1 F600.000
G1 X180.556 Y234.551 E2.00044 ; infill
G1 F600.000
G1 X180.508 Y234.570 E2.00048 ; infill
G1 F600.000
G1 X180.420 Y234.603 E2.00054 ; infill
G1 F600.000
G1 X180.291 Y234.650 E2.00061 ; infill
G1 F600.000
G1 X180.162 Y234.696 E2.00066 ; infill
G1 Z9.930 F1800.000 ; move to next layer (1)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E2.00185 ; external small perimeter
G1 X181.090 Y232.405 E2.00326 ; external small perimeter
G1 X181.437 Y232.436 E2.00483 ; external small perimeter
G1 X181.894 Y232.513 E2.00692 ; external small perimeter
G1 X184.690 Y233.198 E2.01990 ; external small perimeter
G1 X185.422 Y233.328 E2.02325 ; external small perimeter
G1 X186.106 Y233.407 E2.02635 ; external small perimeter
G1 X186.757 Y233.438 E2.02930 ; external small perimeter
G1 X187.387 Y233.421 E2.03214 ; external small perimeter
G1 X188.003 Y233.357 E2.03493 ; external small perimeter
G1 X188.668 Y233.232 E2.03798 ; external small perimeter
G1 X189.319 Y233.049 E2.04103 ; external small perimeter
G1 X189.936 Y232.819 E2.04400 ; external small perimeter
G1 X190.563 Y232.526 E2.04712 ; external small perimeter
G1 X191.723 Y231.886 E2.05309 ; external small perimeter
G1 X191.981 Y231.771 E2.05437 ; external small perimeter
G1 X192.312 Y231.668 E2.05593 ; external small perimeter
G1 X192.482 Y231.963 E2.05747 ; external small perimeter
G1 X192.552 Y232.142 E2.05834 ; external small perimeter
G1 X192.610 Y232.373 E2.05941 ; external small perimeter
G1 X192.646 Y232.671 E2.06076 ; external small perimeter
G1 X192.646 Y232.996 E2.06223 ; external small perimeter
G1 X192.605 Y233.321 E2.06370 ; external small perimeter
G1 X192.525 Y233.625 E2.06512 ; external small perimeter
G1 X192.434 Y233.853 E2.06623 ; external small perimeter
G1 X192.286 Y234.126 E2.06763 ; external small perimeter
G1 X192.095 Y234.395 E2.06912 ; external small perimeter
G1 X191.855 Y234.664 E2.07074 ; external small perimeter
G1 X191.561 Y234.932 E2.07254 ; external small perimeter
G1 X191.189 Y235.211 E2.07464 ; external small perimeter
G1 X190.766 Y235.473 E2.07688 ; external small perimeter
G1 X190.272 Y235.728 E2.07938 ; external small perimeter
G1 X189.707 Y235.971 E2.08216 ; external small perimeter
G1 X189.068 Y236.196 E2.08521 ; external small perimeter
G1 X188.358 Y236.399 E2.08854 ; external small perimeter
G1 X187.581 Y236.573 E2.09213 ; external small perimeter
G1 X186.720 Y236.717 E2.09607 ; external small perimeter
G1 X185.842 Y236.816 E2.10005 ; external small perimeter
G1 X184.939 Y236.871 E2.10413 ; external small perimeter
G1 X184.034 Y236.878 E2.10821 ; external small perimeter
G1 X183.154 Y236.837 E2.11219 ; external small perimeter
G1 X182.324 Y236.749 E2.11595 ; external small perimeter
G1 X181.593 Y236.626 E2.11929 ; external small perimeter
G1 X180.926 Y236.465 E2.12239 ; external small perimeter
G1 X180.421 Y236.301 E2.12478 ; external small perimeter
G1 X180.001 Y236.126 E2.12683 ; external small perimeter
G1 X179.663 Y235.947 E2.12856 ; external small perimeter
G1 X179.401 Y235.770 E2.12998 ; external small perimeter
G1 X179.207 Y235.600 E2.13115 ; external small perimeter
G1 X179.069 Y235.442 E2.13209 ; external small perimeter
G1 X178.979 Y235.299 E2.13285 ; external small perimeter
G1 X178.915 Y235.149 E2.13359 ; external small perimeter
G1 X178.874 Y234.984 E2.13436 ; external small perimeter
G1 X178.855 Y234.782 E2.13527 ; external small perimeter
G1 X178.866 Y234.548 E2.13633 ; external small perimeter
G1 X178.913 Y234.282 E2.13754 ; external small perimeter
G1 X178.998 Y233.995 E2.13890 ; external small perimeter
G1 X179.128 Y233.684 E2.14042 ; external small perimeter
G1 X179.297 Y233.376 E2.14200 ; external small perimeter
G1 X179.492 Y233.097 E2.14353 ; external small perimeter
G1 X179.694 Y232.873 E2.14489 ; external small perimeter
G1 X179.889 Y232.708 E2.14605 ; external small perimeter
G1 X180.085 Y232.587 E2.14709 ; external small perimeter
G1 X180.343 Y232.486 E2.14833 ; external small perimeter
G1 X179.719 Y234.137 F1800.000 ; move to first infill point
G1 F1051.286
G1 X180.787 Y235.205 E2.16007 ; infill
G1 X181.128 Y235.404 E2.16314 ; infill
G1 X181.436 Y235.532 E2.16574 ; infill
G1 X181.837 Y235.662 E2.16901 ; infill
G1 X182.406 Y235.800 E2.17356 ; infill
G1 X183.046 Y235.908 E2.17860 ; infill
G1 X183.792 Y235.987 E2.18444 ; infill
G1 X184.177 Y236.005 E2.18743 ; infill
G1 X181.651 Y233.479 E2.21519 ; infill
G1 X183.870 Y234.022 E2.23294 ; infill
G1 X184.687 Y234.168 E2.23940 ; infill
G1 X184.962 Y234.199 E2.24155 ; infill
G1 X186.681 Y235.919 E2.26045 ; infill
G1 X187.061 Y235.876 E2.26342 ; infill
G1 X187.849 Y235.745 E2.26962 ; infill
G1 X188.549 Y235.587 E2.27520 ; infill
G1 X188.853 Y235.501 E2.27766 ; infill
G1 X187.561 Y234.208 E2.29186 ; infill
G1 X188.451 Y234.050 E2.29889 ; infill
G1 X189.215 Y233.836 E2.30505 ; infill
G1 X189.625 Y233.683 E2.30846 ; infill
G1 X190.693 Y234.751 E2.32019 ; infill
G1 Z11.130 F1800.000 ; move to next layer (2)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E2.32138 ; external small perimeter
G1 X181.090 Y232.405 E2.32279 ; external small perimeter
G1 X181.437 Y232.436 E2.32436 ; external small perimeter
G1 X181.894 Y232.513 E2.32645 ; external small perimeter
G1 X184.690 Y233.198 E2.33943 ; external small perimeter
G1 X185.422 Y233.328 E2.34278 ; external small perimeter
G1 X186.106 Y233.407 E2.34588 ; external small perimeter
G1 X186.757 Y233.438 E2.34883 ; external small perimeter
G1 X187.387 Y233.421 E2.35167 ; external small perimeter
G1 X188.003 Y233.357 E2.35446 ; external small perimeter
G1 X188.668 Y233.232 E2.35751 ; external small perimeter
G1 X189.319 Y233.049 E2.36056 ; external small perimeter
G1 X189.936 Y232.819 E2.36353 ; external small perimeter
G1 X190.563 Y232.526 E2.36665 ; external small perimeter
G1 X191.722 Y231.886 E2.37262 ; external small perimeter
G1 X191.981 Y231.771 E2.37390 ; external small perimeter
G1 X192.312 Y231.668 E2.37546 ; external small perimeter
G1 X192.482 Y231.963 E2.37700 ; external small perimeter
G1 X192.552 Y232.142 E2.37787 ; external small perimeter
G1 X192.610 Y232.373 E2.37894 ; external small perimeter
G1 X192.646 Y232.671 E2.38029 ; external small perimeter
G1 X192.646 Y232.996 E2.38176 ; external small perimeter
G1 X192.605 Y233.321 E2.38323 ; external small perimeter
G1 X192.525 Y233.625 E2.38465 ; external small perimeter
G1 X192.434 Y233.853 E2.38576 ; external small perimeter
G1 X192.286 Y234.126 E2.38716 ; external small perimeter
G1 X192.095 Y234.395 E2.38865 ; external small perimeter
G1 X191.855 Y234.664 E2.39027 ; external small perimeter
G1 X191.561 Y234.932 E2.39207 ; external small perimeter
G1 X191.189 Y235.211 E2.39417 ; external small perimeter
G1 X190.766 Y235.473 E2.39641 ; external small perimeter
G1 X190.272 Y235.728 E2.39891 ; external small perimeter
G1 X189.707 Y235.971 E2.40169 ; external small perimeter
G1 X189.068 Y236.196 E2.40474 ; external small perimeter
G1 X188.358 Y236.399 E2.40807 ; external small perimeter
G1 X187.581 Y236.573 E2.41166 ; external small perimeter
G1 X186.720 Y236.717 E2.41560 ; external small perimeter
G1 X185.842 Y236.816 E2.41958 ; external small perimeter
G1 X184.939 Y236.871 E2.42366 ; external small perimeter
G1 X184.034 Y236.878 E2.42774 ; external small perimeter
G1 X183.154 Y236.837 E2.43172 ; external small perimeter
G1 X182.324 Y236.749 E2.43548 ; external small perimeter
G1 X181.593 Y236.626 E2.43882 ; external small perimeter
G1 X180.926 Y236.465 E2.44192 ; external small perimeter
G1 X180.421 Y236.301 E2.44431 ; external small perimeter
G1 X180.001 Y236.126 E2.44636 ; external small perimeter
G1 X179.663 Y235.947 E2.44809 ; external small perimeter
G1 X179.401 Y235.770 E2.44951 ; external small perimeter
G1 X179.207 Y235.600 E2.45068 ; external small perimeter
G1 X179.069 Y235.442 E2.45162 ; external small perimeter
G1 X178.979 Y235.299 E2.45238 ; external small perimeter
G1 X178.915 Y235.149 E2.45312 ; external small perimeter
G1 X178.874 Y234.984 E2.45389 ; external small perimeter
G1 X178.855 Y234.782 E2.45480 ; external small perimeter
G1 X178.866 Y234.548 E2.45586 ; external small perimeter
G1 X178.913 Y234.282 E2.45707 ; external small perimeter
G1 X178.998 Y233.995 E2.45843 ; external small perimeter
G1 X179.128 Y233.684 E2.45995 ; external small perimeter
G1 X179.297 Y233.376 E2.46153 ; external small perimeter
G1 X179.492 Y233.097 E2.46306 ; external small perimeter
G1 X179.694 Y232.873 E2.46442 ; external small perimeter
G1 X179.889 Y232.708 E2.46558 ; external small perimeter
G1 X180.085 Y232.587 E2.46662 ; external small perimeter
G1 X180.343 Y232.486 E2.46786 ; external small perimeter
G1 X181.095 Y234.410 F1800.000 ; move to first infill point
G1 F1038.575
G1 X180.499 Y234.327 E2.47320 ; infill
G1 X180.336 Y234.328 E2.47465 ; infill
G1 X180.191 Y234.357 E2.47596 ; infill
G1 X180.047 Y234.495 E2.47773 ; infill
G1 X179.944 Y234.643 E2.47933 ; infill
G1 X179.773 Y234.995 E2.48281 ; infill
G1 X179.719 Y235.204 E2.48472 ; infill
G1 X180.089 Y235.416 E2.48850 ; infill
G1 X182.162 Y233.343 E2.51452 ; infill
G1 X184.538 Y233.924 E2.53622 ; infill
G1 X182.499 Y235.963 E2.56181 ; infill
G1 X183.527 Y236.024 E2.57095 ; infill
G1 X184.358 Y236.017 E2.57832 ; infill
G1 X185.485 Y235.934 E2.58835 ; infill
G1 X187.134 Y234.285 E2.60904 ; infill
G1 X188.011 Y234.272 E2.61683 ; infill
G1 X188.737 Y234.197 E2.62330 ; infill
G1 X189.518 Y234.050 E2.63036 ; infill
G1 X190.282 Y233.836 E2.63740 ; infill
G1 X190.693 Y233.683 E2.64129 ; infill
G1 X189.625 Y234.751 E2.65469 ; infill
G1 Z12.330 F1800.000 ; move to next layer (3)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E2.65588 ; external small perimeter
G1 X181.090 Y232.405 E2.65728 ; external small perimeter
G1 X181.437 Y232.436 E2.65885 ; external small perimeter
G1 X181.894 Y232.513 E2.66094 ; external small perimeter
G1 X184.690 Y233.198 E2.67392 ; external small perimeter
G1 X185.422 Y233.328 E2.67728 ; external small perimeter
G1 X186.106 Y233.407 E2.68038 ; external small perimeter
G1 X186.757 Y233.438 E2.68332 ; external small perimeter
G1 X187.387 Y233.421 E2.68616 ; external small perimeter
G1 X188.003 Y233.357 E2.68895 ; external small perimeter
G1 X188.668 Y233.232 E2.69201 ; external small perimeter
G1 X189.319 Y233.049 E2.69505 ; external small perimeter
G1 X189.936 Y232.819 E2.69802 ; external small perimeter
G1 X190.563 Y232.526 E2.70114 ; external small perimeter
G1 X191.722 Y231.886 E2.70712 ; external small perimeter
G1 X191.981 Y231.771 E2.70839 ; external small perimeter
G1 X192.312 Y231.668 E2.70996 ; external small perimeter
G1 X192.482 Y231.963 E2.71149 ; external small perimeter
G1 X192.552 Y232.142 E2.71236 ; external small perimeter
G1 X192.610 Y232.373 E2.71343 ; external small perimeter
G1 X192.646 Y232.671 E2.71479 ; external small perimeter
G1 X192.646 Y232.996 E2.71625 ; external small perimeter
G1 X192.605 Y233.321 E2.71773 ; external small perimeter
G1 X192.525 Y233.625 E2.71915 ; external small perimeter
G1 X192.434 Y233.853 E2.72026 ; external small perimeter
G1 X192.286 Y234.126 E2.72166 ; external small perimeter
G1 X192.095 Y234.395 E2.72314 ; external small perimeter
G1 X191.855 Y234.664 E2.72476 ; external small perimeter
G1 X191.561 Y234.932 E2.72656 ; external small perimeter
G1 X191.189 Y235.211 E2.72866 ; external small perimeter
G1 X190.766 Y235.473 E2.73090 ; external small perimeter
G1 X190.272 Y235.728 E2.73341 ; external small perimeter
G1 X189.707 Y235.971 E2.73618 ; external small perimeter
G1 X189.068 Y236.196 E2.73924 ; external small perimeter
G1 X188.358 Y236.399 E2.74257 ; external small perimeter
G1 X187.581 Y236.573 E2.74615 ; external small perimeter
G1 X186.720 Y236.717 E2.75009 ; external small perimeter
G1 X185.842 Y236.816 E2.75408 ; external small perimeter
G1 X184.939 Y236.871 E2.75816 ; external small perimeter
G1 X184.034 Y236.878 E2.76224 ; external small perimeter
G1 X183.154 Y236.837 E2.76621 ; external small perimeter
G1 X182.324 Y236.749 E2.76998 ; external small perimeter
G1 X181.593 Y236.626 E2.77332 ; external small perimeter
G1 X180.926 Y236.465 E2.77641 ; external small perimeter
G1 X180.421 Y236.301 E2.77881 ; external small perimeter
G1 X180.001 Y236.126 E2.78086 ; external small perimeter
G1 X179.663 Y235.947 E2.78258 ; external small perimeter
G1 X179.401 Y235.770 E2.78401 ; external small perimeter
G1 X179.207 Y235.600 E2.78517 ; external small perimeter
G1 X179.069 Y235.442 E2.78612 ; external small perimeter
G1 X178.979 Y235.299 E2.78688 ; external small perimeter
G1 X178.915 Y235.149 E2.78761 ; external small perimeter
G1 X178.874 Y234.984 E2.78838 ; external small perimeter
G1 X178.855 Y234.782 E2.78929 ; external small perimeter
G1 X178.866 Y234.548 E2.79035 ; external small perimeter
G1 X178.913 Y234.282 E2.79157 ; external small perimeter
G1 X178.998 Y233.995 E2.79292 ; external small perimeter
G1 X179.128 Y233.684 E2.79444 ; external small perimeter
G1 X179.297 Y233.376 E2.79602 ; external small perimeter
G1 X179.492 Y233.097 E2.79756 ; external small perimeter
G1 X179.694 Y232.873 E2.79892 ; external small perimeter
G1 X179.889 Y232.708 E2.80007 ; external small perimeter
G1 X180.085 Y232.587 E2.80111 ; external small perimeter
G1 X180.343 Y232.486 E2.80236 ; external small perimeter
G1 X179.719 Y234.137 F1800.000 ; move to first infill point
G1 F1051.284
G1 X180.787 Y235.205 E2.81410 ; infill
G1 X181.128 Y235.404 E2.81717 ; infill
G1 X181.436 Y235.532 E2.81976 ; infill
G1 X181.837 Y235.662 E2.82304 ; infill
G1 X182.406 Y235.800 E2.82758 ; infill
G1 X183.046 Y235.908 E2.83263 ; infill
G1 X183.792 Y235.987 E2.83846 ; infill
G1 X184.177 Y236.005 E2.84145 ; infill
G1 X181.651 Y233.479 E2.86921 ; infill
G1 X183.870 Y234.022 E2.88696 ; infill
G1 X184.687 Y234.168 E2.89342 ; infill
G1 X184.962 Y234.199 E2.89557 ; infill
G1 X186.681 Y235.919 E2.91447 ; infill
G1 X187.061 Y235.876 E2.91744 ; infill
G1 X187.849 Y235.745 E2.92364 ; infill
G1 X188.549 Y235.587 E2.92922 ; infill
G1 X188.853 Y235.501 E2.93168 ; infill
G1 X187.561 Y234.209 E2.94588 ; infill
G1 X188.451 Y234.050 E2.95291 ; infill
G1 X189.215 Y233.836 E2.95908 ; infill
G1 X189.625 Y233.683 E2.96248 ; infill
G1 X190.693 Y234.751 E2.97421 ; infill
G1 Z13.530 F1800.000 ; move to next layer (4)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E2.97540 ; external small perimeter
G1 X181.090 Y232.405 E2.97681 ; external small perimeter
G1 X181.437 Y232.436 E2.97838 ; external small perimeter
G1 X181.894 Y232.513 E2.98047 ; external small perimeter
G1 X184.690 Y233.198 E2.99345 ; external small perimeter
G1 X185.422 Y233.328 E2.99680 ; external small perimeter
G1 X186.106 Y233.407 E2.99990 ; external small perimeter
G1 X186.757 Y233.438 E3.00285 ; external small perimeter
G1 X187.387 Y233.421 E3.00569 ; external small perimeter
G1 X188.003 Y233.357 E3.00848 ; external small perimeter
G1 X188.668 Y233.232 E3.01153 ; external small perimeter
G1 X189.319 Y233.049 E3.01458 ; external small perimeter
G1 X189.936 Y232.819 E3.01755 ; external small perimeter
G1 X190.563 Y232.526 E3.02067 ; external small perimeter
G1 X191.723 Y231.886 E3.02664 ; external small perimeter
G1 X191.981 Y231.771 E3.02792 ; external small perimeter
G1 X192.312 Y231.668 E3.02948 ; external small perimeter
G1 X192.482 Y231.963 E3.03102 ; external small perimeter
G1 X192.552 Y232.142 E3.03189 ; external small perimeter
G1 X192.610 Y232.373 E3.03296 ; external small perimeter
G1 X192.646 Y232.671 E3.03431 ; external small perimeter
G1 X192.646 Y232.996 E3.03578 ; external small perimeter
G1 X192.605 Y233.321 E3.03725 ; external small perimeter
G1 X192.525 Y233.625 E3.03867 ; external small perimeter
G1 X192.434 Y233.853 E3.03978 ; external small perimeter
G1 X192.286 Y234.126 E3.04118 ; external small perimeter
G1 X192.095 Y234.395 E3.04267 ; external small perimeter
G1 X191.855 Y234.664 E3.04429 ; external small perimeter
G1 X191.561 Y234.932 E3.04609 ; external small perimeter
G1 X191.189 Y235.211 E3.04819 ; external small perimeter
G1 X190.766 Y235.473 E3.05043 ; external small perimeter
G1 X190.272 Y235.728 E3.05293 ; external small perimeter
G1 X189.707 Y235.971 E3.05571 ; external small perimeter
G1 X189.068 Y236.196 E3.05876 ; external small perimeter
G1 X188.358 Y236.399 E3.06209 ; external small perimeter
G1 X187.581 Y236.573 E3.06568 ; external small perimeter
G1 X186.720 Y236.717 E3.06962 ; external small perimeter
G1 X185.842 Y236.816 E3.07360 ; external small perimeter
G1 X184.939 Y236.871 E3.07768 ; external small perimeter
G1 X184.034 Y236.878 E3.08176 ; external small perimeter
G1 X183.154 Y236.837 E3.08574 ; external small perimeter
G1 X182.324 Y236.749 E3.08950 ; external small perimeter
G1 X181.593 Y236.626 E3.09284 ; external small perimeter
G1 X180.926 Y236.465 E3.09594 ; external small perimeter
G1 X180.421 Y236.301 E3.09833 ; external small perimeter
G1 X180.001 Y236.126 E3.10038 ; external small perimeter
G1 X179.663 Y235.947 E3.10211 ; external small perimeter
G1 X179.401 Y235.770 E3.10353 ; external small perimeter
G1 X179.207 Y235.600 E3.10469 ; external small perimeter
G1 X179.069 Y235.442 E3.10564 ; external small perimeter
G1 X178.979 Y235.299 E3.10640 ; external small perimeter
G1 X178.915 Y235.149 E3.10714 ; external small perimeter
G1 X178.874 Y234.984 E3.10791 ; external small perimeter
G1 X178.855 Y234.782 E3.10882 ; external small perimeter
G1 X178.866 Y234.548 E3.10988 ; external small perimeter
G1 X178.913 Y234.282 E3.11109 ; external small perimeter
G1 X178.998 Y233.995 E3.11245 ; external small perimeter
G1 X179.128 Y233.684 E3.11397 ; external small perimeter
G1 X179.297 Y233.376 E3.11555 ; external small perimeter
G1 X179.492 Y233.097 E3.11708 ; external small perimeter
G1 X179.694 Y232.873 E3.11844 ; external small perimeter
G1 X179.889 Y232.708 E3.11960 ; external small perimeter
G1 X180.085 Y232.587 E3.12064 ; external small perimeter
G1 X180.343 Y232.486 E3.12188 ; external small perimeter
G1 X181.094 Y234.410 F1800.000 ; move to first infill point
G1 F1038.572
G1 X180.499 Y234.327 E3.12722 ; infill
G1 X180.336 Y234.328 E3.12867 ; infill
G1 X180.191 Y234.357 E3.12998 ; infill
G1 X180.047 Y234.495 E3.13175 ; infill
G1 X179.944 Y234.643 E3.13335 ; infill
G1 X179.773 Y234.995 E3.13683 ; infill
G1 X179.719 Y235.204 E3.13874 ; infill
G1 X180.089 Y235.416 E3.14252 ; infill
G1 X182.162 Y233.343 E3.16854 ; infill
G1 X184.537 Y233.924 E3.19024 ; infill
G1 X182.499 Y235.963 E3.21583 ; infill
G1 X183.527 Y236.024 E3.22497 ; infill
G1 X184.358 Y236.017 E3.23234 ; infill
G1 X185.485 Y235.934 E3.24237 ; infill
G1 X187.133 Y234.285 E3.26306 ; infill
G1 X188.011 Y234.273 E3.27085 ; infill
G1 X188.737 Y234.197 E3.27732 ; infill
G1 X189.518 Y234.050 E3.28438 ; infill
G1 X190.282 Y233.836 E3.29142 ; infill
G1 X190.693 Y233.683 E3.29531 ; infill
G1 X189.625 Y234.751 E3.30871 ; infill
G1 Z14.730 F1800.000 ; move to next layer (5)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E3.30989 ; external small perimeter
G1 X181.090 Y232.405 E3.31130 ; external small perimeter
G1 X181.437 Y232.436 E3.31287 ; external small perimeter
G1 X181.894 Y232.513 E3.31496 ; external small perimeter
G1 X184.690 Y233.198 E3.32794 ; external small perimeter
G1 X185.422 Y233.328 E3.33129 ; external small perimeter
G1 X186.106 Y233.407 E3.33440 ; external small perimeter
G1 X186.757 Y233.438 E3.33734 ; external small perimeter
G1 X187.387 Y233.421 E3.34018 ; external small perimeter
G1 X188.003 Y233.357 E3.34297 ; external small perimeter
G1 X188.668 Y233.232 E3.34602 ; external small perimeter
G1 X189.319 Y233.049 E3.34907 ; external small perimeter
G1 X189.936 Y232.819 E3.35204 ; external small perimeter
G1 X190.563 Y232.526 E3.35516 ; external small perimeter
G1 X191.723 Y231.886 E3.36113 ; external small perimeter
G1 X191.981 Y231.771 E3.36241 ; external small perimeter
G1 X192.312 Y231.668 E3.36397 ; external small perimeter
G1 X192.482 Y231.963 E3.36551 ; external small perimeter
G1 X192.552 Y232.142 E3.36638 ; external small perimeter
G1 X192.610 Y232.373 E3.36745 ; external small perimeter
G1 X192.646 Y232.671 E3.36880 ; external small perimeter
G1 X192.646 Y232.996 E3.37027 ; external small perimeter
G1 X192.605 Y233.321 E3.37175 ; external small perimeter
G1 X192.525 Y233.625 E3.37316 ; external small perimeter
G1 X192.434 Y233.853 E3.37427 ; external small perimeter
G1 X192.286 Y234.126 E3.37567 ; external small perimeter
G1 X192.095 Y234.395 E3.37716 ; external small perimeter
G1 X191.855 Y234.664 E3.37878 ; external small perimeter
G1 X191.561 Y234.932 E3.38058 ; external small perimeter
G1 X191.189 Y235.211 E3.38268 ; external small perimeter
G1 X190.766 Y235.473 E3.38492 ; external small perimeter
G1 X190.272 Y235.728 E3.38742 ; external small perimeter
G1 X189.707 Y235.971 E3.39020 ; external small perimeter
G1 X189.068 Y236.196 E3.39325 ; external small perimeter
G1 X188.358 Y236.399 E3.39659 ; external small perimeter
G1 X187.581 Y236.573 E3.40017 ; external small perimeter
G1 X186.720 Y236.717 E3.40411 ; external small perimeter
G1 X185.842 Y236.816 E3.40810 ; external small perimeter
G1 X184.939 Y236.871 E3.41218 ; external small perimeter
G1 X184.034 Y236.878 E3.41625 ; external small perimeter
G1 X183.154 Y236.837 E3.42023 ; external small perimeter
G1 X182.324 Y236.749 E3.42399 ; external small perimeter
G1 X181.593 Y236.626 E3.42734 ; external small perimeter
G1 X180.926 Y236.465 E3.43043 ; external small perimeter
G1 X180.421 Y236.301 E3.43282 ; external small perimeter
G1 X180.001 Y236.126 E3.43488 ; external small perimeter
G1 X179.663 Y235.947 E3.43660 ; external small perimeter
G1 X179.401 Y235.770 E3.43802 ; external small perimeter
G1 X179.207 Y235.600 E3.43919 ; external small perimeter
G1 X179.069 Y235.442 E3.44013 ; external small perimeter
G1 X178.979 Y235.299 E3.44089 ; external small perimeter
G1 X178.915 Y235.149 E3.44163 ; external small perimeter
G1 X178.874 Y234.984 E3.44240 ; external small perimeter
G1 X178.855 Y234.782 E3.44331 ; external small perimeter
G1 X178.866 Y234.548 E3.44437 ; external small perimeter
G1 X178.913 Y234.282 E3.44559 ; external small perimeter
G1 X178.998 Y233.995 E3.44694 ; external small perimeter
G1 X179.128 Y233.684 E3.44846 ; external small perimeter
G1 X179.297 Y233.376 E3.45004 ; external small perimeter
G1 X179.492 Y233.097 E3.45158 ; external small perimeter
G1 X179.694 Y232.873 E3.45294 ; external small perimeter
G1 X179.889 Y232.708 E3.45409 ; external small perimeter
G1 X180.085 Y232.587 E3.45513 ; external small perimeter
G1 X180.343 Y232.486 E3.45638 ; external small perimeter
G1 X179.719 Y234.137 F1800.000 ; move to first infill point
G1 F1051.284
G1 X180.787 Y235.205 E3.46811 ; infill
G1 X181.128 Y235.404 E3.47118 ; infill
G1 X181.436 Y235.532 E3.47378 ; infill
G1 X181.837 Y235.662 E3.47706 ; infill
G1 X182.406 Y235.800 E3.48160 ; infill
G1 X183.046 Y235.908 E3.48665 ; infill
G1 X183.792 Y235.987 E3.49248 ; infill
G1 X184.177 Y236.005 E3.49547 ; infill
G1 X181.651 Y233.479 E3.52323 ; infill
G1 X183.870 Y234.022 E3.54098 ; infill
G1 X184.687 Y234.168 E3.54743 ; infill
G1 X184.962 Y234.199 E3.54958 ; infill
G1 X186.681 Y235.919 E3.56849 ; infill
G1 X187.061 Y235.876 E3.57146 ; infill
G1 X187.849 Y235.745 E3.57766 ; infill
G1 X188.549 Y235.587 E3.58324 ; infill
G1 X188.853 Y235.501 E3.58570 ; infill
G1 X187.561 Y234.209 E3.59990 ; infill
G1 X188.451 Y234.050 E3.60692 ; infill
G1 X189.215 Y233.836 E3.61309 ; infill
G1 X189.625 Y233.683 E3.61650 ; infill
G1 X190.693 Y234.751 E3.62823 ; infill
G1 Z15.930 F1800.000 ; move to next layer (6)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E3.62942 ; external small perimeter
G1 X181.090 Y232.405 E3.63082 ; external small perimeter
G1 X181.437 Y232.436 E3.63239 ; external small perimeter
G1 X181.894 Y232.513 E3.63448 ; external small perimeter
G1 X184.690 Y233.198 E3.64747 ; external small perimeter
G1 X185.422 Y233.328 E3.65082 ; external small perimeter
G1 X186.106 Y233.407 E3.65392 ; external small perimeter
G1 X186.757 Y233.438 E3.65686 ; external small perimeter
G1 X187.387 Y233.421 E3.65971 ; external small perimeter
G1 X188.003 Y233.357 E3.66250 ; external small perimeter
G1 X188.668 Y233.232 E3.66555 ; external small perimeter
G1 X189.319 Y233.049 E3.66859 ; external small perimeter
G1 X189.936 Y232.819 E3.67157 ; external small perimeter
G1 X190.563 Y232.526 E3.67468 ; external small perimeter
G1 X191.723 Y231.886 E3.68066 ; external small perimeter
G1 X191.981 Y231.771 E3.68194 ; external small perimeter
G1 X192.312 Y231.668 E3.68350 ; external small perimeter
G1 X192.482 Y231.963 E3.68504 ; external small perimeter
G1 X192.552 Y232.142 E3.68590 ; external small perimeter
G1 X192.610 Y232.373 E3.68698 ; external small perimeter
G1 X192.646 Y232.671 E3.68833 ; external small perimeter
G1 X192.646 Y232.996 E3.68980 ; external small perimeter
G1 X192.605 Y233.321 E3.69127 ; external small perimeter
G1 X192.525 Y233.625 E3.69269 ; external small perimeter
G1 X192.434 Y233.853 E3.69380 ; external small perimeter
G1 X192.286 Y234.126 E3.69520 ; external small perimeter
G1 X192.095 Y234.395 E3.69668 ; external small perimeter
G1 X191.855 Y234.664 E3.69831 ; external small perimeter
G1 X191.561 Y234.932 E3.70010 ; external small perimeter
G1 X191.189 Y235.211 E3.70220 ; external small perimeter
G1 X190.766 Y235.473 E3.70445 ; external small perimeter
G1 X190.272 Y235.728 E3.70695 ; external small perimeter
G1 X189.707 Y235.971 E3.70973 ; external small perimeter
G1 X189.068 Y236.196 E3.71278 ; external small perimeter
G1 X188.358 Y236.399 E3.71611 ; external small perimeter
G1 X187.581 Y236.573 E3.71970 ; external small perimeter
G1 X186.720 Y236.717 E3.72364 ; external small perimeter
G1 X185.842 Y236.816 E3.72762 ; external small perimeter
G1 X184.939 Y236.871 E3.73170 ; external small perimeter
G1 X184.034 Y236.878 E3.73578 ; external small perimeter
G1 X183.154 Y236.837 E3.73976 ; external small perimeter
G1 X182.324 Y236.749 E3.74352 ; external small perimeter
G1 X181.593 Y236.626 E3.74686 ; external small perimeter
G1 X180.926 Y236.465 E3.74995 ; external small perimeter
G1 X180.421 Y236.301 E3.75235 ; external small perimeter
G1 X180.001 Y236.126 E3.75440 ; external small perimeter
G1 X179.663 Y235.947 E3.75613 ; external small perimeter
G1 X179.401 Y235.770 E3.75755 ; external small perimeter
G1 X179.207 Y235.600 E3.75871 ; external small perimeter
G1 X179.069 Y235.442 E3.75966 ; external small perimeter
G1 X178.979 Y235.299 E3.76042 ; external small perimeter
G1 X178.915 Y235.149 E3.76116 ; external small perimeter
G1 X178.874 Y234.984 E3.76192 ; external small perimeter
G1 X178.855 Y234.782 E3.76284 ; external small perimeter
G1 X178.866 Y234.548 E3.76389 ; external small perimeter
G1 X178.913 Y234.282 E3.76511 ; external small perimeter
G1 X178.998 Y233.995 E3.76647 ; external small perimeter
G1 X179.128 Y233.684 E3.76798 ; external small perimeter
G1 X179.297 Y233.376 E3.76957 ; external small perimeter
G1 X179.492 Y233.097 E3.77110 ; external small perimeter
G1 X179.694 Y232.873 E3.77246 ; external small perimeter
G1 X179.889 Y232.708 E3.77361 ; external small perimeter
G1 X180.085 Y232.587 E3.77465 ; external small perimeter
G1 X180.343 Y232.486 E3.77590 ; external small perimeter
G1 X181.095 Y234.410 F1800.000 ; move to first infill point
G1 F1038.575
G1 X180.499 Y234.327 E3.78124 ; infill
G1 X180.336 Y234.328 E3.78269 ; infill
G1 X180.191 Y234.357 E3.78400 ; infill
G1 X180.047 Y234.495 E3.78577 ; infill
G1 X179.944 Y234.643 E3.78737 ; infill
G1 X179.773 Y234.995 E3.79085 ; infill
G1 X179.719 Y235.204 E3.79276 ; infill
G1 X180.089 Y235.416 E3.79654 ; infill
G1 X182.162 Y233.343 E3.82256 ; infill
G1 X184.538 Y233.924 E3.84426 ; infill
G1 X182.499 Y235.963 E3.86985 ; infill
G1 X183.527 Y236.024 E3.87899 ; infill
G1 X184.358 Y236.017 E3.88636 ; infill
G1 X185.485 Y235.934 E3.89639 ; infill
G1 X187.134 Y234.285 E3.91708 ; infill
G1 X188.011 Y234.272 E3.92487 ; infill
G1 X188.737 Y234.197 E3.93134 ; infill
G1 X189.518 Y234.050 E3.93840 ; infill
G1 X190.282 Y233.836 E3.94544 ; infill
G1 X190.693 Y233.683 E3.94933 ; infill
G1 X189.625 Y234.751 E3.96273 ; infill
G1 Z17.130 F1800.000 ; move to next layer (7)
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X180.778 Y232.407 E3.96391 ; external small perimeter
G1 X181.090 Y232.405 E3.96532 ; external small perimeter
G1 X181.437 Y232.436 E3.96689 ; external small perimeter
G1 X181.894 Y232.513 E3.96898 ; external small perimeter
G1 X184.690 Y233.198 E3.98196 ; external small perimeter
G1 X185.422 Y233.328 E3.98531 ; external small perimeter
G1 X186.106 Y233.407 E3.98842 ; external small perimeter
G1 X186.757 Y233.438 E3.99136 ; external small perimeter
G1 X187.387 Y233.421 E3.99420 ; external small perimeter
G1 X188.003 Y233.357 E3.99699 ; external small perimeter
G1 X188.668 Y233.232 E4.00004 ; external small perimeter
G1 X189.319 Y233.049 E4.00309 ; external small perimeter
G1 X189.936 Y232.819 E4.00606 ; external small perimeter
G1 X190.563 Y232.526 E4.00918 ; external small perimeter
G1 X191.722 Y231.886 E4.01515 ; external small perimeter
G1 X191.981 Y231.771 E4.01643 ; external small perimeter
G1 X192.312 Y231.668 E4.01799 ; external small perimeter
G1 X192.482 Y231.963 E4.01953 ; external small perimeter
G1 X192.552 Y232.142 E4.02040 ; external small perimeter
G1 X192.610 Y232.373 E4.02147 ; external small perimeter
G1 X192.646 Y232.671 E4.02282 ; external small perimeter
G1 X192.646 Y232.996 E4.02429 ; external small perimeter
G1 X192.605 Y233.321 E4.02577 ; external small perimeter
G1 X192.525 Y233.625 E4.02718 ; external small perimeter
G1 X192.434 Y233.853 E4.02829 ; external small perimeter
G1 X192.286 Y234.126 E4.02969 ; external small perimeter
G1 X192.095 Y234.395 E4.03118 ; external small perimeter
G1 X191.855 Y234.664 E4.03280 ; external small perimeter
G1 X191.561 Y234.932 E4.03460 ; external small perimeter
G1 X191.189 Y235.211 E4.03670 ; external small perimeter
G1 X190.766 Y235.473 E4.03894 ; external small perimeter
G1 X190.272 Y235.728 E4.04144 ; external small perimeter
G1 X189.707 Y235.971 E4.04422 ; external small perimeter
G1 X189.068 Y236.196 E4.04727 ; external small perimeter
G1 X188.358 Y236.399 E4.05060 ; external small perimeter
G1 X187.581 Y236.573 E4.05419 ; external small perimeter
G1 X186.720 Y236.717 E4.05813 ; external small perimeter
G1 X185.842 Y236.816 E4.06212 ; external small perimeter
G1 X184.939 Y236.871 E4.06620 ; external small perimeter
G1 X184.034 Y236.878 E4.07027 ; external small perimeter
G1 X183.154 Y236.837 E4.07425 ; external small perimeter
G1 X182.324 Y236.749 E4.07801 ; external small perimeter
G1 X181.593 Y236.626 E4.08135 ; external small perimeter
G1 X180.926 Y236.465 E4.08445 ; external small perimeter
G1 X180.421 Y236.301 E4.08684 ; external small perimeter
G1 X180.001 Y236.126 E4.08890 ; external small perimeter
G1 X179.663 Y235.947 E4.09062 ; external small perimeter
G1 X179.401 Y235.770 E4.09204 ; external small perimeter
G1 X179.207 Y235.600 E4.09321 ; external small perimeter
G1 X179.069 Y235.442 E4.09415 ; external small perimeter
G1 X178.979 Y235.299 E4.09491 ; external small perimeter
G1 X178.915 Y235.149 E4.09565 ; external small perimeter
G1 X178.874 Y234.984 E4.09642 ; external small perimeter
G1 X178.855 Y234.782 E4.09733 ; external small perimeter
G1 X178.866 Y234.548 E4.09839 ; external small perimeter
G1 X178.913 Y234.282 E4.09961 ; external small perimeter
G1 X178.998 Y233.995 E4.10096 ; external small perimeter
G1 X179.128 Y233.684 E4.10248 ; external small perimeter
G1 X179.297 Y233.376 E4.10406 ; external small perimeter
G1 X179.492 Y233.097 E4.10560 ; external small perimeter
G1 X179.694 Y232.873 E4.10696 ; external small perimeter
G1 X179.889 Y232.708 E4.10811 ; external small perimeter
G1 X180.085 Y232.587 E4.10915 ; external small perimeter
G1 X180.343 Y232.486 E4.11040 ; external small perimeter
G1 X179.719 Y234.137 F1800.000 ; move to first infill point
G1 F1051.286
G1 X180.787 Y235.205 E4.12213 ; infill
G1 X181.128 Y235.404 E4.12520 ; infill
G1 X181.436 Y235.532 E4.12780 ; infill
G1 X181.837 Y235.662 E4.13108 ; infill
G1 X182.406 Y235.800 E4.13562 ; infill
G1 X183.046 Y235.908 E4.14067 ; infill
G1 X183.792 Y235.987 E4.14650 ; infill
G1 X184.177 Y236.005 E4.14949 ; infill
G1 X181.651 Y233.479 E4.17725 ; infill
G1 X183.870 Y234.022 E4.19500 ; infill
G1 X184.687 Y234.168 E4.20146 ; infill
G1 X184.962 Y234.199 E4.20361 ; infill
G1 X186.681 Y235.919 E4.22251 ; infill
G1 X187.061 Y235.876 E4.22548 ; infill
G1 X187.849 Y235.745 E4.23168 ; infill
G1 X188.549 Y235.587 E4.23726 ; infill
G1 X188.853 Y235.501 E4.23972 ; infill
G1 X187.561 Y234.208 E4.25392 ; infill
G1 X188.451 Y234.050 E4.26095 ; infill
G1 X189.215 Y233.836 E4.26712 ; infill
G1 X189.625 Y233.683 E4.27052 ; infill
G1 X190.693 Y234.751 E4.28226 ; infill
G1 Z18.330 F1800.000 ; move to next layer (8)
G1 E2.28226 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.517 Y232.440 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.778 Y232.407 E2.00119 ; external small perimeter
G1 X181.090 Y232.405 E2.00259 ; external small perimeter
G1 X181.437 Y232.436 E2.00416 ; external small perimeter
G1 X181.894 Y232.513 E2.00625 ; external small perimeter
G1 X184.690 Y233.198 E2.01924 ; external small perimeter
G1 X185.422 Y233.328 E2.02259 ; external small perimeter
G1 X186.106 Y233.407 E2.02569 ; external small perimeter
G1 X186.757 Y233.438 E2.02863 ; external small perimeter
G1 X187.387 Y233.421 E2.03147 ; external small perimeter
G1 X188.003 Y233.357 E2.03426 ; external small perimeter
G1 X188.668 Y233.232 E2.03732 ; external small perimeter
G1 X189.319 Y233.049 E2.04036 ; external small perimeter
G1 X189.936 Y232.819 E2.04333 ; external small perimeter
G1 X190.563 Y232.526 E2.04645 ; external small perimeter
G1 X191.722 Y231.886 E2.05243 ; external small perimeter
G1 X191.981 Y231.771 E2.05371 ; external small perimeter
G1 X192.312 Y231.668 E2.05527 ; external small perimeter
G1 X192.482 Y231.963 E2.05680 ; external small perimeter
G1 X192.552 Y232.142 E2.05767 ; external small perimeter
G1 X192.610 Y232.373 E2.05874 ; external small perimeter
G1 X192.646 Y232.671 E2.06010 ; external small perimeter
G1 X192.646 Y232.996 E2.06156 ; external small perimeter
G1 X192.605 Y233.321 E2.06304 ; external small perimeter
G1 X192.525 Y233.625 E2.06446 ; external small perimeter
G1 X192.434 Y233.853 E2.06557 ; external small perimeter
G1 X192.286 Y234.126 E2.06697 ; external small perimeter
G1 X192.095 Y234.395 E2.06845 ; external small perimeter
G1 X191.855 Y234.664 E2.07008 ; external small perimeter
G1 X191.561 Y234.932 E2.07187 ; external small perimeter
G1 X191.189 Y235.211 E2.07397 ; external small perimeter
G1 X190.766 Y235.473 E2.07621 ; external small perimeter
G1 X190.272 Y235.728 E2.07872 ; external small perimeter
G1 X189.707 Y235.971 E2.08149 ; external small perimeter
G1 X189.068 Y236.196 E2.08455 ; external small perimeter
G1 X188.358 Y236.399 E2.08788 ; external small perimeter
G1 X187.581 Y236.573 E2.09147 ; external small perimeter
G1 X186.720 Y236.717 E2.09541 ; external small perimeter
G1 X185.842 Y236.816 E2.09939 ; external small perimeter
G1 X184.939 Y236.871 E2.10347 ; external small perimeter
G1 X184.034 Y236.878 E2.10755 ; external small perimeter
G1 X183.154 Y236.837 E2.11152 ; external small perimeter
G1 X182.324 Y236.749 E2.11529 ; external small perimeter
G1 X181.593 Y236.626 E2.11863 ; external small perimeter
G1 X180.926 Y236.465 E2.12172 ; external small perimeter
G1 X180.421 Y236.301 E2.12412 ; external small perimeter
G1 X180.001 Y236.126 E2.12617 ; external small perimeter
G1 X179.663 Y235.947 E2.12789 ; external small perimeter
G1 X179.401 Y235.770 E2.12932 ; external small perimeter
G1 X179.207 Y235.600 E2.13048 ; external small perimeter
G1 X179.069 Y235.442 E2.13143 ; external small perimeter
G1 X178.979 Y235.299 E2.13219 ; external small perimeter
G1 X178.915 Y235.149 E2.13293 ; external small perimeter
G1 X178.874 Y234.984 E2.13369 ; external small perimeter
G1 X178.855 Y234.782 E2.13461 ; external small perimeter
G1 X178.866 Y234.548 E2.13566 ; external small perimeter
G1 X178.913 Y234.282 E2.13688 ; external small perimeter
G1 X178.998 Y233.995 E2.13823 ; external small perimeter
G1 X179.128 Y233.684 E2.13975 ; external small perimeter
G1 X179.297 Y233.376 E2.14134 ; external small perimeter
G1 X179.492 Y233.097 E2.14287 ; external small perimeter
G1 X179.694 Y232.873 E2.14423 ; external small perimeter
G1 X179.889 Y232.708 E2.14538 ; external small perimeter
G1 X180.085 Y232.587 E2.14642 ; external small perimeter
G1 X180.343 Y232.486 E2.14767 ; external small perimeter
G1 X180.794 Y233.215 F1800.000 ; move to first infill point
G1 F900.000
G1 X179.900 Y234.121 E2.15371 ; infill
G1 X179.773 Y234.303 E2.15476 ; infill
G1 X179.568 Y234.727 E2.15700 ; infill
G1 X179.489 Y235.050 E2.15858 ; infill
G1 X179.493 Y235.215 E2.15936 ; infill
G1 X179.633 Y235.352 E2.16029 ; infill
G1 X180.013 Y235.577 E2.16238 ; infill
G1 X182.393 Y233.197 E2.17836 ; infill
G1 X183.663 Y233.508 E2.18456 ; infill
G1 X181.202 Y235.969 E2.20108 ; infill
G1 X182.072 Y236.131 E2.20527 ; infill
G1 X182.569 Y236.183 E2.20765 ; infill
G1 X184.937 Y233.816 E2.22354 ; infill
G1 X185.664 Y233.945 E2.22704 ; infill
G1 X186.314 Y234.020 E2.23015 ; infill
G1 X184.087 Y236.247 E2.24509 ; infill
G1 X184.514 Y236.243 E2.24711 ; infill
G1 X185.364 Y236.192 E2.25116 ; infill
G1 X185.769 Y236.146 E2.25309 ; infill
G1 X187.871 Y234.044 E2.26720 ; infill
G1 X188.539 Y233.975 E2.27039 ; infill
G1 X189.290 Y233.833 E2.27401 ; infill
G1 X189.809 Y233.688 E2.27657 ; infill
G1 X187.688 Y235.809 E2.29080 ; infill
G1 E0.29080 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.739 Y234.339 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X191.519 Y233.559 E2.00523 ; infill
G1 E0.00523 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-27.66138 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X94.2 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 12 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
