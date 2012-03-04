#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;
use utf8::all;


my $xml = new XML::Simple;
my $data = $xml->XMLin("gravurasLite.xml");

open (F, ">", "gravuras.sql") or die "impossivel abrir ficheiro";

my $ix = 0;
my $i = 1;
my %criadores = ();
my $cont_criadores = 2;
my $cont_measures = 5;
my $cont_dates = 1;
my $cont_relW = 1;

while(exists($data->{cdwalite}->[$ix])){
	my $desc = $data->{cdwalite}->[$ix]->{descriptiveMetadata};
	print F "/*NOVA GRAVURA */\n/* Tabela Object_Work_Records */\n";
	my $insert = "INSERT INTO Object_Work_Records (id_object_Work_Records, ";
		if (ref($desc->{displayCreator}) ne "HASH") {$insert .= "displayCreator, "};
		if ($desc->{displayMeasurements}) {$insert .= "displayMeasurements, "};
		if (ref($desc->{displayMaterialsTech}) ne "HASH") {$insert .= "displayMaterialsTech, "};
		if (ref($desc->{displayCreationDate}) ne "HASH") {$insert .= "displayCreationDate, "};
		$insert .= "RecordType)	VALUES ($i,";
		if (ref($desc->{displayCreator}) ne "HASH") {$insert .= "'$desc->{displayCreator}', "};
		if ($desc->{displayMeasurements}) {$insert .= "'$desc->{displayMeasurements}', "};
		if (ref($desc->{displayMaterialsTech}) ne "HASH") {$insert .= "'$desc->{displayMaterialsTech}', "};
		if (ref($desc->{displayCreationDate}) ne "HASH") {$insert .= "'$desc->{displayCreationDate}', "};
		$insert .= "1);\n";
	
	print F $insert; 
	print F "/* Tabela Object_Work_Types_Object_Work_Records */";
	print F "\nINSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,$i);";

	print F "\n/* Tabela Object_Work_Titles */";
	print F "\nINSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES ($i,'$desc->{titleWrap}->{titleSet}->{title}', $i);";

	
	my $criador = $desc->{indexingCreatorWrap}->{indexingCreatorSet}->{nameCreatorSet}->{nameCreator};
	if (ref($criador) ne "HASH") {
		print F "\n/* Tabela Object_Work_Records_IndexingCreators */\n";
		if (!exists($criadores{$criador})) {
			$criadores{$criador} = $cont_criadores;
			print F "INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES ($cont_criadores,'$criador','personalName');\n";
			print F	"INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ($cont_criadores,'masculino');\n";
			print F "INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ($cont_criadores,$cont_criadores);\n";

			$cont_criadores++;
		}
		print F	"INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ($i,$criadores{$criador});";
	}

	if ($desc->{displayMeasurements}) {
		my $t = $desc->{indexingMeasurementsWrap}->{indexingMeasurementsSet}->{measurementsSet};
		print F "\n/* Tabela IndexingMeasurements */\n";
		print F "INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ($i,$i);\n";

		if (ref($t) eq "ARRAY") {
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->[0]->{'ns3:value'}','$t->[0]->{'ns3:unit'}','$t->[0]->{'ns3:type'}', $i);\n";
			$cont_measures++;
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->[1]->{'ns3:value'}','$t->[1]->{'ns3:unit'}','$t->[1]->{'ns3:type'}', $i);\n";
			$cont_measures++;
		}
		else {
			print F "INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ($cont_measures,'$t->{'ns3:value'}','$t->{'ns3:unit'}','$t->{'ns3:type'}', $i);\n";
			$cont_measures++;
		}
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

	print F "/* Tabela LocationsName */\n";
	print F "INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('$i', '2');\n";


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
				#print ref($_)."\n";
				#my $w;
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
		print F "/* Tabela Provenancei */\n";
		print F "INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('$admin->{recordWrap}->{recordID}', $i);\n";
	}

	print F "\n";
	$i++;
	$ix++;
}
close F;



__END__

=head1 NAME

	- 
=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 AUTHOR

	Miguel Costa

=head1 SEE ALSO

