file(REMOVE_RECURSE
  "../rust/librustzcash/target"
  "CMakeFiles/libsodium"
  "CMakeFiles/libsodium-complete"
  "rust/src/libsodium-stamp/libsodium-install"
  "rust/src/libsodium-stamp/libsodium-mkdir"
  "rust/src/libsodium-stamp/libsodium-download"
  "rust/src/libsodium-stamp/libsodium-update"
  "rust/src/libsodium-stamp/libsodium-patch"
  "rust/src/libsodium-stamp/libsodium-configure"
  "rust/src/libsodium-stamp/libsodium-build"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/libsodium.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
