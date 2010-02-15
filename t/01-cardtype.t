#!perl

use Test::More qw(no_plan);
use Business::CardInfo;

my $bc = Business::CardInfo->new(number => '4929 0000 0000 6');
is($bc->type,'Visa');
$bc->number('5404 0000 0000 0001');
is($bc->type,'MasterCard');
$bc->number('4917 3000 0000 0008');
is($bc->type,'Visa Electron');
$bc->number('6334 9000 0000 0005');
is($bc->type,'Solo');

$bc->number('5641 8200 0000 0005');
is($bc->type,'Maestro');

$bc->number('5868 2416 0825 5333 38');
is($bc->type,'Maestro');
$bc->number('3742 000000 00004');
is($bc->type,'AMEX');
$bc->number('3569 9900 0000 0009');
is($bc->type,'JCB');
$bc->number('3600 0000 0000 08');
is($bc->type,'Diners Club');
$bc->number('4976000000003436');
is($bc->type, 'Visa');
$bc->number('6759000000005462');
is($bc->type, 'Maestro');
$bc->number('5100000000005460');
is($bc->type, 'MasterCard');
$bc->number('4508750000005461');
is($bc->type, 'Visa Debit');
$bc->number('6767000000005462');
is($bc->type, 'Solo');
$bc->number('4001658035486204');
is($bc->type, 'Visa');
$bc->number('340000432128428');
is($bc->type, 'AMEX');
$bc->number('3528008035486208');
is($bc->type, 'JCB');
