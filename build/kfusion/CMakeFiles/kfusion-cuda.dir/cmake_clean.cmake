FILE(REMOVE_RECURSE
  "kfusion-qt-cpp_automoc.cpp"
  "kfusion-qt-cuda_automoc.cpp"
  "kfusion-qt-opencl_automoc.cpp"
  "kfusion-qt-openmp_automoc.cpp"
  "CMakeFiles/kfusion-cuda.dir/src/cuda/./kfusion-cuda_generated_kernels.cu.o"
  "libkfusion-cuda.pdb"
  "libkfusion-cuda.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/kfusion-cuda.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
