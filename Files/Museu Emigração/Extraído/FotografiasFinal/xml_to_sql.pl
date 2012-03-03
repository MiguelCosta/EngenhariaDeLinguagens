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
		INSERT INTO Object_Work_Type (id_type, type) VALUES ('1', 'Fotografia');";
		
print "-- Tabela IndexingCreators
		INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ('1','masculino');
		INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES ('1','Gérald Bloncourt','personalName');
		INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ('1','1');
		INSERT INTO NationalitiesCreator (id_nationalitiesCreator, nationalitycreator) VALUES ('1', 'Haitian');
		INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES ('1','1');
		INSERT INTO vitalDatesCreator (id_vitalDatesCreator, vitalDatesCreator, birthDate, IndexingCreator) VALUES ('1','1926-','1926','1');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreato) VALUES ('1','Fotógrafo');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreato) VALUES ('2','Pintor');
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


my $xml = new XML::Simple;
my $data = $xml->XMLin("finalFotografias.xml");

my $i = 1;
while(exists($data->{cdwalite}->[$i])){
print "\n\n--NOVA FOTOGRAFIA \n-- Tabela Object_Work_Records";
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

	print "\n-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Recordsid_object_Work_Records, IndexingCreatorsid_indexingCreators) VALUES ('$i','1');";

	print "\n-- Tabela Object_Work_Types_Object_Work_Records";
	print "\nINSERT INTO Object_Work_Types_Object_Work_Records () VALUES ('1','$i');";
	
	print "\n-- Tabela Object_Work_Titles";
	print "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
				VALUES ('$i','$data->{cdwalite}->[$i]->{descriptiveMetadata}->{titleWrap}->{titleSet}->{title}', $i)";
			

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
		print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('$id_width','$i')";
}
	my $id_height = 0;
	if($t1->{type} eq "height" && $t1->{value} eq "42"){
 		$id_height = 4;	
	}elsif($t1->{type} eq "height" && $t1->{value} eq "59,5"){
		$id_height = 2;
	}

	if($id_height > 0){
		print "\nINSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('$id_height','$i')";
	}

 	# IndexingMaterialsTech
	print "\n-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (d_indexingMaterialsTech, Object_Work_Record) VALUES ('$i','$i');
	";
	print "\n-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','$i');
	";

	# Styles
	print "\n-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '$i');";


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

