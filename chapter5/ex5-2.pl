use strict;
use warnings;
use 5.018;

#debug
say "123456789012345678901234567890";
my @people = <>;
foreach (@people) {
    chomp($_);
    printf "%20s\n", $_;
}
