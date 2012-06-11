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
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (6, 'fonds');\n";

print "-- Tabela Object_Work_Types
		INSERT INTO Object_Work_Types (id_type, type) VALUES ('1', 'Fotografia');";
		
print "\n-- Tabela IndexingCreators
		INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ('1','masculino');
		INSERT INTO NamesCreator(id_namesCreator, nameCreator, type) VALUES ('1','Gérald Bloncourt','personalName');
		INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ('1','1');
		INSERT INTO NationalitiesCreator (id_nationalitiesCreator, nationalitycreator) VALUES ('1', 'Haitian');
		INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES ('1','1');
		INSERT INTO vitalDatesCreator (id_vitalDatesCreator, vitalDatesCreator, birthDate, IndexingCreator) VALUES ('1','1926-','1926','1');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreator) VALUES ('1','Fotógrafo');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreator) VALUES ('2','Pintor');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','1');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','2');
		";

print "\n-- Tabela Measurements
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('1','42','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('2','59,5','cm', 'height');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('3','59,5','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('4','42','cm', 'height');
		";

print "\n-- Tabela TermMaterialsTech
		INSERT INTO TermMaterialsTech (id_termMaterialsTech,termMaterialsTech) VALUES ('1','preto e branco');
		";

print "\n-- Tabela Styles
		INSERT INTO Styles (id_styles, style) VALUE ('1','indefinida');
		";

print "\n-- Tabela LocationsName
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('1', 'França', 'creationLocation');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('2', 'Museu da Emigração e das Comunidades', 'currentRepository');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('3', 'Lisboa', '');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('4', 'Porto', '');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('5', 'Paris', '');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('6', 'Chaves', '');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('7', 'Hendaia', '');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('8', 'Champigny', '');
		";


# Adiciona muitas datas às tabelas das datas
print "\n-- DATAS\n";
my %dates = ();
my $d = 1;
for($d = 1; $d +1900 < 2015; $d++ ){
	my $tmp = $d+1900;
	print "INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('$d','$tmp');\n";
	print "INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('$d','$tmp');\n";
	$dates{$tmp} = $d;
}


# Classificações
print "\n-- Table Classifications
		INSERT INTO Classifications (id_classifications, classification) VALUEs ('1','Fotografia');
		";

my $xml = new XML::Simple;
my $data = $xml->XMLin("final.xml");

my $i = 1;
while(exists($data->{cdwalite}->[$i])){
print "\n\n-- NOVA FOTOGRAFIA \n-- Tabela Object_Work_Records";
	print "\n
			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('$i',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayCreator}',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayMeasurements}',
				'$data->{cdwalite}->[$i]->{descriptiveMetadata}->{displayMaterialsTech}',
				'$i');
	";

	print "\n-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('$i','1');";

		print "\n-- Tabela Object_Work_Titles";
	print "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('$i','$data->{cdwalite}->[$i]->{descriptiveMetadata}->{titleWrap}->{titleSet}->{title}', $i);";


	print "\n-- Tabela Object_Work_Types_Object_Work_Records";
	print "\nINSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','$i');";
	
			

	# Os ids das medias estão calculados com base nos inserts feitos para as medidas antes do ciclo while
	print "\n-- Tabela IndexingMeasurements";
	my $t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{indexingMeasurementsWrap}->{indexingMeasurementsSet}->{measurementsSet};
	
	my $t0 = $t->[0];
	my $t1 = $t->[1];

	my $id_width = 0;
	if($t0->{type} eq "width" && $t0->{value} eq "42"){
 		$id_width = 1;	
	}elsif($t0->{type} eq "width" && $t0->{value} eq "59,5"){
		$id_width = 3;
	}

	if($id_width > 0){
		print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('$id_width','$i');";
}
	my $id_height = 0;
	if($t1->{type} eq "height" && $t1->{value} eq "42"){
 		$id_height = 4;	
	}elsif($t1->{type} eq "height" && $t1->{value} eq "59,5"){
		$id_height = 2;
	}

	if($id_height > 0){
		print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('$id_height','$i');";
	}

 	# IndexingMaterialsTech
	print "\n-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('$i','$i');
	";
	print "\n-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','$i');
	";

	# Styles
	print "\n-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '$i');";

	# Datas
	print "\n-- Tabela IndexingDates\n"; 
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{indexingDatesWrap}->{indexingDatesSet};
	$t0 = $t->[0];
	$t1 = $t->[1];
	my $t2 = $t->[2];

	print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('".($i)."','$t0->{dateQualifier}','$dates{$t0->{earliestDate}}');\n";	
	print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('".($i*10)."','$t1->{dateQualifier}','$dates{$t1->{earliestDate}}');\n";
	if(ref($t2->{earliestDate}) ne "HASH"){
		print "INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('".($i*100)."','$t2->{dateQualifier}','$dates{$t2->{earliestDate}}');\n";
	}
	# localização
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{locationWrap};
	print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '2');
		";
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{locationWrap}->{locationSet}->[2]->{locationName};
	#print Dumper($data->{cdwalite}->[$i]->{descriptiveMetadata}->{locationWrap});
	#print Dumper($data->{cdwalite}->[$i]->{descriptiveMetadata}->{locationWrap}->{locationSet});
	
	if ($t eq "Lisboa "){
	print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '3');\n"
	} elsif ($t eq "Porto "){
		print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '4');\n"
	} elsif ($t eq "Paris "){
		print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '5');\n"
	} elsif ($t eq "Chaves "){
		print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '6');\n"
	} elsif ($t eq "Hendaia "){
		print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '7');\n"
	} elsif ($t eq "Champigny "){
		print "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '8');\n"
	} else {
		print "-- nadaLocalOutro\n";
	}
		
	# Classification
	print "\nINSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('$i', '1');
	";

	# Inscriptions
	$t = $data->{cdwalite}->[$i]->{descriptiveMetadata}->{inscriptionsWrap};
	if(ref($t->{inscriptions}) ne "HASH"){
		print "\nINSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('$t->{inscriptions}','$i');
		";
	}

	# RecordTypes
	$t = $data->{cdwalite}->[$i]->{administrativeMetadata}->{recordWrap};
	print "\nINSERT INTO RecordTypes (id_recordTypes, recordType) VALUES ('$i','Inventário - $t->{recordID}');";

	# Resources	
	$t = $data->{cdwalite}->[$i]->{administrativeMetadata}->{resourceWrap}->{resourceSet};
	print "\nINSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('$i', '$t->{linkResource}', 'Path');";
	print "\nINSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('$i','$t->{resourceViewDescription}','Legenda');";
	print "\nINSERT INTO Resources (id_resources,LinkResource, ResourceViewDescriptioni, Object_Work_Record) VALUES ('$i','$i','$i','$i');";

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

