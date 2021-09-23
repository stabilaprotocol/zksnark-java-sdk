file(REMOVE_RECURSE
  "../rust/librustzcash/target"
  "CMakeFiles/librustzcash"
  "CMakeFiles/librustzcash-complete"
  "rust/src/librustzcash-stamp/librustzcash-install"
  "rust/src/librustzcash-stamp/librustzcash-mkdir"
  "rust/src/librustzcash-stamp/librustzcash-download"
  "rust/src/librustzcash-stamp/librustzcash-update"
  "rust/src/librustzcash-stamp/librustzcash-patch"
  "rust/src/librustzcash-stamp/librustzcash-configure"
  "rust/src/librustzcash-stamp/librustzcash-build"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/librustzcash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
