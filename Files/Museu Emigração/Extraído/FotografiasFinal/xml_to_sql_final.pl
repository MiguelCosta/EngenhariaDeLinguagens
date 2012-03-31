#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;
use utf8::all;


my %dates = ();
my $d = 1;
for($d = 1; $d +1900 < 2015; $d++ ){
	my $tmp = $d+1900;
	$dates{$tmp} = $d;
}

my $xml = new XML::Simple;
my $data = $xml->XMLin("finalFotografias.xml");

my $measurements = 1;
my $date = 1;
my $i = 1;
while(exists($data->{cdwalite}->[$i])){
print "\n\n/************************************* NOVA FOTOGRAFIA *************************************/\n-- Tabela Object_Work_Records";
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

	print "\n\n-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('$i','1');";

		print "\n\n-- Tabela Object_Work_Titles";
	print "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('$i','$data->{cdwalite}->[$i]->{descriptiveMetadata}->{titleWrap}->{titleSet}->{title}', $i);";


	print "\n\n-- Tabela Object_Work_Types_Object_Work_Records";
	print "\nINSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','$i');";
	
			

	# Medidas
	print "\n\n-- Tabela IndexingMeasurements";
	my $t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{indexingMeasurementsWrap}->{indexingMeasurementsSet}->{measurementsSet};
	my $t0 = $t->[0];
	my $t1 = $t->[1];
	
	print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('$measurements', '$i');";
	
	print "\nINSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('$measurements', '$t0->{value}', 'cm', '$t0->{type}', '$measurements');";
	
	$measurements++;
	print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('$measurements', '$i');";
	
	print "\nINSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('$measurements', '$t1->{value}', 'cm', '$t1->{type}', '$measurements');";

	$measurements++;
	
	
 	# IndexingMaterialsTech
	print "\n\n-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('$i','$i');
	";
	print "\n\n-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','$i');
	";

	# Styles
	print "\n\n-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '$i');";

	# Datas
	print "\n\n-- Tabela IndexingDates\n"; 
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{indexingDatesWrap}->{indexingDatesSet};
	$t0 = $t->[0];
	$t1 = $t->[1];
	my $t2 = $t->[2];

	print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('$date','$t0->{dateQualifier}','$dates{$t0->{earliestDate}}', '$i');\n";
	$date++;	
	print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('$date','$t1->{dateQualifier}','$dates{$t1->{earliestDate}}', '$i');\n";
	$date++;
	if(ref($t2->{earliestDate}) ne "HASH"){
		print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('$date','$t2->{dateQualifier}','$dates{$t2->{earliestDate}}', '$i');\n";
		$date++;
	}
	# localização
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{locationWrap};
	print "\n\nINSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '2');
		";
	# Classification
	print "\n\nINSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('$i', '1');
	";

	# Inscriptions
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{inscriptionsWrap};
	if(ref($t->{inscriptions}) ne "HASH"){
		print "\n\nINSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('$t->{inscriptions}','$i');
		";
	}

	# RecordTypes
	$t = $data->{cdwalite}->[$i]->{administrativeMetadata}->{recordWrap};
	print "\n\nINSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('$i', '$t->{recordID}', 'Inventário', '$i');";	
	
	# Resources	
	$t = $data->{cdwalite}->[$i]->{administrativeMetadata}->{resourceWrap}->{resourceSet};
	print "\n\nINSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('$i', '$t->{linkResource}', 'Path');";
	print "\nINSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('$i','$t->{resourceViewDescription}','Legenda');";
	print "\nINSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('$i','$i','$i','$i');";

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

