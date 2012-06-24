use strict;
use inc::Module::Install;

name 'Pickles-Dispatcher-Auto';
all_from 'lib/Pickles/Dispatcher/Auto.pm';
repository 'https://github.com/hirafoo/p5-Pickles-Dispatcher-Auto.git';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
requires 'Pickles';
test_requires 'Test::More' => '0.87';

default_test_target includes => "t/MyApp/lib";
no_index directory => 'eg';

auto_install;
auto_set_repository;
WriteAll;
