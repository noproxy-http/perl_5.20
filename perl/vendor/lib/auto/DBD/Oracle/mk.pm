$dbd_oracle_mm_opts = {
                        'dist' => {
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir',
                                    'COMPRESS' => 'gzip -v9',
                                    'SUFFIX' => 'gz',
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist'
                                  },
                        'LIBS' => [
                                    '-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1424549749.2312/DBD-Oracle-1.74 -loci'
                                  ],
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'OBJECT' => '$(O_FILES)',
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'LICENSE' => 'perl',
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'NAME' => 'DBD::Oracle',
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                        'INC' => '-IZ:/orainstant64/sdk/include -IZ:/orainstant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                        'META_MERGE' => {
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  },
                                          'resources' => {
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'repository' => {
                                                                             'type' => 'git',
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree'
                                                                           },
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           }
                                                         },
                                          'build_requires' => {
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'DBI' => '1.51',
                                                                'Test::Simple' => '0.90'
                                                              }
                                        },
                        'DIR' => []
                      };
$dbd_oracle_mm_self = bless( {
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'DLEXT' => 'xs.dll',
                               'INSTALLDIRS' => 'vendor',
                               'LDLOADLIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'COMPRESS' => 'gzip --best',
                               'BUILD_REQUIRES' => {},
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'VENDORARCHEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'DIST_DEFAULT' => 'tardist',
                               'BOOTDEP' => '',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'PERLMAINCC' => '$(CC)',
                               'SKIPHASH' => {},
                               'HAS_LINK_CODE' => 1,
                               'SITEARCHEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'SITELIBEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'ZIP' => 'zip',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'VERBINST' => 0,
                               'LIB_EXT' => '.a',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'MACROSTART' => '',
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --',
                               'VERSION_MACRO' => 'VERSION',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'INSTALLVENDORMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'CCDLFLAGS' => ' ',
                               'FULL_AR' => '',
                               'PERM_DIR' => 755,
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'PERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'MM_VERSION' => '7.04',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'UMASK_NULL' => 'umask 0',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'MAN1PODS' => {},
                               'UNINST' => '1',
                               'BASEEXT' => 'Oracle',
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl520.a',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'LDFLAGS' => '-s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'BSLOADLIBS' => '',
                               'TEST_REQUIRES' => {},
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'DLSRC' => 'dl_win32.xs',
                               'PERLRUN' => '$(PERL)',
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'DESTDIR' => '',
                               'CCCDLFLAGS' => ' ',
                               'NAME' => 'DBD::Oracle',
                               'SO' => 'dll',
                               'OBJECT' => '$(O_FILES)',
                               'DLBASE' => '$(BASEEXT)',
                               'INSTALLVENDORBIN' => 'C:\\strawberry\\perl\\bin',
                               'PERL_SRC' => undef,
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'AR' => 'ar',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'INSTALLMAN3DIR' => 'none',
                               'PERL_INC' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'MAKE' => 'dmake',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                               'SITEPREFIX' => 'C:\\strawberry\\perl\\site',
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {{@ARGV}}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'INST_ARCHLIB' => 'blib\\arch',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'VENDORPREFIX' => 'C:\\strawberry\\perl\\vendor',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'INSTALLARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'LD' => 'g++',
                               'INSTALLSITESCRIPT' => 'C:\\strawberry\\perl\\site\\bin',
                               'TARFLAGS' => 'cvf',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'LINKTYPE' => 'dynamic',
                               'CI' => 'ci -u',
                               'INST_SCRIPT' => 'blib\\script',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'PERL_CORE' => 0,
                               'MM_Win32_VERSION' => '7.04',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'NOECHO' => '@',
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl520.a',
                               'CONFIGURE_REQUIRES' => {},
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'INSTALLSITEBIN' => 'C:\\strawberry\\perl\\site\\bin',
                               'LICENSE' => 'perl',
                               'ABSPERL' => '$(PERL)',
                               'INST_BIN' => 'blib\\bin',
                               'PERL_ARCHLIBDEP' => 'C:\\strawberry\\perl\\lib',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'INSTALLSITEARCH' => 'C:\\strawberry\\perl\\site\\lib',
                               'AR_STATIC_ARGS' => 'cr',
                               'INSTALLVENDORSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'PL_FILES' => {},
                               'VENDORLIBEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'SUFFIX' => '.gz',
                               'INST_LIB' => 'blib\\lib',
                               'OBJ_EXT' => '.o',
                               'SHAR' => 'shar',
                               'PERM_RWX' => 755,
                               'INSTALLVENDORARCH' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'USEMAKEFILE' => '-f',
                               'DEV_NULL' => '> NUL',
                               'INST_MAN3DIR' => 'blib\\man3',
                               'MAN1EXT' => '1',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'PREFIX' => '$(VENDORPREFIX)',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'MAN3EXT' => '3',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'INSTALLSITELIB' => 'C:\\strawberry\\perl\\site\\lib',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'XS_VERSION' => '1.74',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'INSTALLVENDORMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'LDFROM' => '$(OBJECT)',
                               'INSTALLMAN1DIR' => 'none',
                               'LIBC' => '',
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'FULLEXT' => 'DBD\\Oracle',
                               'MAKEFILE' => 'Makefile',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'INSTALLBIN' => 'C:\\strawberry\\perl\\bin',
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'INC' => '-IZ:/orainstant64/sdk/include -IZ:/orainstant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                               'INSTALLVENDORLIB' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'DIRFILESEP' => '\\\\',
                               'INSTALLPRIVLIB' => 'C:\\strawberry\\perl\\lib',
                               'INSTALLSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'ZIPFLAGS' => '-r',
                               'VERSION_SYM' => '1_74',
                               'RANLIB' => 'rem',
                               'DIST_CP' => 'best',
                               'FIXIN' => 'pl2bat.bat',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'OSVERS' => '6.3',
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'LIBPERL_A' => 'libperl.a',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'TAR' => 'tar',
                               'DISTNAME' => 'DBD-Oracle',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'PERL_INCDEP' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'OSNAME' => 'MSWin32',
                               'PERL_ARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'LD_RUN_PATH' => '',
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{{@ARGV}}" --',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'LDDLFLAGS' => '-mdll -s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{{:raw}}; print qq{{@ARGV}}" --',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'MACROEND' => '',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'FULLPERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'CC' => 'gcc',
                               'ARGS' => {
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'},
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'UNINST' => '1',
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'LICENSE' => 'perl',
                                           'OBJECT' => '$(O_FILES)',
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'NAME' => 'DBD::Oracle',
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'INC' => '-IZ:/orainstant64/sdk/include -IZ:/orainstant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                                           'INSTALLDIRS' => 'vendor'
                                         },
                               'MAP_TARGET' => 'perl',
                               'PERL_LIB' => 'C:\\strawberry\\perl\\lib',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod',
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod'
                                       },
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.04 (Revision: 70400) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"11.2.0.3.0\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IZ:/orainstant64/sdk/include -IZ:/orainstant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/STRAWB~2/env/USERPR~1/.cpanm/work/1424549749.2312/DBD-Oracle-1.74 -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'NOOP' => 'rem',
                               'EXTRALIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'MAN3PODS' => {},
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'MAKEMAKER' => 'C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm',
                               'PERLPREFIX' => 'C:\\strawberry\\perl',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'NAME_SYM' => 'DBD_Oracle',
                               'PERL_ARCHIVE_AFTER' => '',
                               'MM_REVISION' => 70400,
                               'PERM_RW' => 644,
                               'EXE_EXT' => '.exe',
                               'PARENT_NAME' => 'DBD',
                               'VERSION' => '1.74'
                             }, 'PACK001' );
