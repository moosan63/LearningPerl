use strict;
use warnings;
use 5.018;

foreach my $key (sort keys %ENV){
    say "$key : $ENV{$key}";
}
