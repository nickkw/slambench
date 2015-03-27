FILE(REMOVE_RECURSE
  "kfusion-qt-cpp_automoc.cpp"
  "kfusion-qt-cuda_automoc.cpp"
  "kfusion-qt-opencl_automoc.cpp"
  "kfusion-qt-openmp_automoc.cpp"
  "CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o"
  "libkfusion-openmp.pdb"
  "libkfusion-openmp.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/kfusion-openmp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
