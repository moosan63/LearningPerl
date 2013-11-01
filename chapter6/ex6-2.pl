use strict;
use warnings;
use 5.018;

my %count;
chomp (my @inputs = <>);

foreach (@inputs){
    $count{$_} += 1;
}

say "== show count ==";
foreach my $key (sort keys %count){
    my $value = $count{$key};
    say "$key : $value";
}
