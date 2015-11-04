use strict;
use warnings;

open(FILE,"YFP_95_enriched.txt") or die;
while(<FILE>){
	chomp;
	s/\..*//;
	print "$_\.1\n"
}
close FILE;