# $Id: Makefile.PL,v 1.7 2008-06-25 14:39:08 cantrelld Exp $

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'DBIx::Class::SingletonRows',
    META_MERGE => {
        license => 'open_source',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-DBIx-Class-SingletonRows',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-DBIx-Class-SingletonRows/issues'
        }
    },
    VERSION_FROM => 'lib/DBIx/Class/SingletonRows.pm',
    PREREQ_PM     => {
        'File::Temp'           => 0,
        'DBI'                  => 0,
        'DBD::SQLite'          => 0,
        'DBIx::Class'          => 0,
        'Scalar::Util'         => 0,
        'Digest::MD5'          => 0,
        'Test::More'           => 0,
    }
);
