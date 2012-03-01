#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;
use utf8::all;


print "-- Tabela RecordTypes
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (1, 'item');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (2, 'collection');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (3, 'series');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (4, 'group');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (5, 'volume');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (6, 'fonds');";

print "-- Tabela Object_Work_Types
		INSERT INTO Object_Work_Type (id_type, type) VALUES ('1', 'Fotografia');";
		
print "-- Tabela IndexingCreators FALTA ESTA TABELA";


my $xml = new XML::Simple;
my $data = $xml->XMLin("finalFotografias.xml");

my $i = 1;
while(exists($data->{cdwalite}->[$i])){
print "\n-- Tabela Object_Work_Records";
	print "\n
			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('$i',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayCreator}',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayMeasurements}',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayMaterialsTech}',
				'1');
	";
	print "\n-- Tabela Object_Work_Types_Object_Work_Records";
	print "\nINSERT INTO Object_Work_Types_Object_Work_Records () VALUES ('1','$i');";
	
	print "\n-- Tabela Object_Work_Titles";
	print "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
				VALUES ('$i','$data->{cdwalite}->[$i]->{descriptiveMetadata}->{titleWrap}->{titleSet}->{title}', $i)";
				
	print "\n-- Tabela IndexingMeasurements";
	
				
	
$i++;
}




__END__

=head1 NAME
	
	- 
=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 AUTHOR

	Miguel Costa

=head1 SEE ALSO

