use strict;
use warnings;
use 5.018;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10) \n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";

sub above_average{
    my @numbers = @_;    
    my $average = average(scalar(@numbers), total(@numbers));
    my @numbers_above_average;
    foreach my $number (@numbers) {
        if ($number > $average){
            push @numbers_above_average, $number;
        } 
    }
    return @numbers_above_average;
}

sub average{
    my ($length, $total) = @_;
    return $total/$length;
}

sub total{
    my $total = 0;
    foreach (@_) {
        $total += $_;
    }
    return $total;
}
