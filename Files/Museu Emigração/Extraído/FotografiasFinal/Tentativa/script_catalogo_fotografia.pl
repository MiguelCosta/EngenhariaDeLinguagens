#!/usr/bin/perl

use strict;
use warnings;


print "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<CATALOGO_FOTOGRAFIA>\n";
while(<>){
	chomp;
	if(/(Inventário)/){
		print "<peca>\n<inventario>";
	} elsif(/(Classificação)/)  {
		print "</inventario>\n<classificacao_generica>";
	}elsif(/(Genérica)/)  {
		print "";
	}elsif(/(Objecto\/Documento)(.*)/){
		print "</classificacao_generica>\n<objecto>$2";
	}elsif (/(Título \/ Id. pelo)/){
		print "</objecto>\n<titulo>";
	}elsif (/(Autor\/Produção)/){
		print "</titulo>\n<autor>";
	} elsif (/(Material\/Suporte)/) {
		print "</autor>\n<suporte>";
	} elsif (/(Técnica)/) {
		print "</suporte>\n<tecnica>";
	} elsif (/(Dimensões)/) {
		print "</tecnica>\n<dimensoes>";
	} elsif (/Legenda/){
		print "</dimensoes>\n<legenda>";
	} elsif(/Datação/){
		print "</legenda>\n<datacao>";
	} elsif (/Lugar de Produção/){
		print "</datacao>\n<lugar_producao>";
	} elsif(/História do objecto/){
		print "</lugar_producao>\n<historia>";
	} elsif(/Incorporação/){
		print "</historia>\n<incorporacao>";
	} elsif(/^   Autor/) {
		print "";
	} elsif(/^     ___________.*/) {
		print "</incorporacao>\n</peca>\n\n\n";
	} else {
		print $_;
	}
}

print "</CATALOGO_FOTOGRAFIA>";


__END__

=head1 NAME
	
	- Passagem de das fotografias do word para xml 
=head1 SYNOPSIS

para executar:
	- passar o word para pdf
	- passar o pdf para html com:
		> pdftohtml ficheiro.pdf
	- passar o html para texto limpo 
		> lynx -dump ficheiro.html > limpo.txt
	- executar a script
		> ./part1.pl limpo.txt > resultado.xml
	- formatar o resultado
		> xmllint --format resultado.xml > final.xml 


=head1 DESCRIPTION
 todas as peças tem exactamente os mesmos campos e pela mesma ordem 
 por isso basta saltar de if em if que não há problema
 os campos de cada peça são pela seguinte ordem:
   inventario
   calssificacao
   objecto
   titulo
   autor
   suporte
   tecnica
   dimensoes
   legenda
   datacao
   lugar_producao
   historia
   incorporacao


=head1 AUTHOR

	Miguel Costa

=head1 SEE ALSO

