
G28 U0 F1000;
G01 X273.6 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 16 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X158.338 Y213.971 F1800.000 ; move to first external small perimeter point
G1 Z17.000 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X158.225 Y213.807 E2.00038 ; external small perimeter
G1 X158.089 Y213.543 E2.00095 ; external small perimeter
G1 X157.973 Y213.229 E2.00158 ; external small perimeter
G1 X157.886 Y212.869 E2.00229 ; external small perimeter
G1 X157.839 Y212.513 E2.00297 ; external small perimeter
G1 X157.825 Y212.110 E2.00374 ; external small perimeter
G1 X157.851 Y211.708 E2.00451 ; external small perimeter
G1 X157.914 Y211.319 E2.00526 ; external small perimeter
G1 X158.011 Y210.961 E2.00597 ; external small perimeter
G1 X158.222 Y210.447 E2.00703 ; external small perimeter
G1 X158.402 Y210.136 E2.00771 ; external small perimeter
G1 X158.638 Y209.817 E2.00847 ; external small perimeter
G1 X158.931 Y209.498 E2.00930 ; external small perimeter
G1 X159.288 Y209.181 E2.01021 ; external small perimeter
G1 X159.714 Y208.869 E2.01121 ; external small perimeter
G1 X160.183 Y208.583 E2.01226 ; external small perimeter
G1 X160.750 Y208.297 E2.01347 ; external small perimeter
G1 X161.385 Y208.035 E2.01478 ; external small perimeter
G1 X162.082 Y207.803 E2.01618 ; external small perimeter
G1 X162.829 Y207.609 E2.01765 ; external small perimeter
G1 X163.595 Y207.460 E2.01914 ; external small perimeter
G1 X164.382 Y207.357 E2.02065 ; external small perimeter
G1 X165.156 Y207.303 E2.02213 ; external small perimeter
G1 X165.892 Y207.297 E2.02353 ; external small perimeter
G1 X166.568 Y207.335 E2.02482 ; external small perimeter
G1 X167.169 Y207.410 E2.02598 ; external small perimeter
G1 X167.687 Y207.512 E2.02699 ; external small perimeter
G1 X168.118 Y207.635 E2.02784 ; external small perimeter
G1 X168.461 Y207.768 E2.02854 ; external small perimeter
G1 X168.722 Y207.901 E2.02910 ; external small perimeter
G1 X168.912 Y208.030 E2.02954 ; external small perimeter
G1 X169.190 Y208.275 E2.03024 ; external small perimeter
G1 X169.159 Y208.632 E2.03093 ; external small perimeter
G1 X169.112 Y208.828 E2.03131 ; external small perimeter
G1 X169.015 Y209.083 E2.03183 ; external small perimeter
G1 X168.857 Y209.394 E2.03250 ; external small perimeter
G1 X168.601 Y209.793 E2.03340 ; external small perimeter
G1 X168.285 Y210.207 E2.03439 ; external small perimeter
G1 X167.831 Y210.716 E2.03569 ; external small perimeter
G1 X167.285 Y211.248 E2.03714 ; external small perimeter
G1 X166.662 Y211.783 E2.03871 ; external small perimeter
G1 X165.983 Y212.300 E2.04034 ; external small perimeter
G1 X165.272 Y212.781 E2.04197 ; external small perimeter
G1 X164.547 Y213.217 E2.04358 ; external small perimeter
G1 X163.825 Y213.598 E2.04514 ; external small perimeter
G1 X163.120 Y213.919 E2.04662 ; external small perimeter
G1 X162.479 Y214.168 E2.04793 ; external small perimeter
G1 X161.851 Y214.368 E2.04919 ; external small perimeter
G1 X161.276 Y214.510 E2.05032 ; external small perimeter
G1 X160.756 Y214.598 E2.05132 ; external small perimeter
G1 X160.285 Y214.639 E2.05222 ; external small perimeter
G1 X159.993 Y214.642 E2.05278 ; external small perimeter
G1 X159.624 Y214.615 E2.05348 ; external small perimeter
G1 X159.315 Y214.560 E2.05408 ; external small perimeter
G1 X159.054 Y214.480 E2.05460 ; external small perimeter
G1 X158.834 Y214.382 E2.05506 ; external small perimeter
G1 X158.647 Y214.267 E2.05548 ; external small perimeter
G1 X158.459 Y214.104 E2.05595 ; external small perimeter
G1 X159.107 Y213.450 F1800.000 ; move to first infill point
G1 F600.000
G1 X163.754 Y208.803 E2.07098 ; infill
G1 E0.07098 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X165.685 Y210.138 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X167.182 Y208.641 E2.00484 ; infill
G1 Z18.200 F1800.000 ; move to next layer (1)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E2.00572 ; external small perimeter
G1 X157.777 Y213.680 E2.00695 ; external small perimeter
G1 X157.648 Y213.328 E2.00830 ; external small perimeter
G1 X157.552 Y212.932 E2.00977 ; external small perimeter
G1 X157.499 Y212.542 E2.01119 ; external small perimeter
G1 X157.484 Y212.105 E2.01277 ; external small perimeter
G1 X157.512 Y211.669 E2.01434 ; external small perimeter
G1 X157.582 Y211.248 E2.01588 ; external small perimeter
G1 X157.688 Y210.852 E2.01736 ; external small perimeter
G1 X157.916 Y210.296 E2.01953 ; external small perimeter
G1 X158.117 Y209.949 E2.02098 ; external small perimeter
G1 X158.376 Y209.600 E2.02254 ; external small perimeter
G1 X158.693 Y209.255 E2.02423 ; external small perimeter
G1 X159.074 Y208.916 E2.02607 ; external small perimeter
G1 X159.524 Y208.586 E2.02809 ; external small perimeter
G1 X160.018 Y208.286 E2.03017 ; external small perimeter
G1 X160.608 Y207.988 E2.03256 ; external small perimeter
G1 X161.267 Y207.716 E2.03513 ; external small perimeter
G1 X161.986 Y207.477 E2.03786 ; external small perimeter
G1 X162.754 Y207.277 E2.04072 ; external small perimeter
G1 X163.540 Y207.125 E2.04361 ; external small perimeter
G1 X164.348 Y207.019 E2.04655 ; external small perimeter
G1 X165.143 Y206.963 E2.04943 ; external small perimeter
G1 X165.900 Y206.957 E2.05216 ; external small perimeter
G1 X166.598 Y206.996 E2.05468 ; external small perimeter
G1 X167.223 Y207.074 E2.05695 ; external small perimeter
G1 X167.767 Y207.182 E2.05895 ; external small perimeter
G1 X168.226 Y207.312 E2.06067 ; external small perimeter
G1 X168.600 Y207.457 E2.06212 ; external small perimeter
G1 X168.895 Y207.608 E2.06332 ; external small perimeter
G1 X169.121 Y207.760 E2.06430 ; external small perimeter
G1 X169.261 Y207.884 E2.06497 ; external small perimeter
G1 X169.432 Y208.111 E2.06600 ; external small perimeter
G1 X169.504 Y208.332 E2.06684 ; external small perimeter
G1 X169.514 Y208.471 E2.06734 ; external small perimeter
G1 X169.495 Y208.688 E2.06812 ; external small perimeter
G1 X169.437 Y208.929 E2.06902 ; external small perimeter
G1 X169.326 Y209.221 E2.07015 ; external small perimeter
G1 X169.152 Y209.563 E2.07153 ; external small perimeter
G1 X168.880 Y209.988 E2.07335 ; external small perimeter
G1 X168.547 Y210.424 E2.07533 ; external small perimeter
G1 X168.077 Y210.951 E2.07788 ; external small perimeter
G1 X167.515 Y211.499 E2.08071 ; external small perimeter
G1 X166.876 Y212.047 E2.08375 ; external small perimeter
G1 X166.181 Y212.576 E2.08690 ; external small perimeter
G1 X165.455 Y213.068 E2.09006 ; external small perimeter
G1 X164.714 Y213.513 E2.09318 ; external small perimeter
G1 X163.975 Y213.903 E2.09619 ; external small perimeter
G1 X163.252 Y214.233 E2.09906 ; external small perimeter
G1 X162.592 Y214.489 E2.10161 ; external small perimeter
G1 X161.944 Y214.696 E2.10407 ; external small perimeter
G1 X161.345 Y214.843 E2.10629 ; external small perimeter
G1 X160.799 Y214.936 E2.10829 ; external small perimeter
G1 X160.301 Y214.979 E2.11009 ; external small perimeter
G1 X159.982 Y214.983 E2.11124 ; external small perimeter
G1 X159.582 Y214.953 E2.11269 ; external small perimeter
G1 X159.236 Y214.891 E2.11396 ; external small perimeter
G1 X158.935 Y214.800 E2.11509 ; external small perimeter
G1 X158.675 Y214.684 E2.11612 ; external small perimeter
G1 X158.448 Y214.544 E2.11708 ; external small perimeter
G1 X158.192 Y214.316 E2.11832 ; external small perimeter
G1 X158.677 Y212.840 F1800.000 ; move to first infill point
G1 F1142.271
G1 X159.746 Y213.909 E2.12810 ; infill
G1 X159.858 Y213.988 E2.12898 ; infill
G1 X160.095 Y214.073 E2.13061 ; infill
G1 X160.560 Y214.128 E2.13364 ; infill
G1 X161.156 Y214.092 E2.13750 ; infill
G1 X161.596 Y214.017 E2.14039 ; infill
G1 X162.345 Y213.815 E2.14540 ; infill
G1 X158.732 Y210.201 E2.17844 ; infill
G1 X158.913 Y209.951 E2.18044 ; infill
G1 X159.133 Y209.712 E2.18254 ; infill
G1 X159.413 Y209.463 E2.18497 ; infill
G1 X159.763 Y209.207 E2.18777 ; infill
G1 X160.179 Y208.956 E2.19091 ; infill
G1 X164.235 Y213.012 E2.22800 ; infill
G1 X164.567 Y212.837 E2.23042 ; infill
G1 X165.242 Y212.432 E2.23552 ; infill
G1 X165.901 Y211.985 E2.24066 ; infill
G1 X162.119 Y208.203 E2.27525 ; infill
G1 X162.527 Y208.097 E2.27797 ; infill
G1 X163.229 Y207.961 E2.28259 ; infill
G1 X163.953 Y207.866 E2.28732 ; infill
G1 X164.441 Y207.832 E2.29048 ; infill
G1 X167.368 Y210.759 E2.31724 ; infill
G1 X168.557 Y209.255 F1800.000 ; move to first infill point
G1 F1142.271
G1 X167.490 Y208.188 E2.32700 ; infill
G1 Z19.400 F1800.000 ; move to next layer (2)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E2.32788 ; external small perimeter
G1 X157.777 Y213.680 E2.32910 ; external small perimeter
G1 X157.648 Y213.328 E2.33045 ; external small perimeter
G1 X157.552 Y212.932 E2.33192 ; external small perimeter
G1 X157.499 Y212.542 E2.33334 ; external small perimeter
G1 X157.484 Y212.105 E2.33492 ; external small perimeter
G1 X157.512 Y211.669 E2.33650 ; external small perimeter
G1 X157.582 Y211.248 E2.33804 ; external small perimeter
G1 X157.688 Y210.852 E2.33952 ; external small perimeter
G1 X157.916 Y210.296 E2.34168 ; external small perimeter
G1 X158.117 Y209.949 E2.34313 ; external small perimeter
G1 X158.376 Y209.600 E2.34470 ; external small perimeter
G1 X158.693 Y209.255 E2.34639 ; external small perimeter
G1 X159.074 Y208.916 E2.34823 ; external small perimeter
G1 X159.524 Y208.586 E2.35024 ; external small perimeter
G1 X160.018 Y208.286 E2.35233 ; external small perimeter
G1 X160.608 Y207.988 E2.35471 ; external small perimeter
G1 X161.267 Y207.716 E2.35728 ; external small perimeter
G1 X161.986 Y207.477 E2.36001 ; external small perimeter
G1 X162.754 Y207.277 E2.36288 ; external small perimeter
G1 X163.540 Y207.125 E2.36577 ; external small perimeter
G1 X164.348 Y207.019 E2.36871 ; external small perimeter
G1 X165.143 Y206.963 E2.37158 ; external small perimeter
G1 X165.900 Y206.957 E2.37431 ; external small perimeter
G1 X166.598 Y206.996 E2.37683 ; external small perimeter
G1 X167.223 Y207.074 E2.37911 ; external small perimeter
G1 X167.767 Y207.182 E2.38111 ; external small perimeter
G1 X168.226 Y207.312 E2.38283 ; external small perimeter
G1 X168.600 Y207.457 E2.38428 ; external small perimeter
G1 X168.895 Y207.608 E2.38547 ; external small perimeter
G1 X169.121 Y207.760 E2.38645 ; external small perimeter
G1 X169.261 Y207.884 E2.38713 ; external small perimeter
G1 X169.432 Y208.111 E2.38815 ; external small perimeter
G1 X169.504 Y208.332 E2.38899 ; external small perimeter
G1 X169.514 Y208.471 E2.38949 ; external small perimeter
G1 X169.495 Y208.688 E2.39028 ; external small perimeter
G1 X169.437 Y208.929 E2.39117 ; external small perimeter
G1 X169.326 Y209.221 E2.39230 ; external small perimeter
G1 X169.152 Y209.563 E2.39368 ; external small perimeter
G1 X168.880 Y209.988 E2.39551 ; external small perimeter
G1 X168.547 Y210.424 E2.39748 ; external small perimeter
G1 X168.077 Y210.951 E2.40003 ; external small perimeter
G1 X167.515 Y211.499 E2.40286 ; external small perimeter
G1 X166.876 Y212.047 E2.40590 ; external small perimeter
G1 X166.181 Y212.576 E2.40905 ; external small perimeter
G1 X165.455 Y213.068 E2.41221 ; external small perimeter
G1 X164.714 Y213.513 E2.41533 ; external small perimeter
G1 X163.975 Y213.903 E2.41835 ; external small perimeter
G1 X163.252 Y214.233 E2.42121 ; external small perimeter
G1 X162.592 Y214.489 E2.42377 ; external small perimeter
G1 X161.944 Y214.696 E2.42622 ; external small perimeter
G1 X161.345 Y214.843 E2.42845 ; external small perimeter
G1 X160.799 Y214.936 E2.43044 ; external small perimeter
G1 X160.301 Y214.979 E2.43225 ; external small perimeter
G1 X159.982 Y214.983 E2.43340 ; external small perimeter
G1 X159.582 Y214.953 E2.43485 ; external small perimeter
G1 X159.236 Y214.891 E2.43612 ; external small perimeter
G1 X158.935 Y214.800 E2.43725 ; external small perimeter
G1 X158.675 Y214.684 E2.43828 ; external small perimeter
G1 X158.448 Y214.544 E2.43924 ; external small perimeter
G1 X158.192 Y214.316 E2.44047 ; external small perimeter
G1 X160.009 Y214.099 F1800.000 ; move to first infill point
G1 F1061.562
G1 X166.296 Y207.812 E2.50360 ; infill
G1 X165.730 Y207.817 E2.50761 ; infill
G1 X165.021 Y207.866 E2.51266 ; infill
G1 X164.296 Y207.961 E2.51785 ; infill
G1 X163.594 Y208.097 E2.52292 ; infill
G1 X162.858 Y208.293 E2.52833 ; infill
G1 X158.345 Y212.806 E2.57365 ; infill
G1 X158.359 Y212.360 E2.57681 ; infill
G1 X158.406 Y212.074 E2.57887 ; infill
G1 X158.471 Y211.831 E2.58066 ; infill
G1 X158.630 Y211.444 E2.58363 ; infill
G1 X158.745 Y211.246 E2.58526 ; infill
G1 X158.913 Y211.019 E2.58726 ; infill
G1 X159.133 Y210.780 E2.58957 ; infill
G1 X159.413 Y210.530 E2.59223 ; infill
G1 X159.763 Y210.274 E2.59531 ; infill
G1 X160.159 Y210.033 E2.59860 ; infill
G1 X160.653 Y209.784 E2.60253 ; infill
G1 X161.217 Y209.551 E2.60686 ; infill
G1 X161.791 Y209.360 E2.61115 ; infill
G1 X166.534 Y210.531 F1800.000 ; move to first infill point
G1 F1061.562
G1 X167.602 Y209.463 E2.62187 ; infill
G1 Z20.600 F1800.000 ; move to next layer (3)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E2.62275 ; external small perimeter
G1 X157.777 Y213.680 E2.62398 ; external small perimeter
G1 X157.648 Y213.328 E2.62533 ; external small perimeter
G1 X157.552 Y212.932 E2.62680 ; external small perimeter
G1 X157.499 Y212.542 E2.62822 ; external small perimeter
G1 X157.484 Y212.105 E2.62980 ; external small perimeter
G1 X157.512 Y211.669 E2.63137 ; external small perimeter
G1 X157.582 Y211.248 E2.63291 ; external small perimeter
G1 X157.688 Y210.852 E2.63439 ; external small perimeter
G1 X157.916 Y210.296 E2.63656 ; external small perimeter
G1 X158.117 Y209.949 E2.63801 ; external small perimeter
G1 X158.376 Y209.600 E2.63957 ; external small perimeter
G1 X158.693 Y209.255 E2.64126 ; external small perimeter
G1 X159.074 Y208.916 E2.64310 ; external small perimeter
G1 X159.524 Y208.586 E2.64512 ; external small perimeter
G1 X160.018 Y208.286 E2.64720 ; external small perimeter
G1 X160.608 Y207.988 E2.64959 ; external small perimeter
G1 X161.267 Y207.716 E2.65216 ; external small perimeter
G1 X161.986 Y207.477 E2.65489 ; external small perimeter
G1 X162.754 Y207.277 E2.65775 ; external small perimeter
G1 X163.540 Y207.125 E2.66064 ; external small perimeter
G1 X164.348 Y207.019 E2.66358 ; external small perimeter
G1 X165.143 Y206.963 E2.66646 ; external small perimeter
G1 X165.900 Y206.957 E2.66919 ; external small perimeter
G1 X166.598 Y206.996 E2.67171 ; external small perimeter
G1 X167.223 Y207.074 E2.67398 ; external small perimeter
G1 X167.767 Y207.182 E2.67598 ; external small perimeter
G1 X168.226 Y207.312 E2.67770 ; external small perimeter
G1 X168.600 Y207.457 E2.67915 ; external small perimeter
G1 X168.895 Y207.608 E2.68035 ; external small perimeter
G1 X169.121 Y207.760 E2.68133 ; external small perimeter
G1 X169.261 Y207.884 E2.68200 ; external small perimeter
G1 X169.432 Y208.112 E2.68303 ; external small perimeter
G1 X169.504 Y208.332 E2.68387 ; external small perimeter
G1 X169.514 Y208.471 E2.68437 ; external small perimeter
G1 X169.495 Y208.688 E2.68515 ; external small perimeter
G1 X169.437 Y208.929 E2.68605 ; external small perimeter
G1 X169.326 Y209.221 E2.68718 ; external small perimeter
G1 X169.152 Y209.563 E2.68856 ; external small perimeter
G1 X168.880 Y209.988 E2.69038 ; external small perimeter
G1 X168.547 Y210.424 E2.69236 ; external small perimeter
G1 X168.077 Y210.951 E2.69491 ; external small perimeter
G1 X167.515 Y211.499 E2.69774 ; external small perimeter
G1 X166.876 Y212.047 E2.70078 ; external small perimeter
G1 X166.181 Y212.576 E2.70392 ; external small perimeter
G1 X165.455 Y213.068 E2.70709 ; external small perimeter
G1 X164.714 Y213.513 E2.71021 ; external small perimeter
G1 X163.975 Y213.903 E2.71322 ; external small perimeter
G1 X163.252 Y214.233 E2.71609 ; external small perimeter
G1 X162.592 Y214.489 E2.71864 ; external small perimeter
G1 X161.944 Y214.696 E2.72110 ; external small perimeter
G1 X161.345 Y214.843 E2.72332 ; external small perimeter
G1 X160.799 Y214.936 E2.72532 ; external small perimeter
G1 X160.301 Y214.979 E2.72712 ; external small perimeter
G1 X159.982 Y214.983 E2.72827 ; external small perimeter
G1 X159.582 Y214.953 E2.72972 ; external small perimeter
G1 X159.236 Y214.891 E2.73099 ; external small perimeter
G1 X158.935 Y214.800 E2.73212 ; external small perimeter
G1 X158.675 Y214.684 E2.73315 ; external small perimeter
G1 X158.448 Y214.544 E2.73411 ; external small perimeter
G1 X158.192 Y214.316 E2.73535 ; external small perimeter
G1 X158.677 Y212.840 F1800.000 ; move to first infill point
G1 F1142.270
G1 X159.746 Y213.909 E2.74513 ; infill
G1 X159.858 Y213.988 E2.74601 ; infill
G1 X160.095 Y214.073 E2.74764 ; infill
G1 X160.560 Y214.128 E2.75067 ; infill
G1 X161.156 Y214.092 E2.75453 ; infill
G1 X161.596 Y214.017 E2.75742 ; infill
G1 X162.345 Y213.815 E2.76243 ; infill
G1 X158.732 Y210.201 E2.79547 ; infill
G1 X158.913 Y209.951 E2.79747 ; infill
G1 X159.133 Y209.712 E2.79957 ; infill
G1 X159.413 Y209.463 E2.80200 ; infill
G1 X159.763 Y209.207 E2.80480 ; infill
G1 X160.179 Y208.956 E2.80794 ; infill
G1 X164.235 Y213.012 E2.84503 ; infill
G1 X164.567 Y212.837 E2.84745 ; infill
G1 X165.242 Y212.432 E2.85255 ; infill
G1 X165.901 Y211.985 E2.85769 ; infill
G1 X162.119 Y208.203 E2.89227 ; infill
G1 X162.527 Y208.097 E2.89500 ; infill
G1 X163.229 Y207.961 E2.89962 ; infill
G1 X163.953 Y207.866 E2.90434 ; infill
G1 X164.441 Y207.832 E2.90751 ; infill
G1 X167.368 Y210.759 E2.93427 ; infill
G1 X168.557 Y209.255 F1800.000 ; move to first infill point
G1 F1142.270
G1 X167.490 Y208.188 E2.94403 ; infill
G1 Z21.800 F1800.000 ; move to next layer (4)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E2.94490 ; external small perimeter
G1 X157.777 Y213.680 E2.94613 ; external small perimeter
G1 X157.648 Y213.328 E2.94748 ; external small perimeter
G1 X157.552 Y212.932 E2.94895 ; external small perimeter
G1 X157.499 Y212.542 E2.95037 ; external small perimeter
G1 X157.484 Y212.105 E2.95195 ; external small perimeter
G1 X157.512 Y211.669 E2.95352 ; external small perimeter
G1 X157.582 Y211.248 E2.95507 ; external small perimeter
G1 X157.688 Y210.852 E2.95654 ; external small perimeter
G1 X157.916 Y210.296 E2.95871 ; external small perimeter
G1 X158.117 Y209.949 E2.96016 ; external small perimeter
G1 X158.376 Y209.600 E2.96172 ; external small perimeter
G1 X158.693 Y209.255 E2.96342 ; external small perimeter
G1 X159.074 Y208.916 E2.96526 ; external small perimeter
G1 X159.524 Y208.586 E2.96727 ; external small perimeter
G1 X160.018 Y208.286 E2.96935 ; external small perimeter
G1 X160.608 Y207.988 E2.97174 ; external small perimeter
G1 X161.267 Y207.716 E2.97431 ; external small perimeter
G1 X161.986 Y207.477 E2.97704 ; external small perimeter
G1 X162.754 Y207.277 E2.97991 ; external small perimeter
G1 X163.540 Y207.125 E2.98279 ; external small perimeter
G1 X164.348 Y207.019 E2.98574 ; external small perimeter
G1 X165.143 Y206.963 E2.98861 ; external small perimeter
G1 X165.900 Y206.957 E2.99134 ; external small perimeter
G1 X166.598 Y206.996 E2.99386 ; external small perimeter
G1 X167.223 Y207.074 E2.99614 ; external small perimeter
G1 X167.767 Y207.182 E2.99813 ; external small perimeter
G1 X168.226 Y207.312 E2.99986 ; external small perimeter
G1 X168.600 Y207.457 E3.00130 ; external small perimeter
G1 X168.895 Y207.608 E3.00250 ; external small perimeter
G1 X169.121 Y207.760 E3.00348 ; external small perimeter
G1 X169.261 Y207.884 E3.00416 ; external small perimeter
G1 X169.432 Y208.111 E3.00518 ; external small perimeter
G1 X169.504 Y208.332 E3.00602 ; external small perimeter
G1 X169.514 Y208.471 E3.00652 ; external small perimeter
G1 X169.495 Y208.688 E3.00731 ; external small perimeter
G1 X169.437 Y208.929 E3.00820 ; external small perimeter
G1 X169.326 Y209.221 E3.00933 ; external small perimeter
G1 X169.152 Y209.563 E3.01071 ; external small perimeter
G1 X168.880 Y209.988 E3.01253 ; external small perimeter
G1 X168.547 Y210.424 E3.01451 ; external small perimeter
G1 X168.077 Y210.951 E3.01706 ; external small perimeter
G1 X167.515 Y211.499 E3.01989 ; external small perimeter
G1 X166.876 Y212.047 E3.02293 ; external small perimeter
G1 X166.181 Y212.576 E3.02608 ; external small perimeter
G1 X165.455 Y213.068 E3.02924 ; external small perimeter
G1 X164.714 Y213.513 E3.03236 ; external small perimeter
G1 X163.975 Y213.903 E3.03538 ; external small perimeter
G1 X163.252 Y214.233 E3.03824 ; external small perimeter
G1 X162.592 Y214.489 E3.04079 ; external small perimeter
G1 X161.944 Y214.696 E3.04325 ; external small perimeter
G1 X161.345 Y214.843 E3.04548 ; external small perimeter
G1 X160.799 Y214.936 E3.04747 ; external small perimeter
G1 X160.301 Y214.979 E3.04927 ; external small perimeter
G1 X159.982 Y214.983 E3.05043 ; external small perimeter
G1 X159.582 Y214.953 E3.05187 ; external small perimeter
G1 X159.236 Y214.891 E3.05314 ; external small perimeter
G1 X158.935 Y214.800 E3.05428 ; external small perimeter
G1 X158.675 Y214.684 E3.05530 ; external small perimeter
G1 X158.448 Y214.544 E3.05626 ; external small perimeter
G1 X158.192 Y214.316 E3.05750 ; external small perimeter
G1 X160.009 Y214.099 F1800.000 ; move to first infill point
G1 F1061.560
G1 X166.296 Y207.812 E3.12062 ; infill
G1 X165.730 Y207.817 E3.12464 ; infill
G1 X165.021 Y207.866 E3.12969 ; infill
G1 X164.296 Y207.961 E3.13488 ; infill
G1 X163.594 Y208.097 E3.13995 ; infill
G1 X162.858 Y208.293 E3.14536 ; infill
G1 X158.345 Y212.806 E3.19067 ; infill
G1 X158.359 Y212.360 E3.19384 ; infill
G1 X158.406 Y212.074 E3.19590 ; infill
G1 X158.471 Y211.831 E3.19769 ; infill
G1 X158.630 Y211.444 E3.20066 ; infill
G1 X158.745 Y211.246 E3.20228 ; infill
G1 X158.913 Y211.019 E3.20429 ; infill
G1 X159.133 Y210.780 E3.20660 ; infill
G1 X159.413 Y210.530 E3.20926 ; infill
G1 X159.763 Y210.274 E3.21234 ; infill
G1 X160.159 Y210.033 E3.21563 ; infill
G1 X160.653 Y209.784 E3.21956 ; infill
G1 X161.217 Y209.551 E3.22389 ; infill
G1 X161.791 Y209.360 E3.22818 ; infill
G1 X166.534 Y210.531 F1800.000 ; move to first infill point
G1 F1061.560
G1 X167.602 Y209.463 E3.23890 ; infill
G1 Z23.000 F1800.000 ; move to next layer (5)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E3.23978 ; external small perimeter
G1 X157.777 Y213.680 E3.24100 ; external small perimeter
G1 X157.648 Y213.328 E3.24236 ; external small perimeter
G1 X157.552 Y212.932 E3.24383 ; external small perimeter
G1 X157.499 Y212.542 E3.24525 ; external small perimeter
G1 X157.484 Y212.105 E3.24682 ; external small perimeter
G1 X157.512 Y211.669 E3.24840 ; external small perimeter
G1 X157.582 Y211.248 E3.24994 ; external small perimeter
G1 X157.688 Y210.852 E3.25142 ; external small perimeter
G1 X157.916 Y210.296 E3.25359 ; external small perimeter
G1 X158.117 Y209.949 E3.25503 ; external small perimeter
G1 X158.376 Y209.600 E3.25660 ; external small perimeter
G1 X158.693 Y209.255 E3.25829 ; external small perimeter
G1 X159.074 Y208.916 E3.26013 ; external small perimeter
G1 X159.524 Y208.586 E3.26214 ; external small perimeter
G1 X160.018 Y208.286 E3.26423 ; external small perimeter
G1 X160.608 Y207.988 E3.26661 ; external small perimeter
G1 X161.267 Y207.716 E3.26918 ; external small perimeter
G1 X161.986 Y207.477 E3.27192 ; external small perimeter
G1 X162.754 Y207.277 E3.27478 ; external small perimeter
G1 X163.540 Y207.125 E3.27767 ; external small perimeter
G1 X164.348 Y207.019 E3.28061 ; external small perimeter
G1 X165.143 Y206.963 E3.28348 ; external small perimeter
G1 X165.900 Y206.957 E3.28621 ; external small perimeter
G1 X166.598 Y206.996 E3.28874 ; external small perimeter
G1 X167.223 Y207.074 E3.29101 ; external small perimeter
G1 X167.767 Y207.182 E3.29301 ; external small perimeter
G1 X168.226 Y207.312 E3.29473 ; external small perimeter
G1 X168.600 Y207.457 E3.29618 ; external small perimeter
G1 X168.895 Y207.608 E3.29737 ; external small perimeter
G1 X169.121 Y207.760 E3.29835 ; external small perimeter
G1 X169.261 Y207.884 E3.29903 ; external small perimeter
G1 X169.432 Y208.112 E3.30006 ; external small perimeter
G1 X169.504 Y208.332 E3.30089 ; external small perimeter
G1 X169.514 Y208.471 E3.30140 ; external small perimeter
G1 X169.495 Y208.688 E3.30218 ; external small perimeter
G1 X169.437 Y208.929 E3.30307 ; external small perimeter
G1 X169.326 Y209.221 E3.30420 ; external small perimeter
G1 X169.152 Y209.563 E3.30559 ; external small perimeter
G1 X168.880 Y209.988 E3.30741 ; external small perimeter
G1 X168.547 Y210.424 E3.30938 ; external small perimeter
G1 X168.077 Y210.951 E3.31194 ; external small perimeter
G1 X167.515 Y211.499 E3.31477 ; external small perimeter
G1 X166.876 Y212.047 E3.31780 ; external small perimeter
G1 X166.181 Y212.576 E3.32095 ; external small perimeter
G1 X165.455 Y213.068 E3.32412 ; external small perimeter
G1 X164.714 Y213.513 E3.32723 ; external small perimeter
G1 X163.975 Y213.903 E3.33025 ; external small perimeter
G1 X163.252 Y214.233 E3.33311 ; external small perimeter
G1 X162.592 Y214.489 E3.33567 ; external small perimeter
G1 X161.944 Y214.696 E3.33812 ; external small perimeter
G1 X161.345 Y214.843 E3.34035 ; external small perimeter
G1 X160.799 Y214.936 E3.34234 ; external small perimeter
G1 X160.301 Y214.979 E3.34415 ; external small perimeter
G1 X159.982 Y214.983 E3.34530 ; external small perimeter
G1 X159.582 Y214.953 E3.34675 ; external small perimeter
G1 X159.236 Y214.891 E3.34802 ; external small perimeter
G1 X158.935 Y214.800 E3.34915 ; external small perimeter
G1 X158.675 Y214.684 E3.35018 ; external small perimeter
G1 X158.448 Y214.544 E3.35114 ; external small perimeter
G1 X158.192 Y214.316 E3.35238 ; external small perimeter
G1 X158.677 Y212.840 F1800.000 ; move to first infill point
G1 F1142.270
G1 X159.746 Y213.909 E3.36216 ; infill
G1 X159.858 Y213.988 E3.36304 ; infill
G1 X160.095 Y214.073 E3.36467 ; infill
G1 X160.560 Y214.128 E3.36769 ; infill
G1 X161.156 Y214.092 E3.37156 ; infill
G1 X161.596 Y214.017 E3.37444 ; infill
G1 X162.345 Y213.815 E3.37946 ; infill
G1 X158.732 Y210.201 E3.41250 ; infill
G1 X158.913 Y209.951 E3.41450 ; infill
G1 X159.133 Y209.712 E3.41660 ; infill
G1 X159.413 Y209.463 E3.41902 ; infill
G1 X159.763 Y209.207 E3.42183 ; infill
G1 X160.179 Y208.956 E3.42497 ; infill
G1 X164.235 Y213.012 E3.46206 ; infill
G1 X164.567 Y212.837 E3.46448 ; infill
G1 X165.242 Y212.432 E3.46958 ; infill
G1 X165.901 Y211.985 E3.47472 ; infill
G1 X162.119 Y208.203 E3.50930 ; infill
G1 X162.527 Y208.097 E3.51203 ; infill
G1 X163.229 Y207.961 E3.51665 ; infill
G1 X163.953 Y207.866 E3.52137 ; infill
G1 X164.441 Y207.832 E3.52453 ; infill
G1 X167.368 Y210.759 E3.55129 ; infill
G1 X168.557 Y209.255 F1800.000 ; move to first infill point
G1 F1142.270
G1 X167.490 Y208.188 E3.56105 ; infill
G1 Z24.200 F1800.000 ; move to next layer (6)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E3.56193 ; external small perimeter
G1 X157.777 Y213.680 E3.56316 ; external small perimeter
G1 X157.648 Y213.328 E3.56451 ; external small perimeter
G1 X157.552 Y212.932 E3.56598 ; external small perimeter
G1 X157.499 Y212.542 E3.56740 ; external small perimeter
G1 X157.484 Y212.105 E3.56898 ; external small perimeter
G1 X157.512 Y211.669 E3.57055 ; external small perimeter
G1 X157.582 Y211.248 E3.57209 ; external small perimeter
G1 X157.688 Y210.852 E3.57357 ; external small perimeter
G1 X157.916 Y210.296 E3.57574 ; external small perimeter
G1 X158.117 Y209.949 E3.57719 ; external small perimeter
G1 X158.376 Y209.600 E3.57875 ; external small perimeter
G1 X158.693 Y209.255 E3.58044 ; external small perimeter
G1 X159.074 Y208.916 E3.58228 ; external small perimeter
G1 X159.524 Y208.586 E3.58430 ; external small perimeter
G1 X160.018 Y208.286 E3.58638 ; external small perimeter
G1 X160.608 Y207.988 E3.58877 ; external small perimeter
G1 X161.267 Y207.716 E3.59134 ; external small perimeter
G1 X161.986 Y207.477 E3.59407 ; external small perimeter
G1 X162.754 Y207.277 E3.59693 ; external small perimeter
G1 X163.540 Y207.125 E3.59982 ; external small perimeter
G1 X164.348 Y207.019 E3.60276 ; external small perimeter
G1 X165.143 Y206.963 E3.60564 ; external small perimeter
G1 X165.900 Y206.957 E3.60837 ; external small perimeter
G1 X166.598 Y206.996 E3.61089 ; external small perimeter
G1 X167.223 Y207.074 E3.61316 ; external small perimeter
G1 X167.767 Y207.182 E3.61516 ; external small perimeter
G1 X168.226 Y207.312 E3.61688 ; external small perimeter
G1 X168.600 Y207.457 E3.61833 ; external small perimeter
G1 X168.895 Y207.608 E3.61953 ; external small perimeter
G1 X169.121 Y207.760 E3.62051 ; external small perimeter
G1 X169.261 Y207.884 E3.62118 ; external small perimeter
G1 X169.432 Y208.112 E3.62221 ; external small perimeter
G1 X169.504 Y208.332 E3.62305 ; external small perimeter
G1 X169.514 Y208.471 E3.62355 ; external small perimeter
G1 X169.495 Y208.688 E3.62433 ; external small perimeter
G1 X169.437 Y208.929 E3.62523 ; external small perimeter
G1 X169.326 Y209.221 E3.62636 ; external small perimeter
G1 X169.152 Y209.563 E3.62774 ; external small perimeter
G1 X168.880 Y209.988 E3.62956 ; external small perimeter
G1 X168.547 Y210.424 E3.63154 ; external small perimeter
G1 X168.077 Y210.951 E3.63409 ; external small perimeter
G1 X167.515 Y211.499 E3.63692 ; external small perimeter
G1 X166.876 Y212.047 E3.63996 ; external small perimeter
G1 X166.181 Y212.576 E3.64310 ; external small perimeter
G1 X165.455 Y213.068 E3.64627 ; external small perimeter
G1 X164.714 Y213.513 E3.64939 ; external small perimeter
G1 X163.975 Y213.903 E3.65240 ; external small perimeter
G1 X163.252 Y214.233 E3.65527 ; external small perimeter
G1 X162.592 Y214.489 E3.65782 ; external small perimeter
G1 X161.944 Y214.696 E3.66028 ; external small perimeter
G1 X161.345 Y214.843 E3.66250 ; external small perimeter
G1 X160.799 Y214.936 E3.66450 ; external small perimeter
G1 X160.301 Y214.979 E3.66630 ; external small perimeter
G1 X159.982 Y214.983 E3.66745 ; external small perimeter
G1 X159.582 Y214.953 E3.66890 ; external small perimeter
G1 X159.236 Y214.891 E3.67017 ; external small perimeter
G1 X158.935 Y214.800 E3.67130 ; external small perimeter
G1 X158.675 Y214.684 E3.67233 ; external small perimeter
G1 X158.448 Y214.544 E3.67329 ; external small perimeter
G1 X158.192 Y214.316 E3.67453 ; external small perimeter
G1 X160.009 Y214.099 F1800.000 ; move to first infill point
G1 F1061.562
G1 X166.296 Y207.812 E3.73765 ; infill
G1 X165.730 Y207.817 E3.74166 ; infill
G1 X165.021 Y207.866 E3.74671 ; infill
G1 X164.296 Y207.961 E3.75190 ; infill
G1 X163.594 Y208.097 E3.75698 ; infill
G1 X162.858 Y208.293 E3.76238 ; infill
G1 X158.345 Y212.806 E3.80770 ; infill
G1 X158.359 Y212.360 E3.81087 ; infill
G1 X158.406 Y212.074 E3.81293 ; infill
G1 X158.471 Y211.831 E3.81472 ; infill
G1 X158.630 Y211.444 E3.81768 ; infill
G1 X158.745 Y211.246 E3.81931 ; infill
G1 X158.913 Y211.019 E3.82132 ; infill
G1 X159.133 Y210.780 E3.82362 ; infill
G1 X159.413 Y210.530 E3.82629 ; infill
G1 X159.763 Y210.274 E3.82936 ; infill
G1 X160.159 Y210.033 E3.83266 ; infill
G1 X160.653 Y209.784 E3.83658 ; infill
G1 X161.217 Y209.551 E3.84092 ; infill
G1 X161.791 Y209.360 E3.84521 ; infill
G1 X166.534 Y210.531 F1800.000 ; move to first infill point
G1 F1061.562
G1 X167.602 Y209.463 E3.85593 ; infill
G1 Z25.400 F1800.000 ; move to next layer (7)
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X157.933 Y213.982 E3.85681 ; external small perimeter
G1 X157.777 Y213.680 E3.85803 ; external small perimeter
G1 X157.648 Y213.328 E3.85938 ; external small perimeter
G1 X157.552 Y212.932 E3.86086 ; external small perimeter
G1 X157.499 Y212.542 E3.86227 ; external small perimeter
G1 X157.484 Y212.105 E3.86385 ; external small perimeter
G1 X157.512 Y211.669 E3.86543 ; external small perimeter
G1 X157.582 Y211.248 E3.86697 ; external small perimeter
G1 X157.688 Y210.852 E3.86845 ; external small perimeter
G1 X157.916 Y210.296 E3.87061 ; external small perimeter
G1 X158.117 Y209.949 E3.87206 ; external small perimeter
G1 X158.376 Y209.600 E3.87363 ; external small perimeter
G1 X158.693 Y209.255 E3.87532 ; external small perimeter
G1 X159.074 Y208.916 E3.87716 ; external small perimeter
G1 X159.524 Y208.586 E3.87917 ; external small perimeter
G1 X160.018 Y208.286 E3.88126 ; external small perimeter
G1 X160.608 Y207.988 E3.88364 ; external small perimeter
G1 X161.267 Y207.716 E3.88621 ; external small perimeter
G1 X161.986 Y207.477 E3.88895 ; external small perimeter
G1 X162.754 Y207.277 E3.89181 ; external small perimeter
G1 X163.540 Y207.125 E3.89470 ; external small perimeter
G1 X164.348 Y207.019 E3.89764 ; external small perimeter
G1 X165.143 Y206.963 E3.90051 ; external small perimeter
G1 X165.900 Y206.957 E3.90324 ; external small perimeter
G1 X166.598 Y206.996 E3.90576 ; external small perimeter
G1 X167.223 Y207.074 E3.90804 ; external small perimeter
G1 X167.767 Y207.182 E3.91004 ; external small perimeter
G1 X168.226 Y207.312 E3.91176 ; external small perimeter
G1 X168.600 Y207.457 E3.91321 ; external small perimeter
G1 X168.895 Y207.608 E3.91440 ; external small perimeter
G1 X169.121 Y207.760 E3.91538 ; external small perimeter
G1 X169.261 Y207.884 E3.91606 ; external small perimeter
G1 X169.432 Y208.111 E3.91708 ; external small perimeter
G1 X169.504 Y208.332 E3.91792 ; external small perimeter
G1 X169.514 Y208.471 E3.91843 ; external small perimeter
G1 X169.495 Y208.688 E3.91921 ; external small perimeter
G1 X169.437 Y208.929 E3.92010 ; external small perimeter
G1 X169.326 Y209.221 E3.92123 ; external small perimeter
G1 X169.152 Y209.563 E3.92262 ; external small perimeter
G1 X168.880 Y209.988 E3.92444 ; external small perimeter
G1 X168.547 Y210.424 E3.92641 ; external small perimeter
G1 X168.077 Y210.951 E3.92896 ; external small perimeter
G1 X167.515 Y211.499 E3.93179 ; external small perimeter
G1 X166.876 Y212.047 E3.93483 ; external small perimeter
G1 X166.181 Y212.576 E3.93798 ; external small perimeter
G1 X165.455 Y213.068 E3.94114 ; external small perimeter
G1 X164.714 Y213.513 E3.94426 ; external small perimeter
G1 X163.975 Y213.903 E3.94728 ; external small perimeter
G1 X163.252 Y214.233 E3.95014 ; external small perimeter
G1 X162.592 Y214.489 E3.95270 ; external small perimeter
G1 X161.944 Y214.696 E3.95515 ; external small perimeter
G1 X161.345 Y214.843 E3.95738 ; external small perimeter
G1 X160.799 Y214.936 E3.95937 ; external small perimeter
G1 X160.301 Y214.979 E3.96118 ; external small perimeter
G1 X159.982 Y214.983 E3.96233 ; external small perimeter
G1 X159.582 Y214.953 E3.96378 ; external small perimeter
G1 X159.236 Y214.891 E3.96505 ; external small perimeter
G1 X158.935 Y214.800 E3.96618 ; external small perimeter
G1 X158.675 Y214.684 E3.96721 ; external small perimeter
G1 X158.448 Y214.544 E3.96817 ; external small perimeter
G1 X158.192 Y214.316 E3.96940 ; external small perimeter
G1 X158.677 Y212.840 F1800.000 ; move to first infill point
G1 F1142.271
G1 X159.746 Y213.909 E3.97919 ; infill
G1 X159.858 Y213.988 E3.98007 ; infill
G1 X160.095 Y214.073 E3.98169 ; infill
G1 X160.560 Y214.128 E3.98472 ; infill
G1 X161.156 Y214.092 E3.98859 ; infill
G1 X161.596 Y214.017 E3.99147 ; infill
G1 X162.345 Y213.815 E3.99649 ; infill
G1 X158.732 Y210.201 E4.02953 ; infill
G1 X158.913 Y209.951 E4.03153 ; infill
G1 X159.133 Y209.712 E4.03363 ; infill
G1 X159.413 Y209.463 E4.03605 ; infill
G1 X159.763 Y209.207 E4.03885 ; infill
G1 X160.179 Y208.956 E4.04199 ; infill
G1 X164.235 Y213.012 E4.07909 ; infill
G1 X164.567 Y212.837 E4.08151 ; infill
G1 X165.242 Y212.432 E4.08660 ; infill
G1 X165.901 Y211.985 E4.09175 ; infill
G1 X162.119 Y208.203 E4.12633 ; infill
G1 X162.527 Y208.097 E4.12905 ; infill
G1 X163.229 Y207.961 E4.13368 ; infill
G1 X163.953 Y207.866 E4.13840 ; infill
G1 X164.441 Y207.832 E4.14156 ; infill
G1 X167.368 Y210.759 E4.16832 ; infill
G1 X168.557 Y209.255 F1800.000 ; move to first infill point
G1 F1142.271
G1 X167.490 Y208.188 E4.17808 ; infill
G1 Z26.600 F1800.000 ; move to next layer (8)
G1 E2.17808 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X158.071 Y214.182 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X157.933 Y213.982 E2.00088 ; external small perimeter
G1 X157.777 Y213.680 E2.00210 ; external small perimeter
G1 X157.648 Y213.328 E2.00346 ; external small perimeter
G1 X157.552 Y212.932 E2.00493 ; external small perimeter
G1 X157.499 Y212.542 E2.00635 ; external small perimeter
G1 X157.484 Y212.105 E2.00792 ; external small perimeter
G1 X157.512 Y211.669 E2.00950 ; external small perimeter
G1 X157.582 Y211.248 E2.01104 ; external small perimeter
G1 X157.688 Y210.852 E2.01252 ; external small perimeter
G1 X157.916 Y210.296 E2.01469 ; external small perimeter
G1 X158.117 Y209.949 E2.01613 ; external small perimeter
G1 X158.376 Y209.600 E2.01770 ; external small perimeter
G1 X158.693 Y209.255 E2.01939 ; external small perimeter
G1 X159.074 Y208.916 E2.02123 ; external small perimeter
G1 X159.524 Y208.586 E2.02324 ; external small perimeter
G1 X160.018 Y208.286 E2.02533 ; external small perimeter
G1 X160.608 Y207.988 E2.02771 ; external small perimeter
G1 X161.267 Y207.716 E2.03028 ; external small perimeter
G1 X161.986 Y207.477 E2.03302 ; external small perimeter
G1 X162.754 Y207.277 E2.03588 ; external small perimeter
G1 X163.540 Y207.125 E2.03877 ; external small perimeter
G1 X164.348 Y207.019 E2.04171 ; external small perimeter
G1 X165.143 Y206.963 E2.04458 ; external small perimeter
G1 X165.900 Y206.957 E2.04731 ; external small perimeter
G1 X166.598 Y206.996 E2.04984 ; external small perimeter
G1 X167.223 Y207.074 E2.05211 ; external small perimeter
G1 X167.767 Y207.182 E2.05411 ; external small perimeter
G1 X168.226 Y207.312 E2.05583 ; external small perimeter
G1 X168.600 Y207.457 E2.05728 ; external small perimeter
G1 X168.895 Y207.608 E2.05847 ; external small perimeter
G1 X169.121 Y207.760 E2.05945 ; external small perimeter
G1 X169.261 Y207.884 E2.06013 ; external small perimeter
G1 X169.432 Y208.112 E2.06116 ; external small perimeter
G1 X169.504 Y208.332 E2.06199 ; external small perimeter
G1 X169.514 Y208.471 E2.06250 ; external small perimeter
G1 X169.495 Y208.688 E2.06328 ; external small perimeter
G1 X169.437 Y208.929 E2.06417 ; external small perimeter
G1 X169.326 Y209.221 E2.06530 ; external small perimeter
G1 X169.152 Y209.563 E2.06669 ; external small perimeter
G1 X168.880 Y209.988 E2.06851 ; external small perimeter
G1 X168.547 Y210.424 E2.07048 ; external small perimeter
G1 X168.077 Y210.951 E2.07304 ; external small perimeter
G1 X167.515 Y211.499 E2.07587 ; external small perimeter
G1 X166.876 Y212.047 E2.07890 ; external small perimeter
G1 X166.181 Y212.576 E2.08205 ; external small perimeter
G1 X165.455 Y213.068 E2.08522 ; external small perimeter
G1 X164.714 Y213.513 E2.08833 ; external small perimeter
G1 X163.975 Y213.903 E2.09135 ; external small perimeter
G1 X163.252 Y214.233 E2.09421 ; external small perimeter
G1 X162.592 Y214.489 E2.09677 ; external small perimeter
G1 X161.944 Y214.696 E2.09922 ; external small perimeter
G1 X161.345 Y214.843 E2.10145 ; external small perimeter
G1 X160.799 Y214.936 E2.10344 ; external small perimeter
G1 X160.301 Y214.979 E2.10525 ; external small perimeter
G1 X159.982 Y214.983 E2.10640 ; external small perimeter
G1 X159.582 Y214.953 E2.10785 ; external small perimeter
G1 X159.236 Y214.891 E2.10912 ; external small perimeter
G1 X158.935 Y214.800 E2.11025 ; external small perimeter
G1 X158.675 Y214.684 E2.11128 ; external small perimeter
G1 X158.448 Y214.544 E2.11224 ; external small perimeter
G1 X158.192 Y214.316 E2.11348 ; external small perimeter
G1 E0.11348 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.018 Y210.370 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X159.798 Y209.591 E2.00434 ; infill
G1 X160.104 Y209.319 E2.00595 ; infill
G1 X160.481 Y209.043 E2.00779 ; infill
G1 X160.903 Y208.786 E2.00974 ; infill
G1 X161.422 Y208.524 E2.01203 ; infill
G1 X162.012 Y208.280 E2.01454 ; infill
G1 X162.665 Y208.063 E2.01725 ; infill
G1 X163.072 Y207.957 E2.01890 ; infill
G1 X158.132 Y212.897 E2.04641 ; infill
G1 X158.163 Y213.134 E2.04735 ; infill
G1 X158.233 Y213.422 E2.04852 ; infill
G1 X158.320 Y213.659 E2.04951 ; infill
G1 X158.481 Y213.939 E2.05078 ; infill
G1 X158.604 Y214.065 E2.05147 ; infill
G1 X165.041 Y207.628 E2.08732 ; infill
G1 X165.572 Y207.591 E2.08941 ; infill
G1 X166.265 Y207.585 E2.09214 ; infill
G1 X166.699 Y207.609 E2.09385 ; infill
G1 X159.965 Y214.343 E2.13134 ; infill
G1 X160.280 Y214.316 E2.13259 ; infill
G1 X160.748 Y214.236 E2.13446 ; infill
G1 X161.277 Y214.106 E2.13660 ; infill
G1 X162.135 Y213.813 E2.14017 ; infill
G1 X168.112 Y207.837 E2.17345 ; infill
G1 X168.574 Y207.997 E2.17537 ; infill
G1 X168.870 Y208.166 E2.17672 ; infill
G1 X168.784 Y208.419 E2.17777 ; infill
G1 X168.658 Y208.667 E2.17887 ; infill
G1 X168.436 Y209.014 E2.18049 ; infill
G1 X168.152 Y209.385 E2.18233 ; infill
G1 X167.732 Y209.856 E2.18481 ; infill
G1 X166.946 Y210.643 E2.18919 ; infill
G1 E0.18919 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-9.55173 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X273.6 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 16 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
