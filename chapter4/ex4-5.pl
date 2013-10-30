use strict;
use warnings;
use 5.018;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet{
    my $person = shift;
    state $times = 0;
    state @prev_people;

    if  (@prev_people){
        print "Hi $person! I've seen: @prev_people \n";
    }else{
        print "Hi $person! You are the first one here. \n";
    }

    push @prev_people, $person;
}
