
G28 U0 F1000;
G01 X188.6 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 5 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.315 Y196.357 F1800.000 ; move to first external small perimeter point
G1 Z21.290 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E7;
G01 E12 F50;
G92 E0;

G1 F600.000
G1 X198.609 Y196.447 E2.00057 ; external small perimeter
G1 X198.717 Y196.512 E2.00081 ; external small perimeter
G1 X198.989 Y196.764 E2.00149 ; external small perimeter
G1 X199.128 Y196.948 E2.00192 ; external small perimeter
G1 X199.252 Y197.159 E2.00238 ; external small perimeter
G1 X199.366 Y197.407 E2.00289 ; external small perimeter
G1 X199.458 Y197.675 E2.00341 ; external small perimeter
G1 X199.528 Y197.972 E2.00398 ; external small perimeter
G1 X199.571 Y198.298 E2.00459 ; external small perimeter
G1 X199.585 Y198.651 E2.00525 ; external small perimeter
G1 X199.567 Y199.025 E2.00594 ; external small perimeter
G1 X199.515 Y199.414 E2.00667 ; external small perimeter
G1 X199.430 Y199.806 E2.00742 ; external small perimeter
G1 X199.312 Y200.195 E2.00817 ; external small perimeter
G1 X199.176 Y200.547 E2.00887 ; external small perimeter
G1 X199.009 Y200.894 E2.00959 ; external small perimeter
G1 X198.827 Y201.207 E2.01026 ; external small perimeter
G1 X198.634 Y201.483 E2.01089 ; external small perimeter
G1 X198.435 Y201.721 E2.01147 ; external small perimeter
G1 X198.061 Y202.062 E2.01241 ; external small perimeter
G1 X197.704 Y202.274 E2.01318 ; external small perimeter
G1 X197.402 Y202.369 E2.01377 ; external small perimeter
G1 X197.151 Y202.389 E2.01423 ; external small perimeter
G1 X196.985 Y202.375 E2.01454 ; external small perimeter
G1 X196.781 Y202.332 E2.01493 ; external small perimeter
G1 X196.557 Y202.256 E2.01537 ; external small perimeter
G1 X196.321 Y202.146 E2.01586 ; external small perimeter
G1 X196.082 Y202.002 E2.01637 ; external small perimeter
G1 X195.857 Y201.834 E2.01690 ; external small perimeter
G1 X195.555 Y201.548 E2.01767 ; external small perimeter
G1 X195.377 Y201.337 E2.01818 ; external small perimeter
G1 X195.221 Y201.113 E2.01869 ; external small perimeter
G1 X195.096 Y200.888 E2.01917 ; external small perimeter
G1 X194.933 Y200.453 E2.02003 ; external small perimeter
G1 X194.892 Y200.243 E2.02043 ; external small perimeter
G1 X194.875 Y200.022 E2.02084 ; external small perimeter
G1 X194.885 Y199.779 E2.02129 ; external small perimeter
G1 X194.924 Y199.525 E2.02177 ; external small perimeter
G1 X194.999 Y199.235 E2.02233 ; external small perimeter
G1 X195.112 Y198.925 E2.02294 ; external small perimeter
G1 X195.266 Y198.601 E2.02361 ; external small perimeter
G1 X195.460 Y198.272 E2.02432 ; external small perimeter
G1 X195.690 Y197.945 E2.02506 ; external small perimeter
G1 X195.950 Y197.633 E2.02581 ; external small perimeter
G1 X196.233 Y197.343 E2.02657 ; external small perimeter
G1 X196.525 Y197.087 E2.02729 ; external small perimeter
G1 X196.819 Y196.869 E2.02797 ; external small perimeter
G1 X197.104 Y196.691 E2.02859 ; external small perimeter
G1 X197.373 Y196.554 E2.02915 ; external small perimeter
G1 X197.620 Y196.455 E2.02965 ; external small perimeter
G1 X197.846 Y196.390 E2.03009 ; external small perimeter
G1 X198.136 Y196.352 E2.03063 ; external small perimeter
G1 Z22.490 F1800.000 ; move to next layer (1)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.03118 ; external small perimeter
G1 X198.757 Y196.140 E2.03211 ; external small perimeter
G1 X198.912 Y196.232 E2.03275 ; external small perimeter
G1 X199.080 Y196.367 E2.03351 ; external small perimeter
G1 X199.248 Y196.543 E2.03436 ; external small perimeter
G1 X199.411 Y196.759 E2.03531 ; external small perimeter
G1 X199.554 Y197.001 E2.03630 ; external small perimeter
G1 X199.682 Y197.280 E2.03738 ; external small perimeter
G1 X199.786 Y197.581 E2.03850 ; external small perimeter
G1 X199.863 Y197.911 E2.03969 ; external small perimeter
G1 X199.910 Y198.269 E2.04096 ; external small perimeter
G1 X199.926 Y198.652 E2.04231 ; external small perimeter
G1 X199.906 Y199.056 E2.04373 ; external small perimeter
G1 X199.850 Y199.472 E2.04521 ; external small perimeter
G1 X199.759 Y199.892 E2.04672 ; external small perimeter
G1 X199.634 Y200.305 E2.04824 ; external small perimeter
G1 X199.488 Y200.682 E2.04966 ; external small perimeter
G1 X199.310 Y201.053 E2.05111 ; external small perimeter
G1 X199.113 Y201.390 E2.05248 ; external small perimeter
G1 X198.904 Y201.690 E2.05377 ; external small perimeter
G1 X198.686 Y201.950 E2.05496 ; external small perimeter
G1 X198.483 Y202.154 E2.05597 ; external small perimeter
G1 X198.264 Y202.335 E2.05697 ; external small perimeter
G1 X198.050 Y202.478 E2.05788 ; external small perimeter
G1 X197.843 Y202.585 E2.05870 ; external small perimeter
G1 X197.456 Y202.706 E2.06013 ; external small perimeter
G1 X197.151 Y202.730 E2.06120 ; external small perimeter
G1 X196.935 Y202.712 E2.06196 ; external small perimeter
G1 X196.690 Y202.660 E2.06284 ; external small perimeter
G1 X196.430 Y202.572 E2.06381 ; external small perimeter
G1 X196.161 Y202.446 E2.06486 ; external small perimeter
G1 X195.892 Y202.284 E2.06596 ; external small perimeter
G1 X195.638 Y202.094 E2.06707 ; external small perimeter
G1 X195.307 Y201.782 E2.06867 ; external small perimeter
G1 X195.106 Y201.544 E2.06977 ; external small perimeter
G1 X194.932 Y201.293 E2.07084 ; external small perimeter
G1 X194.790 Y201.038 E2.07187 ; external small perimeter
G1 X194.681 Y200.785 E2.07284 ; external small perimeter
G1 X194.603 Y200.536 E2.07376 ; external small perimeter
G1 X194.555 Y200.289 E2.07464 ; external small perimeter
G1 X194.535 Y200.028 E2.07556 ; external small perimeter
G1 X194.546 Y199.747 E2.07655 ; external small perimeter
G1 X194.590 Y199.457 E2.07759 ; external small perimeter
G1 X194.674 Y199.133 E2.07876 ; external small perimeter
G1 X194.798 Y198.793 E2.08003 ; external small perimeter
G1 X194.965 Y198.442 E2.08140 ; external small perimeter
G1 X195.174 Y198.087 E2.08285 ; external small perimeter
G1 X195.420 Y197.738 E2.08435 ; external small perimeter
G1 X195.697 Y197.405 E2.08588 ; external small perimeter
G1 X195.999 Y197.096 E2.08739 ; external small perimeter
G1 X196.311 Y196.822 E2.08886 ; external small perimeter
G1 X196.627 Y196.588 E2.09024 ; external small perimeter
G1 X196.936 Y196.394 E2.09152 ; external small perimeter
G1 X197.232 Y196.244 E2.09269 ; external small perimeter
G1 X197.510 Y196.133 E2.09374 ; external small perimeter
G1 X197.769 Y196.059 E2.09469 ; external small perimeter
G1 X198.175 Y196.009 E2.09613 ; external small perimeter
G1 X198.693 Y197.946 F1800.000 ; move to first infill point
G1 F600.000
G1 X197.622 Y196.875 E2.10545 ; infill
G1 X197.514 Y196.888 E2.10612 ; infill
G1 X197.271 Y196.975 E2.10771 ; infill
G1 X196.876 Y197.201 E2.11051 ; infill
G1 X196.420 Y197.570 E2.11412 ; infill
G1 X196.070 Y197.951 E2.11730 ; infill
G1 X198.757 Y200.639 E2.14069 ; infill
G1 X198.617 Y200.937 E2.14272 ; infill
G1 X198.335 Y201.380 E2.14595 ; infill
G1 X198.195 Y201.547 E2.14729 ; infill
G1 X197.968 Y201.754 E2.14918 ; infill
G1 X197.811 Y201.849 E2.15031 ; infill
G1 X197.671 Y201.871 E2.15118 ; infill
G1 X197.482 Y201.817 E2.15239 ; infill
G1 X197.201 Y201.665 E2.15435 ; infill
G1 X196.853 Y201.363 E2.15719 ; infill
G1 X195.782 Y200.292 E2.16651 ; infill
G1 Z23.690 F1800.000 ; move to next layer (2)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.16707 ; external small perimeter
G1 X198.757 Y196.140 E2.16800 ; external small perimeter
G1 X198.912 Y196.232 E2.16863 ; external small perimeter
G1 X199.080 Y196.367 E2.16939 ; external small perimeter
G1 X199.248 Y196.543 E2.17025 ; external small perimeter
G1 X199.411 Y196.759 E2.17120 ; external small perimeter
G1 X199.554 Y197.001 E2.17218 ; external small perimeter
G1 X199.682 Y197.280 E2.17327 ; external small perimeter
G1 X199.786 Y197.581 E2.17439 ; external small perimeter
G1 X199.863 Y197.911 E2.17558 ; external small perimeter
G1 X199.910 Y198.269 E2.17685 ; external small perimeter
G1 X199.926 Y198.652 E2.17820 ; external small perimeter
G1 X199.906 Y199.056 E2.17962 ; external small perimeter
G1 X199.850 Y199.472 E2.18110 ; external small perimeter
G1 X199.759 Y199.892 E2.18261 ; external small perimeter
G1 X199.634 Y200.305 E2.18412 ; external small perimeter
G1 X199.488 Y200.682 E2.18555 ; external small perimeter
G1 X199.310 Y201.053 E2.18699 ; external small perimeter
G1 X199.113 Y201.390 E2.18837 ; external small perimeter
G1 X198.904 Y201.690 E2.18965 ; external small perimeter
G1 X198.686 Y201.950 E2.19085 ; external small perimeter
G1 X198.483 Y202.154 E2.19186 ; external small perimeter
G1 X198.264 Y202.335 E2.19286 ; external small perimeter
G1 X198.050 Y202.478 E2.19376 ; external small perimeter
G1 X197.843 Y202.585 E2.19458 ; external small perimeter
G1 X197.456 Y202.706 E2.19601 ; external small perimeter
G1 X197.151 Y202.730 E2.19709 ; external small perimeter
G1 X196.935 Y202.712 E2.19785 ; external small perimeter
G1 X196.690 Y202.660 E2.19873 ; external small perimeter
G1 X196.430 Y202.572 E2.19969 ; external small perimeter
G1 X196.161 Y202.446 E2.20074 ; external small perimeter
G1 X195.892 Y202.284 E2.20184 ; external small perimeter
G1 X195.638 Y202.094 E2.20296 ; external small perimeter
G1 X195.307 Y201.782 E2.20456 ; external small perimeter
G1 X195.106 Y201.544 E2.20565 ; external small perimeter
G1 X194.932 Y201.293 E2.20673 ; external small perimeter
G1 X194.790 Y201.038 E2.20775 ; external small perimeter
G1 X194.681 Y200.785 E2.20872 ; external small perimeter
G1 X194.603 Y200.536 E2.20964 ; external small perimeter
G1 X194.555 Y200.289 E2.21053 ; external small perimeter
G1 X194.535 Y200.028 E2.21145 ; external small perimeter
G1 X194.546 Y199.747 E2.21244 ; external small perimeter
G1 X194.590 Y199.457 E2.21347 ; external small perimeter
G1 X194.674 Y199.133 E2.21464 ; external small perimeter
G1 X194.798 Y198.793 E2.21592 ; external small perimeter
G1 X194.965 Y198.442 E2.21729 ; external small perimeter
G1 X195.174 Y198.087 E2.21873 ; external small perimeter
G1 X195.420 Y197.738 E2.22024 ; external small perimeter
G1 X195.697 Y197.405 E2.22176 ; external small perimeter
G1 X195.999 Y197.096 E2.22328 ; external small perimeter
G1 X196.311 Y196.822 E2.22474 ; external small perimeter
G1 X196.627 Y196.588 E2.22612 ; external small perimeter
G1 X196.936 Y196.394 E2.22740 ; external small perimeter
G1 X197.232 Y196.244 E2.22857 ; external small perimeter
G1 X197.510 Y196.133 E2.22962 ; external small perimeter
G1 X197.769 Y196.059 E2.23057 ; external small perimeter
G1 X198.175 Y196.009 E2.23201 ; external small perimeter
G1 X197.692 Y198.025 F1800.000 ; move to first infill point
G1 F611.177
G1 X197.622 Y197.942 E2.23276 ; infill
G1 X197.514 Y197.956 E2.23352 ; infill
G1 X197.271 Y198.043 E2.23530 ; infill
G1 X196.876 Y198.268 E2.23845 ; infill
G1 X196.420 Y198.638 E2.24251 ; infill
G1 X196.195 Y198.869 E2.24475 ; infill
G1 X195.988 Y199.117 E2.24698 ; infill
G1 X195.807 Y199.374 E2.24916 ; infill
G1 X195.545 Y199.865 E2.25301 ; infill
G1 X195.417 Y200.268 E2.25594 ; infill
G1 X195.412 Y200.305 E2.25620 ; infill
G1 X198.759 Y196.958 E2.28897 ; infill
G1 X198.857 Y197.112 E2.29023 ; infill
G1 X198.984 Y197.431 E2.29261 ; infill
G1 X199.060 Y197.854 E2.29559 ; infill
G1 X199.057 Y198.396 E2.29934 ; infill
G1 X199.016 Y198.699 E2.30145 ; infill
G1 X198.949 Y199.009 E2.30365 ; infill
G1 X198.855 Y199.319 E2.30589 ; infill
G1 X198.617 Y199.869 E2.31004 ; infill
G1 X198.335 Y200.312 E2.31368 ; infill
G1 X198.196 Y200.479 E2.31518 ; infill
G1 X197.013 Y201.661 E2.32676 ; infill
G1 Z24.890 F1800.000 ; move to next layer (3)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.32731 ; external small perimeter
G1 X198.757 Y196.140 E2.32824 ; external small perimeter
G1 X198.912 Y196.232 E2.32887 ; external small perimeter
G1 X199.080 Y196.367 E2.32963 ; external small perimeter
G1 X199.248 Y196.543 E2.33049 ; external small perimeter
G1 X199.411 Y196.759 E2.33144 ; external small perimeter
G1 X199.554 Y197.001 E2.33243 ; external small perimeter
G1 X199.682 Y197.280 E2.33351 ; external small perimeter
G1 X199.786 Y197.581 E2.33463 ; external small perimeter
G1 X199.863 Y197.911 E2.33582 ; external small perimeter
G1 X199.910 Y198.269 E2.33709 ; external small perimeter
G1 X199.926 Y198.652 E2.33844 ; external small perimeter
G1 X199.906 Y199.056 E2.33986 ; external small perimeter
G1 X199.850 Y199.472 E2.34134 ; external small perimeter
G1 X199.759 Y199.892 E2.34285 ; external small perimeter
G1 X199.634 Y200.305 E2.34437 ; external small perimeter
G1 X199.488 Y200.682 E2.34579 ; external small perimeter
G1 X199.310 Y201.053 E2.34724 ; external small perimeter
G1 X199.113 Y201.390 E2.34861 ; external small perimeter
G1 X198.904 Y201.690 E2.34989 ; external small perimeter
G1 X198.686 Y201.950 E2.35109 ; external small perimeter
G1 X198.483 Y202.154 E2.35210 ; external small perimeter
G1 X198.264 Y202.335 E2.35310 ; external small perimeter
G1 X198.050 Y202.478 E2.35400 ; external small perimeter
G1 X197.843 Y202.585 E2.35483 ; external small perimeter
G1 X197.456 Y202.706 E2.35625 ; external small perimeter
G1 X197.151 Y202.730 E2.35733 ; external small perimeter
G1 X196.935 Y202.712 E2.35809 ; external small perimeter
G1 X196.690 Y202.660 E2.35897 ; external small perimeter
G1 X196.430 Y202.572 E2.35994 ; external small perimeter
G1 X196.161 Y202.446 E2.36098 ; external small perimeter
G1 X195.892 Y202.284 E2.36209 ; external small perimeter
G1 X195.638 Y202.094 E2.36320 ; external small perimeter
G1 X195.307 Y201.782 E2.36480 ; external small perimeter
G1 X195.106 Y201.544 E2.36589 ; external small perimeter
G1 X194.932 Y201.293 E2.36697 ; external small perimeter
G1 X194.790 Y201.038 E2.36800 ; external small perimeter
G1 X194.681 Y200.785 E2.36897 ; external small perimeter
G1 X194.603 Y200.536 E2.36988 ; external small perimeter
G1 X194.555 Y200.289 E2.37077 ; external small perimeter
G1 X194.535 Y200.028 E2.37169 ; external small perimeter
G1 X194.546 Y199.747 E2.37268 ; external small perimeter
G1 X194.590 Y199.457 E2.37371 ; external small perimeter
G1 X194.674 Y199.133 E2.37489 ; external small perimeter
G1 X194.798 Y198.793 E2.37616 ; external small perimeter
G1 X194.965 Y198.442 E2.37753 ; external small perimeter
G1 X195.174 Y198.087 E2.37898 ; external small perimeter
G1 X195.420 Y197.738 E2.38048 ; external small perimeter
G1 X195.697 Y197.405 E2.38200 ; external small perimeter
G1 X195.999 Y197.096 E2.38352 ; external small perimeter
G1 X196.311 Y196.822 E2.38498 ; external small perimeter
G1 X196.627 Y196.588 E2.38636 ; external small perimeter
G1 X196.936 Y196.394 E2.38765 ; external small perimeter
G1 X197.232 Y196.244 E2.38882 ; external small perimeter
G1 X197.510 Y196.133 E2.38987 ; external small perimeter
G1 X197.769 Y196.059 E2.39081 ; external small perimeter
G1 X198.175 Y196.009 E2.39225 ; external small perimeter
G1 X198.693 Y197.946 F1800.000 ; move to first infill point
G1 F600.000
G1 X197.622 Y196.875 E2.40157 ; infill
G1 X197.514 Y196.888 E2.40225 ; infill
G1 X197.271 Y196.975 E2.40383 ; infill
G1 X196.876 Y197.201 E2.40663 ; infill
G1 X196.420 Y197.570 E2.41024 ; infill
G1 X196.070 Y197.951 E2.41343 ; infill
G1 X198.757 Y200.639 E2.43681 ; infill
G1 X198.617 Y200.937 E2.43884 ; infill
G1 X198.335 Y201.380 E2.44207 ; infill
G1 X198.195 Y201.547 E2.44341 ; infill
G1 X197.968 Y201.754 E2.44531 ; infill
G1 X197.811 Y201.849 E2.44644 ; infill
G1 X197.671 Y201.871 E2.44731 ; infill
G1 X197.482 Y201.817 E2.44852 ; infill
G1 X197.201 Y201.665 E2.45048 ; infill
G1 X196.853 Y201.363 E2.45332 ; infill
G1 X195.782 Y200.292 E2.46264 ; infill
G1 Z26.090 F1800.000 ; move to next layer (4)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.46319 ; external small perimeter
G1 X198.757 Y196.140 E2.46412 ; external small perimeter
G1 X198.912 Y196.232 E2.46476 ; external small perimeter
G1 X199.080 Y196.367 E2.46552 ; external small perimeter
G1 X199.248 Y196.543 E2.46637 ; external small perimeter
G1 X199.411 Y196.759 E2.46732 ; external small perimeter
G1 X199.554 Y197.001 E2.46831 ; external small perimeter
G1 X199.682 Y197.280 E2.46939 ; external small perimeter
G1 X199.786 Y197.581 E2.47051 ; external small perimeter
G1 X199.863 Y197.911 E2.47170 ; external small perimeter
G1 X199.910 Y198.269 E2.47297 ; external small perimeter
G1 X199.926 Y198.652 E2.47432 ; external small perimeter
G1 X199.906 Y199.056 E2.47574 ; external small perimeter
G1 X199.850 Y199.472 E2.47722 ; external small perimeter
G1 X199.759 Y199.892 E2.47873 ; external small perimeter
G1 X199.634 Y200.305 E2.48025 ; external small perimeter
G1 X199.488 Y200.682 E2.48167 ; external small perimeter
G1 X199.310 Y201.053 E2.48312 ; external small perimeter
G1 X199.113 Y201.390 E2.48449 ; external small perimeter
G1 X198.904 Y201.690 E2.48578 ; external small perimeter
G1 X198.686 Y201.950 E2.48697 ; external small perimeter
G1 X198.483 Y202.154 E2.48798 ; external small perimeter
G1 X198.264 Y202.335 E2.48898 ; external small perimeter
G1 X198.050 Y202.478 E2.48989 ; external small perimeter
G1 X197.843 Y202.585 E2.49071 ; external small perimeter
G1 X197.456 Y202.706 E2.49213 ; external small perimeter
G1 X197.151 Y202.730 E2.49321 ; external small perimeter
G1 X196.935 Y202.712 E2.49397 ; external small perimeter
G1 X196.690 Y202.660 E2.49485 ; external small perimeter
G1 X196.430 Y202.572 E2.49582 ; external small perimeter
G1 X196.161 Y202.446 E2.49686 ; external small perimeter
G1 X195.892 Y202.284 E2.49797 ; external small perimeter
G1 X195.638 Y202.094 E2.49908 ; external small perimeter
G1 X195.307 Y201.782 E2.50068 ; external small perimeter
G1 X195.106 Y201.544 E2.50178 ; external small perimeter
G1 X194.932 Y201.293 E2.50285 ; external small perimeter
G1 X194.790 Y201.038 E2.50388 ; external small perimeter
G1 X194.681 Y200.785 E2.50485 ; external small perimeter
G1 X194.603 Y200.536 E2.50577 ; external small perimeter
G1 X194.555 Y200.289 E2.50665 ; external small perimeter
G1 X194.535 Y200.028 E2.50757 ; external small perimeter
G1 X194.546 Y199.747 E2.50856 ; external small perimeter
G1 X194.590 Y199.457 E2.50959 ; external small perimeter
G1 X194.674 Y199.133 E2.51077 ; external small perimeter
G1 X194.798 Y198.793 E2.51204 ; external small perimeter
G1 X194.965 Y198.442 E2.51341 ; external small perimeter
G1 X195.174 Y198.087 E2.51486 ; external small perimeter
G1 X195.420 Y197.738 E2.51636 ; external small perimeter
G1 X195.697 Y197.405 E2.51789 ; external small perimeter
G1 X195.999 Y197.096 E2.51940 ; external small perimeter
G1 X196.311 Y196.822 E2.52086 ; external small perimeter
G1 X196.627 Y196.588 E2.52225 ; external small perimeter
G1 X196.936 Y196.394 E2.52353 ; external small perimeter
G1 X197.232 Y196.244 E2.52470 ; external small perimeter
G1 X197.510 Y196.133 E2.52575 ; external small perimeter
G1 X197.769 Y196.059 E2.52670 ; external small perimeter
G1 X198.175 Y196.009 E2.52814 ; external small perimeter
G1 X197.692 Y198.025 F1800.000 ; move to first infill point
G1 F611.176
G1 X197.622 Y197.942 E2.52889 ; infill
G1 X197.514 Y197.956 E2.52964 ; infill
G1 X197.271 Y198.043 E2.53143 ; infill
G1 X196.876 Y198.268 E2.53458 ; infill
G1 X196.420 Y198.638 E2.53864 ; infill
G1 X196.195 Y198.869 E2.54087 ; infill
G1 X195.988 Y199.117 E2.54311 ; infill
G1 X195.807 Y199.374 E2.54528 ; infill
G1 X195.545 Y199.865 E2.54914 ; infill
G1 X195.417 Y200.268 E2.55206 ; infill
G1 X195.412 Y200.305 E2.55232 ; infill
G1 X198.759 Y196.958 E2.58509 ; infill
G1 X198.857 Y197.112 E2.58636 ; infill
G1 X198.984 Y197.431 E2.58874 ; infill
G1 X199.060 Y197.854 E2.59171 ; infill
G1 X199.057 Y198.396 E2.59546 ; infill
G1 X199.016 Y198.699 E2.59758 ; infill
G1 X198.949 Y199.009 E2.59978 ; infill
G1 X198.855 Y199.319 E2.60202 ; infill
G1 X198.617 Y199.869 E2.60617 ; infill
G1 X198.335 Y200.312 E2.60980 ; infill
G1 X198.196 Y200.479 E2.61130 ; infill
G1 X197.013 Y201.661 E2.62288 ; infill
G1 Z27.290 F1800.000 ; move to next layer (5)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.62343 ; external small perimeter
G1 X198.757 Y196.140 E2.62437 ; external small perimeter
G1 X198.912 Y196.232 E2.62500 ; external small perimeter
G1 X199.080 Y196.367 E2.62576 ; external small perimeter
G1 X199.248 Y196.543 E2.62661 ; external small perimeter
G1 X199.411 Y196.759 E2.62756 ; external small perimeter
G1 X199.554 Y197.001 E2.62855 ; external small perimeter
G1 X199.682 Y197.280 E2.62963 ; external small perimeter
G1 X199.786 Y197.581 E2.63075 ; external small perimeter
G1 X199.863 Y197.911 E2.63194 ; external small perimeter
G1 X199.910 Y198.269 E2.63321 ; external small perimeter
G1 X199.926 Y198.652 E2.63456 ; external small perimeter
G1 X199.906 Y199.056 E2.63599 ; external small perimeter
G1 X199.850 Y199.472 E2.63746 ; external small perimeter
G1 X199.759 Y199.892 E2.63897 ; external small perimeter
G1 X199.634 Y200.305 E2.64049 ; external small perimeter
G1 X199.488 Y200.682 E2.64191 ; external small perimeter
G1 X199.310 Y201.053 E2.64336 ; external small perimeter
G1 X199.113 Y201.390 E2.64473 ; external small perimeter
G1 X198.904 Y201.690 E2.64602 ; external small perimeter
G1 X198.686 Y201.950 E2.64721 ; external small perimeter
G1 X198.483 Y202.154 E2.64823 ; external small perimeter
G1 X198.264 Y202.335 E2.64922 ; external small perimeter
G1 X198.050 Y202.478 E2.65013 ; external small perimeter
G1 X197.843 Y202.585 E2.65095 ; external small perimeter
G1 X197.456 Y202.706 E2.65238 ; external small perimeter
G1 X197.151 Y202.730 E2.65345 ; external small perimeter
G1 X196.935 Y202.712 E2.65421 ; external small perimeter
G1 X196.690 Y202.660 E2.65509 ; external small perimeter
G1 X196.430 Y202.572 E2.65606 ; external small perimeter
G1 X196.161 Y202.446 E2.65711 ; external small perimeter
G1 X195.892 Y202.284 E2.65821 ; external small perimeter
G1 X195.638 Y202.094 E2.65932 ; external small perimeter
G1 X195.307 Y201.782 E2.66092 ; external small perimeter
G1 X195.106 Y201.544 E2.66202 ; external small perimeter
G1 X194.932 Y201.293 E2.66309 ; external small perimeter
G1 X194.790 Y201.038 E2.66412 ; external small perimeter
G1 X194.681 Y200.785 E2.66509 ; external small perimeter
G1 X194.603 Y200.536 E2.66601 ; external small perimeter
G1 X194.555 Y200.289 E2.66689 ; external small perimeter
G1 X194.535 Y200.028 E2.66781 ; external small perimeter
G1 X194.546 Y199.747 E2.66880 ; external small perimeter
G1 X194.590 Y199.457 E2.66984 ; external small perimeter
G1 X194.674 Y199.133 E2.67101 ; external small perimeter
G1 X194.798 Y198.793 E2.67228 ; external small perimeter
G1 X194.965 Y198.442 E2.67365 ; external small perimeter
G1 X195.174 Y198.087 E2.67510 ; external small perimeter
G1 X195.420 Y197.738 E2.67660 ; external small perimeter
G1 X195.697 Y197.405 E2.67813 ; external small perimeter
G1 X195.999 Y197.096 E2.67965 ; external small perimeter
G1 X196.311 Y196.822 E2.68111 ; external small perimeter
G1 X196.627 Y196.588 E2.68249 ; external small perimeter
G1 X196.936 Y196.394 E2.68377 ; external small perimeter
G1 X197.232 Y196.244 E2.68494 ; external small perimeter
G1 X197.510 Y196.133 E2.68599 ; external small perimeter
G1 X197.769 Y196.059 E2.68694 ; external small perimeter
G1 X198.175 Y196.009 E2.68838 ; external small perimeter
G1 X198.693 Y197.946 F1800.000 ; move to first infill point
G1 F600.000
G1 X197.622 Y196.875 E2.69770 ; infill
G1 X197.514 Y196.888 E2.69837 ; infill
G1 X197.271 Y196.975 E2.69996 ; infill
G1 X196.876 Y197.201 E2.70276 ; infill
G1 X196.420 Y197.570 E2.70637 ; infill
G1 X196.070 Y197.951 E2.70955 ; infill
G1 X198.757 Y200.639 E2.73294 ; infill
G1 X198.617 Y200.937 E2.73497 ; infill
G1 X198.335 Y201.380 E2.73820 ; infill
G1 X198.195 Y201.547 E2.73954 ; infill
G1 X197.968 Y201.754 E2.74143 ; infill
G1 X197.811 Y201.849 E2.74256 ; infill
G1 X197.671 Y201.871 E2.74343 ; infill
G1 X197.482 Y201.817 E2.74464 ; infill
G1 X197.201 Y201.665 E2.74660 ; infill
G1 X196.853 Y201.363 E2.74944 ; infill
G1 X195.782 Y200.292 E2.75876 ; infill
G1 Z28.490 F1800.000 ; move to next layer (6)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.75932 ; external small perimeter
G1 X198.757 Y196.140 E2.76025 ; external small perimeter
G1 X198.912 Y196.232 E2.76088 ; external small perimeter
G1 X199.080 Y196.367 E2.76164 ; external small perimeter
G1 X199.248 Y196.543 E2.76250 ; external small perimeter
G1 X199.411 Y196.759 E2.76345 ; external small perimeter
G1 X199.554 Y197.001 E2.76443 ; external small perimeter
G1 X199.682 Y197.280 E2.76552 ; external small perimeter
G1 X199.786 Y197.581 E2.76664 ; external small perimeter
G1 X199.863 Y197.911 E2.76783 ; external small perimeter
G1 X199.910 Y198.269 E2.76910 ; external small perimeter
G1 X199.926 Y198.652 E2.77045 ; external small perimeter
G1 X199.906 Y199.056 E2.77187 ; external small perimeter
G1 X199.850 Y199.472 E2.77335 ; external small perimeter
G1 X199.759 Y199.892 E2.77486 ; external small perimeter
G1 X199.634 Y200.305 E2.77637 ; external small perimeter
G1 X199.488 Y200.682 E2.77780 ; external small perimeter
G1 X199.310 Y201.053 E2.77924 ; external small perimeter
G1 X199.113 Y201.390 E2.78062 ; external small perimeter
G1 X198.904 Y201.690 E2.78190 ; external small perimeter
G1 X198.686 Y201.950 E2.78310 ; external small perimeter
G1 X198.483 Y202.154 E2.78411 ; external small perimeter
G1 X198.264 Y202.335 E2.78511 ; external small perimeter
G1 X198.050 Y202.478 E2.78601 ; external small perimeter
G1 X197.843 Y202.585 E2.78683 ; external small perimeter
G1 X197.456 Y202.706 E2.78826 ; external small perimeter
G1 X197.151 Y202.730 E2.78934 ; external small perimeter
G1 X196.935 Y202.712 E2.79010 ; external small perimeter
G1 X196.690 Y202.660 E2.79098 ; external small perimeter
G1 X196.430 Y202.572 E2.79194 ; external small perimeter
G1 X196.161 Y202.446 E2.79299 ; external small perimeter
G1 X195.892 Y202.284 E2.79409 ; external small perimeter
G1 X195.638 Y202.094 E2.79521 ; external small perimeter
G1 X195.307 Y201.782 E2.79681 ; external small perimeter
G1 X195.106 Y201.544 E2.79790 ; external small perimeter
G1 X194.932 Y201.293 E2.79898 ; external small perimeter
G1 X194.790 Y201.038 E2.80000 ; external small perimeter
G1 X194.681 Y200.785 E2.80097 ; external small perimeter
G1 X194.603 Y200.536 E2.80189 ; external small perimeter
G1 X194.555 Y200.289 E2.80278 ; external small perimeter
G1 X194.535 Y200.028 E2.80370 ; external small perimeter
G1 X194.546 Y199.747 E2.80469 ; external small perimeter
G1 X194.590 Y199.457 E2.80572 ; external small perimeter
G1 X194.674 Y199.133 E2.80689 ; external small perimeter
G1 X194.798 Y198.793 E2.80817 ; external small perimeter
G1 X194.965 Y198.442 E2.80954 ; external small perimeter
G1 X195.174 Y198.087 E2.81098 ; external small perimeter
G1 X195.420 Y197.738 E2.81249 ; external small perimeter
G1 X195.697 Y197.405 E2.81401 ; external small perimeter
G1 X195.999 Y197.096 E2.81553 ; external small perimeter
G1 X196.311 Y196.822 E2.81699 ; external small perimeter
G1 X196.627 Y196.588 E2.81837 ; external small perimeter
G1 X196.936 Y196.394 E2.81966 ; external small perimeter
G1 X197.232 Y196.244 E2.82082 ; external small perimeter
G1 X197.510 Y196.133 E2.82187 ; external small perimeter
G1 X197.769 Y196.059 E2.82282 ; external small perimeter
G1 X198.175 Y196.009 E2.82426 ; external small perimeter
G1 X197.692 Y198.025 F1800.000 ; move to first infill point
G1 F611.177
G1 X197.622 Y197.942 E2.82501 ; infill
G1 X197.514 Y197.956 E2.82577 ; infill
G1 X197.271 Y198.043 E2.82755 ; infill
G1 X196.876 Y198.268 E2.83070 ; infill
G1 X196.420 Y198.638 E2.83476 ; infill
G1 X196.195 Y198.869 E2.83700 ; infill
G1 X195.988 Y199.117 E2.83923 ; infill
G1 X195.807 Y199.374 E2.84141 ; infill
G1 X195.545 Y199.865 E2.84526 ; infill
G1 X195.417 Y200.268 E2.84819 ; infill
G1 X195.412 Y200.305 E2.84845 ; infill
G1 X198.759 Y196.958 E2.88122 ; infill
G1 X198.857 Y197.112 E2.88248 ; infill
G1 X198.984 Y197.431 E2.88486 ; infill
G1 X199.060 Y197.854 E2.88784 ; infill
G1 X199.057 Y198.396 E2.89159 ; infill
G1 X199.016 Y198.699 E2.89370 ; infill
G1 X198.949 Y199.009 E2.89590 ; infill
G1 X198.855 Y199.319 E2.89814 ; infill
G1 X198.617 Y199.869 E2.90229 ; infill
G1 X198.335 Y200.312 E2.90593 ; infill
G1 X198.196 Y200.479 E2.90743 ; infill
G1 X197.013 Y201.661 E2.91901 ; infill
G1 Z29.690 F1800.000 ; move to next layer (7)
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X198.510 Y196.047 E2.91956 ; external small perimeter
G1 X198.757 Y196.140 E2.92049 ; external small perimeter
G1 X198.912 Y196.232 E2.92112 ; external small perimeter
G1 X199.080 Y196.367 E2.92188 ; external small perimeter
G1 X199.248 Y196.543 E2.92274 ; external small perimeter
G1 X199.411 Y196.759 E2.92369 ; external small perimeter
G1 X199.554 Y197.001 E2.92468 ; external small perimeter
G1 X199.682 Y197.280 E2.92576 ; external small perimeter
G1 X199.786 Y197.581 E2.92688 ; external small perimeter
G1 X199.863 Y197.911 E2.92807 ; external small perimeter
G1 X199.910 Y198.269 E2.92934 ; external small perimeter
G1 X199.926 Y198.652 E2.93069 ; external small perimeter
G1 X199.906 Y199.056 E2.93211 ; external small perimeter
G1 X199.850 Y199.472 E2.93359 ; external small perimeter
G1 X199.759 Y199.892 E2.93510 ; external small perimeter
G1 X199.634 Y200.305 E2.93662 ; external small perimeter
G1 X199.488 Y200.682 E2.93804 ; external small perimeter
G1 X199.310 Y201.053 E2.93949 ; external small perimeter
G1 X199.113 Y201.390 E2.94086 ; external small perimeter
G1 X198.904 Y201.690 E2.94214 ; external small perimeter
G1 X198.686 Y201.950 E2.94334 ; external small perimeter
G1 X198.483 Y202.154 E2.94435 ; external small perimeter
G1 X198.264 Y202.335 E2.94535 ; external small perimeter
G1 X198.050 Y202.478 E2.94625 ; external small perimeter
G1 X197.843 Y202.585 E2.94708 ; external small perimeter
G1 X197.456 Y202.706 E2.94850 ; external small perimeter
G1 X197.151 Y202.730 E2.94958 ; external small perimeter
G1 X196.935 Y202.712 E2.95034 ; external small perimeter
G1 X196.690 Y202.660 E2.95122 ; external small perimeter
G1 X196.430 Y202.572 E2.95219 ; external small perimeter
G1 X196.161 Y202.446 E2.95323 ; external small perimeter
G1 X195.892 Y202.284 E2.95434 ; external small perimeter
G1 X195.638 Y202.094 E2.95545 ; external small perimeter
G1 X195.307 Y201.782 E2.95705 ; external small perimeter
G1 X195.106 Y201.544 E2.95814 ; external small perimeter
G1 X194.932 Y201.293 E2.95922 ; external small perimeter
G1 X194.790 Y201.038 E2.96025 ; external small perimeter
G1 X194.681 Y200.785 E2.96122 ; external small perimeter
G1 X194.603 Y200.536 E2.96213 ; external small perimeter
G1 X194.555 Y200.289 E2.96302 ; external small perimeter
G1 X194.535 Y200.028 E2.96394 ; external small perimeter
G1 X194.546 Y199.747 E2.96493 ; external small perimeter
G1 X194.590 Y199.457 E2.96596 ; external small perimeter
G1 X194.674 Y199.133 E2.96714 ; external small perimeter
G1 X194.798 Y198.793 E2.96841 ; external small perimeter
G1 X194.965 Y198.442 E2.96978 ; external small perimeter
G1 X195.174 Y198.087 E2.97123 ; external small perimeter
G1 X195.420 Y197.738 E2.97273 ; external small perimeter
G1 X195.697 Y197.405 E2.97425 ; external small perimeter
G1 X195.999 Y197.096 E2.97577 ; external small perimeter
G1 X196.311 Y196.822 E2.97723 ; external small perimeter
G1 X196.627 Y196.588 E2.97862 ; external small perimeter
G1 X196.936 Y196.394 E2.97990 ; external small perimeter
G1 X197.232 Y196.244 E2.98107 ; external small perimeter
G1 X197.510 Y196.133 E2.98212 ; external small perimeter
G1 X197.769 Y196.059 E2.98306 ; external small perimeter
G1 X198.175 Y196.009 E2.98450 ; external small perimeter
G1 X198.693 Y197.946 F1800.000 ; move to first infill point
G1 F600.000
G1 X197.622 Y196.875 E2.99382 ; infill
G1 X197.514 Y196.888 E2.99450 ; infill
G1 X197.271 Y196.975 E2.99608 ; infill
G1 X196.876 Y197.201 E2.99888 ; infill
G1 X196.420 Y197.570 E3.00249 ; infill
G1 X196.070 Y197.951 E3.00568 ; infill
G1 X198.757 Y200.639 E3.02906 ; infill
G1 X198.617 Y200.937 E3.03109 ; infill
G1 X198.335 Y201.380 E3.03432 ; infill
G1 X198.195 Y201.547 E3.03566 ; infill
G1 X197.968 Y201.754 E3.03756 ; infill
G1 X197.811 Y201.849 E3.03869 ; infill
G1 X197.671 Y201.871 E3.03956 ; infill
G1 X197.482 Y201.817 E3.04077 ; infill
G1 X197.201 Y201.665 E3.04273 ; infill
G1 X196.853 Y201.363 E3.04557 ; infill
G1 X195.782 Y200.292 E3.05489 ; infill
G1 Z30.890 F1800.000 ; move to next layer (8)
G1 E1.05489 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X198.355 Y196.018 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X198.510 Y196.047 E2.00055 ; external small perimeter
G1 X198.757 Y196.140 E2.00149 ; external small perimeter
G1 X198.912 Y196.232 E2.00212 ; external small perimeter
G1 X199.080 Y196.367 E2.00288 ; external small perimeter
G1 X199.248 Y196.543 E2.00373 ; external small perimeter
G1 X199.411 Y196.759 E2.00468 ; external small perimeter
G1 X199.554 Y197.001 E2.00567 ; external small perimeter
G1 X199.682 Y197.280 E2.00675 ; external small perimeter
G1 X199.786 Y197.581 E2.00787 ; external small perimeter
G1 X199.863 Y197.911 E2.00906 ; external small perimeter
G1 X199.910 Y198.269 E2.01033 ; external small perimeter
G1 X199.926 Y198.652 E2.01168 ; external small perimeter
G1 X199.906 Y199.056 E2.01311 ; external small perimeter
G1 X199.850 Y199.472 E2.01458 ; external small perimeter
G1 X199.759 Y199.892 E2.01609 ; external small perimeter
G1 X199.634 Y200.305 E2.01761 ; external small perimeter
G1 X199.488 Y200.682 E2.01903 ; external small perimeter
G1 X199.310 Y201.053 E2.02048 ; external small perimeter
G1 X199.113 Y201.390 E2.02185 ; external small perimeter
G1 X198.904 Y201.690 E2.02314 ; external small perimeter
G1 X198.686 Y201.950 E2.02433 ; external small perimeter
G1 X198.483 Y202.154 E2.02535 ; external small perimeter
G1 X198.264 Y202.335 E2.02634 ; external small perimeter
G1 X198.050 Y202.478 E2.02725 ; external small perimeter
G1 X197.843 Y202.585 E2.02807 ; external small perimeter
G1 X197.456 Y202.706 E2.02950 ; external small perimeter
G1 X197.151 Y202.730 E2.03057 ; external small perimeter
G1 X196.935 Y202.712 E2.03133 ; external small perimeter
G1 X196.690 Y202.660 E2.03221 ; external small perimeter
G1 X196.430 Y202.572 E2.03318 ; external small perimeter
G1 X196.161 Y202.446 E2.03423 ; external small perimeter
G1 X195.892 Y202.284 E2.03533 ; external small perimeter
G1 X195.638 Y202.094 E2.03644 ; external small perimeter
G1 X195.307 Y201.782 E2.03804 ; external small perimeter
G1 X195.106 Y201.544 E2.03914 ; external small perimeter
G1 X194.932 Y201.293 E2.04021 ; external small perimeter
G1 X194.790 Y201.038 E2.04124 ; external small perimeter
G1 X194.681 Y200.785 E2.04221 ; external small perimeter
G1 X194.603 Y200.536 E2.04313 ; external small perimeter
G1 X194.555 Y200.289 E2.04401 ; external small perimeter
G1 X194.535 Y200.028 E2.04493 ; external small perimeter
G1 X194.546 Y199.747 E2.04592 ; external small perimeter
G1 X194.590 Y199.457 E2.04696 ; external small perimeter
G1 X194.674 Y199.133 E2.04813 ; external small perimeter
G1 X194.798 Y198.793 E2.04940 ; external small perimeter
G1 X194.965 Y198.442 E2.05077 ; external small perimeter
G1 X195.174 Y198.087 E2.05222 ; external small perimeter
G1 X195.420 Y197.738 E2.05372 ; external small perimeter
G1 X195.697 Y197.405 E2.05525 ; external small perimeter
G1 X195.999 Y197.096 E2.05677 ; external small perimeter
G1 X196.311 Y196.822 E2.05823 ; external small perimeter
G1 X196.627 Y196.588 E2.05961 ; external small perimeter
G1 X196.936 Y196.394 E2.06089 ; external small perimeter
G1 X197.232 Y196.244 E2.06206 ; external small perimeter
G1 X197.510 Y196.133 E2.06311 ; external small perimeter
G1 X197.769 Y196.059 E2.06406 ; external small perimeter
G1 X198.175 Y196.009 E2.06550 ; external small perimeter
G1 E0.06550 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.311 Y198.224 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X197.090 Y197.444 E2.00401 ; infill
G1 X197.341 Y197.224 E2.00523 ; infill
G1 X197.591 Y197.039 E2.00636 ; infill
G1 X198.042 Y196.782 E2.00825 ; infill
G1 X198.363 Y196.669 E2.00949 ; infill
G1 X198.626 Y196.641 E2.01045 ; infill
G1 X198.719 Y196.679 E2.01081 ; infill
G1 X198.862 Y196.813 E2.01152 ; infill
G1 X199.028 Y197.061 E2.01261 ; infill
G1 X195.253 Y200.836 E2.03203 ; infill
G1 X195.407 Y201.144 E2.03329 ; infill
G1 X195.525 Y201.315 E2.03404 ; infill
G1 X195.657 Y201.471 E2.03479 ; infill
G1 X195.924 Y201.719 E2.03611 ; infill
G1 X199.292 Y198.351 E2.05344 ; infill
G1 X199.237 Y198.907 E2.05548 ; infill
G1 X199.163 Y199.246 E2.05674 ; infill
G1 X199.061 Y199.584 E2.05802 ; infill
G1 X198.943 Y199.887 E2.05921 ; infill
G1 X198.800 Y200.186 E2.06042 ; infill
G1 X198.645 Y200.452 E2.06153 ; infill
G1 X198.325 Y200.873 E2.06346 ; infill
G1 X197.406 Y201.791 E2.06818 ; infill
G1 E0.06818 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-11.18857 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X188.6 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 5 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
