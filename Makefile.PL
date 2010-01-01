use strict;
use warnings;
use inc::Module::Install;
use 5.008005;

name 'Date-Lite';
perl_version '5.008001';
license 'perl';
all_from 'lib/Date/Lite.pm';

test_requires 'Test::More'          => 0;

tests_recursive();
WriteAll();

