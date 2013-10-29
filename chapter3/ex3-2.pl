use strict;
use warnings;
use 5.018;

my @people = qw(fred betty barney dino wilma pebbles bamm-bamm);
my @calling_lists = <STDIN>;
print "\n";

foreach my $number (@calling_lists) {    
    say "$people[$number-1]";
}
