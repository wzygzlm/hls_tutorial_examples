open_project hls 
open_solution solution_vectorized 
set_part xcvu9p-flgb2104-2-i 
add_files -cflags "-DHLSLIB_SYNTHESIS -DUSE_VECTORIZED -std=c++11 -I../hlslib/include" "example6.cpp" 
set_top EntryVectorized 
create_clock -period 250MHz -name default
csynth_design
exit
