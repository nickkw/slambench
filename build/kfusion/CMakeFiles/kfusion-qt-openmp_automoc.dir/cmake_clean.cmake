FILE(REMOVE_RECURSE
  "kfusion-qt-cpp_automoc.cpp"
  "kfusion-qt-cuda_automoc.cpp"
  "kfusion-qt-opencl_automoc.cpp"
  "kfusion-qt-openmp_automoc.cpp"
  "CMakeFiles/kfusion-qt-openmp_automoc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/kfusion-qt-openmp_automoc.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
