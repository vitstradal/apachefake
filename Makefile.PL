use 5.008005;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'GDC::ApacheFake',
  VERSION_FROM => 'lib/GDC/ApacheFake.pm',
  CONFIGURE_REQUIRES => { 'ExtUtils::MakeMaker' => '7.12' }, # for XSMULTI option
  ABSTRACT_FROM  => 'lib/GDC/ApacheFake.pm',
  AUTHOR => 'Vitas Stradal',
  CCFLAGS => '-Wall -std=c99',
  OPTIMIZE => '-O3',
  LICENSE => 'gpl_2',
  XSMULTI => 1,
);
