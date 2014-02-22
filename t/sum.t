use Test::More tests => 2;

use Acme::LINFIR::Utils;

ok 1;
is Acme::LINFIR::Utils::sum(1,2,3), 6;
