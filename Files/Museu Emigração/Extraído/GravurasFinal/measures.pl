#!/usr/bin/perl

use strict;
use warnings;

use XML::Simple;
use Data::Dumper;
use utf8::all;


my $xml = new XML::Simple;
my $data = $xml->XMLin("gravurasLite.xml");

#print Dumper($data);
my $i = 1;

while(exists($data->{cdwalite}->[$i])){
my $desc = $data->{cdwalite}->[$i]->{descriptiveMetadata};

	# Os ids das medias estão calculados com base nos inserts feitos para as medidas antes do ciclo while
	#print "\n-- Tabela IndexingMeasurements";
	my $t = $desc->{indexingMeasurementsWrap}->{indexingMeasurementsSet}->{measurementsSet};

	print "0:\t".Dumper($t->[0])."\n";
	print "1:\t".Dumper($t->[1])."\n\n";

}

