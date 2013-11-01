use strict;
use warnings;
use 5.018;

my %people = (
    fred => "flintstone",
    barney => "rubble",
    wilma => "flintstone"
);

chomp(my $input = <STDIN>);

if (exists($people{$input})){
    say "${input}'s family name is $people{$input}. "
}else{
    say "$input dose not exist."
}
