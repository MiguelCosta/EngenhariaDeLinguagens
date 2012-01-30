#!/usr/bin/perl

use strict;
use warnings;
use Text::Extract::Word; # Extract text from Word files
#use Data::Dumper;
#binmode STDOUT, ":utf8";
use utf8; #The use utf8 pragma tells the Perl parser to allow UTF-8 in the program text in the current lexical scope (allow UTF-EBCDIC on EBCDIC based platforms).
use Switch;

#my $origin = "word/fundo_museografico_MI_gravuras.doc" ;
my $origin = shift(@ARGV);
my $destiny =  "gravuras4.xml";

# Perl trim function to remove whitespace from the start and end of the string
sub trim($){
	my $string = shift;
	$string =~ s/^\s+//;
	$string =~ s/\s+$//;
	return $string;
}

sub getValue {
	my %cdwa = shift;
	my $tag = shift;
	my $val = shift;

	switch($tag) {
		case "dt" { $cdwa{"dt"}=$val }
		case "ap" { $cdwa{"ap"}=$val }
		case "dat" { $cdwa{"dat"}=$val }
		case "dim" { $cdwa{"dim"}=$val }
		case "ni" { $cdwa{"ni"}=$val }
		case "desc" { $cdwa{"desc"}=$val }
		case "imp" { $cdwa{"imp"}=$val }
		case "pi" { $cdwa{"pi"}=$val }
		else {}
	}

	return %cdwa;
}

sub	 printBody {
	my %cdwa = shift;
	my $body = "<descriptiveMetadata>";
	$body .= "<objectWorkTypeWrap><objectWorkType>".$cdwa{"dt"} unless undef $cdwa{"dt"}."</objectWorkType></objectWorkTypeWrap>";
	$body .= "<titleWrap><titleSet><title>".$cdwa{"dt"} unless undef $cdwa{"dt"}."</title></titleSet></titleWrap>";
	$body .= "<displayCreator>".$cdwa{"ap"} unless undef $cdwa{"ap"}."</displayCreator>";
	$body .= "<indexingCreatorWrap><indexingCreatorSet><nameCreatorSet><nameCreator>".$cdwa{"ap"} unless undef $cdwa{"ap"}."</nameCreator></nameCreatorSet><roleCreator/></indexingCreatorSet></indexingCreatorWrap>";
	$body .= "<displayMeasurements>".$cdwa{"dim"}."</displayMeasurements>" unless undef $cdwa{"dim"};
	if (not undef $cdwa{"dim"} and $cdwa{"dim"} =~ /([0-9][.,]?[0-9]*)\s*[xX]\s*([0-9][.,]?[0-9]*)\s*(\w+)/){
		$body .= "<indexingMeasurementsWrap><indexingMeasurementsSet>";
		$body .= "<measurementsSet xmlns:ns3=\"http://www.getty.edu/CDWA/CDWALite\" ns3:value=\"".$1."\"ns3:unit=\"".$3."\" ns3:type=\"largura\"/>";
		$body .= "<measurementsSet xmlns:ns3=\"http://www.getty.edu/CDWA/CDWALite\" ns3:value=\"".$2."\"ns3:unit=\"".$3."\" ns3:type=\"altura\"/>";
		$body .= "</indexingMeasurementsSet></indexingMeasurementsWrap>";
	}
	$body .= "<displayMaterialsTech/>";
	$body .= "<displayCreationDate>".$cdwa{"dat"} unless undef $cdwa{"dat"}."</displayCreationDate>";
	my $ano = "";
	if (not undef $cdwa{"dat"} and $cdwa{"dat"} =~ /([0-9]{4})/) {$ano=$1}
	$body .= "<indexingDatesWrap><indexingDatesSet><earliestDate>$ano</earliestDate><latestDate>$ano</latestDate></indexingDatesSet></indexingDatesWrap>";
	$body .= "<locationWrap><locationSet><locationName/></locationSet></locationWrap>";
	$body .= "<descriptiveNoteWrap><descriptiveNoteSet><descriptiveNote>".$cdwa{"desc"} unless undef $cdwa{"desc"}."</descriptiveNote></descriptiveNoteSet></descriptiveNoteWrap>";
	$body .= "<provenanceWrap><provenanceSet><provenanceDescription>".$cdwa{"pi"}."</provenanceDescription></provenanceSet></provenanceWrap>" unless undef $cdwa{"pi"};
	$body .= "</descriptiveMetadata>";
	$body .= "<administrativeMetadata>";
	$body .= "<recordWrad><recordID>".$cdwa{"ni"}."</recordID><recordType/></recordWrap>";
	$body .= "</administrativeMetadata>";


	return $body;
}

sub writeGravs {
	my $gravura_flat = shift;
	my %cdwa = ();

	open (F, ">:utf8",$destiny);
	print F "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
	print F "<cdwaliteWrap xmlns=\"http://www.getty.edu/CDWA/CDWALite\"
	    xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"
		    xsi:schemaLocation=\"http://www.getty.edu/CDWA/CDWALite file:/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/Files/Museu%20Emigra%C3%A7%C3%A3o/CDWALite-xsd-public-v1-1.xsd\">\n";

	my @campos_flat = split "\n", $gravura_flat;
	if (scalar @campos_flat != 0) {
		foreach(@campos_flat) {
			if (/^\s*$/){
				print F "<cdwalite>\n";
				print F printBody(%cdwa);
				print F "</cdwalite>\n";
				%cdwa = ();
			}
			elsif($_ =~ /([^:]+):(.*)/) {
				my $value = trim($2);
				%cdwa = getValue(%cdwa, $1, $value);
			}
		}
	}
	print F "</cdwaliteWrap>";
	close F;
}


sub wordToXML {
	my $file = Text::Extract::Word->new($origin); # Passed either a file name or an open file handle, this constructor returns an instance that can be used to query the file contents.
	my $body = $file->get_body(); # Returns the text for the main body of the Word document. This excludes headers, footers, and annotations.
	$body =~ s/´+//g; # Limpa lixo
	$body =~ s/\n[ \t]+\n//g; # Limpa lixo
	$body =~ s/\n{2,}/\n\n/g; # Limpa \n a mais
	$body =~ s/Denominação\/T[ií]tulo/dt/g; # 
	$body =~ s/Autor\/Produção/ap/g; # 
	$body =~ s/Datação/dat/g; # 
	$body =~ s/Dimensões/dim/g; # 
	$body =~ s/[ \t]*(Nº|Número) de Inventário/ni/g; # 
	$body =~ s/Descrição/desc/g; # 
	$body =~ s/Impress[ao] no/imp:/g; # 
	$body =~ s/Proveniência:?\/Incorporação/pi/g; # 
	$body =~ s/&/&amp;/g; # 

	$body = trim($body);
	writeGravs($body);
}

wordToXML();

__END__

=head1 NAME

	-

=head1 SYNOPSIS


=head1 DESCRIPTION

=head1 AUTHOR

	Bruno Azevedo

=head1 SEE ALSO
