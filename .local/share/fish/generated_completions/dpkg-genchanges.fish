# dpkg-genchanges
# Autogenerated from man page /usr/share/man/man1/dpkg-genchanges.1.gz
complete -c dpkg-genchanges -l build -d 'X Item "--build=type" Specifies the build type from a comma-separated list of…'
complete -c dpkg-genchanges -s g -d 'X Item "-g" Equivalent to --build=source,all (since dpkg 1. 17. 11)'
complete -c dpkg-genchanges -s G -d 'X Item "-G" Equivalent to --build=source,any (since dpkg 1. 17. 11)'
complete -c dpkg-genchanges -s b -d 'X Item "-b" Equivalent to --build=binary or --build=any,all'
complete -c dpkg-genchanges -s B -d 'X Item "-B" Equivalent to --build=any'
complete -c dpkg-genchanges -s A -d 'X Item "-A" Equivalent to --build=all'
complete -c dpkg-genchanges -s S -d 'X Item "-S" Equivalent to --build=source'
complete -c dpkg-genchanges -o si -d 'X Item "-si" By default, or if specified, the original source will be include…'
complete -c dpkg-genchanges -o sa -d 'X Item "-sa" Forces the inclusion of the original source'
complete -c dpkg-genchanges -o sd -d 'X Item "-sd" Forces the exclusion of the original source and includes only th…'
complete -c dpkg-genchanges -o vversion -d 'X Item "-vversion" Causes changelog information from all versions strictly la…'
complete -c dpkg-genchanges -o Cchanges-description -d 'X Item "-Cchanges-description" Read the description of the changes from the f…'
complete -c dpkg-genchanges -o mmaintainer-address -d 'X Item "-mmaintainer-address" Use maintainer-address as the name and email ad…'
complete -c dpkg-genchanges -o emaintainer-address -d 'X Item "-emaintainer-address" Use maintainer-address as the name and email ad…'
complete -c dpkg-genchanges -o Vname -d 'X Item "-Vname=value" Set an output substitution variable'
complete -c dpkg-genchanges -o Tsubstvars-file -d 'X Item "-Tsubstvars-file" Read substitution variables in substvars-file; the …'
complete -c dpkg-genchanges -o Dfield -d 'X Item "-Dfield=value" Override or add an output control file field'
complete -c dpkg-genchanges -o Ufield -d 'X Item "-Ufield" Remove an output control file field'
complete -c dpkg-genchanges -o ccontrolfile -d 'X Item "-ccontrolfile" Specifies the main source control file to read informa…'
complete -c dpkg-genchanges -o lchangelog-file -d 'X Item "-lchangelog-file" Specifies the changelog file to read information fr…'
complete -c dpkg-genchanges -o ffiles-list-file -d 'X Item "-ffiles-list-file" Read the list of files to be uploaded here, rather…'
complete -c dpkg-genchanges -o Fchangelog-format -d 'X Item "-Fchangelog-format" Specifies the format of the changelog'
complete -c dpkg-genchanges -o uupload-files-dir -d 'X Item "-uupload-files-dir" Look for the files to be uploaded in upload-files…'
complete -c dpkg-genchanges -s q -d 'X Item "-q" Usually dpkg-genchanges will produce informative messages on stan…'
complete -c dpkg-genchanges -s O -d 'X Item "-O[filename]" Print the changes file to standard output (the default)…'
complete -c dpkg-genchanges -s '?' -l help -d 'X Item "-?, --help" Show the usage message and exit'
complete -c dpkg-genchanges -l version
