#!/usr/bin/perl

use strict;
use warnings;
use Text::Extract::Word; # Extract text from Word files
#use Data::Dumper;
#binmode STDOUT, ":utf8";
use utf8; #The use utf8 pragma tells the Perl parser to allow UTF-8 in the program text in the current lexical scope (allow UTF-EBCDIC on EBCDIC based platforms).

#my $origin = "word/fundo_museografico_MI_gravuras.doc" ;
my $origin = shift(@ARGV);
my $destiny =  "gravuras.xml";

# Perl trim function to remove whitespace from the start and end of the string
sub trim($){
	my $string = shift;
	$string =~ s/^\s+//;
	$string =~ s/\s+$//;
	return $string;
}

sub writeGravs {
	my $gravura_flat = shift;

	open (F, ">:utf8",$destiny);
	print F "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
	print F "<gravuras>\n";

	my @campos_flat = split "\n", $gravura_flat;
	if (scalar @campos_flat != 0) {
		print F "<gravura>\n";
		foreach(@campos_flat) {
			if (/^\s*$/){
				print F "</gravura>\n";
				print F "<gravura>\n";
			}
			elsif($_ =~ /([^:]+):(.*)/) {
				my $value = trim($2);
				print F "<$1>$value</$1>\n";
			}
		}
	}
	print F "</gravura>\n";
	print F "</gravuras>";
	close F;
}


sub wordToXML {
	my $file = Text::Extract::Word->new($origin); # Passed either a file name or an open file handle, this constructor returns an instance that can be used to query the file contents.
	my $body = $file->get_body(); # Returns the text for the main body of the Word document. This excludes headers, footers, and annotations.
	$body =~ s/´+//g; # Limpa lixo
	$body =~ s/\n[ \t]+\n//g; # Limpa lixo
	$body =~ s/\n{2,}/\n\n/g; # Limpa \n a mais
	$body =~ s/Denominação\/T[ií]tulo/denominacao_titulo/g; # 
	$body =~ s/Autor\/Produção/autor_producao/g; # 
	$body =~ s/Datação/datacao/g; # 
	$body =~ s/Dimensões/dimensoes/g; # 
	$body =~ s/[ \t]*(Nº|Número) de Inventário/n_inventario/g; # 
	$body =~ s/Descrição/descricao/g; # 
	$body =~ s/Impress[ao] no/impressa:/g; # 
	$body =~ s/Proveniência:?\/Incorporação/proveniencia_incorporacao/g; # 
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
