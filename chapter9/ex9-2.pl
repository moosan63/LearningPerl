use strict;
use warnings;
use 5.018;

my $in = $ARGV[0];
if(not defined $in){
    die "Usage: $0 filename";    
}

my $in_fh;
my $out_fh;
my $out = $in;
$out =~ s/(\.\w+)?$/.out/;

if(not open  $in_fh, '<', $in){
    die "Cant open '$in' : $!";
}

if(not open  $out_fh, '>', $out){
    die "Cant write '$out':$!";
}

while(<$in_fh>){
    s/Fred/Larry/ig;
    print $out_fh $_;        
}
