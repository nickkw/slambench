FILE(REMOVE_RECURSE
  "kfusion-qt-cpp_automoc.cpp"
  "kfusion-qt-cuda_automoc.cpp"
  "kfusion-qt-opencl_automoc.cpp"
  "kfusion-qt-openmp_automoc.cpp"
  "CMakeFiles/kfusion-opencl.dir/src/opencl/kernels.cpp.o"
  "CMakeFiles/kfusion-opencl.dir/src/opencl/common_opencl.cpp.o"
  "libkfusion-opencl.pdb"
  "libkfusion-opencl.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/kfusion-opencl.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
