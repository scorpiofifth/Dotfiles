# ld.gold
# Autogenerated from man page /usr/share/man/man1/ld.gold.1.gz
complete -c 'ld.gold' -l help -d 'Report usage information'
complete -c 'ld.gold' -s v -l version -d 'Report version information'
complete -c 'ld.gold' -s V -d 'Report version and target information'
complete -c 'ld.gold' -l add-needed -d 'Not supported'
complete -c 'ld.gold' -l no-add-needed -d 'Do not copy DT_NEEDED tags from shared libraries (default) '
complete -c 'ld.gold' -l no-allow-multiple-definition -d 'Do not allow multiple definitions (default)'
complete -c 'ld.gold' -l allow-shlib-undefined -d 'Allow unresolved references in shared libraries'
complete -c 'ld.gold' -l no-allow-shlib-undefined -d 'Do not allow unresolved references in shared libraries (default)'
complete -c 'ld.gold' -l apply-dynamic-relocs -d 'Apply link-time values for dynamic relocations (default)'
complete -c 'ld.gold' -l no-apply-dynamic-relocs -d '(aarch64 only) Do not apply link-time values for dynamic relocations'
complete -c 'ld.gold' -l as-needed -d 'Use DT_NEEDED only for shared libraries that are used'
complete -c 'ld.gold' -l no-as-needed -d 'Use DT_NEEDED for all shared libraries (default)'
complete -c 'ld.gold' -o assert -d Ignored
complete -c 'ld.gold' -s b -l format -d 'Set input format'
complete -c 'ld.gold' -l be8 -d 'Output BE8 format image'
complete -c 'ld.gold' -l build-id -d 'Generate build ID note'
complete -c 'ld.gold' -l build-id-chunk-size-for-treehash -d 'Chunk size for \'--build-id=tree\''
complete -c 'ld.gold' -l build-id-min-file-size-for-treehash -d 'Minimum output file size for \'--build-id=tree\' to work differently than \'--bu…'
complete -c 'ld.gold' -o dy -d 'alias for -Bdynamic (default)'
complete -c 'ld.gold' -o dn -d 'alias for -Bstatic'
complete -c 'ld.gold' -o Bgroup -d 'Use group name lookup rules for shared library'
complete -c 'ld.gold' -o Bshareable -d 'Generate shared library (alias for -G/-shared)'
complete -c 'ld.gold' -o Bno-symbolic -d 'Don\'t bind default visibility defined symbols locally for -shared (default)'
complete -c 'ld.gold' -o Bsymbolic-functions -d 'Bind default visibility defined function symbols locally for -shared'
complete -c 'ld.gold' -o Bsymbolic -d 'Bind default visibility defined symbols locally for -shared'
complete -c 'ld.gold' -l check-sections -d 'Check segment addresses for overlaps (default)'
complete -c 'ld.gold' -l no-check-sections -d 'Do not check segment addresses for overlaps'
complete -c 'ld.gold' -l compress-debug-sections -d 'Compress . debug_* sections in the output file'
complete -c 'ld.gold' -l copy-dt-needed-entries -d 'Not supported '
complete -c 'ld.gold' -l cref -d 'Output cross reference table'
complete -c 'ld.gold' -l no-cref -d 'Do not output cross reference table (default)'
complete -c 'ld.gold' -l ctors-in-init-array -d 'Use DT_INIT_ARRAY for all constructors (default)'
complete -c 'ld.gold' -l no-ctors-in-init-array -d 'Handle constructors as directed by compiler'
complete -c 'ld.gold' -s d -l define-common -d 'Define common symbols'
complete -c 'ld.gold' -l no-define-common -d 'Do not define common symbols in relocatable output (default)'
complete -c 'ld.gold' -o dc -d 'Alias for -d'
complete -c 'ld.gold' -o dp -d 'Alias for -d'
complete -c 'ld.gold' -l debug -d 'Turn on debugging'
complete -c 'ld.gold' -l defsym -d 'Define a symbol'
complete -c 'ld.gold' -l demangle -d 'Demangle C++ symbols in log messages'
complete -c 'ld.gold' -l no-demangle -d 'Do not demangle C++ symbols in log messages'
complete -c 'ld.gold' -l dependency-file -d 'Write a dependency file listing all files read'
complete -c 'ld.gold' -l detect-odr-violations -d 'Look for violations of the C++ One Definition Rule'
complete -c 'ld.gold' -l no-detect-odr-violations -d 'Do not look for violations of the C++ One Definition Rule (default)'
complete -c 'ld.gold' -l dynamic-list-data -d 'Add data symbols to dynamic symbols'
complete -c 'ld.gold' -l dynamic-list-cpp-new -d 'Add C++ operator new/delete to dynamic symbols '
complete -c 'ld.gold' -l dynamic-list -d 'Read a list of dynamic symbols'
complete -c 'ld.gold' -l emit-stub-syms -d '(PowerPC only) Label linker stubs with a symbol (default)'
complete -c 'ld.gold' -l no-emit-stub-syms -d '(PowerPC only) Do not label linker stubs with a symbol '
complete -c 'ld.gold' -l eh-frame-hdr -d 'Create exception frame header'
complete -c 'ld.gold' -l no-eh-frame-hdr -d 'Do not create exception frame header (default)'
complete -c 'ld.gold' -l enable-new-dtags -d 'Enable use of DT_RUNPATH (default)'
complete -c 'ld.gold' -l disable-new-dtags -d 'Disable use of DT_RUNPATH'
complete -c 'ld.gold' -l enable-linker-version -d 'Put the linker version string into the . comment section'
complete -c 'ld.gold' -l disable-linker-version -d 'Put the linker version string into the . note. gnu'
complete -c 'ld.gold' -l no-enum-size-warning -d '(ARM only) Do not warn about objects with incompatible enum sizes'
complete -c 'ld.gold' -l exclude-libs -d 'Exclude libraries from automatic export'
complete -c 'ld.gold' -s E -l export-dynamic -d 'Export all dynamic symbols'
complete -c 'ld.gold' -l no-export-dynamic -d 'Do not export all dynamic symbols (default)'
complete -c 'ld.gold' -l export-dynamic-symbol -d 'Export SYMBOL to dynamic symbol table'
complete -c 'ld.gold' -o EB -d 'Link big-endian objects'
complete -c 'ld.gold' -o EL -d 'Link little-endian objects'
complete -c 'ld.gold' -s F -l filter -d 'Filter for shared object symbol table'
complete -c 'ld.gold' -l fatal-warnings -d 'Treat warnings as errors'
complete -c 'ld.gold' -l no-fatal-warnings -d 'Do not treat warnings as errors (default)'
complete -c 'ld.gold' -o fini -d 'Call SYMBOL at unload-time'
complete -c 'ld.gold' -l fix-arm1176 -d '(ARM only) Fix binaries for ARM1176 erratum (default)'
complete -c 'ld.gold' -l no-fix-arm1176 -d '(ARM only) Do not fix binaries for ARM1176 erratum'
complete -c 'ld.gold' -l fix-cortex-a8 -d '(ARM only) Fix binaries for Cortex-A8 erratum'
complete -c 'ld.gold' -l no-fix-cortex-a8 -d '(ARM only) Do not fix binaries for Cortex-A8 erratum (default)'
complete -c 'ld.gold' -l fix-cortex-a53-843419 -d '(AArch64 only) Fix Cortex-A53 erratum 843419'
complete -c 'ld.gold' -l no-fix-cortex-a53-843419 -d '(AArch64 only) Do not fix Cortex-A53 erratum 843419 (default)'
complete -c 'ld.gold' -l fix-cortex-a53-835769 -d '(AArch64 only) Fix Cortex-A53 erratum 835769'
complete -c 'ld.gold' -l no-fix-cortex-a53-835769 -d '(AArch64 only) Do not fix Cortex-A53 erratum 835769 (default)'
complete -c 'ld.gold' -l fix-v4bx -d '(ARM only) Rewrite BX rn as MOV pc, rn for ARMv4'
complete -c 'ld.gold' -l fix-v4bx-interworking -d '(ARM only) Rewrite BX rn branch to ARMv4 interworking veneer'
complete -c 'ld.gold' -o fuse-ld -d 'Ignored for GCC linker option compatibility'
complete -c 'ld.gold' -s g -d Ignored
complete -c 'ld.gold' -l gc-sections -d 'Remove unused sections'
complete -c 'ld.gold' -l no-gc-sections -d 'Don\'t remove unused sections (default)'
complete -c 'ld.gold' -l gdb-index -d 'Generate . gdb_index section'
complete -c 'ld.gold' -l no-gdb-index -d 'Do not generate . gdb_index section (default)'
complete -c 'ld.gold' -l gnu-unique -d 'Enable STB_GNU_UNIQUE symbol binding (default)'
complete -c 'ld.gold' -l no-gnu-unique -d 'Disable STB_GNU_UNIQUE symbol binding'
complete -c 'ld.gold' -s G -o shared -d 'Generate shared library'
complete -c 'ld.gold' -s h -o soname -d 'Set shared library name'
complete -c 'ld.gold' -l hash-bucket-empty-fraction -d 'Min fraction of empty buckets in dynamic hash'
complete -c 'ld.gold' -l hash-style -d 'Dynamic hash style'
complete -c 'ld.gold' -s i -d 'Alias for -r'
complete -c 'ld.gold' -l icf -d 'Identical Code Folding'
complete -c 'ld.gold' -l icf-iterations -d 'Number of iterations of ICF (default 3)'
complete -c 'ld.gold' -l incremental -d 'Do an incremental link if possible; otherwise, do a full link and prepare out…'
complete -c 'ld.gold' -l no-incremental -d 'Do a full link (default)'
complete -c 'ld.gold' -l incremental-full -d 'Do a full link and prepare output for incremental linking'
complete -c 'ld.gold' -l incremental-update -d 'Do an incremental link; exit if not possible'
complete -c 'ld.gold' -l incremental-base -d 'Set base file for incremental linking (default is output file)'
complete -c 'ld.gold' -l incremental-changed -d 'Assume files changed'
complete -c 'ld.gold' -l incremental-unchanged -d 'Assume files didn\'t change'
complete -c 'ld.gold' -l incremental-unknown -d 'Use timestamps to check files (default)'
complete -c 'ld.gold' -l incremental-startup-unchanged -d 'Assume startup files unchanged (files preceding this option) '
complete -c 'ld.gold' -o init -d 'Call SYMBOL at load-time'
complete -c 'ld.gold' -s I -l dynamic-linker -d 'Set dynamic linker path'
complete -c 'ld.gold' -l just-symbols -d 'Read only symbol values from FILE'
complete -c 'ld.gold' -l keep-files-mapped -d 'Keep files mapped across passes (default on 64bit architectures)'
complete -c 'ld.gold' -l no-keep-files-mapped -d 'Release mapped files after each pass (default on 32bit architectures)'
complete -c 'ld.gold' -l keep-unique -d 'Do not fold this symbol during ICF'
complete -c 'ld.gold' -s l -l library -d 'Search for library LIBNAME'
complete -c 'ld.gold' -l ld-generated-unwind-info -d 'Generate unwind information for PLT (default)'
complete -c 'ld.gold' -l no-ld-generated-unwind-info -d 'Do not generate unwind information for PLT'
complete -c 'ld.gold' -s L -l library-path -d 'Add directory to search path'
complete -c 'ld.gold' -l long-plt -d '(ARM only) Generate long PLT entries'
complete -c 'ld.gold' -l no-long-plt -d '(ARM only) Do not generate long PLT entries (default)'
complete -c 'ld.gold' -s m -d 'Set GNU linker emulation; obsolete'
complete -c 'ld.gold' -l map-whole-files -d 'Map whole files to memory (default on 64bit architectures)'
complete -c 'ld.gold' -l no-map-whole-files -d 'Map relevant file parts to memory (default on 32bit architectures)'
complete -c 'ld.gold' -l merge-exidx-entries -d '(ARM only) Merge exidx entries in debuginfo (default)'
complete -c 'ld.gold' -l no-merge-exidx-entries -d '(ARM only) Do not merge exidx entries in debuginfo'
complete -c 'ld.gold' -l mmap-output-file -d 'Map the output file for writing (default)'
complete -c 'ld.gold' -l no-mmap-output-file -d 'Do not map the output file for writing'
complete -c 'ld.gold' -s M -l print-map -d 'Write map file on standard output'
complete -c 'ld.gold' -o Map -d 'Write map file'
complete -c 'ld.gold' -s n -l nmagic -d 'Do not page align data'
complete -c 'ld.gold' -s N -l omagic -d 'Do not page align data, do not make text readonly'
complete -c 'ld.gold' -l no-omagic -d 'Page align data, make text readonly (default)'
complete -c 'ld.gold' -l no-keep-memory -d 'Use less memory and more disk I/O (included only for compatibility with GNU l…'
complete -c 'ld.gold' -l no-undefined -d 'Report undefined symbols (even with --shared)'
complete -c 'ld.gold' -l noinhibit-exec -d 'Create an output file even if errors occur'
complete -c 'ld.gold' -o nostdlib -d 'Only search directories specified on the command line'
complete -c 'ld.gold' -s o -l output -d 'Set output file name'
complete -c 'ld.gold' -l oformat -d 'Set output format'
complete -c 'ld.gold' -s O -o optimize -d 'Optimize output file size'
complete -c 'ld.gold' -l orphan-handling -d 'Orphan section handling'
complete -c 'ld.gold' -s p -d 'Ignored for ARM compatibility'
complete -c 'ld.gold' -l package-metadata -d 'Generate package metadata note'
complete -c 'ld.gold' -o pie -d 'Create a position independent executable'
complete -c 'ld.gold' -o no-pie -d 'Do not create a position independent executable (default)'
complete -c 'ld.gold' -l pic-executable -d 'Create a position independent executable'
complete -c 'ld.gold' -l no-pic-executable -d 'Do not create a position independent executable (default)'
complete -c 'ld.gold' -l pic-veneer -d 'Force PIC sequences for ARM/Thumb interworking veneers'
complete -c 'ld.gold' -o no-pipeline-knowledge -d '(ARM only) Ignore for backward compatibility (default)'
complete -c 'ld.gold' -l plt-align -d '(PowerPC only) Align PLT call stubs to fit cache lines'
complete -c 'ld.gold' -l plt-localentry -d '(PowerPC64 only) Optimize calls to ELFv2 localentry:0 functions'
complete -c 'ld.gold' -l no-plt-localentry -d '(PowerPC64 only) Don\'t optimize ELFv2 calls (default)'
complete -c 'ld.gold' -l plt-static-chain -d '(PowerPC64 only) PLT call stubs should load r11'
complete -c 'ld.gold' -l no-plt-static-chain -d '(PowerPC64 only) PLT call stubs should not load r11 (default)'
complete -c 'ld.gold' -l plt-thread-safe -d '(PowerPC64 only) PLT call stubs with load-load barrier'
complete -c 'ld.gold' -l no-plt-thread-safe -d '(PowerPC64 only) PLT call stubs without barrier (default)'
complete -c 'ld.gold' -l plugin -d 'Load a plugin library'
complete -c 'ld.gold' -l plugin-opt -d 'Pass an option to the plugin'
complete -c 'ld.gold' -l posix-fallocate -d 'Use posix_fallocate to reserve space in the output file (default)'
complete -c 'ld.gold' -l no-posix-fallocate -d 'Use fallocate or ftruncate to reserve space'
complete -c 'ld.gold' -l power10-stubs -d '(PowerPC64 only) stubs use power10 insns'
complete -c 'ld.gold' -l no-power10-stubs -d '(PowerPC64 only) stubs do not use power10 insns'
complete -c 'ld.gold' -l preread-archive-symbols -d 'Preread archive symbols when multi-threaded'
complete -c 'ld.gold' -l print-gc-sections -d 'List removed unused sections on stderr'
complete -c 'ld.gold' -l no-print-gc-sections -d 'Do not list removed unused sections (default)'
complete -c 'ld.gold' -l print-icf-sections -d 'List folded identical sections on stderr'
complete -c 'ld.gold' -l no-print-icf-sections -d 'Do not list folded identical sections (default)'
complete -c 'ld.gold' -l print-output-format -d 'Print default output format'
complete -c 'ld.gold' -l print-symbol-counts -d 'Print symbols defined and used for each input'
complete -c 'ld.gold' -l push-state -d 'Save the state of flags related to input files'
complete -c 'ld.gold' -l pop-state -d 'Restore the state of flags related to input files'
complete -c 'ld.gold' -s q -l emit-relocs -d 'Generate relocations in output'
complete -c 'ld.gold' -o Qy -d 'Ignored for SVR4 compatibility'
complete -c 'ld.gold' -s r -o relocatable -d 'Generate relocatable output'
complete -c 'ld.gold' -l relax -d 'Relax branches on certain targets'
complete -c 'ld.gold' -l no-relax -d 'Do not relax branches (default)'
complete -c 'ld.gold' -l retain-symbols-file -d 'keep only symbols listed in this file'
complete -c 'ld.gold' -l rosegment -d 'Put read-only non-executable sections in their own segment'
complete -c 'ld.gold' -l no-rosegment -d 'Do not put read-only non-executable sections in their own segment (default)'
complete -c 'ld.gold' -l rosegment-gap -d 'Set offset between executable and read-only segments'
complete -c 'ld.gold' -s R -d 'Add DIR to runtime search path'
complete -c 'ld.gold' -o rpath -d 'Add DIR to runtime search path'
complete -c 'ld.gold' -l rpath-link -d 'Add DIR to link time shared library search path'
complete -c 'ld.gold' -s s -l strip-all -d 'Strip all symbols'
complete -c 'ld.gold' -s S -l strip-debug -d 'Strip debugging information'
complete -c 'ld.gold' -l strip-debug-non-line -d 'Emit only debug line number information'
complete -c 'ld.gold' -l strip-debug-gdb -d 'Strip debug symbols that are unused by gdb (at least versions <= 7. 4)'
complete -c 'ld.gold' -l strip-lto-sections -d 'Strip LTO intermediate code sections (default)'
complete -c 'ld.gold' -l section-ordering-file -d 'Layout sections in the order specified'
complete -c 'ld.gold' -l section-start -d 'Set address of section'
complete -c 'ld.gold' -l secure-plt -d '(PowerPC only) Use new-style PLT (default)'
complete -c 'ld.gold' -l sort-common -d 'Sort common symbols by alignment'
complete -c 'ld.gold' -l sort-section -d 'Sort sections by name'
complete -c 'ld.gold' -l spare-dynamic-tags -d 'Dynamic tag slots to reserve (default 5)'
complete -c 'ld.gold' -l stub-group-size -d '(ARM, PowerPC only) The maximum distance from instructions in a group of sect…'
complete -c 'ld.gold' -l stub-group-multi -d '(PowerPC only) Allow a group of stubs to serve multiple output sections (defa…'
complete -c 'ld.gold' -l no-stub-group-multi -d '(PowerPC only) Each output section has its own stubs'
complete -c 'ld.gold' -l split-stack-adjust-size -d 'Stack size when -fsplit-stack function calls non-split'
complete -c 'ld.gold' -o static -d 'Do not link against shared libraries'
complete -c 'ld.gold' -l start-lib -d 'Start a library'
complete -c 'ld.gold' -l end-lib -d 'End a library'
complete -c 'ld.gold' -l stats -d 'Print resource usage statistics'
complete -c 'ld.gold' -l sysroot -d 'Set target system root directory'
complete -c 'ld.gold' -s t -l trace -d 'Print the name of each input file'
complete -c 'ld.gold' -l target1-abs -d '(ARM only) Force R_ARM_TARGET1 type to R_ARM_ABS32'
complete -c 'ld.gold' -l target1-rel -d '(ARM only) Force R_ARM_TARGET1 type to R_ARM_REL32'
complete -c 'ld.gold' -l target2 -d '(ARM only) Set R_ARM_TARGET2 relocation type'
complete -c 'ld.gold' -l text-reorder -d 'Enable text section reordering for GCC section names (default)'
complete -c 'ld.gold' -l no-text-reorder -d 'Disable text section reordering for GCC section names'
complete -c 'ld.gold' -l threads -d 'Run the linker multi-threaded'
complete -c 'ld.gold' -l no-threads -d 'Do not run the linker multi-threaded (default)'
complete -c 'ld.gold' -l thread-count -d 'Number of threads to use'
complete -c 'ld.gold' -l thread-count-initial -d 'Number of threads to use in initial pass '
complete -c 'ld.gold' -l thread-count-final -d 'Number of threads to use in final pass'
complete -c 'ld.gold' -l tls-optimize -d '(PowerPC/64 only) Optimize GD/LD/IE code to IE/LE (default)'
complete -c 'ld.gold' -l no-tls-optimize -d '(PowerPC/64 only) Don\'\'\'t try to optimize TLS accesses'
complete -c 'ld.gold' -l tls-get-addr-optimize -d '(PowerPC/64 only) Use a special __tls_get_addr call (default)'
complete -c 'ld.gold' -l no-tls-get-addr-optimize -d '(PowerPC/64 only) Don\'t use a special __tls_get_addr call'
complete -c 'ld.gold' -l toc-optimize -d '(PowerPC64 only) Optimize TOC code sequences (default)'
complete -c 'ld.gold' -l no-toc-optimize -d '(PowerPC64 only) Don\'t optimize TOC code sequences'
complete -c 'ld.gold' -l toc-sort -d '(PowerPC64 only) Sort TOC and GOT sections (default)'
complete -c 'ld.gold' -l no-toc-sort -d '(PowerPC64 only) Don\'t sort TOC and GOT sections'
complete -c 'ld.gold' -s T -l script -d 'Read linker script'
complete -c 'ld.gold' -o Tbss -d 'Set the address of the bss segment'
complete -c 'ld.gold' -o Tdata -d 'Set the address of the data segment'
complete -c 'ld.gold' -o Ttext -d 'Set the address of the text segment'
complete -c 'ld.gold' -o Ttext-segment -d 'Set the address of the text segment'
complete -c 'ld.gold' -o Trodata-segment -d 'Set the address of the rodata segment'
complete -c 'ld.gold' -s u -l undefined -d 'Create undefined reference to SYMBOL'
complete -c 'ld.gold' -l unresolved-symbols -d 'How to handle unresolved symbols'
complete -c 'ld.gold' -l verbose -d 'Alias for --debug=\\,files\\/'
complete -c 'ld.gold' -l version-script -d 'Read version script'
complete -c 'ld.gold' -l warn-common -d 'Warn about duplicate common symbols'
complete -c 'ld.gold' -l no-warn-common -d 'Do not warn about duplicate common symbols (default)'
complete -c 'ld.gold' -l warn-constructors -d Ignored
complete -c 'ld.gold' -l no-warn-constructors -d Ignored
complete -c 'ld.gold' -l warn-drop-version -d 'Warn when discarding version information'
complete -c 'ld.gold' -l no-warn-drop-version -d 'Do not warn when discarding version information (default)'
complete -c 'ld.gold' -l warn-execstack -d 'Warn if the stack is executable'
complete -c 'ld.gold' -l no-warn-execstack -d 'Do not warn if the stack is executable (default)'
complete -c 'ld.gold' -l no-warn-mismatch -d 'Don\'t warn about mismatched input files'
complete -c 'ld.gold' -l warn-multiple-gp -d Ignored
complete -c 'ld.gold' -l warn-search-mismatch -d 'Warn when skipping an incompatible library (default)'
complete -c 'ld.gold' -l no-warn-search-mismatch -d 'Don\'t warn when skipping an incompatible library'
complete -c 'ld.gold' -l warn-shared-textrel -d 'Warn if text segment is not shareable'
complete -c 'ld.gold' -l no-warn-shared-textrel -d 'Do not warn if text segment is not shareable (default)'
complete -c 'ld.gold' -l warn-unresolved-symbols -d 'Report unresolved symbols as warnings'
complete -c 'ld.gold' -l error-unresolved-symbols -d 'Report unresolved symbols as errors (default)'
complete -c 'ld.gold' -s z -d 'Dummy z option'
complete -c 'ld.gold' -l no-wchar-size-warning -d '(ARM only) Do not warn about objects with incompatible wchar_t sizes'
complete -c 'ld.gold' -l weak-unresolved-symbols -d 'Convert unresolved symbols to weak references'
complete -c 'ld.gold' -l whole-archive -d 'Include all archive contents'
complete -c 'ld.gold' -l no-whole-archive -d 'Include only needed archive contents (default)'
complete -c 'ld.gold' -l wrap -d 'Use wrapper functions for SYMBOL'
complete -c 'ld.gold' -s x -l discard-all -d 'Delete all local symbols'
complete -c 'ld.gold' -s X -l discard-locals -d 'Delete all temporary local symbols'
complete -c 'ld.gold' -l discard-none -d 'Keep all local symbols'
complete -c 'ld.gold' -s y -l trace-symbol -d 'Trace references to symbol'
complete -c 'ld.gold' -l undefined-version -d 'Allow unused version in script (default)'
complete -c 'ld.gold' -l no-undefined-version -d 'Do not allow unused version in script'
complete -c 'ld.gold' -s Y -d 'Default search path for Solaris compatibility'
complete -c 'ld.gold' -l start-group -d 'Start a library search group'
complete -c 'ld.gold' -l end-group -d 'End a library search group'
complete -c 'ld.gold' -l allow-multiple-definition
complete -c 'ld.gold' -o Bdynamic
complete -c 'ld.gold' -o Bstatic
complete -c 'ld.gold' -l no-copy-dt-needed-entries
complete -c 'ld.gold' -l dynamic-list-cpp-typeinfo
complete -c 'ld.gold' -s e -l entry
complete -c 'ld.gold' -s f -l auxiliary
complete -c 'ld.gold' -l incremental-patch
complete -c 'ld.gold' -l thread-count-middle

