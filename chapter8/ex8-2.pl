use strict;
use warnings;
use 5.018;

while(<>){
    chomp;
    if(/a$/){
        print "Matched: |$`<$&>$'| \n"
    }else{
        print "No match: |$_| \n"
    }       
}
