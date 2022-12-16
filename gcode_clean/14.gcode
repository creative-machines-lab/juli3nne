
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
G1 X198.689 Y214.087 F1800.000 ; move to first external small perimeter point
G1 Z7.090 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E37;
G01 E42 F50;
G92 E0;

G1 F600.000
G1 X199.040 Y213.967 E2.00088 ; external small perimeter
G1 X199.265 Y213.921 E2.00143 ; external small perimeter
G1 X199.557 Y213.898 E2.00213 ; external small perimeter
G1 X199.925 Y213.907 E2.00301 ; external small perimeter
G1 X200.370 Y213.958 E2.00407 ; external small perimeter
G1 X200.888 Y214.062 E2.00533 ; external small perimeter
G1 X201.472 Y214.223 E2.00678 ; external small perimeter
G1 X202.111 Y214.448 E2.00839 ; external small perimeter
G1 X202.788 Y214.735 E2.01014 ; external small perimeter
G1 X203.482 Y215.081 E2.01199 ; external small perimeter
G1 X204.170 Y215.478 E2.01388 ; external small perimeter
G1 X204.821 Y215.908 E2.01574 ; external small perimeter
G1 X205.436 Y216.374 E2.01758 ; external small perimeter
G1 X205.991 Y216.855 E2.01933 ; external small perimeter
G1 X206.477 Y217.340 E2.02097 ; external small perimeter
G1 X206.891 Y217.822 E2.02248 ; external small perimeter
G1 X207.215 Y218.266 E2.02379 ; external small perimeter
G1 X207.489 Y218.717 E2.02505 ; external small perimeter
G1 X207.697 Y219.146 E2.02618 ; external small perimeter
G1 X207.846 Y219.553 E2.02722 ; external small perimeter
G1 X207.942 Y219.939 E2.02816 ; external small perimeter
G1 X207.991 Y220.307 E2.02905 ; external small perimeter
G1 X207.998 Y220.654 E2.02987 ; external small perimeter
G1 X207.936 Y221.230 E2.03126 ; external small perimeter
G1 X207.849 Y221.602 E2.03217 ; external small perimeter
G1 X207.719 Y221.983 E2.03313 ; external small perimeter
G1 X207.551 Y222.350 E2.03409 ; external small perimeter
G1 X207.371 Y222.661 E2.03494 ; external small perimeter
G1 X207.153 Y222.960 E2.03583 ; external small perimeter
G1 X206.926 Y223.205 E2.03662 ; external small perimeter
G1 X206.699 Y223.397 E2.03733 ; external small perimeter
G1 X206.532 Y223.505 E2.03780 ; external small perimeter
G1 X206.333 Y223.599 E2.03833 ; external small perimeter
G1 X206.133 Y223.661 E2.03883 ; external small perimeter
G1 X205.916 Y223.696 E2.03935 ; external small perimeter
G1 X205.675 Y223.702 E2.03992 ; external small perimeter
G1 X205.404 Y223.675 E2.04057 ; external small perimeter
G1 X205.097 Y223.608 E2.04132 ; external small perimeter
G1 X204.746 Y223.492 E2.04220 ; external small perimeter
G1 X204.478 Y223.377 E2.04290 ; external small perimeter
G1 X204.058 Y223.159 E2.04403 ; external small perimeter
G1 X203.612 Y222.878 E2.04528 ; external small perimeter
G1 X203.134 Y222.527 E2.04669 ; external small perimeter
G1 X202.631 Y222.101 E2.04826 ; external small perimeter
G1 X202.134 Y221.626 E2.04990 ; external small perimeter
G1 X201.607 Y221.059 E2.05175 ; external small perimeter
G1 X201.085 Y220.430 E2.05369 ; external small perimeter
G1 X200.582 Y219.750 E2.05571 ; external small perimeter
G1 X200.110 Y219.033 E2.05776 ; external small perimeter
G1 X199.681 Y218.296 E2.05979 ; external small perimeter
G1 X199.310 Y217.563 E2.06175 ; external small perimeter
G1 X199.010 Y216.863 E2.06356 ; external small perimeter
G1 X198.785 Y216.218 E2.06519 ; external small perimeter
G1 X198.652 Y215.715 E2.06643 ; external small perimeter
G1 X198.569 Y215.248 E2.06756 ; external small perimeter
G1 X198.542 Y214.901 E2.06839 ; external small perimeter
G1 X198.550 Y214.628 E2.06904 ; external small perimeter
G1 X198.581 Y214.429 E2.06952 ; external small perimeter
G1 X198.635 Y214.259 E2.06994 ; external small perimeter
G1 E0.06994 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.624 Y216.977 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X200.007 Y216.771 E2.00186 ; infill
G1 X200.246 Y217.355 E2.00366 ; infill
G1 X202.121 Y215.480 E2.01125 ; infill
G1 X202.731 Y215.735 E2.01314 ; infill
G1 X203.319 Y216.029 E2.01502 ; infill
G1 X203.906 Y216.367 E2.01695 ; infill
G1 X204.263 Y216.604 E2.01818 ; infill
G1 X201.437 Y219.430 E2.02961 ; infill
G1 X201.852 Y219.991 E2.03160 ; infill
G1 X202.305 Y220.536 E2.03363 ; infill
G1 X202.938 Y221.196 E2.03624 ; infill
G1 X206.007 Y218.127 E2.04865 ; infill
G1 X206.130 Y218.270 E2.04919 ; infill
G1 X206.361 Y218.586 E2.05031 ; infill
G1 X206.545 Y218.889 E2.05133 ; infill
G1 X206.671 Y219.150 E2.05215 ; infill
G1 X206.751 Y219.369 E2.05282 ; infill
G1 X206.797 Y219.551 E2.05336 ; infill
G1 X206.820 Y219.822 E2.05414 ; infill
G1 X206.784 Y220.157 E2.05510 ; infill
G1 X206.745 Y220.321 E2.05558 ; infill
G1 X206.588 Y220.717 E2.05680 ; infill
G1 X206.412 Y220.987 E2.05772 ; infill
G1 X204.895 Y222.506 E2.06386 ; infill
G1 Z8.290 F1800.000 ; move to next layer (1)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E2.06514 ; external small perimeter
G1 X198.951 Y213.638 E2.06598 ; external small perimeter
G1 X199.217 Y213.584 E2.06721 ; external small perimeter
G1 X199.547 Y213.557 E2.06870 ; external small perimeter
G1 X199.949 Y213.567 E2.07052 ; external small perimeter
G1 X200.423 Y213.622 E2.07267 ; external small perimeter
G1 X200.966 Y213.731 E2.07517 ; external small perimeter
G1 X201.574 Y213.899 E2.07801 ; external small perimeter
G1 X202.233 Y214.130 E2.08116 ; external small perimeter
G1 X202.930 Y214.426 E2.08457 ; external small perimeter
G1 X203.643 Y214.781 E2.08816 ; external small perimeter
G1 X204.349 Y215.189 E2.09184 ; external small perimeter
G1 X205.017 Y215.631 E2.09545 ; external small perimeter
G1 X205.650 Y216.109 E2.09903 ; external small perimeter
G1 X206.223 Y216.606 E2.10245 ; external small perimeter
G1 X206.727 Y217.109 E2.10566 ; external small perimeter
G1 X207.158 Y217.610 E2.10864 ; external small perimeter
G1 X207.499 Y218.077 E2.11125 ; external small perimeter
G1 X207.788 Y218.554 E2.11376 ; external small perimeter
G1 X208.011 Y219.014 E2.11607 ; external small perimeter
G1 X208.171 Y219.454 E2.11818 ; external small perimeter
G1 X208.276 Y219.875 E2.12014 ; external small perimeter
G1 X208.330 Y220.281 E2.12198 ; external small perimeter
G1 X208.339 Y220.668 E2.12373 ; external small perimeter
G1 X208.272 Y221.287 E2.12654 ; external small perimeter
G1 X208.176 Y221.696 E2.12843 ; external small perimeter
G1 X208.035 Y222.109 E2.13040 ; external small perimeter
G1 X207.854 Y222.507 E2.13237 ; external small perimeter
G1 X207.656 Y222.847 E2.13414 ; external small perimeter
G1 X207.416 Y223.176 E2.13598 ; external small perimeter
G1 X207.162 Y223.452 E2.13767 ; external small perimeter
G1 X206.902 Y223.671 E2.13921 ; external small perimeter
G1 X206.697 Y223.803 E2.14030 ; external small perimeter
G1 X206.457 Y223.917 E2.14150 ; external small perimeter
G1 X206.210 Y223.993 E2.14267 ; external small perimeter
G1 X205.948 Y224.035 E2.14386 ; external small perimeter
G1 X205.663 Y224.042 E2.14515 ; external small perimeter
G1 X205.351 Y224.011 E2.14657 ; external small perimeter
G1 X205.007 Y223.936 E2.14815 ; external small perimeter
G1 X204.626 Y223.810 E2.14996 ; external small perimeter
G1 X204.332 Y223.685 E2.15140 ; external small perimeter
G1 X203.889 Y223.454 E2.15366 ; external small perimeter
G1 X203.420 Y223.159 E2.15615 ; external small perimeter
G1 X202.924 Y222.794 E2.15893 ; external small perimeter
G1 X202.404 Y222.354 E2.16200 ; external small perimeter
G1 X201.892 Y221.865 E2.16520 ; external small perimeter
G1 X201.351 Y221.284 E2.16877 ; external small perimeter
G1 X200.817 Y220.640 E2.17255 ; external small perimeter
G1 X200.303 Y219.945 E2.17644 ; external small perimeter
G1 X199.821 Y219.213 E2.18040 ; external small perimeter
G1 X199.382 Y218.458 E2.18433 ; external small perimeter
G1 X199.002 Y217.707 E2.18813 ; external small perimeter
G1 X198.693 Y216.986 E2.19167 ; external small perimeter
G1 X198.460 Y216.318 E2.19486 ; external small perimeter
G1 X198.319 Y215.788 E2.19733 ; external small perimeter
G1 X198.231 Y215.291 E2.19960 ; external small perimeter
G1 X198.201 Y214.909 E2.20133 ; external small perimeter
G1 X198.211 Y214.596 E2.20274 ; external small perimeter
G1 X198.249 Y214.351 E2.20386 ; external small perimeter
G1 X198.315 Y214.144 E2.20484 ; external small perimeter
G1 X198.408 Y213.977 E2.20571 ; external small perimeter
G1 X205.176 Y217.521 F1800.000 ; move to first infill point
G1 F1014.632
G1 X205.061 Y217.406 E2.20709 ; infill
G1 X206.244 Y218.588 E2.22130 ; infill
G1 X207.176 Y222.353 F1800.000 ; move to first infill point
G1 F1014.632
G1 X199.240 Y214.417 E2.31670 ; infill
G1 X199.062 Y214.413 E2.31821 ; infill
G1 X199.141 Y214.955 E2.32287 ; infill
G1 X199.254 Y215.377 E2.32659 ; infill
G1 X199.453 Y215.950 E2.33174 ; infill
G1 X199.726 Y216.586 E2.33762 ; infill
G1 X200.068 Y217.262 E2.34406 ; infill
G1 X200.467 Y217.948 E2.35081 ; infill
G1 X200.907 Y218.617 E2.35761 ; infill
G1 X201.376 Y219.250 E2.36431 ; infill
G1 X201.860 Y219.833 E2.37076 ; infill
G1 X202.345 Y220.354 E2.37680 ; infill
G1 X203.412 Y221.422 E2.38963 ; infill
G1 Z9.490 F1800.000 ; move to next layer (2)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E2.39091 ; external small perimeter
G1 X198.951 Y213.638 E2.39176 ; external small perimeter
G1 X199.217 Y213.584 E2.39299 ; external small perimeter
G1 X199.547 Y213.557 E2.39448 ; external small perimeter
G1 X199.949 Y213.567 E2.39629 ; external small perimeter
G1 X200.423 Y213.622 E2.39844 ; external small perimeter
G1 X200.966 Y213.731 E2.40094 ; external small perimeter
G1 X201.574 Y213.899 E2.40378 ; external small perimeter
G1 X202.233 Y214.130 E2.40694 ; external small perimeter
G1 X202.930 Y214.426 E2.41035 ; external small perimeter
G1 X203.643 Y214.781 E2.41394 ; external small perimeter
G1 X204.349 Y215.189 E2.41762 ; external small perimeter
G1 X205.017 Y215.631 E2.42123 ; external small perimeter
G1 X205.650 Y216.109 E2.42481 ; external small perimeter
G1 X206.223 Y216.606 E2.42822 ; external small perimeter
G1 X206.727 Y217.109 E2.43144 ; external small perimeter
G1 X207.158 Y217.610 E2.43442 ; external small perimeter
G1 X207.499 Y218.077 E2.43702 ; external small perimeter
G1 X207.788 Y218.554 E2.43954 ; external small perimeter
G1 X208.011 Y219.014 E2.44184 ; external small perimeter
G1 X208.171 Y219.454 E2.44395 ; external small perimeter
G1 X208.276 Y219.875 E2.44591 ; external small perimeter
G1 X208.330 Y220.281 E2.44776 ; external small perimeter
G1 X208.339 Y220.668 E2.44951 ; external small perimeter
G1 X208.272 Y221.287 E2.45231 ; external small perimeter
G1 X208.176 Y221.696 E2.45421 ; external small perimeter
G1 X208.035 Y222.109 E2.45617 ; external small perimeter
G1 X207.854 Y222.507 E2.45815 ; external small perimeter
G1 X207.656 Y222.847 E2.45992 ; external small perimeter
G1 X207.416 Y223.176 E2.46176 ; external small perimeter
G1 X207.162 Y223.452 E2.46345 ; external small perimeter
G1 X206.902 Y223.671 E2.46498 ; external small perimeter
G1 X206.697 Y223.803 E2.46608 ; external small perimeter
G1 X206.457 Y223.917 E2.46728 ; external small perimeter
G1 X206.210 Y223.993 E2.46844 ; external small perimeter
G1 X205.948 Y224.035 E2.46964 ; external small perimeter
G1 X205.663 Y224.042 E2.47093 ; external small perimeter
G1 X205.351 Y224.011 E2.47234 ; external small perimeter
G1 X205.007 Y223.936 E2.47393 ; external small perimeter
G1 X204.626 Y223.810 E2.47574 ; external small perimeter
G1 X204.332 Y223.685 E2.47718 ; external small perimeter
G1 X203.889 Y223.454 E2.47943 ; external small perimeter
G1 X203.420 Y223.159 E2.48193 ; external small perimeter
G1 X202.924 Y222.794 E2.48471 ; external small perimeter
G1 X202.404 Y222.354 E2.48778 ; external small perimeter
G1 X201.892 Y221.865 E2.49097 ; external small perimeter
G1 X201.351 Y221.284 E2.49455 ; external small perimeter
G1 X200.817 Y220.640 E2.49832 ; external small perimeter
G1 X200.303 Y219.945 E2.50222 ; external small perimeter
G1 X199.821 Y219.213 E2.50617 ; external small perimeter
G1 X199.382 Y218.458 E2.51011 ; external small perimeter
G1 X199.002 Y217.707 E2.51391 ; external small perimeter
G1 X198.693 Y216.986 E2.51744 ; external small perimeter
G1 X198.460 Y216.318 E2.52063 ; external small perimeter
G1 X198.319 Y215.788 E2.52310 ; external small perimeter
G1 X198.231 Y215.291 E2.52538 ; external small perimeter
G1 X198.201 Y214.909 E2.52711 ; external small perimeter
G1 X198.211 Y214.596 E2.52852 ; external small perimeter
G1 X198.249 Y214.351 E2.52964 ; external small perimeter
G1 X198.315 Y214.144 E2.53062 ; external small perimeter
G1 X198.408 Y213.977 E2.53148 ; external small perimeter
G1 X199.062 Y215.480 F1800.000 ; move to first infill point
G1 F1167.710
G1 X200.130 Y214.413 E2.54427 ; infill
G1 X200.386 Y214.419 E2.54643 ; infill
G1 X200.740 Y214.460 E2.54945 ; infill
G1 X201.179 Y214.548 E2.55324 ; infill
G1 X201.692 Y214.690 E2.55775 ; infill
G1 X202.411 Y214.953 E2.56423 ; infill
G1 X199.721 Y217.642 E2.59643 ; infill
G1 X200.068 Y218.329 E2.60295 ; infill
G1 X200.467 Y219.015 E2.60967 ; infill
G1 X200.746 Y219.439 E2.61396 ; infill
G1 X204.271 Y215.914 E2.65616 ; infill
G1 X204.749 Y216.230 E2.66101 ; infill
G1 X205.310 Y216.654 E2.66697 ; infill
G1 X205.864 Y217.142 E2.67322 ; infill
G1 X201.978 Y221.028 E2.71974 ; infill
G1 X202.347 Y221.424 E2.72432 ; infill
G1 X202.798 Y221.856 E2.72962 ; infill
G1 X203.445 Y222.381 E2.73667 ; infill
G1 X207.115 Y218.712 E2.78061 ; infill
G1 X207.265 Y219.022 E2.78353 ; infill
G1 X207.377 Y219.327 E2.78628 ; infill
G1 X207.445 Y219.601 E2.78867 ; infill
G1 X207.479 Y219.854 E2.79083 ; infill
G1 X207.483 Y220.075 E2.79270 ; infill
G1 X207.436 Y220.520 E2.79649 ; infill
G1 X207.375 Y220.779 E2.79874 ; infill
G1 X207.278 Y221.062 E2.80127 ; infill
G1 X207.154 Y221.335 E2.80381 ; infill
G1 X207.027 Y221.554 E2.80596 ; infill
G1 X206.876 Y221.760 E2.80812 ; infill
G1 X205.666 Y222.981 E2.82267 ; infill
G1 Z10.690 F1800.000 ; move to next layer (3)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E2.82395 ; external small perimeter
G1 X198.951 Y213.638 E2.82480 ; external small perimeter
G1 X199.217 Y213.584 E2.82602 ; external small perimeter
G1 X199.547 Y213.557 E2.82752 ; external small perimeter
G1 X199.949 Y213.567 E2.82933 ; external small perimeter
G1 X200.423 Y213.622 E2.83148 ; external small perimeter
G1 X200.966 Y213.731 E2.83398 ; external small perimeter
G1 X201.574 Y213.899 E2.83682 ; external small perimeter
G1 X202.233 Y214.130 E2.83997 ; external small perimeter
G1 X202.930 Y214.426 E2.84339 ; external small perimeter
G1 X203.643 Y214.781 E2.84698 ; external small perimeter
G1 X204.349 Y215.189 E2.85065 ; external small perimeter
G1 X205.017 Y215.631 E2.85427 ; external small perimeter
G1 X205.650 Y216.109 E2.85784 ; external small perimeter
G1 X206.223 Y216.606 E2.86126 ; external small perimeter
G1 X206.727 Y217.109 E2.86447 ; external small perimeter
G1 X207.158 Y217.610 E2.86745 ; external small perimeter
G1 X207.499 Y218.077 E2.87006 ; external small perimeter
G1 X207.788 Y218.554 E2.87258 ; external small perimeter
G1 X208.011 Y219.014 E2.87488 ; external small perimeter
G1 X208.171 Y219.454 E2.87699 ; external small perimeter
G1 X208.276 Y219.875 E2.87895 ; external small perimeter
G1 X208.330 Y220.281 E2.88079 ; external small perimeter
G1 X208.339 Y220.668 E2.88254 ; external small perimeter
G1 X208.272 Y221.287 E2.88535 ; external small perimeter
G1 X208.176 Y221.696 E2.88724 ; external small perimeter
G1 X208.035 Y222.109 E2.88921 ; external small perimeter
G1 X207.854 Y222.507 E2.89118 ; external small perimeter
G1 X207.656 Y222.847 E2.89296 ; external small perimeter
G1 X207.416 Y223.176 E2.89479 ; external small perimeter
G1 X207.162 Y223.452 E2.89649 ; external small perimeter
G1 X206.902 Y223.671 E2.89802 ; external small perimeter
G1 X206.697 Y223.803 E2.89912 ; external small perimeter
G1 X206.457 Y223.917 E2.90032 ; external small perimeter
G1 X206.210 Y223.993 E2.90148 ; external small perimeter
G1 X205.948 Y224.035 E2.90268 ; external small perimeter
G1 X205.663 Y224.042 E2.90396 ; external small perimeter
G1 X205.351 Y224.011 E2.90538 ; external small perimeter
G1 X205.007 Y223.936 E2.90696 ; external small perimeter
G1 X204.626 Y223.810 E2.90877 ; external small perimeter
G1 X204.332 Y223.685 E2.91021 ; external small perimeter
G1 X203.889 Y223.454 E2.91247 ; external small perimeter
G1 X203.420 Y223.159 E2.91496 ; external small perimeter
G1 X202.924 Y222.794 E2.91775 ; external small perimeter
G1 X202.404 Y222.354 E2.92082 ; external small perimeter
G1 X201.892 Y221.865 E2.92401 ; external small perimeter
G1 X201.351 Y221.284 E2.92759 ; external small perimeter
G1 X200.817 Y220.640 E2.93136 ; external small perimeter
G1 X200.303 Y219.945 E2.93526 ; external small perimeter
G1 X199.821 Y219.213 E2.93921 ; external small perimeter
G1 X199.382 Y218.458 E2.94315 ; external small perimeter
G1 X199.002 Y217.707 E2.94694 ; external small perimeter
G1 X198.693 Y216.986 E2.95048 ; external small perimeter
G1 X198.460 Y216.318 E2.95367 ; external small perimeter
G1 X198.319 Y215.788 E2.95614 ; external small perimeter
G1 X198.231 Y215.291 E2.95842 ; external small perimeter
G1 X198.201 Y214.909 E2.96015 ; external small perimeter
G1 X198.211 Y214.596 E2.96156 ; external small perimeter
G1 X198.249 Y214.351 E2.96268 ; external small perimeter
G1 X198.315 Y214.144 E2.96365 ; external small perimeter
G1 X198.408 Y213.977 E2.96452 ; external small perimeter
G1 X205.176 Y217.521 F1800.000 ; move to first infill point
G1 F1014.642
G1 X205.061 Y217.406 E2.96590 ; infill
G1 X206.244 Y218.588 E2.98012 ; infill
G1 X207.176 Y222.353 F1800.000 ; move to first infill point
G1 F1014.642
G1 X199.240 Y214.417 E3.07552 ; infill
G1 X199.062 Y214.413 E3.07703 ; infill
G1 X199.141 Y214.955 E3.08169 ; infill
G1 X199.254 Y215.377 E3.08541 ; infill
G1 X199.453 Y215.950 E3.09056 ; infill
G1 X199.726 Y216.586 E3.09644 ; infill
G1 X200.068 Y217.262 E3.10288 ; infill
G1 X200.467 Y217.948 E3.10963 ; infill
G1 X200.907 Y218.617 E3.11643 ; infill
G1 X201.376 Y219.250 E3.12313 ; infill
G1 X201.860 Y219.833 E3.12957 ; infill
G1 X202.345 Y220.354 E3.13562 ; infill
G1 X203.412 Y221.422 E3.14845 ; infill
G1 Z11.890 F1800.000 ; move to next layer (4)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E3.14973 ; external small perimeter
G1 X198.951 Y213.638 E3.15058 ; external small perimeter
G1 X199.217 Y213.584 E3.15181 ; external small perimeter
G1 X199.547 Y213.557 E3.15330 ; external small perimeter
G1 X199.949 Y213.567 E3.15511 ; external small perimeter
G1 X200.423 Y213.622 E3.15726 ; external small perimeter
G1 X200.966 Y213.731 E3.15976 ; external small perimeter
G1 X201.574 Y213.899 E3.16260 ; external small perimeter
G1 X202.233 Y214.130 E3.16576 ; external small perimeter
G1 X202.930 Y214.426 E3.16917 ; external small perimeter
G1 X203.643 Y214.781 E3.17276 ; external small perimeter
G1 X204.349 Y215.189 E3.17644 ; external small perimeter
G1 X205.017 Y215.631 E3.18005 ; external small perimeter
G1 X205.650 Y216.109 E3.18363 ; external small perimeter
G1 X206.223 Y216.606 E3.18704 ; external small perimeter
G1 X206.727 Y217.109 E3.19025 ; external small perimeter
G1 X207.158 Y217.610 E3.19324 ; external small perimeter
G1 X207.499 Y218.077 E3.19584 ; external small perimeter
G1 X207.788 Y218.554 E3.19836 ; external small perimeter
G1 X208.011 Y219.014 E3.20066 ; external small perimeter
G1 X208.171 Y219.454 E3.20277 ; external small perimeter
G1 X208.276 Y219.875 E3.20473 ; external small perimeter
G1 X208.330 Y220.281 E3.20658 ; external small perimeter
G1 X208.339 Y220.668 E3.20832 ; external small perimeter
G1 X208.272 Y221.287 E3.21113 ; external small perimeter
G1 X208.176 Y221.696 E3.21302 ; external small perimeter
G1 X208.035 Y222.109 E3.21499 ; external small perimeter
G1 X207.854 Y222.507 E3.21696 ; external small perimeter
G1 X207.656 Y222.847 E3.21874 ; external small perimeter
G1 X207.416 Y223.176 E3.22058 ; external small perimeter
G1 X207.162 Y223.452 E3.22227 ; external small perimeter
G1 X206.902 Y223.671 E3.22380 ; external small perimeter
G1 X206.697 Y223.803 E3.22490 ; external small perimeter
G1 X206.457 Y223.917 E3.22610 ; external small perimeter
G1 X206.210 Y223.993 E3.22726 ; external small perimeter
G1 X205.948 Y224.035 E3.22846 ; external small perimeter
G1 X205.663 Y224.042 E3.22974 ; external small perimeter
G1 X205.351 Y224.011 E3.23116 ; external small perimeter
G1 X205.007 Y223.936 E3.23275 ; external small perimeter
G1 X204.626 Y223.810 E3.23456 ; external small perimeter
G1 X204.332 Y223.685 E3.23600 ; external small perimeter
G1 X203.889 Y223.454 E3.23825 ; external small perimeter
G1 X203.420 Y223.159 E3.24075 ; external small perimeter
G1 X202.924 Y222.794 E3.24353 ; external small perimeter
G1 X202.404 Y222.354 E3.24660 ; external small perimeter
G1 X201.892 Y221.865 E3.24979 ; external small perimeter
G1 X201.351 Y221.284 E3.25337 ; external small perimeter
G1 X200.817 Y220.640 E3.25714 ; external small perimeter
G1 X200.303 Y219.945 E3.26104 ; external small perimeter
G1 X199.821 Y219.213 E3.26499 ; external small perimeter
G1 X199.382 Y218.458 E3.26893 ; external small perimeter
G1 X199.002 Y217.707 E3.27273 ; external small perimeter
G1 X198.693 Y216.986 E3.27626 ; external small perimeter
G1 X198.460 Y216.318 E3.27945 ; external small perimeter
G1 X198.319 Y215.788 E3.28192 ; external small perimeter
G1 X198.231 Y215.291 E3.28420 ; external small perimeter
G1 X198.201 Y214.909 E3.28593 ; external small perimeter
G1 X198.211 Y214.596 E3.28734 ; external small perimeter
G1 X198.249 Y214.351 E3.28846 ; external small perimeter
G1 X198.315 Y214.144 E3.28944 ; external small perimeter
G1 X198.408 Y213.977 E3.29030 ; external small perimeter
G1 X199.062 Y215.480 F1800.000 ; move to first infill point
G1 F1167.709
G1 X200.130 Y214.413 E3.30308 ; infill
G1 X200.386 Y214.419 E3.30525 ; infill
G1 X200.740 Y214.460 E3.30827 ; infill
G1 X201.179 Y214.548 E3.31206 ; infill
G1 X201.692 Y214.690 E3.31657 ; infill
G1 X202.411 Y214.953 E3.32305 ; infill
G1 X199.721 Y217.642 E3.35525 ; infill
G1 X200.068 Y218.329 E3.36177 ; infill
G1 X200.467 Y219.015 E3.36849 ; infill
G1 X200.746 Y219.439 E3.37278 ; infill
G1 X204.271 Y215.914 E3.41498 ; infill
G1 X204.749 Y216.230 E3.41983 ; infill
G1 X205.310 Y216.654 E3.42579 ; infill
G1 X205.864 Y217.142 E3.43203 ; infill
G1 X201.978 Y221.028 E3.47856 ; infill
G1 X202.347 Y221.424 E3.48314 ; infill
G1 X202.798 Y221.856 E3.48843 ; infill
G1 X203.445 Y222.381 E3.49549 ; infill
G1 X207.115 Y218.712 E3.53943 ; infill
G1 X207.265 Y219.022 E3.54235 ; infill
G1 X207.377 Y219.327 E3.54509 ; infill
G1 X207.445 Y219.601 E3.54749 ; infill
G1 X207.479 Y219.854 E3.54965 ; infill
G1 X207.483 Y220.075 E3.55152 ; infill
G1 X207.436 Y220.520 E3.55531 ; infill
G1 X207.375 Y220.779 E3.55756 ; infill
G1 X207.278 Y221.062 E3.56009 ; infill
G1 X207.154 Y221.335 E3.56263 ; infill
G1 X207.027 Y221.554 E3.56477 ; infill
G1 X206.876 Y221.760 E3.56694 ; infill
G1 X205.666 Y222.981 E3.58149 ; infill
G1 Z13.090 F1800.000 ; move to next layer (5)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E3.58277 ; external small perimeter
G1 X198.951 Y213.638 E3.58361 ; external small perimeter
G1 X199.217 Y213.584 E3.58484 ; external small perimeter
G1 X199.547 Y213.557 E3.58633 ; external small perimeter
G1 X199.949 Y213.567 E3.58815 ; external small perimeter
G1 X200.423 Y213.622 E3.59030 ; external small perimeter
G1 X200.966 Y213.731 E3.59280 ; external small perimeter
G1 X201.574 Y213.899 E3.59564 ; external small perimeter
G1 X202.233 Y214.130 E3.59879 ; external small perimeter
G1 X202.930 Y214.426 E3.60220 ; external small perimeter
G1 X203.643 Y214.781 E3.60579 ; external small perimeter
G1 X204.349 Y215.189 E3.60947 ; external small perimeter
G1 X205.017 Y215.631 E3.61308 ; external small perimeter
G1 X205.650 Y216.109 E3.61666 ; external small perimeter
G1 X206.223 Y216.606 E3.62008 ; external small perimeter
G1 X206.727 Y217.109 E3.62329 ; external small perimeter
G1 X207.158 Y217.610 E3.62627 ; external small perimeter
G1 X207.499 Y218.077 E3.62888 ; external small perimeter
G1 X207.788 Y218.554 E3.63140 ; external small perimeter
G1 X208.011 Y219.014 E3.63370 ; external small perimeter
G1 X208.171 Y219.454 E3.63581 ; external small perimeter
G1 X208.276 Y219.875 E3.63777 ; external small perimeter
G1 X208.330 Y220.281 E3.63961 ; external small perimeter
G1 X208.339 Y220.668 E3.64136 ; external small perimeter
G1 X208.272 Y221.287 E3.64417 ; external small perimeter
G1 X208.176 Y221.696 E3.64606 ; external small perimeter
G1 X208.035 Y222.109 E3.64803 ; external small perimeter
G1 X207.854 Y222.507 E3.65000 ; external small perimeter
G1 X207.656 Y222.847 E3.65177 ; external small perimeter
G1 X207.416 Y223.176 E3.65361 ; external small perimeter
G1 X207.162 Y223.452 E3.65530 ; external small perimeter
G1 X206.902 Y223.671 E3.65684 ; external small perimeter
G1 X206.697 Y223.803 E3.65793 ; external small perimeter
G1 X206.457 Y223.917 E3.65913 ; external small perimeter
G1 X206.210 Y223.993 E3.66030 ; external small perimeter
G1 X205.948 Y224.035 E3.66149 ; external small perimeter
G1 X205.663 Y224.042 E3.66278 ; external small perimeter
G1 X205.351 Y224.011 E3.66420 ; external small perimeter
G1 X205.007 Y223.936 E3.66578 ; external small perimeter
G1 X204.626 Y223.810 E3.66759 ; external small perimeter
G1 X204.332 Y223.685 E3.66903 ; external small perimeter
G1 X203.889 Y223.454 E3.67129 ; external small perimeter
G1 X203.420 Y223.159 E3.67378 ; external small perimeter
G1 X202.924 Y222.794 E3.67656 ; external small perimeter
G1 X202.404 Y222.354 E3.67963 ; external small perimeter
G1 X201.892 Y221.865 E3.68283 ; external small perimeter
G1 X201.351 Y221.284 E3.68640 ; external small perimeter
G1 X200.817 Y220.640 E3.69018 ; external small perimeter
G1 X200.303 Y219.945 E3.69407 ; external small perimeter
G1 X199.821 Y219.213 E3.69803 ; external small perimeter
G1 X199.382 Y218.458 E3.70196 ; external small perimeter
G1 X199.002 Y217.707 E3.70576 ; external small perimeter
G1 X198.693 Y216.986 E3.70930 ; external small perimeter
G1 X198.460 Y216.318 E3.71249 ; external small perimeter
G1 X198.319 Y215.788 E3.71496 ; external small perimeter
G1 X198.231 Y215.291 E3.71723 ; external small perimeter
G1 X198.201 Y214.909 E3.71896 ; external small perimeter
G1 X198.211 Y214.596 E3.72037 ; external small perimeter
G1 X198.249 Y214.351 E3.72149 ; external small perimeter
G1 X198.315 Y214.144 E3.72247 ; external small perimeter
G1 X198.408 Y213.977 E3.72334 ; external small perimeter
G1 X205.176 Y217.521 F1800.000 ; move to first infill point
G1 F1014.652
G1 X205.061 Y217.405 E3.72473 ; infill
G1 X206.244 Y218.588 E3.73895 ; infill
G1 X207.176 Y222.353 F1800.000 ; move to first infill point
G1 F1014.652
G1 X199.240 Y214.417 E3.83435 ; infill
G1 X199.062 Y214.413 E3.83586 ; infill
G1 X199.141 Y214.955 E3.84051 ; infill
G1 X199.254 Y215.377 E3.84423 ; infill
G1 X199.453 Y215.950 E3.84938 ; infill
G1 X199.726 Y216.586 E3.85526 ; infill
G1 X200.068 Y217.262 E3.86171 ; infill
G1 X200.467 Y217.948 E3.86845 ; infill
G1 X200.907 Y218.617 E3.87526 ; infill
G1 X201.376 Y219.250 E3.88195 ; infill
G1 X201.860 Y219.833 E3.88840 ; infill
G1 X202.345 Y220.354 E3.89444 ; infill
G1 X203.412 Y221.422 E3.90728 ; infill
G1 Z14.290 F1800.000 ; move to next layer (6)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E3.90856 ; external small perimeter
G1 X198.951 Y213.638 E3.90940 ; external small perimeter
G1 X199.217 Y213.584 E3.91063 ; external small perimeter
G1 X199.547 Y213.557 E3.91212 ; external small perimeter
G1 X199.949 Y213.567 E3.91394 ; external small perimeter
G1 X200.423 Y213.622 E3.91609 ; external small perimeter
G1 X200.966 Y213.731 E3.91859 ; external small perimeter
G1 X201.574 Y213.899 E3.92143 ; external small perimeter
G1 X202.233 Y214.130 E3.92458 ; external small perimeter
G1 X202.930 Y214.426 E3.92799 ; external small perimeter
G1 X203.643 Y214.781 E3.93158 ; external small perimeter
G1 X204.349 Y215.189 E3.93526 ; external small perimeter
G1 X205.017 Y215.631 E3.93887 ; external small perimeter
G1 X205.650 Y216.109 E3.94245 ; external small perimeter
G1 X206.223 Y216.606 E3.94587 ; external small perimeter
G1 X206.727 Y217.109 E3.94908 ; external small perimeter
G1 X207.158 Y217.610 E3.95206 ; external small perimeter
G1 X207.499 Y218.077 E3.95467 ; external small perimeter
G1 X207.788 Y218.554 E3.95718 ; external small perimeter
G1 X208.011 Y219.014 E3.95949 ; external small perimeter
G1 X208.171 Y219.454 E3.96160 ; external small perimeter
G1 X208.276 Y219.875 E3.96356 ; external small perimeter
G1 X208.330 Y220.281 E3.96540 ; external small perimeter
G1 X208.339 Y220.668 E3.96715 ; external small perimeter
G1 X208.272 Y221.287 E3.96996 ; external small perimeter
G1 X208.176 Y221.696 E3.97185 ; external small perimeter
G1 X208.035 Y222.109 E3.97382 ; external small perimeter
G1 X207.854 Y222.507 E3.97579 ; external small perimeter
G1 X207.656 Y222.847 E3.97756 ; external small perimeter
G1 X207.416 Y223.176 E3.97940 ; external small perimeter
G1 X207.162 Y223.452 E3.98109 ; external small perimeter
G1 X206.902 Y223.671 E3.98263 ; external small perimeter
G1 X206.697 Y223.803 E3.98372 ; external small perimeter
G1 X206.457 Y223.917 E3.98492 ; external small perimeter
G1 X206.210 Y223.993 E3.98609 ; external small perimeter
G1 X205.948 Y224.035 E3.98728 ; external small perimeter
G1 X205.663 Y224.042 E3.98857 ; external small perimeter
G1 X205.351 Y224.011 E3.98999 ; external small perimeter
G1 X205.007 Y223.936 E3.99157 ; external small perimeter
G1 X204.626 Y223.810 E3.99338 ; external small perimeter
G1 X204.332 Y223.685 E3.99482 ; external small perimeter
G1 X203.889 Y223.454 E3.99708 ; external small perimeter
G1 X203.420 Y223.159 E3.99957 ; external small perimeter
G1 X202.924 Y222.794 E4.00235 ; external small perimeter
G1 X202.404 Y222.354 E4.00542 ; external small perimeter
G1 X201.892 Y221.865 E4.00861 ; external small perimeter
G1 X201.351 Y221.284 E4.01219 ; external small perimeter
G1 X200.817 Y220.640 E4.01596 ; external small perimeter
G1 X200.303 Y219.945 E4.01986 ; external small perimeter
G1 X199.821 Y219.213 E4.02382 ; external small perimeter
G1 X199.382 Y218.458 E4.02775 ; external small perimeter
G1 X199.002 Y217.707 E4.03155 ; external small perimeter
G1 X198.693 Y216.986 E4.03509 ; external small perimeter
G1 X198.460 Y216.318 E4.03828 ; external small perimeter
G1 X198.319 Y215.788 E4.04075 ; external small perimeter
G1 X198.231 Y215.291 E4.04302 ; external small perimeter
G1 X198.201 Y214.909 E4.04475 ; external small perimeter
G1 X198.211 Y214.596 E4.04616 ; external small perimeter
G1 X198.249 Y214.351 E4.04728 ; external small perimeter
G1 X198.315 Y214.144 E4.04826 ; external small perimeter
G1 X198.408 Y213.977 E4.04913 ; external small perimeter
G1 X199.062 Y215.480 F1800.000 ; move to first infill point
G1 F1167.710
G1 X200.130 Y214.413 E4.06191 ; infill
G1 X200.386 Y214.419 E4.06407 ; infill
G1 X200.740 Y214.460 E4.06710 ; infill
G1 X201.179 Y214.548 E4.07088 ; infill
G1 X201.692 Y214.690 E4.07539 ; infill
G1 X202.411 Y214.953 E4.08187 ; infill
G1 X199.721 Y217.642 E4.11408 ; infill
G1 X200.068 Y218.329 E4.12059 ; infill
G1 X200.467 Y219.015 E4.12731 ; infill
G1 X200.746 Y219.439 E4.13160 ; infill
G1 X204.271 Y215.914 E4.17381 ; infill
G1 X204.749 Y216.230 E4.17866 ; infill
G1 X205.310 Y216.654 E4.18461 ; infill
G1 X205.864 Y217.142 E4.19086 ; infill
G1 X201.978 Y221.028 E4.23739 ; infill
G1 X202.347 Y221.424 E4.24197 ; infill
G1 X202.798 Y221.856 E4.24726 ; infill
G1 X203.445 Y222.381 E4.25432 ; infill
G1 X207.115 Y218.712 E4.29825 ; infill
G1 X207.265 Y219.022 E4.30117 ; infill
G1 X207.377 Y219.327 E4.30392 ; infill
G1 X207.445 Y219.601 E4.30632 ; infill
G1 X207.479 Y219.854 E4.30847 ; infill
G1 X207.483 Y220.075 E4.31034 ; infill
G1 X207.436 Y220.520 E4.31413 ; infill
G1 X207.375 Y220.779 E4.31638 ; infill
G1 X207.278 Y221.062 E4.31892 ; infill
G1 X207.154 Y221.335 E4.32146 ; infill
G1 X207.027 Y221.554 E4.32360 ; infill
G1 X206.876 Y221.760 E4.32576 ; infill
G1 X205.666 Y222.981 E4.34031 ; infill
G1 Z15.490 F1800.000 ; move to next layer (7)
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.773 Y213.699 E4.34160 ; external small perimeter
G1 X198.951 Y213.638 E4.34244 ; external small perimeter
G1 X199.217 Y213.584 E4.34367 ; external small perimeter
G1 X199.547 Y213.557 E4.34516 ; external small perimeter
G1 X199.949 Y213.567 E4.34697 ; external small perimeter
G1 X200.423 Y213.622 E4.34912 ; external small perimeter
G1 X200.966 Y213.731 E4.35162 ; external small perimeter
G1 X201.574 Y213.899 E4.35446 ; external small perimeter
G1 X202.233 Y214.130 E4.35762 ; external small perimeter
G1 X202.930 Y214.426 E4.36103 ; external small perimeter
G1 X203.643 Y214.781 E4.36462 ; external small perimeter
G1 X204.349 Y215.189 E4.36830 ; external small perimeter
G1 X205.017 Y215.631 E4.37191 ; external small perimeter
G1 X205.650 Y216.109 E4.37549 ; external small perimeter
G1 X206.223 Y216.606 E4.37891 ; external small perimeter
G1 X206.727 Y217.109 E4.38212 ; external small perimeter
G1 X207.158 Y217.610 E4.38510 ; external small perimeter
G1 X207.499 Y218.077 E4.38770 ; external small perimeter
G1 X207.788 Y218.554 E4.39022 ; external small perimeter
G1 X208.011 Y219.014 E4.39252 ; external small perimeter
G1 X208.171 Y219.454 E4.39463 ; external small perimeter
G1 X208.276 Y219.875 E4.39659 ; external small perimeter
G1 X208.330 Y220.281 E4.39844 ; external small perimeter
G1 X208.339 Y220.668 E4.40019 ; external small perimeter
G1 X208.272 Y221.287 E4.40299 ; external small perimeter
G1 X208.176 Y221.696 E4.40489 ; external small perimeter
G1 X208.035 Y222.109 E4.40685 ; external small perimeter
G1 X207.854 Y222.507 E4.40883 ; external small perimeter
G1 X207.656 Y222.847 E4.41060 ; external small perimeter
G1 X207.416 Y223.176 E4.41244 ; external small perimeter
G1 X207.162 Y223.452 E4.41413 ; external small perimeter
G1 X206.902 Y223.671 E4.41566 ; external small perimeter
G1 X206.697 Y223.803 E4.41676 ; external small perimeter
G1 X206.457 Y223.917 E4.41796 ; external small perimeter
G1 X206.210 Y223.993 E4.41912 ; external small perimeter
G1 X205.948 Y224.035 E4.42032 ; external small perimeter
G1 X205.663 Y224.042 E4.42161 ; external small perimeter
G1 X205.351 Y224.011 E4.42302 ; external small perimeter
G1 X205.007 Y223.936 E4.42461 ; external small perimeter
G1 X204.626 Y223.810 E4.42642 ; external small perimeter
G1 X204.332 Y223.685 E4.42786 ; external small perimeter
G1 X203.889 Y223.454 E4.43011 ; external small perimeter
G1 X203.420 Y223.159 E4.43261 ; external small perimeter
G1 X202.924 Y222.794 E4.43539 ; external small perimeter
G1 X202.404 Y222.354 E4.43846 ; external small perimeter
G1 X201.892 Y221.865 E4.44165 ; external small perimeter
G1 X201.351 Y221.284 E4.44523 ; external small perimeter
G1 X200.817 Y220.640 E4.44900 ; external small perimeter
G1 X200.303 Y219.945 E4.45290 ; external small perimeter
G1 X199.821 Y219.213 E4.45685 ; external small perimeter
G1 X199.382 Y218.458 E4.46079 ; external small perimeter
G1 X199.002 Y217.707 E4.46459 ; external small perimeter
G1 X198.693 Y216.986 E4.46812 ; external small perimeter
G1 X198.460 Y216.318 E4.47131 ; external small perimeter
G1 X198.319 Y215.788 E4.47378 ; external small perimeter
G1 X198.231 Y215.291 E4.47606 ; external small perimeter
G1 X198.201 Y214.909 E4.47779 ; external small perimeter
G1 X198.211 Y214.596 E4.47920 ; external small perimeter
G1 X198.249 Y214.351 E4.48032 ; external small perimeter
G1 X198.315 Y214.144 E4.48130 ; external small perimeter
G1 X198.408 Y213.977 E4.48216 ; external small perimeter
G1 X205.176 Y217.521 F1800.000 ; move to first infill point
G1 F1014.612
G1 X205.062 Y217.407 E4.48354 ; infill
G1 X206.244 Y218.588 E4.49774 ; infill
G1 X207.176 Y222.353 F1800.000 ; move to first infill point
G1 F1014.612
G1 X199.240 Y214.417 E4.59314 ; infill
G1 X199.062 Y214.413 E4.59466 ; infill
G1 X199.141 Y214.955 E4.59931 ; infill
G1 X199.254 Y215.377 E4.60303 ; infill
G1 X199.453 Y215.950 E4.60818 ; infill
G1 X199.726 Y216.586 E4.61406 ; infill
G1 X200.068 Y217.262 E4.62050 ; infill
G1 X200.467 Y217.948 E4.62725 ; infill
G1 X200.907 Y218.617 E4.63406 ; infill
G1 X201.376 Y219.250 E4.64075 ; infill
G1 X201.860 Y219.833 E4.64720 ; infill
G1 X202.345 Y220.354 E4.65324 ; infill
G1 X203.412 Y221.422 E4.66608 ; infill
G1 Z16.690 F1800.000 ; move to next layer (8)
G1 E2.66608 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.529 Y213.844 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X198.773 Y213.699 E2.00128 ; external small perimeter
G1 X198.951 Y213.638 E2.00213 ; external small perimeter
G1 X199.217 Y213.584 E2.00335 ; external small perimeter
G1 X199.547 Y213.557 E2.00485 ; external small perimeter
G1 X199.949 Y213.567 E2.00666 ; external small perimeter
G1 X200.423 Y213.622 E2.00881 ; external small perimeter
G1 X200.966 Y213.731 E2.01131 ; external small perimeter
G1 X201.574 Y213.899 E2.01415 ; external small perimeter
G1 X202.233 Y214.130 E2.01730 ; external small perimeter
G1 X202.930 Y214.426 E2.02072 ; external small perimeter
G1 X203.643 Y214.781 E2.02431 ; external small perimeter
G1 X204.349 Y215.189 E2.02798 ; external small perimeter
G1 X205.017 Y215.631 E2.03160 ; external small perimeter
G1 X205.650 Y216.109 E2.03517 ; external small perimeter
G1 X206.223 Y216.606 E2.03859 ; external small perimeter
G1 X206.727 Y217.109 E2.04180 ; external small perimeter
G1 X207.158 Y217.610 E2.04478 ; external small perimeter
G1 X207.499 Y218.077 E2.04739 ; external small perimeter
G1 X207.788 Y218.554 E2.04991 ; external small perimeter
G1 X208.011 Y219.014 E2.05221 ; external small perimeter
G1 X208.171 Y219.454 E2.05432 ; external small perimeter
G1 X208.276 Y219.875 E2.05628 ; external small perimeter
G1 X208.330 Y220.281 E2.05812 ; external small perimeter
G1 X208.339 Y220.668 E2.05987 ; external small perimeter
G1 X208.272 Y221.287 E2.06268 ; external small perimeter
G1 X208.176 Y221.696 E2.06457 ; external small perimeter
G1 X208.035 Y222.109 E2.06654 ; external small perimeter
G1 X207.854 Y222.507 E2.06851 ; external small perimeter
G1 X207.656 Y222.847 E2.07029 ; external small perimeter
G1 X207.416 Y223.176 E2.07212 ; external small perimeter
G1 X207.162 Y223.452 E2.07382 ; external small perimeter
G1 X206.902 Y223.671 E2.07535 ; external small perimeter
G1 X206.697 Y223.803 E2.07644 ; external small perimeter
G1 X206.457 Y223.917 E2.07765 ; external small perimeter
G1 X206.210 Y223.993 E2.07881 ; external small perimeter
G1 X205.948 Y224.035 E2.08001 ; external small perimeter
G1 X205.663 Y224.042 E2.08129 ; external small perimeter
G1 X205.351 Y224.011 E2.08271 ; external small perimeter
G1 X205.007 Y223.936 E2.08429 ; external small perimeter
G1 X204.626 Y223.810 E2.08610 ; external small perimeter
G1 X204.332 Y223.685 E2.08754 ; external small perimeter
G1 X203.889 Y223.454 E2.08980 ; external small perimeter
G1 X203.420 Y223.159 E2.09229 ; external small perimeter
G1 X202.924 Y222.794 E2.09507 ; external small perimeter
G1 X202.404 Y222.354 E2.09814 ; external small perimeter
G1 X201.892 Y221.865 E2.10134 ; external small perimeter
G1 X201.351 Y221.284 E2.10492 ; external small perimeter
G1 X200.817 Y220.640 E2.10869 ; external small perimeter
G1 X200.303 Y219.945 E2.11259 ; external small perimeter
G1 X199.821 Y219.213 E2.11654 ; external small perimeter
G1 X199.382 Y218.458 E2.12048 ; external small perimeter
G1 X199.002 Y217.707 E2.12427 ; external small perimeter
G1 X198.693 Y216.986 E2.12781 ; external small perimeter
G1 X198.460 Y216.318 E2.13100 ; external small perimeter
G1 X198.319 Y215.788 E2.13347 ; external small perimeter
G1 X198.231 Y215.291 E2.13575 ; external small perimeter
G1 X198.201 Y214.909 E2.13748 ; external small perimeter
G1 X198.211 Y214.596 E2.13889 ; external small perimeter
G1 X198.249 Y214.351 E2.14000 ; external small perimeter
G1 X198.315 Y214.144 E2.14098 ; external small perimeter
G1 X198.408 Y213.977 E2.14185 ; external small perimeter
G1 X199.627 Y214.228 F1800.000 ; move to first infill point
G1 F900.000
G1 X198.847 Y215.008 E2.14692 ; infill
G1 X198.830 Y215.275 E2.14815 ; infill
G1 X198.852 Y215.553 E2.14943 ; infill
G1 X198.924 Y215.958 E2.15132 ; infill
G1 X199.030 Y216.357 E2.15322 ; infill
G1 X201.067 Y214.321 E2.16646 ; infill
G1 X201.659 Y214.480 E2.16928 ; infill
G1 X202.236 Y214.683 E2.17209 ; infill
G1 X199.450 Y217.469 E2.19020 ; infill
G1 X199.535 Y217.666 E2.19119 ; infill
G1 X199.961 Y218.490 E2.19545 ; infill
G1 X203.292 Y215.159 E2.21710 ; infill
G1 X203.551 Y215.288 E2.21843 ; infill
G1 X204.272 Y215.710 E2.22227 ; infill
G1 X200.542 Y219.440 E2.24652 ; infill
G1 X200.748 Y219.752 E2.24824 ; infill
G1 X201.179 Y220.335 E2.25157 ; infill
G1 X205.174 Y216.340 E2.27754 ; infill
G1 X205.399 Y216.511 E2.27884 ; infill
G1 X206.002 Y217.044 E2.28253 ; infill
G1 X201.879 Y221.166 E2.30933 ; infill
G1 X202.227 Y221.540 E2.31168 ; infill
G1 X202.641 Y221.936 E2.31431 ; infill
G1 X206.738 Y217.839 E2.34094 ; infill
G1 X207.041 Y218.252 E2.34330 ; infill
G1 X207.340 Y218.769 E2.34604 ; infill
G1 X203.487 Y222.622 E2.37109 ; infill
G1 X204.006 Y222.960 E2.37393 ; infill
G1 X204.454 Y223.187 E2.37624 ; infill
G1 X207.700 Y219.940 E2.39735 ; infill
G1 X207.710 Y220.235 E2.39870 ; infill
G1 X207.657 Y220.726 E2.40097 ; infill
G1 X207.587 Y221.025 E2.40238 ; infill
G1 X207.479 Y221.342 E2.40393 ; infill
G1 X207.339 Y221.649 E2.40548 ; infill
G1 X207.193 Y221.900 E2.40681 ; infill
G1 X207.018 Y222.139 E2.40817 ; infill
G1 X206.066 Y223.105 E2.41441 ; infill
G1 E0.41441 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-43.15043 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X183.9 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 14 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
