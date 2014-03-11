use strict;
use warnings;

use LOL;

my $app = LOL->apply_default_middlewares(LOL->psgi_app);
$app;

