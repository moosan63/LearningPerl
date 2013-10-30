use strict;
use warnings;
use 5.018;

greet("Fred");
greet("Barney");

sub greet{
    my $person = shift;
    state $prev_person;

    if ($prev_person){
        print "Hi $person! $prev_person is also here. \n";
    }else{
        print "Hi $person! You are the first one here. \n";
    }
    $prev_person = $person;
}
