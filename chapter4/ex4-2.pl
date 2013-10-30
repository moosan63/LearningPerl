use strict;
use warnings;
use 5.018;

my @fred = (1..1000);
my $fred_total = total(@fred);
print "total of 1..1000 is $fred_total \n";

sub total{
    my $total = 0;
    foreach (@_) {
        $total += $_;
    }
    return $total;
}
