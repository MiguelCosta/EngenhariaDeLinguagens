#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;
use utf8::all;


my $xml = new XML::Simple;
my $data = $xml->XMLin("gravurasLite.xml");

#open (F, ">", "gravuras.sql") or die "impossivel abrir ficheiro";
open (F, ">", "4-povGravuras.sql") or die "impossivel abrir ficheiro";

my $cont_records = 0; # serve apenas para poder separar os registos em diferentes ficheiros sql
my $ix = 0;
my $i = 54;
my %criadores = ();
my $cont_criadores = 2;
my $cont_measures = 107;
my $ix_measure = 107;
my $cont_dates = 157;
my $cont_relW = 1;
my $cont_resLink = 54;
my $cont_loc = 150;

while(exists($data->{cdwalite}->[$ix])){
	# Separa os registos em diferentes ficheiros
	#if ($cont_records == 0) {
	#open (F, ">", "4.1-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}
	#if ($cont_records == 150) {
	#close F;
	#open (F, ">", "4.2-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}
	#if ($cont_records == 300) {
	#close F;
	#open (F, ">", "4.3-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}
	#if ($cont_records == 450) {
	#close F;
	#open (F, ">", "4.4-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}
	#if ($cont_records == 600) {
	#close F;
	#open (F, ">", "4.5-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}
	#if ($cont_records == 750) {
	#close F;
	#open (F, ">", "4.6-povGravuras.sql") or die "impossivel abrir ficheiro";
	#}


	my $desc = $data->{cdwalite}->[$ix]->{descriptiveMetadata};
	print F "/*NOVA GRAVURA */\n/* Tabela Object_Work_Records */\n";
	my $insert = "INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES ($i, ";
	#if (ref($desc->{displayCreator}) ne "HASH") {$insert .= "displayCreator, "};
	#if ($desc->{displayMeasurements}) {$insert .= "displayMeasurements, "};
	#if (ref($desc->{displayMaterialsTech}) ne "HASH") {$insert .= "displayMaterialsTech, "};
	#if (ref($desc->{displayCreationDate}) ne "HASH") {$insert .= "displayCreationDate, "};
	#$insert .= "RecordType)	VALUES ($i,";
		if (ref($desc->{displayCreator}) ne "HASH") {$insert .= "'$desc->{displayCreator}', "}
		else {$insert .= "'Desconhecido', "}
		if (ref($desc->{displayMeasurements}) ne "HASH") {$insert .= "'$desc->{displayMeasurements}', "}
		else {$insert .= "'Desconhecido', "}
		if (ref($desc->{displayMaterialsTech}) ne "HASH") {$insert .= "'$desc->{displayMaterialsTech}', "}
		else {$insert .= "'Desconhecido', "}
		if (ref($desc->{displayCreationDate}) ne "HASH") {$insert .= "'$desc->{displayCreationDate}', "}
		else {$insert .= "'Desconhecido', "}
		$insert .= "1);\n";
	
	print F $insert; 
	print F "/* Tabela Object_Work_Types_Object_Work_Records */";
	print F "\nINSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,$i);";

	print F "\n/* Tabela Object_Work_Titles */";
	print F "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES ($i,'$desc->{titleWrap}->{titleSet}->{title}', $i);";

	
	my $criador = $desc->{indexingCreatorWrap}->{indexingCreatorSet}->{nameCreatorSet}->{nameCreator};
	if (ref($criador) ne "HASH") {
		print F "\n/* Tabela Object_Work_Records_IndexingCreators */\n";
		if (!exists($criadores{$criador})) {
			$criadores{$criador} = $cont_criadores;
			print F "INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES ($cont_criadores,'$criador','personalName');\n";
			print F	"INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ($cont_criadores,'male');\n";
			print F "INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ($cont_criadores,$cont_criadores);\n";
			#TEMPORARIO
			if ($criador eq "Eduardo de Moura" || $criador eq "Cerdeira" || $criador eq "João Alves" || $criador eq "Gomes Ferreira") {
				print F "INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES ($cont_criadores,2);\n";
			}

			$cont_criadores++;
		}
		print F	"INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ($i,$criadores{$criador});";
	}

	#if ($desc->{displayMeasurements}) {
	if (ref($desc->{displayMeasurements}) ne "HASH"){
		my $t = $desc->{indexingMeasurementsWrap}->{indexingMeasurementsSet}->{measurementsSet};
		print F "\n/* Tabela IndexingMeasurements */\n";
		print F "INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ($ix_measure,$i);\n";

		if (ref($t) eq "ARRAY") {
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->[0]->{'ns3:value'}','$t->[0]->{'ns3:unit'}','$t->[0]->{'ns3:type'}', $ix_measure);\n";
			$cont_measures++;
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->[1]->{'ns3:value'}','$t->[1]->{'ns3:unit'}','$t->[1]->{'ns3:type'}', $ix_measure);\n";
			$cont_measures++;
		}
		else {
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->{'ns3:value'}','$t->{'ns3:unit'}','$t->{'ns3:type'}', $ix_measure);\n";
			$cont_measures++;
		}
		$ix_measure++;
	}

	my $d = $desc->{indexingDatesWrap}->{indexingDatesSet};
	if (ref($d->{earliestDate}) ne "HASH" || ref($d->{latestDate}) ne "HASH"){
		print F "\n/* Tabela IndexingDates */\n";
		my $ins = "INSERT INTO IndexingDates (id_indexingDates, ";
		if (ref($d->{earliestDate}) ne "HASH") {$ins .= "earliestDate, "};
		if (ref($d->{latestDate}) ne "HASH") {$ins .= "latestDate, "};
		$ins .= "Object_Work_Record) \n\tVALUES ($cont_dates, ";
		if (ref($d->{earliestDate}) ne "HASH") {$ins .= scalar($d->{earliestDate}-1900).", "};
		if (ref($d->{latestDate}) ne "HASH") {$ins .= scalar($d->{latestDate}-1900).", "};
		$ins .= "$i);\n";
		print F $ins;
		$cont_dates++;
	}

	print F "/* Tabela Locations*/\n";
	print F "INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES ($cont_loc, $i, '2');\n";
	print F "INSERT INTO WorkIDs (workID, type, Location) VALUES ('$data->{cdwalite}->[$ix]->{administrativeMetadata}->{recordWrap}->{recordID}', 'objectId', $cont_loc);\n";
	$cont_loc++;


	print F "/* Tabela Object_Work_Records_Classifications*/\n";
	print F "INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ($i, '2');\n";


	if ($desc->{descriptiveNoteWrap}->{descriptiveNoteSet}->{descriptiveNote}) {
		print F "/* Tabela DescriptiveNotes */\n";
		my $ds = $desc->{descriptiveNoteWrap}->{descriptiveNoteSet}->{descriptiveNote};
		$ds =~ s/\"/\\"/g;
		$ds =~ s/\'/\\'/g;
		print F "INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('$ds', $i);\n";
	}

	if ($desc->{relatedWorksWrap}) {
		my $r = $desc->{relatedWorksWrap}->{relatedWorkSet};
		print F "/* Tabela RelatedWorks */\n";

		if (ref($r) eq "ARRAY") {
			foreach my $w (@$r) {
				print F "INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES ($cont_relW, '$w->{relatedWorkRelType}', $i);\n";
				print F "INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('$w->{labelRelatedWork}', $cont_relW);\n";
				$cont_relW++;
			}
		}
		else {
				print F "INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES ($cont_relW, '$r->{relatedWorkRelType}', $i);\n";
				print F "INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('$r->{labelRelatedWork}', $cont_relW);\n";
				$cont_relW++;
		}
	}


	if ($desc->{provenanceWrap}) {
		print F "/* Tabela Provenance */\n";
		print F "INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('$desc->{provenanceWrap}->{provenanceSet}->{provenanceDescription}', $i);\n";

	}


	my $admin = $data->{cdwalite}->[$ix]->{administrativeMetadata};
	
	if ($admin->{recordWrap}) {
		print F "/* Tabela Provenance */\n";
		print F "INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('$admin->{recordWrap}->{recordID}', $i);\n";
	}

	if ($admin->{resourceWrap}) {
		print F "INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('$cont_resLink', '$admin->{resourceWrap}->{resourceSet}->{linkResource}');\n";
	    print F "INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('$cont_resLink','$cont_resLink','$i');";
		$cont_resLink++;
	}

	print F "\n";
	$i++;
	$ix++;
	$cont_records++;
}
close F;



__END__

=head1 NAME

	- 
=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 AUTHOR

	Bruno Azevedo e Miguel Costa

=head1 SEE ALSO

