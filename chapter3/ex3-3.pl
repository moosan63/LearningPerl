use strict;
use warnings;
use 5.018;

say "which output style? 'one' or 'multi'";
chomp(my $print_style = <STDIN>);

say "inputs people's names :";
my @people = <STDIN>;
print "\n";
# in simple answer, above part is waste

if($print_style eq "one"){
    print_one_line(sort(@people));
    # chomp(my @people = <STDIN>);
    # @sorted = sort @people
    # print "@sorted\n"
}
elsif($print_style eq "multi"){
    print_multi_line(sort(@people));
    #print sort <STDIN>;
}
else{
    say "bad inputs";
}

sub print_multi_line {
    my @person_list = @_;
    foreach my $person (@person_list) {    
        print "$person";
    }
}

sub print_one_line{
    my @person_list = @_;
    foreach my $person (@person_list) {    
        chomp($person);
        print "$person ";
    }
    print "\n";
}
