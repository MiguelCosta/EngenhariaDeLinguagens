#!/usr/bin/perl

use strict;
use warnings;
use Text::Extract::Word; # Extract text from Word files
use utf8; #The use utf8 pragma tells the Perl parser to allow UTF-8 in the program text in the current lexical scope (allow UTF-EBCDIC on EBCDIC based platforms).
use Switch;

#my $origin = "word/fundo_museografico_MI_gravuras.doc" ;
my $origin = shift(@ARGV);
my $destiny =  "gravurasLite.xml";

# Perl trim function to remove whitespace from the start and end of the string
sub trim($){
	my $string = shift;
	$string =~ s/^\s+//;
	$string =~ s/\s+$//;
	return $string;
}

# Actualiza a hash que contem os diferentes campos de um objecto
sub getValue {
	my $cdwa = shift;
	my $tag = shift;
	my $val = shift;

	switch($tag) {
		case "dt" { $cdwa->{"dt"}=$val }
		case "ap" { $cdwa->{"ap"}=$val }
		case "dat" { $cdwa->{"dat"}=$val }
		case "dim" { $cdwa->{"dim"}=$val }
		case "ni" { $cdwa->{"ni"}=$val }
		case "desc" { $cdwa->{"desc"}=$val }
		case "imp" { $cdwa->{"imp"}=$val }
		case "pi" { $cdwa->{"pi"}=$val }
		else {}
	}

	return %$cdwa;
}

# Devolve o esqueleto e respectivo conteudo para um objecto
sub	 printBody {
	my $cdwa = shift;

	my $body = "<descriptiveMetadata>";
	$body .= "<objectWorkTypeWrap><objectWorkType>".$cdwa->{"dt"}."</objectWorkType></objectWorkTypeWrap>";
	$body .= "<titleWrap><titleSet><title>".$cdwa->{"dt"}."</title></titleSet></titleWrap>";
	$body .= "<displayCreator>".$cdwa->{"ap"}."</displayCreator>";
	$body .= "<indexingCreatorWrap><indexingCreatorSet><nameCreatorSet><nameCreator>".$cdwa->{"ap"}."</nameCreator></nameCreatorSet><roleCreator/></indexingCreatorSet></indexingCreatorWrap>";
	if ($cdwa->{"dim"} ne "" and $cdwa->{"dim"} !~ /cm/){
		$body .= "<displayMeasurements>".$cdwa->{"dim"}." cm</displayMeasurements>" ;
	}
	else {$body .= "<displayMeasurements>".$cdwa->{"dim"}."</displayMeasurements>";}
	if ($cdwa->{"dim"} =~ /([0-9]+\s*[.,]?[0-9]*)\s*[xX]\s*([0-9]+[.,]?[0-9]*)\s*(\w+)?/){
		$body .= "<indexingMeasurementsWrap><indexingMeasurementsSet>";
		$body .= "<measurementsSet xmlns:ns3=\"http://www.getty.edu/CDWA/CDWALite\" ns3:value=\"".trim($1)."\" ns3:unit=\"cm\" ns3:type=\"width\"/>";
		$body .= "<measurementsSet xmlns:ns3=\"http://www.getty.edu/CDWA/CDWALite\" ns3:value=\"".trim($2)."\" ns3:unit=\"cm\" ns3:type=\"height\"/>";
		$body .= "</indexingMeasurementsSet></indexingMeasurementsWrap>";
	}
	#4cm (diamêtro) || 9.7 (diâmetro) || 6 cm (diâmetro)
	if ($cdwa->{"dim"} =~ /([0-9]+\s*[.,]?[0-9]*)\s*(\w+)?\s*\(di[aâ]metro\)/){
		$body .= "<indexingMeasurementsWrap><indexingMeasurementsSet>";
		$body .= "<measurementsSet xmlns:ns3=\"http://www.getty.edu/CDWA/CDWALite\" ns3:value=\"".trim($1)."\" ns3:unit=\"cm\" ns3:type=\"diameter\"/>";
		$body .= "</indexingMeasurementsSet></indexingMeasurementsWrap>";
	}
	$body .= "<displayMaterialsTech/>";
	$body .= "<displayCreationDate>".$cdwa->{"dat"}."</displayCreationDate>";
	my $ano = "";
	if ($cdwa->{"dat"} =~ /([0-9]{4})/) {$ano=$1}
	$body .= "<indexingDatesWrap><indexingDatesSet><earliestDate>$ano</earliestDate><latestDate>$ano</latestDate></indexingDatesSet></indexingDatesWrap>";
$body .= "<locationWrap><locationSet><locationName xmlns:ns1=\"http://www.getty.edu/CDWA/CDWALite\" ns1:type=\"currentRepository\">Museu da Emigração e das Comunidades</locationName></locationSet></locationWrap>";
	$body .= "<descriptiveNoteWrap><descriptiveNoteSet><descriptiveNote>".$cdwa->{"desc"}."</descriptiveNote></descriptiveNoteSet></descriptiveNoteWrap>" if ($cdwa->{"desc"} ne "");
	if ($cdwa->{"imp"} ne "") {
		$cdwa->{"imp"} =~ /([^0-9]*)(.*)/; # encontra objecto onde foi publicado e as respectivas datas/nr
		my @pub_anos = split /;|\s\/\s/, $2; # separa as datas das diversas publicacoes
		my $pub = trim($1);
		$body .= "<relatedWorksWrap>";
		if (scalar @pub_anos == 0) { # casa nao possua informacao de quando foi impressa
			$body .= "<relatedWorkSet><relatedWorkRelType>impresso em</relatedWorkRelType>";
			$body .= "<labelRelatedWork>$pub</labelRelatedWork></relatedWorkSet>";
		}
		foreach (@pub_anos){ # para cada ano que foi impresso
			$body .= "<relatedWorkSet><relatedWorkRelType>published</relatedWorkRelType>";
			my $ano_edi = trim($_);
			$body .= "<labelRelatedWork>$pub; publicado $ano_edi</labelRelatedWork></relatedWorkSet>";
		}
		$body .= "</relatedWorksWrap>";
	}
	$body .= "<provenanceWrap><provenanceSet><provenanceDescription>".$cdwa->{"pi"}."</provenanceDescription></provenanceSet></provenanceWrap>" if ($cdwa->{"pi"} ne "");
	$body .= "</descriptiveMetadata>";
	$body .= "<administrativeMetadata>";
	$body .= "<recordWrap><recordID>".$cdwa->{"ni"}."</recordID><recordType/></recordWrap>";
	my $niNew = $cdwa->{"ni"};
	$niNew =~ s/GI//g;
	$body .= "<resourceWrap><resourceSet><linkResource>gravuras/".$niNew.".JPG</linkResource></resourceSet></resourceWrap>";
	$body .= "</administrativeMetadata>";

	return $body;
}
# Escreve para um ficheiro xml ($destiny) o documento Word estruturado segundo o cdwa-lite. Invoca funcoes auxiliares.
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
				print F printBody(\%cdwa);
				print F "</cdwalite>\n";
				%cdwa = ();
			}
			elsif($_ =~ /([^:]+):(.*)/) {
				my $value = trim($2);
				%cdwa = getValue(\%cdwa, $1, $value);
			}
		}
	}
	print F "</cdwaliteWrap>";
	close F;
}

# Funcao que extrai o texto do documento Word, trata um pouco o texto e invoca outras funcoes que tratarao da escrita para XML
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
