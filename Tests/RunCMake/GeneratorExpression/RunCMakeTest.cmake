include(RunCMake)

run_cmake(BadIF)
run_cmake(BadCONFIG)
run_cmake(BadOR)
run_cmake(BadAND)
run_cmake(BadNOT)
run_cmake(BadStrEqual)
run_cmake(BadZero)
run_cmake(BadTargetName)
run_cmake(BadTargetTypeInterface)
run_cmake(BadTargetTypeObject)
run_cmake(BadInstallPrefix)
run_cmake(BadSHELL_PATH)
run_cmake(CMP0044-WARN)
run_cmake(NonValidTarget-C_COMPILER_ID)
run_cmake(NonValidTarget-CXX_COMPILER_ID)
run_cmake(NonValidTarget-Fortran_COMPILER_ID)
run_cmake(NonValidTarget-C_COMPILER_VERSION)
run_cmake(NonValidTarget-CXX_COMPILER_VERSION)
run_cmake(NonValidTarget-Fortran_COMPILER_VERSION)
run_cmake(NonValidTarget-TARGET_BUNDLE_DIR)
run_cmake(NonValidTarget-TARGET_BUNDLE_CONTENT_DIR)
run_cmake(NonValidTarget-TARGET_PROPERTY)
run_cmake(NonValidTarget-TARGET_POLICY)
run_cmake(COMPILE_LANGUAGE-add_custom_target)
run_cmake(COMPILE_LANGUAGE-add_custom_command)
run_cmake(COMPILE_LANGUAGE-install)
run_cmake(COMPILE_LANGUAGE-target_sources)
run_cmake(COMPILE_LANGUAGE-add_executable)
run_cmake(COMPILE_LANGUAGE-add_library)
run_cmake(COMPILE_LANGUAGE-add_test)
run_cmake(COMPILE_LANGUAGE-unknown-lang)
run_cmake(TARGET_FILE-recursion)
run_cmake(OUTPUT_NAME-recursion)
run_cmake(TARGET_PROPERTY-LOCATION)
run_cmake(TARGET_PROPERTY-SOURCES)
run_cmake(LINK_ONLY-not-linking)
run_cmake(TARGET_EXISTS-no-arg)
run_cmake(TARGET_EXISTS-empty-arg)
run_cmake(TARGET_EXISTS)
run_cmake(TARGET_EXISTS-not-a-target)
run_cmake(TARGET_NAME_IF_EXISTS-no-arg)
run_cmake(TARGET_NAME_IF_EXISTS-empty-arg)
run_cmake(TARGET_NAME_IF_EXISTS)
run_cmake(TARGET_NAME_IF_EXISTS-not-a-target)
run_cmake(TARGET_GENEX_EVAL-no-arg)
run_cmake(TARGET_GENEX_EVAL-no-target)
run_cmake(TARGET_GENEX_EVAL-non-valid-target)
run_cmake(TARGET_GENEX_EVAL-recursion1)
run_cmake(TARGET_GENEX_EVAL-recursion2)
run_cmake(TARGET_GENEX_EVAL)
run_cmake(GENEX_EVAL-recursion1)
run_cmake(GENEX_EVAL-recursion2)
run_cmake(GENEX_EVAL)

run_cmake(ImportedTarget-TARGET_BUNDLE_DIR)
run_cmake(ImportedTarget-TARGET_BUNDLE_CONTENT_DIR)
run_cmake(ImportedTarget-TARGET_PDB_FILE)
if(LINKER_SUPPORTS_PDB)
  run_cmake(NonValidTarget-TARGET_PDB_FILE)
  run_cmake(ValidTarget-TARGET_PDB_FILE)
else()
  run_cmake(NonValidCompiler-TARGET_PDB_FILE)
endif()

set(RunCMake_TEST_OPTIONS -DCMAKE_POLICY_DEFAULT_CMP0085:STRING=OLD)
run_cmake(CMP0085-OLD)
unset(RunCMake_TEST_OPTIONS)

run_cmake(CMP0085-WARN)

set(RunCMake_TEST_OPTIONS -DCMAKE_POLICY_DEFAULT_CMP0085:STRING=NEW)
run_cmake(CMP0085-NEW)
unset(RunCMake_TEST_OPTIONS)
