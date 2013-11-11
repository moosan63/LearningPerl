use strict;
use warnings;
use 5.018;

my $answer = int(1+rand 100);

while(<STDIN>){
    last if $_ =~ /exit/;

    if($_ == $answer){
        say "Exactly.";
        last;            
    }
    
    ($_ > $answer) ? say "Too high." : say "Too low.";
}
