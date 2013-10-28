use strict;
use warnings;
use 5.018;

say "total = ". multiplication(my $num1 = <STDIN>, my $num2 = <STDIN>);

sub multiplication {
    my ($first_response, $second_response) = @_;
    return $first_response * $second_response;
}
