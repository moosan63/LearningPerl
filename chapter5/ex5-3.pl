use strict;
use warnings;
use 5.018;

#debug
my $measure = "1234567890";
chomp (my $indent_depth = <STDIN>);
chomp (my @people = <STDIN>);

say ($measure x ($indent_depth/10 + 2));
foreach (@people) {
    printf '%'.$indent_depth.'s'."\n", $_;
}
