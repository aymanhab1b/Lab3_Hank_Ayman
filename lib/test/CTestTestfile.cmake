# CMake generated Testfile for 
# Source directory: /home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/test
# Build directory: /home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/lib/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simulate_mytest "RENODE-NOTFOUND" "--disable-xwt" "--port" "-2" "--pid-file" "renode.pid" "--console" "-e" "\$ELF=@/home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/lib/test/mytest.elf; \$WORKING=@/home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3; include @/home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/test/simulate.resc; start")
set_tests_properties(simulate_mytest PROPERTIES  _BACKTRACE_TRIPLES "/home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/test/CMakeLists.txt;39;add_test;/home/parallels/Documents/masters_ECE/fall_2024/adv_embedded/lab_3/test/CMakeLists.txt;0;")
