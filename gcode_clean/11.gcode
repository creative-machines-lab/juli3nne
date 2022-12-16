
G28 U0 F1000;
G01 X49.4 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 11 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.586 Y224.356 F1800.000 ; move to first external small perimeter point
G1 Z11.190 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X182.681 Y223.612 E2.00179 ; external small perimeter
G1 X182.243 Y223.196 E2.00271 ; external small perimeter
G1 X181.752 Y222.670 E2.00381 ; external small perimeter
G1 X181.228 Y222.041 E2.00505 ; external small perimeter
G1 X180.695 Y221.327 E2.00641 ; external small perimeter
G1 X180.183 Y220.562 E2.00782 ; external small perimeter
G1 X179.721 Y219.784 E2.00920 ; external small perimeter
G1 X179.336 Y219.040 E2.01047 ; external small perimeter
G1 X179.063 Y218.424 E2.01150 ; external small perimeter
G1 X178.834 Y217.796 E2.01252 ; external small perimeter
G1 X178.676 Y217.230 E2.01342 ; external small perimeter
G1 X178.579 Y216.718 E2.01421 ; external small perimeter
G1 X178.537 Y216.263 E2.01491 ; external small perimeter
G1 X178.541 Y215.865 E2.01551 ; external small perimeter
G1 X178.584 Y215.523 E2.01604 ; external small perimeter
G1 X178.657 Y215.230 E2.01650 ; external small perimeter
G1 X178.755 Y214.980 E2.01691 ; external small perimeter
G1 X178.873 Y214.770 E2.01728 ; external small perimeter
G1 X179.018 Y214.579 E2.01764 ; external small perimeter
G1 X179.195 Y214.400 E2.01803 ; external small perimeter
G1 X179.417 Y214.223 E2.01846 ; external small perimeter
G1 X179.694 Y214.049 E2.01896 ; external small perimeter
G1 X180.032 Y213.881 E2.01953 ; external small perimeter
G1 X180.436 Y213.724 E2.02020 ; external small perimeter
G1 X180.910 Y213.583 E2.02095 ; external small perimeter
G1 X181.454 Y213.464 E2.02180 ; external small perimeter
G1 X182.107 Y213.367 E2.02281 ; external small perimeter
G1 X182.788 Y213.309 E2.02385 ; external small perimeter
G1 X183.524 Y213.290 E2.02497 ; external small perimeter
G1 X184.295 Y213.313 E2.02615 ; external small perimeter
G1 X184.830 Y213.356 E2.02697 ; external small perimeter
G1 X185.208 Y213.414 E2.02755 ; external small perimeter
G1 X185.492 Y213.486 E2.02800 ; external small perimeter
G1 X185.704 Y213.566 E2.02834 ; external small perimeter
G1 X185.884 Y213.664 E2.02865 ; external small perimeter
G1 X186.043 Y213.786 E2.02896 ; external small perimeter
G1 X186.194 Y213.939 E2.02929 ; external small perimeter
G1 X186.349 Y214.141 E2.02967 ; external small perimeter
G1 X186.582 Y214.563 E2.03041 ; external small perimeter
G1 X186.701 Y214.883 E2.03093 ; external small perimeter
G1 X186.781 Y215.200 E2.03143 ; external small perimeter
G1 X186.821 Y215.507 E2.03190 ; external small perimeter
G1 X186.823 Y215.803 E2.03235 ; external small perimeter
G1 X186.791 Y216.096 E2.03280 ; external small perimeter
G1 X186.722 Y216.408 E2.03329 ; external small perimeter
G1 X186.610 Y216.751 E2.03384 ; external small perimeter
G1 X186.445 Y217.138 E2.03448 ; external small perimeter
G1 X186.215 Y217.585 E2.03525 ; external small perimeter
G1 X184.841 Y219.890 E2.03934 ; external small perimeter
G1 X184.511 Y220.532 E2.04044 ; external small perimeter
G1 X184.248 Y221.141 E2.04145 ; external small perimeter
G1 X184.043 Y221.733 E2.04241 ; external small perimeter
G1 X183.890 Y222.332 E2.04335 ; external small perimeter
G1 X183.613 Y224.178 E2.04620 ; external small perimeter
G1 E0.04620 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.730 Y222.307 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.947 Y221.705 E2.00010 ; infill
G1 X182.077 Y220.349 F1800.000 ; move to first infill point
G1 F600.000
G1 X183.574 Y218.852 E2.00372 ; infill
G1 E0.00372 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.356 Y219.017 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X184.888 Y214.485 E2.01096 ; infill
G1 X184.270 Y214.467 E2.01202 ; infill
G1 X183.642 Y214.484 E2.01309 ; infill
G1 X183.077 Y214.531 E2.01406 ; infill
G1 X182.551 Y214.609 E2.01497 ; infill
G1 X182.140 Y214.699 E2.01569 ; infill
G1 X181.560 Y214.895 E2.01674 ; infill
G1 X181.241 Y215.079 E2.01737 ; infill
G1 X179.743 Y216.577 E2.02099 ; infill
G1 Z12.390 F1800.000 ; move to next layer (1)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E2.02217 ; external small perimeter
G1 X183.175 Y224.416 E2.02302 ; external small perimeter
G1 X182.851 Y224.192 E2.02416 ; external small perimeter
G1 X182.456 Y223.867 E2.02564 ; external small perimeter
G1 X182.001 Y223.435 E2.02744 ; external small perimeter
G1 X181.497 Y222.895 E2.02958 ; external small perimeter
G1 X180.961 Y222.252 E2.03199 ; external small perimeter
G1 X180.417 Y221.524 E2.03462 ; external small perimeter
G1 X179.895 Y220.743 E2.03733 ; external small perimeter
G1 X179.424 Y219.949 E2.03999 ; external small perimeter
G1 X179.029 Y219.187 E2.04247 ; external small perimeter
G1 X178.747 Y218.551 E2.04448 ; external small perimeter
G1 X178.510 Y217.900 E2.04648 ; external small perimeter
G1 X178.345 Y217.307 E2.04825 ; external small perimeter
G1 X178.242 Y216.765 E2.04984 ; external small perimeter
G1 X178.197 Y216.277 E2.05126 ; external small perimeter
G1 X178.201 Y215.843 E2.05251 ; external small perimeter
G1 X178.249 Y215.460 E2.05362 ; external small perimeter
G1 X178.332 Y215.126 E2.05462 ; external small perimeter
G1 X178.448 Y214.834 E2.05552 ; external small perimeter
G1 X178.588 Y214.584 E2.05635 ; external small perimeter
G1 X178.760 Y214.356 E2.05718 ; external small perimeter
G1 X178.967 Y214.147 E2.05803 ; external small perimeter
G1 X179.221 Y213.946 E2.05896 ; external small perimeter
G1 X179.528 Y213.752 E2.06001 ; external small perimeter
G1 X179.894 Y213.570 E2.06119 ; external small perimeter
G1 X180.326 Y213.402 E2.06252 ; external small perimeter
G1 X180.825 Y213.254 E2.06403 ; external small perimeter
G1 X181.393 Y213.129 E2.06571 ; external small perimeter
G1 X182.067 Y213.029 E2.06767 ; external small perimeter
G1 X182.769 Y212.970 E2.06971 ; external small perimeter
G1 X183.524 Y212.950 E2.07189 ; external small perimeter
G1 X184.313 Y212.973 E2.07416 ; external small perimeter
G1 X184.870 Y213.018 E2.07578 ; external small perimeter
G1 X185.276 Y213.081 E2.07696 ; external small perimeter
G1 X185.595 Y213.161 E2.07791 ; external small perimeter
G1 X185.846 Y213.257 E2.07869 ; external small perimeter
G1 X186.069 Y213.378 E2.07942 ; external small perimeter
G1 X186.268 Y213.530 E2.08014 ; external small perimeter
G1 X186.451 Y213.715 E2.08089 ; external small perimeter
G1 X186.631 Y213.949 E2.08174 ; external small perimeter
G1 X186.895 Y214.430 E2.08333 ; external small perimeter
G1 X187.026 Y214.781 E2.08441 ; external small perimeter
G1 X187.115 Y215.137 E2.08547 ; external small perimeter
G1 X187.161 Y215.484 E2.08648 ; external small perimeter
G1 X187.163 Y215.820 E2.08745 ; external small perimeter
G1 X187.127 Y216.151 E2.08841 ; external small perimeter
G1 X187.050 Y216.498 E2.08943 ; external small perimeter
G1 X186.928 Y216.871 E2.09057 ; external small perimeter
G1 X186.753 Y217.282 E2.09186 ; external small perimeter
G1 X186.513 Y217.750 E2.09337 ; external small perimeter
G1 X185.138 Y220.055 E2.10112 ; external small perimeter
G1 X184.818 Y220.677 E2.10314 ; external small perimeter
G1 X184.565 Y221.264 E2.10498 ; external small perimeter
G1 X184.369 Y221.831 E2.10671 ; external small perimeter
G1 X184.224 Y222.399 E2.10841 ; external small perimeter
G1 X183.936 Y224.319 E2.11401 ; external small perimeter
G1 X183.868 Y224.536 E2.11467 ; external small perimeter
G1 X183.368 Y222.828 F1800.000 ; move to first infill point
G1 F1175.513
G1 X182.005 Y221.443 E2.12422 ; infill
G1 X181.517 Y220.858 E2.12796 ; infill
G1 X181.016 Y220.188 E2.13207 ; infill
G1 X180.535 Y219.469 E2.13632 ; infill
G1 X180.104 Y218.742 E2.14048 ; infill
G1 X179.747 Y218.052 E2.14429 ; infill
G1 X179.501 Y217.498 E2.14727 ; infill
G1 X179.298 Y216.942 E2.15018 ; infill
G1 X179.163 Y216.458 E2.15265 ; infill
G1 X179.079 Y215.980 E2.15504 ; infill
G1 X183.982 Y220.883 E2.18912 ; infill
G1 X184.097 Y220.618 E2.19054 ; infill
G1 X184.458 Y219.916 E2.19442 ; infill
G1 X184.874 Y219.217 E2.19842 ; infill
G1 X179.952 Y214.295 E2.23263 ; infill
G1 X180.242 Y214.182 E2.23416 ; infill
G1 X180.638 Y214.064 E2.23619 ; infill
G1 X181.110 Y213.961 E2.23856 ; infill
G1 X181.694 Y213.874 E2.24146 ; infill
G1 X182.059 Y213.843 E2.24327 ; infill
G1 X185.830 Y217.614 E2.26948 ; infill
G1 X185.893 Y215.118 F1800.000 ; move to first infill point
G1 F1175.513
G1 X184.815 Y214.040 E2.27697 ; infill
G1 X184.826 Y214.051 E2.27705 ; infill
G1 Z13.590 F1800.000 ; move to next layer (2)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E2.27823 ; external small perimeter
G1 X183.175 Y224.416 E2.27908 ; external small perimeter
G1 X182.851 Y224.192 E2.28022 ; external small perimeter
G1 X182.456 Y223.867 E2.28169 ; external small perimeter
G1 X182.001 Y223.435 E2.28350 ; external small perimeter
G1 X181.497 Y222.895 E2.28564 ; external small perimeter
G1 X180.961 Y222.252 E2.28805 ; external small perimeter
G1 X180.417 Y221.524 E2.29068 ; external small perimeter
G1 X179.895 Y220.743 E2.29339 ; external small perimeter
G1 X179.424 Y219.949 E2.29605 ; external small perimeter
G1 X179.029 Y219.187 E2.29853 ; external small perimeter
G1 X178.747 Y218.551 E2.30053 ; external small perimeter
G1 X178.510 Y217.900 E2.30253 ; external small perimeter
G1 X178.345 Y217.307 E2.30431 ; external small perimeter
G1 X178.242 Y216.765 E2.30590 ; external small perimeter
G1 X178.197 Y216.277 E2.30732 ; external small perimeter
G1 X178.201 Y215.843 E2.30857 ; external small perimeter
G1 X178.249 Y215.460 E2.30968 ; external small perimeter
G1 X178.332 Y215.126 E2.31068 ; external small perimeter
G1 X178.448 Y214.834 E2.31158 ; external small perimeter
G1 X178.588 Y214.584 E2.31241 ; external small perimeter
G1 X178.760 Y214.356 E2.31324 ; external small perimeter
G1 X178.967 Y214.147 E2.31408 ; external small perimeter
G1 X179.221 Y213.946 E2.31502 ; external small perimeter
G1 X179.528 Y213.752 E2.31607 ; external small perimeter
G1 X179.894 Y213.570 E2.31725 ; external small perimeter
G1 X180.326 Y213.402 E2.31858 ; external small perimeter
G1 X180.825 Y213.254 E2.32009 ; external small perimeter
G1 X181.393 Y213.129 E2.32176 ; external small perimeter
G1 X182.067 Y213.029 E2.32373 ; external small perimeter
G1 X182.769 Y212.970 E2.32576 ; external small perimeter
G1 X183.524 Y212.950 E2.32794 ; external small perimeter
G1 X184.313 Y212.973 E2.33022 ; external small perimeter
G1 X184.870 Y213.018 E2.33183 ; external small perimeter
G1 X185.276 Y213.081 E2.33302 ; external small perimeter
G1 X185.595 Y213.161 E2.33397 ; external small perimeter
G1 X185.846 Y213.257 E2.33475 ; external small perimeter
G1 X186.069 Y213.378 E2.33548 ; external small perimeter
G1 X186.268 Y213.530 E2.33620 ; external small perimeter
G1 X186.451 Y213.715 E2.33695 ; external small perimeter
G1 X186.631 Y213.949 E2.33780 ; external small perimeter
G1 X186.895 Y214.430 E2.33939 ; external small perimeter
G1 X187.026 Y214.781 E2.34047 ; external small perimeter
G1 X187.115 Y215.137 E2.34153 ; external small perimeter
G1 X187.161 Y215.484 E2.34254 ; external small perimeter
G1 X187.163 Y215.820 E2.34351 ; external small perimeter
G1 X187.127 Y216.151 E2.34447 ; external small perimeter
G1 X187.050 Y216.498 E2.34549 ; external small perimeter
G1 X186.928 Y216.871 E2.34662 ; external small perimeter
G1 X186.753 Y217.282 E2.34792 ; external small perimeter
G1 X186.513 Y217.750 E2.34943 ; external small perimeter
G1 X185.138 Y220.055 E2.35718 ; external small perimeter
G1 X184.818 Y220.677 E2.35920 ; external small perimeter
G1 X184.565 Y221.264 E2.36104 ; external small perimeter
G1 X184.369 Y221.831 E2.36277 ; external small perimeter
G1 X184.224 Y222.399 E2.36447 ; external small perimeter
G1 X183.936 Y224.319 E2.37007 ; external small perimeter
G1 X183.868 Y224.536 E2.37072 ; external small perimeter
G1 X182.302 Y222.830 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.370 Y221.762 E2.37802 ; infill
G1 X183.396 Y221.590 E2.37886 ; infill
G1 X183.573 Y220.898 E2.38230 ; infill
G1 X183.804 Y220.227 E2.38573 ; infill
G1 X184.097 Y219.551 E2.38929 ; infill
G1 X184.458 Y218.848 E2.39311 ; infill
G1 X185.473 Y217.145 E2.40268 ; infill
G1 X181.165 Y221.454 E2.43210 ; infill
G1 X180.535 Y220.537 E2.43747 ; infill
G1 X180.175 Y219.930 E2.44088 ; infill
G1 X185.968 Y214.136 E2.48044 ; infill
G1 X185.846 Y214.012 E2.48128 ; infill
G1 X185.711 Y213.953 E2.48199 ; infill
G1 X185.242 Y213.863 E2.48430 ; infill
G1 X184.770 Y213.825 E2.48658 ; infill
G1 X183.779 Y213.811 E2.49137 ; infill
G1 X179.374 Y218.217 E2.52145 ; infill
G1 X179.163 Y217.525 E2.52494 ; infill
G1 X179.084 Y217.105 E2.52701 ; infill
G1 X179.051 Y216.753 E2.52871 ; infill
G1 X179.054 Y216.469 E2.53009 ; infill
G1 X179.122 Y216.085 E2.53197 ; infill
G1 X179.170 Y215.964 E2.53260 ; infill
G1 X179.278 Y215.800 E2.53354 ; infill
G1 X180.430 Y214.647 E2.54141 ; infill
G1 Z14.790 F1800.000 ; move to next layer (3)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E2.54259 ; external small perimeter
G1 X183.175 Y224.416 E2.54344 ; external small perimeter
G1 X182.851 Y224.192 E2.54458 ; external small perimeter
G1 X182.456 Y223.867 E2.54606 ; external small perimeter
G1 X182.001 Y223.435 E2.54787 ; external small perimeter
G1 X181.497 Y222.895 E2.55000 ; external small perimeter
G1 X180.961 Y222.252 E2.55242 ; external small perimeter
G1 X180.417 Y221.524 E2.55504 ; external small perimeter
G1 X179.895 Y220.743 E2.55775 ; external small perimeter
G1 X179.424 Y219.949 E2.56042 ; external small perimeter
G1 X179.029 Y219.187 E2.56289 ; external small perimeter
G1 X178.747 Y218.551 E2.56490 ; external small perimeter
G1 X178.510 Y217.900 E2.56690 ; external small perimeter
G1 X178.345 Y217.307 E2.56868 ; external small perimeter
G1 X178.242 Y216.765 E2.57027 ; external small perimeter
G1 X178.197 Y216.277 E2.57168 ; external small perimeter
G1 X178.201 Y215.843 E2.57294 ; external small perimeter
G1 X178.249 Y215.460 E2.57405 ; external small perimeter
G1 X178.332 Y215.126 E2.57504 ; external small perimeter
G1 X178.448 Y214.834 E2.57595 ; external small perimeter
G1 X178.588 Y214.584 E2.57678 ; external small perimeter
G1 X178.760 Y214.356 E2.57760 ; external small perimeter
G1 X178.967 Y214.147 E2.57845 ; external small perimeter
G1 X179.221 Y213.946 E2.57938 ; external small perimeter
G1 X179.528 Y213.752 E2.58043 ; external small perimeter
G1 X179.894 Y213.570 E2.58161 ; external small perimeter
G1 X180.326 Y213.402 E2.58295 ; external small perimeter
G1 X180.825 Y213.254 E2.58445 ; external small perimeter
G1 X181.393 Y213.129 E2.58613 ; external small perimeter
G1 X182.067 Y213.029 E2.58810 ; external small perimeter
G1 X182.769 Y212.970 E2.59013 ; external small perimeter
G1 X183.524 Y212.950 E2.59231 ; external small perimeter
G1 X184.313 Y212.973 E2.59459 ; external small perimeter
G1 X184.870 Y213.018 E2.59620 ; external small perimeter
G1 X185.276 Y213.081 E2.59738 ; external small perimeter
G1 X185.595 Y213.161 E2.59833 ; external small perimeter
G1 X185.846 Y213.257 E2.59911 ; external small perimeter
G1 X186.069 Y213.378 E2.59984 ; external small perimeter
G1 X186.268 Y213.530 E2.60056 ; external small perimeter
G1 X186.451 Y213.715 E2.60131 ; external small perimeter
G1 X186.631 Y213.949 E2.60217 ; external small perimeter
G1 X186.895 Y214.430 E2.60375 ; external small perimeter
G1 X187.026 Y214.781 E2.60483 ; external small perimeter
G1 X187.115 Y215.137 E2.60589 ; external small perimeter
G1 X187.161 Y215.484 E2.60690 ; external small perimeter
G1 X187.163 Y215.820 E2.60787 ; external small perimeter
G1 X187.127 Y216.151 E2.60883 ; external small perimeter
G1 X187.050 Y216.498 E2.60986 ; external small perimeter
G1 X186.928 Y216.871 E2.61099 ; external small perimeter
G1 X186.753 Y217.282 E2.61228 ; external small perimeter
G1 X186.513 Y217.750 E2.61380 ; external small perimeter
G1 X185.138 Y220.055 E2.62154 ; external small perimeter
G1 X184.818 Y220.677 E2.62356 ; external small perimeter
G1 X184.565 Y221.264 E2.62541 ; external small perimeter
G1 X184.369 Y221.831 E2.62714 ; external small perimeter
G1 X184.224 Y222.399 E2.62883 ; external small perimeter
G1 X183.936 Y224.319 E2.63443 ; external small perimeter
G1 X183.868 Y224.536 E2.63509 ; external small perimeter
G1 X183.368 Y222.828 F1800.000 ; move to first infill point
G1 F1175.512
G1 X182.005 Y221.443 E2.64464 ; infill
G1 X181.517 Y220.858 E2.64838 ; infill
G1 X181.016 Y220.188 E2.65249 ; infill
G1 X180.535 Y219.469 E2.65674 ; infill
G1 X180.104 Y218.742 E2.66090 ; infill
G1 X179.747 Y218.052 E2.66472 ; infill
G1 X179.501 Y217.498 E2.66770 ; infill
G1 X179.298 Y216.942 E2.67061 ; infill
G1 X179.163 Y216.458 E2.67308 ; infill
G1 X179.079 Y215.980 E2.67546 ; infill
G1 X183.982 Y220.883 E2.70954 ; infill
G1 X184.097 Y220.618 E2.71096 ; infill
G1 X184.458 Y219.916 E2.71484 ; infill
G1 X184.874 Y219.217 E2.71884 ; infill
G1 X179.952 Y214.295 E2.75305 ; infill
G1 X180.242 Y214.182 E2.75458 ; infill
G1 X180.638 Y214.064 E2.75661 ; infill
G1 X181.110 Y213.961 E2.75898 ; infill
G1 X181.694 Y213.874 E2.76188 ; infill
G1 X182.059 Y213.843 E2.76369 ; infill
G1 X185.830 Y217.614 E2.78990 ; infill
G1 X185.893 Y215.118 F1800.000 ; move to first infill point
G1 F1175.512
G1 X184.815 Y214.040 E2.79739 ; infill
G1 X184.826 Y214.051 E2.79747 ; infill
G1 Z15.990 F1800.000 ; move to next layer (4)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E2.79865 ; external small perimeter
G1 X183.175 Y224.416 E2.79950 ; external small perimeter
G1 X182.851 Y224.192 E2.80064 ; external small perimeter
G1 X182.456 Y223.867 E2.80212 ; external small perimeter
G1 X182.001 Y223.435 E2.80393 ; external small perimeter
G1 X181.497 Y222.895 E2.80606 ; external small perimeter
G1 X180.961 Y222.252 E2.80848 ; external small perimeter
G1 X180.417 Y221.524 E2.81110 ; external small perimeter
G1 X179.895 Y220.743 E2.81381 ; external small perimeter
G1 X179.424 Y219.949 E2.81647 ; external small perimeter
G1 X179.029 Y219.187 E2.81895 ; external small perimeter
G1 X178.747 Y218.551 E2.82096 ; external small perimeter
G1 X178.510 Y217.900 E2.82296 ; external small perimeter
G1 X178.345 Y217.307 E2.82473 ; external small perimeter
G1 X178.242 Y216.765 E2.82632 ; external small perimeter
G1 X178.197 Y216.277 E2.82774 ; external small perimeter
G1 X178.201 Y215.843 E2.82899 ; external small perimeter
G1 X178.249 Y215.460 E2.83011 ; external small perimeter
G1 X178.332 Y215.126 E2.83110 ; external small perimeter
G1 X178.448 Y214.834 E2.83201 ; external small perimeter
G1 X178.588 Y214.584 E2.83283 ; external small perimeter
G1 X178.760 Y214.356 E2.83366 ; external small perimeter
G1 X178.967 Y214.147 E2.83451 ; external small perimeter
G1 X179.221 Y213.946 E2.83544 ; external small perimeter
G1 X179.528 Y213.752 E2.83649 ; external small perimeter
G1 X179.894 Y213.570 E2.83767 ; external small perimeter
G1 X180.326 Y213.402 E2.83901 ; external small perimeter
G1 X180.825 Y213.254 E2.84051 ; external small perimeter
G1 X181.393 Y213.129 E2.84219 ; external small perimeter
G1 X182.067 Y213.029 E2.84415 ; external small perimeter
G1 X182.769 Y212.970 E2.84619 ; external small perimeter
G1 X183.524 Y212.950 E2.84837 ; external small perimeter
G1 X184.313 Y212.973 E2.85065 ; external small perimeter
G1 X184.870 Y213.018 E2.85226 ; external small perimeter
G1 X185.276 Y213.081 E2.85344 ; external small perimeter
G1 X185.595 Y213.161 E2.85439 ; external small perimeter
G1 X185.846 Y213.257 E2.85517 ; external small perimeter
G1 X186.069 Y213.378 E2.85590 ; external small perimeter
G1 X186.268 Y213.530 E2.85662 ; external small perimeter
G1 X186.451 Y213.715 E2.85737 ; external small perimeter
G1 X186.631 Y213.949 E2.85823 ; external small perimeter
G1 X186.895 Y214.430 E2.85981 ; external small perimeter
G1 X187.026 Y214.781 E2.86089 ; external small perimeter
G1 X187.115 Y215.137 E2.86195 ; external small perimeter
G1 X187.161 Y215.484 E2.86296 ; external small perimeter
G1 X187.163 Y215.820 E2.86393 ; external small perimeter
G1 X187.127 Y216.151 E2.86489 ; external small perimeter
G1 X187.050 Y216.498 E2.86592 ; external small perimeter
G1 X186.928 Y216.871 E2.86705 ; external small perimeter
G1 X186.753 Y217.282 E2.86834 ; external small perimeter
G1 X186.513 Y217.750 E2.86986 ; external small perimeter
G1 X185.138 Y220.055 E2.87760 ; external small perimeter
G1 X184.818 Y220.677 E2.87962 ; external small perimeter
G1 X184.565 Y221.264 E2.88146 ; external small perimeter
G1 X184.369 Y221.831 E2.88319 ; external small perimeter
G1 X184.224 Y222.399 E2.88489 ; external small perimeter
G1 X183.936 Y224.319 E2.89049 ; external small perimeter
G1 X183.868 Y224.536 E2.89115 ; external small perimeter
G1 X182.302 Y222.830 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.370 Y221.762 E2.89844 ; infill
G1 X183.396 Y221.590 E2.89928 ; infill
G1 X183.573 Y220.898 E2.90273 ; infill
G1 X183.804 Y220.227 E2.90615 ; infill
G1 X184.097 Y219.551 E2.90971 ; infill
G1 X184.458 Y218.848 E2.91353 ; infill
G1 X185.473 Y217.145 E2.92310 ; infill
G1 X181.165 Y221.454 E2.95252 ; infill
G1 X180.535 Y220.537 E2.95789 ; infill
G1 X180.175 Y219.930 E2.96130 ; infill
G1 X185.968 Y214.136 E3.00086 ; infill
G1 X185.846 Y214.012 E3.00170 ; infill
G1 X185.711 Y213.953 E3.00242 ; infill
G1 X185.242 Y213.863 E3.00472 ; infill
G1 X184.770 Y213.825 E3.00701 ; infill
G1 X183.779 Y213.811 E3.01179 ; infill
G1 X179.374 Y218.217 E3.04187 ; infill
G1 X179.163 Y217.525 E3.04537 ; infill
G1 X179.084 Y217.105 E3.04743 ; infill
G1 X179.051 Y216.753 E3.04913 ; infill
G1 X179.054 Y216.469 E3.05051 ; infill
G1 X179.122 Y216.085 E3.05239 ; infill
G1 X179.170 Y215.964 E3.05302 ; infill
G1 X179.278 Y215.800 E3.05397 ; infill
G1 X180.430 Y214.647 E3.06184 ; infill
G1 Z17.190 F1800.000 ; move to next layer (5)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E3.06301 ; external small perimeter
G1 X183.175 Y224.416 E3.06387 ; external small perimeter
G1 X182.851 Y224.192 E3.06500 ; external small perimeter
G1 X182.456 Y223.867 E3.06648 ; external small perimeter
G1 X182.001 Y223.435 E3.06829 ; external small perimeter
G1 X181.497 Y222.895 E3.07042 ; external small perimeter
G1 X180.961 Y222.252 E3.07284 ; external small perimeter
G1 X180.417 Y221.524 E3.07546 ; external small perimeter
G1 X179.895 Y220.743 E3.07817 ; external small perimeter
G1 X179.424 Y219.949 E3.08084 ; external small perimeter
G1 X179.029 Y219.187 E3.08331 ; external small perimeter
G1 X178.747 Y218.551 E3.08532 ; external small perimeter
G1 X178.510 Y217.900 E3.08732 ; external small perimeter
G1 X178.345 Y217.307 E3.08910 ; external small perimeter
G1 X178.242 Y216.765 E3.09069 ; external small perimeter
G1 X178.197 Y216.277 E3.09210 ; external small perimeter
G1 X178.201 Y215.843 E3.09336 ; external small perimeter
G1 X178.249 Y215.460 E3.09447 ; external small perimeter
G1 X178.332 Y215.126 E3.09546 ; external small perimeter
G1 X178.448 Y214.834 E3.09637 ; external small perimeter
G1 X178.588 Y214.584 E3.09720 ; external small perimeter
G1 X178.760 Y214.356 E3.09802 ; external small perimeter
G1 X178.967 Y214.147 E3.09887 ; external small perimeter
G1 X179.221 Y213.946 E3.09980 ; external small perimeter
G1 X179.528 Y213.752 E3.10085 ; external small perimeter
G1 X179.894 Y213.570 E3.10203 ; external small perimeter
G1 X180.326 Y213.402 E3.10337 ; external small perimeter
G1 X180.825 Y213.254 E3.10487 ; external small perimeter
G1 X181.393 Y213.129 E3.10655 ; external small perimeter
G1 X182.067 Y213.029 E3.10852 ; external small perimeter
G1 X182.769 Y212.970 E3.11055 ; external small perimeter
G1 X183.524 Y212.950 E3.11273 ; external small perimeter
G1 X184.313 Y212.973 E3.11501 ; external small perimeter
G1 X184.870 Y213.018 E3.11662 ; external small perimeter
G1 X185.276 Y213.081 E3.11781 ; external small perimeter
G1 X185.595 Y213.161 E3.11875 ; external small perimeter
G1 X185.846 Y213.257 E3.11953 ; external small perimeter
G1 X186.069 Y213.378 E3.12026 ; external small perimeter
G1 X186.268 Y213.530 E3.12099 ; external small perimeter
G1 X186.451 Y213.715 E3.12174 ; external small perimeter
G1 X186.631 Y213.949 E3.12259 ; external small perimeter
G1 X186.895 Y214.430 E3.12417 ; external small perimeter
G1 X187.026 Y214.781 E3.12525 ; external small perimeter
G1 X187.115 Y215.137 E3.12631 ; external small perimeter
G1 X187.161 Y215.484 E3.12732 ; external small perimeter
G1 X187.163 Y215.820 E3.12829 ; external small perimeter
G1 X187.127 Y216.151 E3.12925 ; external small perimeter
G1 X187.050 Y216.498 E3.13028 ; external small perimeter
G1 X186.928 Y216.871 E3.13141 ; external small perimeter
G1 X186.753 Y217.282 E3.13270 ; external small perimeter
G1 X186.513 Y217.750 E3.13422 ; external small perimeter
G1 X185.138 Y220.055 E3.14196 ; external small perimeter
G1 X184.818 Y220.677 E3.14398 ; external small perimeter
G1 X184.565 Y221.264 E3.14583 ; external small perimeter
G1 X184.369 Y221.831 E3.14756 ; external small perimeter
G1 X184.224 Y222.399 E3.14925 ; external small perimeter
G1 X183.936 Y224.319 E3.15485 ; external small perimeter
G1 X183.868 Y224.536 E3.15551 ; external small perimeter
G1 X183.368 Y222.828 F1800.000 ; move to first infill point
G1 F1175.513
G1 X182.005 Y221.443 E3.16506 ; infill
G1 X181.517 Y220.858 E3.16881 ; infill
G1 X181.016 Y220.188 E3.17291 ; infill
G1 X180.535 Y219.469 E3.17717 ; infill
G1 X180.104 Y218.742 E3.18132 ; infill
G1 X179.747 Y218.052 E3.18514 ; infill
G1 X179.501 Y217.498 E3.18812 ; infill
G1 X179.298 Y216.942 E3.19103 ; infill
G1 X179.163 Y216.458 E3.19350 ; infill
G1 X179.079 Y215.980 E3.19588 ; infill
G1 X183.982 Y220.883 E3.22996 ; infill
G1 X184.097 Y220.618 E3.23138 ; infill
G1 X184.458 Y219.916 E3.23527 ; infill
G1 X184.874 Y219.217 E3.23926 ; infill
G1 X179.952 Y214.295 E3.27347 ; infill
G1 X180.242 Y214.182 E3.27500 ; infill
G1 X180.638 Y214.064 E3.27703 ; infill
G1 X181.110 Y213.961 E3.27940 ; infill
G1 X181.694 Y213.874 E3.28231 ; infill
G1 X182.059 Y213.843 E3.28411 ; infill
G1 X185.830 Y217.614 E3.31032 ; infill
G1 X185.893 Y215.118 F1800.000 ; move to first infill point
G1 F1175.513
G1 X184.815 Y214.040 E3.31782 ; infill
G1 X184.826 Y214.051 E3.31789 ; infill
G1 Z18.390 F1800.000 ; move to next layer (6)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E3.31907 ; external small perimeter
G1 X183.175 Y224.416 E3.31992 ; external small perimeter
G1 X182.851 Y224.192 E3.32106 ; external small perimeter
G1 X182.456 Y223.867 E3.32254 ; external small perimeter
G1 X182.001 Y223.435 E3.32435 ; external small perimeter
G1 X181.497 Y222.895 E3.32648 ; external small perimeter
G1 X180.961 Y222.252 E3.32890 ; external small perimeter
G1 X180.417 Y221.524 E3.33152 ; external small perimeter
G1 X179.895 Y220.743 E3.33423 ; external small perimeter
G1 X179.424 Y219.949 E3.33689 ; external small perimeter
G1 X179.029 Y219.187 E3.33937 ; external small perimeter
G1 X178.747 Y218.551 E3.34138 ; external small perimeter
G1 X178.510 Y217.900 E3.34338 ; external small perimeter
G1 X178.345 Y217.307 E3.34516 ; external small perimeter
G1 X178.242 Y216.765 E3.34675 ; external small perimeter
G1 X178.197 Y216.277 E3.34816 ; external small perimeter
G1 X178.201 Y215.843 E3.34941 ; external small perimeter
G1 X178.249 Y215.460 E3.35053 ; external small perimeter
G1 X178.332 Y215.126 E3.35152 ; external small perimeter
G1 X178.448 Y214.834 E3.35243 ; external small perimeter
G1 X178.588 Y214.584 E3.35325 ; external small perimeter
G1 X178.760 Y214.356 E3.35408 ; external small perimeter
G1 X178.967 Y214.147 E3.35493 ; external small perimeter
G1 X179.221 Y213.946 E3.35586 ; external small perimeter
G1 X179.528 Y213.752 E3.35691 ; external small perimeter
G1 X179.894 Y213.570 E3.35809 ; external small perimeter
G1 X180.326 Y213.402 E3.35943 ; external small perimeter
G1 X180.825 Y213.254 E3.36093 ; external small perimeter
G1 X181.393 Y213.129 E3.36261 ; external small perimeter
G1 X182.067 Y213.029 E3.36458 ; external small perimeter
G1 X182.769 Y212.970 E3.36661 ; external small perimeter
G1 X183.524 Y212.950 E3.36879 ; external small perimeter
G1 X184.313 Y212.973 E3.37107 ; external small perimeter
G1 X184.870 Y213.018 E3.37268 ; external small perimeter
G1 X185.276 Y213.081 E3.37386 ; external small perimeter
G1 X185.595 Y213.161 E3.37481 ; external small perimeter
G1 X185.846 Y213.257 E3.37559 ; external small perimeter
G1 X186.069 Y213.378 E3.37632 ; external small perimeter
G1 X186.268 Y213.530 E3.37704 ; external small perimeter
G1 X186.451 Y213.715 E3.37779 ; external small perimeter
G1 X186.631 Y213.949 E3.37865 ; external small perimeter
G1 X186.895 Y214.430 E3.38023 ; external small perimeter
G1 X187.026 Y214.781 E3.38131 ; external small perimeter
G1 X187.115 Y215.137 E3.38237 ; external small perimeter
G1 X187.161 Y215.484 E3.38338 ; external small perimeter
G1 X187.163 Y215.820 E3.38435 ; external small perimeter
G1 X187.127 Y216.151 E3.38531 ; external small perimeter
G1 X187.050 Y216.498 E3.38634 ; external small perimeter
G1 X186.928 Y216.871 E3.38747 ; external small perimeter
G1 X186.753 Y217.282 E3.38876 ; external small perimeter
G1 X186.513 Y217.750 E3.39028 ; external small perimeter
G1 X185.138 Y220.055 E3.39802 ; external small perimeter
G1 X184.818 Y220.677 E3.40004 ; external small perimeter
G1 X184.565 Y221.264 E3.40189 ; external small perimeter
G1 X184.369 Y221.831 E3.40362 ; external small perimeter
G1 X184.224 Y222.399 E3.40531 ; external small perimeter
G1 X183.936 Y224.319 E3.41091 ; external small perimeter
G1 X183.868 Y224.536 E3.41157 ; external small perimeter
G1 X182.302 Y222.830 F1800.000 ; move to first infill point
G1 F1200.000
G1 X183.370 Y221.762 E3.41886 ; infill
G1 X183.396 Y221.590 E3.41970 ; infill
G1 X183.573 Y220.898 E3.42315 ; infill
G1 X183.804 Y220.227 E3.42658 ; infill
G1 X184.097 Y219.551 E3.43014 ; infill
G1 X184.458 Y218.848 E3.43395 ; infill
G1 X185.473 Y217.145 E3.44352 ; infill
G1 X181.165 Y221.454 E3.47295 ; infill
G1 X180.535 Y220.537 E3.47832 ; infill
G1 X180.175 Y219.930 E3.48173 ; infill
G1 X185.968 Y214.136 E3.52128 ; infill
G1 X185.846 Y214.012 E3.52213 ; infill
G1 X185.711 Y213.953 E3.52284 ; infill
G1 X185.242 Y213.863 E3.52515 ; infill
G1 X184.770 Y213.825 E3.52743 ; infill
G1 X183.779 Y213.811 E3.53221 ; infill
G1 X179.374 Y218.217 E3.56230 ; infill
G1 X179.163 Y217.525 E3.56579 ; infill
G1 X179.084 Y217.105 E3.56785 ; infill
G1 X179.051 Y216.753 E3.56956 ; infill
G1 X179.054 Y216.469 E3.57093 ; infill
G1 X179.122 Y216.085 E3.57281 ; infill
G1 X179.170 Y215.964 E3.57344 ; infill
G1 X179.278 Y215.800 E3.57439 ; infill
G1 X180.430 Y214.647 E3.58226 ; infill
G1 Z19.590 F1800.000 ; move to next layer (7)
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X183.434 Y224.559 E3.58344 ; external small perimeter
G1 X183.175 Y224.416 E3.58429 ; external small perimeter
G1 X182.851 Y224.192 E3.58543 ; external small perimeter
G1 X182.456 Y223.867 E3.58690 ; external small perimeter
G1 X182.001 Y223.435 E3.58871 ; external small perimeter
G1 X181.497 Y222.895 E3.59084 ; external small perimeter
G1 X180.961 Y222.252 E3.59326 ; external small perimeter
G1 X180.417 Y221.524 E3.59588 ; external small perimeter
G1 X179.895 Y220.743 E3.59859 ; external small perimeter
G1 X179.424 Y219.949 E3.60126 ; external small perimeter
G1 X179.029 Y219.187 E3.60374 ; external small perimeter
G1 X178.747 Y218.551 E3.60574 ; external small perimeter
G1 X178.510 Y217.900 E3.60774 ; external small perimeter
G1 X178.345 Y217.307 E3.60952 ; external small perimeter
G1 X178.242 Y216.765 E3.61111 ; external small perimeter
G1 X178.197 Y216.277 E3.61253 ; external small perimeter
G1 X178.201 Y215.843 E3.61378 ; external small perimeter
G1 X178.249 Y215.460 E3.61489 ; external small perimeter
G1 X178.332 Y215.126 E3.61589 ; external small perimeter
G1 X178.448 Y214.834 E3.61679 ; external small perimeter
G1 X178.588 Y214.584 E3.61762 ; external small perimeter
G1 X178.760 Y214.356 E3.61844 ; external small perimeter
G1 X178.967 Y214.147 E3.61929 ; external small perimeter
G1 X179.221 Y213.946 E3.62023 ; external small perimeter
G1 X179.528 Y213.752 E3.62127 ; external small perimeter
G1 X179.894 Y213.570 E3.62246 ; external small perimeter
G1 X180.326 Y213.402 E3.62379 ; external small perimeter
G1 X180.825 Y213.254 E3.62529 ; external small perimeter
G1 X181.393 Y213.129 E3.62697 ; external small perimeter
G1 X182.067 Y213.029 E3.62894 ; external small perimeter
G1 X182.769 Y212.970 E3.63097 ; external small perimeter
G1 X183.524 Y212.950 E3.63315 ; external small perimeter
G1 X184.313 Y212.973 E3.63543 ; external small perimeter
G1 X184.870 Y213.018 E3.63704 ; external small perimeter
G1 X185.276 Y213.081 E3.63823 ; external small perimeter
G1 X185.595 Y213.161 E3.63918 ; external small perimeter
G1 X185.846 Y213.257 E3.63995 ; external small perimeter
G1 X186.069 Y213.378 E3.64069 ; external small perimeter
G1 X186.268 Y213.530 E3.64141 ; external small perimeter
G1 X186.451 Y213.715 E3.64216 ; external small perimeter
G1 X186.631 Y213.949 E3.64301 ; external small perimeter
G1 X186.895 Y214.430 E3.64460 ; external small perimeter
G1 X187.026 Y214.781 E3.64568 ; external small perimeter
G1 X187.115 Y215.137 E3.64673 ; external small perimeter
G1 X187.161 Y215.484 E3.64775 ; external small perimeter
G1 X187.163 Y215.820 E3.64872 ; external small perimeter
G1 X187.127 Y216.151 E3.64968 ; external small perimeter
G1 X187.050 Y216.498 E3.65070 ; external small perimeter
G1 X186.928 Y216.871 E3.65183 ; external small perimeter
G1 X186.753 Y217.282 E3.65313 ; external small perimeter
G1 X186.513 Y217.750 E3.65464 ; external small perimeter
G1 X185.138 Y220.055 E3.66239 ; external small perimeter
G1 X184.818 Y220.677 E3.66441 ; external small perimeter
G1 X184.565 Y221.264 E3.66625 ; external small perimeter
G1 X184.369 Y221.831 E3.66798 ; external small perimeter
G1 X184.224 Y222.399 E3.66967 ; external small perimeter
G1 X183.936 Y224.319 E3.67528 ; external small perimeter
G1 X183.868 Y224.536 E3.67593 ; external small perimeter
G1 X183.368 Y222.828 F1800.000 ; move to first infill point
G1 F1175.513
G1 X182.005 Y221.443 E3.68548 ; infill
G1 X181.517 Y220.858 E3.68923 ; infill
G1 X181.016 Y220.188 E3.69334 ; infill
G1 X180.535 Y219.469 E3.69759 ; infill
G1 X180.104 Y218.742 E3.70175 ; infill
G1 X179.747 Y218.052 E3.70556 ; infill
G1 X179.501 Y217.498 E3.70854 ; infill
G1 X179.298 Y216.942 E3.71145 ; infill
G1 X179.163 Y216.458 E3.71392 ; infill
G1 X179.079 Y215.980 E3.71631 ; infill
G1 X183.982 Y220.883 E3.75039 ; infill
G1 X184.097 Y220.618 E3.75181 ; infill
G1 X184.458 Y219.916 E3.75569 ; infill
G1 X184.874 Y219.217 E3.75969 ; infill
G1 X179.952 Y214.295 E3.79390 ; infill
G1 X180.242 Y214.182 E3.79543 ; infill
G1 X180.638 Y214.064 E3.79746 ; infill
G1 X181.110 Y213.961 E3.79983 ; infill
G1 X181.694 Y213.874 E3.80273 ; infill
G1 X182.059 Y213.843 E3.80453 ; infill
G1 X185.830 Y217.614 E3.83074 ; infill
G1 X185.893 Y215.118 F1800.000 ; move to first infill point
G1 F1175.513
G1 X184.815 Y214.040 E3.83824 ; infill
G1 X184.826 Y214.051 E3.83832 ; infill
G1 Z20.790 F1800.000 ; move to next layer (8)
G1 E1.83832 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.814 Y224.708 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.434 Y224.559 E2.00118 ; external small perimeter
G1 X183.175 Y224.416 E2.00203 ; external small perimeter
G1 X182.851 Y224.192 E2.00317 ; external small perimeter
G1 X182.456 Y223.867 E2.00464 ; external small perimeter
G1 X182.001 Y223.435 E2.00645 ; external small perimeter
G1 X181.497 Y222.895 E2.00859 ; external small perimeter
G1 X180.961 Y222.252 E2.01100 ; external small perimeter
G1 X180.417 Y221.524 E2.01363 ; external small perimeter
G1 X179.895 Y220.743 E2.01634 ; external small perimeter
G1 X179.424 Y219.949 E2.01900 ; external small perimeter
G1 X179.029 Y219.187 E2.02148 ; external small perimeter
G1 X178.747 Y218.551 E2.02348 ; external small perimeter
G1 X178.510 Y217.900 E2.02548 ; external small perimeter
G1 X178.345 Y217.307 E2.02726 ; external small perimeter
G1 X178.242 Y216.765 E2.02885 ; external small perimeter
G1 X178.197 Y216.277 E2.03027 ; external small perimeter
G1 X178.201 Y215.843 E2.03152 ; external small perimeter
G1 X178.249 Y215.460 E2.03263 ; external small perimeter
G1 X178.332 Y215.126 E2.03363 ; external small perimeter
G1 X178.448 Y214.834 E2.03453 ; external small perimeter
G1 X178.588 Y214.584 E2.03536 ; external small perimeter
G1 X178.760 Y214.356 E2.03619 ; external small perimeter
G1 X178.967 Y214.147 E2.03703 ; external small perimeter
G1 X179.221 Y213.946 E2.03797 ; external small perimeter
G1 X179.528 Y213.752 E2.03902 ; external small perimeter
G1 X179.894 Y213.570 E2.04020 ; external small perimeter
G1 X180.326 Y213.402 E2.04153 ; external small perimeter
G1 X180.825 Y213.254 E2.04304 ; external small perimeter
G1 X181.393 Y213.129 E2.04471 ; external small perimeter
G1 X182.067 Y213.029 E2.04668 ; external small perimeter
G1 X182.769 Y212.970 E2.04871 ; external small perimeter
G1 X183.524 Y212.950 E2.05089 ; external small perimeter
G1 X184.313 Y212.973 E2.05317 ; external small perimeter
G1 X184.870 Y213.018 E2.05478 ; external small perimeter
G1 X185.276 Y213.081 E2.05597 ; external small perimeter
G1 X185.595 Y213.161 E2.05692 ; external small perimeter
G1 X185.846 Y213.257 E2.05770 ; external small perimeter
G1 X186.069 Y213.378 E2.05843 ; external small perimeter
G1 X186.268 Y213.530 E2.05915 ; external small perimeter
G1 X186.451 Y213.715 E2.05990 ; external small perimeter
G1 X186.631 Y213.949 E2.06075 ; external small perimeter
G1 X186.895 Y214.430 E2.06234 ; external small perimeter
G1 X187.026 Y214.781 E2.06342 ; external small perimeter
G1 X187.115 Y215.137 E2.06448 ; external small perimeter
G1 X187.161 Y215.484 E2.06549 ; external small perimeter
G1 X187.163 Y215.820 E2.06646 ; external small perimeter
G1 X187.127 Y216.151 E2.06742 ; external small perimeter
G1 X187.050 Y216.498 E2.06844 ; external small perimeter
G1 X186.928 Y216.871 E2.06957 ; external small perimeter
G1 X186.753 Y217.282 E2.07087 ; external small perimeter
G1 X186.513 Y217.750 E2.07238 ; external small perimeter
G1 X185.138 Y220.055 E2.08013 ; external small perimeter
G1 X184.818 Y220.677 E2.08215 ; external small perimeter
G1 X184.565 Y221.264 E2.08399 ; external small perimeter
G1 X184.369 Y221.831 E2.08572 ; external small perimeter
G1 X184.224 Y222.399 E2.08742 ; external small perimeter
G1 X183.936 Y224.319 E2.09302 ; external small perimeter
G1 X183.868 Y224.536 E2.09367 ; external small perimeter
G1 X182.704 Y223.460 F1800.000 ; move to first infill point
G1 F900.000
G1 X183.484 Y222.680 E2.09675 ; infill
G1 X183.615 Y221.807 E2.09921 ; infill
G1 X183.783 Y221.148 E2.10110 ; infill
G1 X183.899 Y220.814 E2.10209 ; infill
G1 X181.982 Y222.731 E2.10965 ; infill
G1 X181.319 Y221.942 E2.11252 ; infill
G1 X185.447 Y217.814 E2.12879 ; infill
G1 X186.012 Y216.867 E2.13187 ; infill
G1 X186.221 Y216.460 E2.13314 ; infill
G1 X186.365 Y216.122 E2.13417 ; infill
G1 X186.458 Y215.839 E2.13500 ; infill
G1 X186.511 Y215.596 E2.13569 ; infill
G1 X186.534 Y215.276 E2.13659 ; infill
G1 X180.708 Y221.102 E2.15955 ; infill
G1 X180.366 Y220.590 E2.16127 ; infill
G1 X180.144 Y220.215 E2.16248 ; infill
G1 X186.193 Y214.166 E2.18633 ; infill
G1 X186.072 Y213.994 E2.18692 ; infill
G1 X185.984 Y213.906 E2.18726 ; infill
G1 X185.810 Y213.794 E2.18784 ; infill
G1 X185.463 Y213.689 E2.18885 ; infill
G1 X185.251 Y213.656 E2.18945 ; infill
G1 X179.630 Y219.277 E2.21161 ; infill
G1 X179.302 Y218.560 E2.21381 ; infill
G1 X179.193 Y218.263 E2.21469 ; infill
G1 X183.877 Y213.579 E2.23315 ; infill
G1 X183.215 Y213.596 E2.23500 ; infill
G1 X182.316 Y213.688 E2.23752 ; infill
G1 X178.882 Y217.123 E2.25106 ; infill
G1 X178.825 Y216.625 E2.25246 ; infill
G1 X178.828 Y216.301 E2.25336 ; infill
G1 X178.861 Y216.037 E2.25410 ; infill
G1 X178.913 Y215.828 E2.25470 ; infill
G1 X178.979 Y215.661 E2.25520 ; infill
G1 X179.141 Y215.413 E2.25603 ; infill
G1 X180.038 Y214.515 E2.25956 ; infill
G1 E0.25956 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-6.1478 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X49.4 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 11 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
