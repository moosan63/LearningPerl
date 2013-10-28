use strict;
use warnings;
use constant PI => 3.141592654;
use 5.018;

say calcurate_circumference(12.5);

sub calcurate_circumference {
    my ($r) = @_;
    return 2 * PI * $r
}
