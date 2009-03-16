use inc::Module::Install 0.71;

name     'Business-CardInfo';
all_from 'lib/Business/CardInfo.pm';

requires 'Test::More' => 0;
requires 'Moose' => 0.51;

auto_install;

WriteAll;
