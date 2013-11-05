use strict;
use warnings;
use 5.018;

while(<>){
    chomp;
    if(/(?<word>\b\w*a\b)/){
        print "'word' contains '$+{word}' \n"
    }else{
        print "No match: |$_| \n"
    }       
}
