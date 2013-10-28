use strict;
use warnings;
use 5.018;

repetation_printing(chomp (my $times = <STDIN>), my $strings = <STDIN>);

sub repetation_printing {
    my ($times, $strings) = @_;
    print $strings x $times ;
}
