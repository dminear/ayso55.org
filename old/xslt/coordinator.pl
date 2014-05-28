#!/usr/bin/perl -w

use strict;
use XML::Simple;
use Data::Dumper;


my $ref = XMLin( "2012_coordinators.xml");


print Dumper($ref);

