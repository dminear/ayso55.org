#!/usr/bin/perl -w

use strict;
use FileHandle;
use Data::Dumper;

my $fh = FileHandle->new("board.txt", "r") or die "Cannot open file: $!\n";
my @text = <$fh>;
close $fh;

chomp @text;
#print Dumper( \@text );

foreach my $i (@text) {
	if ($i eq '') { next; }
	my @f = split /\t/, $i;
	if (! $f[1] && ! $f[2] && ! $f[3]) {
		print "h3 " . $f[0] . "\n";
		print "table(class='table')\n";
		next;
	}
	print "  tr\n";
	print "    td $f[0]\n";
	print "    td $f[1]\n";
	print "    td $f[2]\n";
	print "    td\n";
        print "      a(href='mailto:" . $f[3] . "') " . $f[3] . "\n";

}

