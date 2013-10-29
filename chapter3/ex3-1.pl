use strict;
use warnings;
use 5.018;
my @inputs = <STDIN>;
print "\n";
foreach (1..scalar(@inputs)) {
    print pop @inputs;
}
# simple answer
# print reverse <STDIN>;
#
