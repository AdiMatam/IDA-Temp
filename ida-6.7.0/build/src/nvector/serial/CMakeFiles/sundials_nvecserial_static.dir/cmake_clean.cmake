file(REMOVE_RECURSE
  "../../../bin/libsundials_nvecserial.a"
  "../../../bin/libsundials_nvecserial.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_nvecserial_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
