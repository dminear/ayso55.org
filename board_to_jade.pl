#!/usr/bin/perl -w

use strict;
use FileHandle;
use Data::Dumper;

my $fh = FileHandle->new("board.txt", "r") or die "Cannot open file: $!\n";
my @text = <$fh>;
close $fh;

print Dumper( \@text );
