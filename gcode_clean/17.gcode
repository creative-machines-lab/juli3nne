
G28 U0 F1000;
G01 X319.2 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 17 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X197.315 Y186.965 F1800.000 ; move to first external small perimeter point
G1 Z8.850 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E24;
G01 E29 F50;
G92 E0;

G1 F600.000
G1 X197.929 Y186.404 E2.00198 ; external small perimeter
G1 X198.546 Y186.747 E2.00366 ; external small perimeter
G1 X198.981 Y187.034 E2.00490 ; external small perimeter
G1 X199.318 Y187.296 E2.00592 ; external small perimeter
G1 X199.606 Y187.557 E2.00685 ; external small perimeter
G1 X199.840 Y187.808 E2.00767 ; external small perimeter
G1 X200.040 Y188.068 E2.00845 ; external small perimeter
G1 X200.176 Y188.288 E2.00906 ; external small perimeter
G1 X200.272 Y188.491 E2.00960 ; external small perimeter
G1 X200.345 Y188.708 E2.01015 ; external small perimeter
G1 X200.384 Y188.907 E2.01063 ; external small perimeter
G1 X200.404 Y189.339 E2.01166 ; external small perimeter
G1 X200.378 Y189.607 E2.01230 ; external small perimeter
G1 X200.317 Y189.921 E2.01306 ; external small perimeter
G1 X200.216 Y190.269 E2.01392 ; external small perimeter
G1 X200.072 Y190.650 E2.01489 ; external small perimeter
G1 X199.865 Y191.089 E2.01605 ; external small perimeter
G1 X199.617 Y191.533 E2.01726 ; external small perimeter
G1 X199.314 Y192.005 E2.01860 ; external small perimeter
G1 X199.029 Y192.396 E2.01975 ; external small perimeter
G1 X198.203 Y192.081 E2.02186 ; external small perimeter
G1 X198.302 Y191.103 E2.02420 ; external small perimeter
G1 X198.316 Y190.549 E2.02552 ; external small perimeter
G1 X198.286 Y190.019 E2.02679 ; external small perimeter
G1 X198.204 Y189.466 E2.02812 ; external small perimeter
G1 X198.080 Y188.937 E2.02941 ; external small perimeter
G1 X197.910 Y188.389 E2.03078 ; external small perimeter
G1 X197.693 Y187.816 E2.03224 ; external small perimeter
G1 X197.388 Y187.129 E2.03403 ; external small perimeter
G1 E0.03403 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.097 Y192.422 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.686 Y195.315 E2.00467 ; perimeter
G1 F600.000
G1 X196.620 Y195.399 E2.00479 ; perimeter
G1 F600.000
G1 X196.554 Y195.483 E2.00490 ; perimeter
G1 F600.000
G1 X196.496 Y195.549 E2.00498 ; perimeter
G1 F600.000
G1 X196.439 Y195.617 E2.00505 ; perimeter
G1 F600.000
G1 X196.385 Y195.680 E2.00512 ; perimeter
G1 F600.000
G1 X196.295 Y195.794 E2.00521 ; perimeter
G1 F600.000
G1 X196.168 Y195.966 E2.00532 ; perimeter
G1 E0.00532 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.297 Y189.599 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X199.292 Y189.253 E2.00007 ; infill
G1 F600.000
G1 X199.253 Y188.999 E2.00016 ; infill
G1 X199.141 Y188.687 E2.00026 ; infill
G1 F600.000
G1 X199.075 Y188.547 E2.00029 ; infill
G1 Z10.050 F1800.000 ; move to next layer (1)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.00525 ; external small perimeter
G1 X197.737 Y185.954 E2.00750 ; external small perimeter
G1 X198.233 Y186.184 E2.00996 ; external small perimeter
G1 X198.722 Y186.456 E2.01249 ; external small perimeter
G1 X199.179 Y186.757 E2.01496 ; external small perimeter
G1 X199.537 Y187.035 E2.01700 ; external small perimeter
G1 X199.845 Y187.315 E2.01888 ; external small perimeter
G1 X200.100 Y187.588 E2.02056 ; external small perimeter
G1 X200.320 Y187.875 E2.02219 ; external small perimeter
G1 X200.475 Y188.126 E2.02352 ; external small perimeter
G1 X200.588 Y188.363 E2.02471 ; external small perimeter
G1 X200.674 Y188.621 E2.02593 ; external small perimeter
G1 X200.723 Y188.866 E2.02706 ; external small perimeter
G1 X200.744 Y189.348 E2.02923 ; external small perimeter
G1 X200.715 Y189.656 E2.03063 ; external small perimeter
G1 X200.648 Y190.001 E2.03222 ; external small perimeter
G1 X200.539 Y190.377 E2.03398 ; external small perimeter
G1 X200.385 Y190.782 E2.03594 ; external small perimeter
G1 X200.168 Y191.244 E2.03824 ; external small perimeter
G1 X199.909 Y191.708 E2.04063 ; external small perimeter
G1 X199.595 Y192.197 E2.04325 ; external small perimeter
G1 X199.226 Y192.702 E2.04607 ; external small perimeter
G1 X198.808 Y193.214 E2.04905 ; external small perimeter
G1 X198.349 Y193.719 E2.05213 ; external small perimeter
G1 X197.704 Y194.355 E2.05622 ; external small perimeter
G1 X197.276 Y194.087 E2.05849 ; external small perimeter
G1 X197.459 Y193.554 E2.06103 ; external small perimeter
G1 X197.656 Y192.874 E2.06423 ; external small perimeter
G1 X197.804 Y192.241 E2.06716 ; external small perimeter
G1 X197.905 Y191.647 E2.06987 ; external small perimeter
G1 X197.962 Y191.082 E2.07244 ; external small perimeter
G1 X197.975 Y190.554 E2.07482 ; external small perimeter
G1 X197.947 Y190.054 E2.07708 ; external small perimeter
G1 X197.870 Y189.530 E2.07946 ; external small perimeter
G1 X197.752 Y189.026 E2.08180 ; external small perimeter
G1 X197.589 Y188.500 E2.08428 ; external small perimeter
G1 X197.378 Y187.945 E2.08696 ; external small perimeter
G1 X197.067 Y187.244 E2.09041 ; external small perimeter
G1 X196.292 Y185.635 E2.09847 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.10422 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.10625 ; infill
G1 Z11.250 F1800.000 ; move to next layer (2)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.11121 ; external small perimeter
G1 X197.737 Y185.954 E2.11346 ; external small perimeter
G1 X198.233 Y186.184 E2.11592 ; external small perimeter
G1 X198.722 Y186.456 E2.11845 ; external small perimeter
G1 X199.179 Y186.757 E2.12092 ; external small perimeter
G1 X199.537 Y187.035 E2.12296 ; external small perimeter
G1 X199.845 Y187.315 E2.12484 ; external small perimeter
G1 X200.100 Y187.588 E2.12652 ; external small perimeter
G1 X200.320 Y187.875 E2.12815 ; external small perimeter
G1 X200.475 Y188.126 E2.12948 ; external small perimeter
G1 X200.588 Y188.363 E2.13067 ; external small perimeter
G1 X200.674 Y188.621 E2.13189 ; external small perimeter
G1 X200.723 Y188.866 E2.13302 ; external small perimeter
G1 X200.744 Y189.348 E2.13519 ; external small perimeter
G1 X200.715 Y189.656 E2.13659 ; external small perimeter
G1 X200.648 Y190.001 E2.13818 ; external small perimeter
G1 X200.539 Y190.377 E2.13994 ; external small perimeter
G1 X200.385 Y190.782 E2.14190 ; external small perimeter
G1 X200.168 Y191.244 E2.14420 ; external small perimeter
G1 X199.909 Y191.708 E2.14659 ; external small perimeter
G1 X199.595 Y192.197 E2.14921 ; external small perimeter
G1 X199.226 Y192.702 E2.15203 ; external small perimeter
G1 X198.808 Y193.214 E2.15501 ; external small perimeter
G1 X198.349 Y193.719 E2.15809 ; external small perimeter
G1 X197.704 Y194.355 E2.16218 ; external small perimeter
G1 X197.276 Y194.087 E2.16445 ; external small perimeter
G1 X197.459 Y193.554 E2.16699 ; external small perimeter
G1 X197.655 Y192.877 E2.17017 ; external small perimeter
G1 X197.804 Y192.241 E2.17311 ; external small perimeter
G1 X197.905 Y191.647 E2.17583 ; external small perimeter
G1 X197.962 Y191.082 E2.17840 ; external small perimeter
G1 X197.975 Y190.554 E2.18078 ; external small perimeter
G1 X197.947 Y190.054 E2.18304 ; external small perimeter
G1 X197.870 Y189.530 E2.18542 ; external small perimeter
G1 X197.752 Y189.026 E2.18776 ; external small perimeter
G1 X197.589 Y188.500 E2.19024 ; external small perimeter
G1 X197.378 Y187.945 E2.19292 ; external small perimeter
G1 X197.067 Y187.244 E2.19637 ; external small perimeter
G1 X196.292 Y185.635 E2.20443 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.21017 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.21221 ; infill
G1 Z12.450 F1800.000 ; move to next layer (3)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.21717 ; external small perimeter
G1 X197.737 Y185.954 E2.21942 ; external small perimeter
G1 X198.233 Y186.184 E2.22188 ; external small perimeter
G1 X198.722 Y186.456 E2.22441 ; external small perimeter
G1 X199.179 Y186.757 E2.22687 ; external small perimeter
G1 X199.537 Y187.035 E2.22892 ; external small perimeter
G1 X199.845 Y187.315 E2.23080 ; external small perimeter
G1 X200.100 Y187.588 E2.23248 ; external small perimeter
G1 X200.320 Y187.875 E2.23411 ; external small perimeter
G1 X200.475 Y188.126 E2.23544 ; external small perimeter
G1 X200.588 Y188.363 E2.23663 ; external small perimeter
G1 X200.674 Y188.621 E2.23785 ; external small perimeter
G1 X200.723 Y188.866 E2.23898 ; external small perimeter
G1 X200.744 Y189.348 E2.24115 ; external small perimeter
G1 X200.715 Y189.656 E2.24255 ; external small perimeter
G1 X200.648 Y190.001 E2.24413 ; external small perimeter
G1 X200.539 Y190.377 E2.24590 ; external small perimeter
G1 X200.385 Y190.782 E2.24785 ; external small perimeter
G1 X200.168 Y191.244 E2.25015 ; external small perimeter
G1 X199.909 Y191.708 E2.25255 ; external small perimeter
G1 X199.595 Y192.197 E2.25517 ; external small perimeter
G1 X199.226 Y192.702 E2.25799 ; external small perimeter
G1 X198.808 Y193.214 E2.26097 ; external small perimeter
G1 X198.349 Y193.719 E2.26405 ; external small perimeter
G1 X197.704 Y194.355 E2.26814 ; external small perimeter
G1 X197.276 Y194.087 E2.27041 ; external small perimeter
G1 X197.459 Y193.554 E2.27295 ; external small perimeter
G1 X197.655 Y192.877 E2.27613 ; external small perimeter
G1 X197.804 Y192.241 E2.27907 ; external small perimeter
G1 X197.905 Y191.647 E2.28179 ; external small perimeter
G1 X197.962 Y191.082 E2.28436 ; external small perimeter
G1 X197.975 Y190.554 E2.28673 ; external small perimeter
G1 X197.947 Y190.054 E2.28899 ; external small perimeter
G1 X197.870 Y189.530 E2.29138 ; external small perimeter
G1 X197.752 Y189.026 E2.29372 ; external small perimeter
G1 X197.589 Y188.500 E2.29620 ; external small perimeter
G1 X197.378 Y187.945 E2.29888 ; external small perimeter
G1 X197.067 Y187.244 E2.30233 ; external small perimeter
G1 X196.292 Y185.635 E2.31039 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.31613 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.31817 ; infill
G1 Z13.650 F1800.000 ; move to next layer (4)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.32313 ; external small perimeter
G1 X197.737 Y185.954 E2.32538 ; external small perimeter
G1 X198.233 Y186.184 E2.32784 ; external small perimeter
G1 X198.722 Y186.456 E2.33037 ; external small perimeter
G1 X199.179 Y186.757 E2.33283 ; external small perimeter
G1 X199.537 Y187.035 E2.33488 ; external small perimeter
G1 X199.845 Y187.315 E2.33675 ; external small perimeter
G1 X200.100 Y187.588 E2.33844 ; external small perimeter
G1 X200.320 Y187.875 E2.34007 ; external small perimeter
G1 X200.475 Y188.126 E2.34140 ; external small perimeter
G1 X200.588 Y188.363 E2.34259 ; external small perimeter
G1 X200.674 Y188.621 E2.34381 ; external small perimeter
G1 X200.723 Y188.866 E2.34494 ; external small perimeter
G1 X200.744 Y189.348 E2.34711 ; external small perimeter
G1 X200.715 Y189.656 E2.34851 ; external small perimeter
G1 X200.648 Y190.001 E2.35009 ; external small perimeter
G1 X200.539 Y190.377 E2.35186 ; external small perimeter
G1 X200.385 Y190.782 E2.35381 ; external small perimeter
G1 X200.168 Y191.244 E2.35611 ; external small perimeter
G1 X199.909 Y191.708 E2.35851 ; external small perimeter
G1 X199.595 Y192.197 E2.36113 ; external small perimeter
G1 X199.226 Y192.702 E2.36395 ; external small perimeter
G1 X198.808 Y193.214 E2.36693 ; external small perimeter
G1 X198.349 Y193.719 E2.37001 ; external small perimeter
G1 X197.704 Y194.355 E2.37410 ; external small perimeter
G1 X197.276 Y194.087 E2.37637 ; external small perimeter
G1 X197.459 Y193.554 E2.37891 ; external small perimeter
G1 X197.655 Y192.877 E2.38209 ; external small perimeter
G1 X197.804 Y192.241 E2.38503 ; external small perimeter
G1 X197.905 Y191.647 E2.38775 ; external small perimeter
G1 X197.962 Y191.082 E2.39031 ; external small perimeter
G1 X197.975 Y190.554 E2.39269 ; external small perimeter
G1 X197.947 Y190.054 E2.39495 ; external small perimeter
G1 X197.870 Y189.530 E2.39734 ; external small perimeter
G1 X197.752 Y189.026 E2.39968 ; external small perimeter
G1 X197.589 Y188.500 E2.40216 ; external small perimeter
G1 X197.378 Y187.945 E2.40483 ; external small perimeter
G1 X197.067 Y187.244 E2.40829 ; external small perimeter
G1 X196.292 Y185.635 E2.41635 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.42209 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.42413 ; infill
G1 Z14.850 F1800.000 ; move to next layer (5)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.42909 ; external small perimeter
G1 X197.737 Y185.954 E2.43134 ; external small perimeter
G1 X198.233 Y186.184 E2.43380 ; external small perimeter
G1 X198.722 Y186.456 E2.43633 ; external small perimeter
G1 X199.179 Y186.757 E2.43879 ; external small perimeter
G1 X199.537 Y187.035 E2.44084 ; external small perimeter
G1 X199.845 Y187.315 E2.44271 ; external small perimeter
G1 X200.100 Y187.588 E2.44440 ; external small perimeter
G1 X200.320 Y187.875 E2.44603 ; external small perimeter
G1 X200.475 Y188.126 E2.44736 ; external small perimeter
G1 X200.588 Y188.363 E2.44855 ; external small perimeter
G1 X200.674 Y188.621 E2.44977 ; external small perimeter
G1 X200.723 Y188.866 E2.45090 ; external small perimeter
G1 X200.744 Y189.348 E2.45307 ; external small perimeter
G1 X200.715 Y189.656 E2.45447 ; external small perimeter
G1 X200.648 Y190.001 E2.45605 ; external small perimeter
G1 X200.539 Y190.377 E2.45782 ; external small perimeter
G1 X200.385 Y190.782 E2.45977 ; external small perimeter
G1 X200.168 Y191.244 E2.46207 ; external small perimeter
G1 X199.909 Y191.708 E2.46447 ; external small perimeter
G1 X199.595 Y192.197 E2.46709 ; external small perimeter
G1 X199.226 Y192.702 E2.46991 ; external small perimeter
G1 X198.808 Y193.214 E2.47289 ; external small perimeter
G1 X198.349 Y193.719 E2.47597 ; external small perimeter
G1 X197.704 Y194.355 E2.48005 ; external small perimeter
G1 X197.276 Y194.087 E2.48233 ; external small perimeter
G1 X197.459 Y193.554 E2.48487 ; external small perimeter
G1 X197.655 Y192.877 E2.48805 ; external small perimeter
G1 X197.804 Y192.241 E2.49099 ; external small perimeter
G1 X197.905 Y191.647 E2.49371 ; external small perimeter
G1 X197.962 Y191.082 E2.49627 ; external small perimeter
G1 X197.975 Y190.554 E2.49865 ; external small perimeter
G1 X197.947 Y190.054 E2.50091 ; external small perimeter
G1 X197.870 Y189.530 E2.50330 ; external small perimeter
G1 X197.752 Y189.026 E2.50564 ; external small perimeter
G1 X197.589 Y188.500 E2.50812 ; external small perimeter
G1 X197.378 Y187.945 E2.51079 ; external small perimeter
G1 X197.067 Y187.244 E2.51425 ; external small perimeter
G1 X196.292 Y185.635 E2.52231 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.52805 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.53009 ; infill
G1 Z16.050 F1800.000 ; move to next layer (6)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.53505 ; external small perimeter
G1 X197.737 Y185.954 E2.53730 ; external small perimeter
G1 X198.233 Y186.184 E2.53976 ; external small perimeter
G1 X198.722 Y186.456 E2.54229 ; external small perimeter
G1 X199.179 Y186.757 E2.54475 ; external small perimeter
G1 X199.537 Y187.035 E2.54680 ; external small perimeter
G1 X199.845 Y187.315 E2.54867 ; external small perimeter
G1 X200.100 Y187.588 E2.55036 ; external small perimeter
G1 X200.320 Y187.875 E2.55199 ; external small perimeter
G1 X200.475 Y188.126 E2.55332 ; external small perimeter
G1 X200.588 Y188.363 E2.55450 ; external small perimeter
G1 X200.674 Y188.621 E2.55573 ; external small perimeter
G1 X200.723 Y188.866 E2.55685 ; external small perimeter
G1 X200.744 Y189.348 E2.55903 ; external small perimeter
G1 X200.715 Y189.656 E2.56043 ; external small perimeter
G1 X200.648 Y190.001 E2.56201 ; external small perimeter
G1 X200.539 Y190.377 E2.56378 ; external small perimeter
G1 X200.385 Y190.782 E2.56573 ; external small perimeter
G1 X200.168 Y191.244 E2.56803 ; external small perimeter
G1 X199.909 Y191.708 E2.57043 ; external small perimeter
G1 X199.595 Y192.197 E2.57305 ; external small perimeter
G1 X199.226 Y192.702 E2.57587 ; external small perimeter
G1 X198.808 Y193.214 E2.57885 ; external small perimeter
G1 X198.349 Y193.719 E2.58192 ; external small perimeter
G1 X197.704 Y194.355 E2.58601 ; external small perimeter
G1 X197.276 Y194.087 E2.58829 ; external small perimeter
G1 X197.459 Y193.554 E2.59083 ; external small perimeter
G1 X197.655 Y192.877 E2.59401 ; external small perimeter
G1 X197.804 Y192.241 E2.59695 ; external small perimeter
G1 X197.905 Y191.647 E2.59967 ; external small perimeter
G1 X197.962 Y191.082 E2.60223 ; external small perimeter
G1 X197.975 Y190.554 E2.60461 ; external small perimeter
G1 X197.947 Y190.054 E2.60687 ; external small perimeter
G1 X197.870 Y189.530 E2.60926 ; external small perimeter
G1 X197.752 Y189.026 E2.61159 ; external small perimeter
G1 X197.589 Y188.500 E2.61408 ; external small perimeter
G1 X197.378 Y187.945 E2.61675 ; external small perimeter
G1 X197.067 Y187.244 E2.62021 ; external small perimeter
G1 X196.292 Y185.635 E2.62827 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.010 E2.63401 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.63605 ; infill
G1 Z17.250 F1800.000 ; move to next layer (7)
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X197.271 Y185.778 E2.64101 ; external small perimeter
G1 X197.737 Y185.954 E2.64326 ; external small perimeter
G1 X198.233 Y186.184 E2.64572 ; external small perimeter
G1 X198.722 Y186.456 E2.64824 ; external small perimeter
G1 X199.179 Y186.757 E2.65071 ; external small perimeter
G1 X199.537 Y187.035 E2.65276 ; external small perimeter
G1 X199.845 Y187.315 E2.65463 ; external small perimeter
G1 X200.100 Y187.588 E2.65632 ; external small perimeter
G1 X200.320 Y187.875 E2.65795 ; external small perimeter
G1 X200.475 Y188.126 E2.65928 ; external small perimeter
G1 X200.588 Y188.363 E2.66046 ; external small perimeter
G1 X200.674 Y188.621 E2.66169 ; external small perimeter
G1 X200.723 Y188.866 E2.66281 ; external small perimeter
G1 X200.744 Y189.348 E2.66499 ; external small perimeter
G1 X200.715 Y189.656 E2.66639 ; external small perimeter
G1 X200.648 Y190.001 E2.66797 ; external small perimeter
G1 X200.539 Y190.377 E2.66973 ; external small perimeter
G1 X200.385 Y190.782 E2.67169 ; external small perimeter
G1 X200.168 Y191.244 E2.67399 ; external small perimeter
G1 X199.909 Y191.708 E2.67639 ; external small perimeter
G1 X199.595 Y192.197 E2.67901 ; external small perimeter
G1 X199.226 Y192.702 E2.68183 ; external small perimeter
G1 X198.808 Y193.214 E2.68481 ; external small perimeter
G1 X198.349 Y193.719 E2.68788 ; external small perimeter
G1 X197.704 Y194.355 E2.69197 ; external small perimeter
G1 X197.276 Y194.087 E2.69425 ; external small perimeter
G1 X197.459 Y193.554 E2.69679 ; external small perimeter
G1 X197.655 Y192.877 E2.69997 ; external small perimeter
G1 X197.804 Y192.241 E2.70291 ; external small perimeter
G1 X197.905 Y191.647 E2.70563 ; external small perimeter
G1 X197.962 Y191.082 E2.70819 ; external small perimeter
G1 X197.975 Y190.554 E2.71057 ; external small perimeter
G1 X197.947 Y190.054 E2.71283 ; external small perimeter
G1 X197.870 Y189.530 E2.71522 ; external small perimeter
G1 X197.752 Y189.026 E2.71755 ; external small perimeter
G1 X197.589 Y188.500 E2.72004 ; external small perimeter
G1 X197.378 Y187.945 E2.72271 ; external small perimeter
G1 X197.067 Y187.244 E2.72617 ; external small perimeter
G1 X196.292 Y185.635 E2.73423 ; external small perimeter
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F600.000
G1 X198.297 Y193.009 E2.73997 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F600.000
G1 X199.295 Y190.768 E2.74201 ; infill
G1 Z18.450 F1800.000 ; move to next layer (8)
G1 E0.74201 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.214 Y185.472 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.271 Y185.778 E2.00496 ; external small perimeter
G1 X197.737 Y185.954 E2.00721 ; external small perimeter
G1 X198.233 Y186.184 E2.00967 ; external small perimeter
G1 X198.722 Y186.456 E2.01220 ; external small perimeter
G1 X199.179 Y186.757 E2.01466 ; external small perimeter
G1 X199.537 Y187.035 E2.01671 ; external small perimeter
G1 X199.845 Y187.315 E2.01858 ; external small perimeter
G1 X200.100 Y187.588 E2.02027 ; external small perimeter
G1 X200.320 Y187.875 E2.02190 ; external small perimeter
G1 X200.475 Y188.126 E2.02323 ; external small perimeter
G1 X200.588 Y188.363 E2.02441 ; external small perimeter
G1 X200.674 Y188.621 E2.02564 ; external small perimeter
G1 X200.723 Y188.866 E2.02676 ; external small perimeter
G1 X200.744 Y189.348 E2.02894 ; external small perimeter
G1 X200.715 Y189.656 E2.03034 ; external small perimeter
G1 X200.648 Y190.001 E2.03192 ; external small perimeter
G1 X200.539 Y190.377 E2.03369 ; external small perimeter
G1 X200.385 Y190.782 E2.03564 ; external small perimeter
G1 X200.168 Y191.244 E2.03794 ; external small perimeter
G1 X199.909 Y191.708 E2.04034 ; external small perimeter
G1 X199.595 Y192.197 E2.04296 ; external small perimeter
G1 X199.226 Y192.702 E2.04578 ; external small perimeter
G1 X198.808 Y193.214 E2.04876 ; external small perimeter
G1 X198.349 Y193.719 E2.05183 ; external small perimeter
G1 X197.704 Y194.355 E2.05592 ; external small perimeter
G1 X197.276 Y194.087 E2.05820 ; external small perimeter
G1 X197.459 Y193.554 E2.06074 ; external small perimeter
G1 X197.655 Y192.877 E2.06392 ; external small perimeter
G1 X197.804 Y192.241 E2.06686 ; external small perimeter
G1 X197.905 Y191.647 E2.06958 ; external small perimeter
G1 X197.962 Y191.082 E2.07214 ; external small perimeter
G1 X197.975 Y190.554 E2.07452 ; external small perimeter
G1 X197.947 Y190.054 E2.07678 ; external small perimeter
G1 X197.870 Y189.532 E2.07916 ; external small perimeter
G1 X197.763 Y189.061 E2.08134 ; external small perimeter
G1 X197.589 Y188.500 E2.08399 ; external small perimeter
G1 X197.378 Y187.945 E2.08666 ; external small perimeter
G1 X197.067 Y187.244 E2.09012 ; external small perimeter
G1 X196.292 Y185.635 E2.09818 ; external small perimeter
G1 E0.09818 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.903 Y187.147 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.977 Y188.073 E2.00669 ; infill
G1 X198.161 Y188.558 E2.00933 ; infill
G1 X198.395 Y189.357 E2.01358 ; infill
G1 X199.792 Y187.960 E2.02367 ; infill
G1 X199.969 Y188.223 E2.02529 ; infill
G1 X200.032 Y188.355 E2.02603 ; infill
G1 X200.100 Y188.599 E2.02733 ; infill
G1 X200.115 Y188.932 E2.02903 ; infill
G1 X200.097 Y189.120 E2.02999 ; infill
G1 X200.034 Y189.419 E2.03155 ; infill
G1 X199.254 Y190.199 E2.03718 ; infill
G1 X199.183 Y190.756 F1800.000 ; move to first infill point
G1 F698.137
G1 X198.297 Y193.009 E2.04293 ; infill
G1 X198.225 Y193.029 F1800.000 ; move to first infill point
G1 F698.137
G1 X199.295 Y190.768 E2.04497 ; infill
G1 E0.04497 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-27.92451 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X319.2 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 17 
G01 Y49 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
