grammar mapaconceitos;

options{
	backtrack = true;
	output = AST;
}

tokens {
	MAPACONCEITOS;
	CONCEITOS;
	CONCEITO = 'conceito';
	ASSOCIACOES;
	ASSOCIACAO = 'associacao';
	PROPRIEDADES;
	PROPRIEDADE = 'propriedade';
	MAPAS;
	MAPA = 'mapa';
	INSTANCIAS;
	INSTANCIA = 'instancia';
	INSTANCIASMAPA;
	INSTANCIAMAPA = 'instanciaMapa';
}

mapaconceitos
	:	conceitos ';' assocs ';' (propriedades ';')?  mapas ';' (instancias ';')? (instanciasMapas ';')?
	-> ^(MAPACONCEITOS conceitos assocs propriedades? mapas instancias? instanciasMapas?)
	;
	
conceitos
	:	conceito (';' conceito)*
	-> ^(CONCEITOS conceito+)
	;

conceito
	:	CONCEITO '(' STRING ')'
	-> ^(CONCEITO STRING)
	;

assocs	
	:	assoc (';' assoc)*
	-> ^(ASSOCIACOES assoc+)
	;

assoc	
	:	ASSOCIACAO '(' STRING ')'
	-> ^(ASSOCIACAO STRING)
	;

propriedades
	:	propriedade (';' propriedade)*
	-> ^(PROPRIEDADES propriedade+)
	;

propriedade
	:	PROPRIEDADE '(' STRING ')'
	-> ^(PROPRIEDADE STRING)
	;
	
mapas	
	:	mapa (';' mapa )*
	-> ^(MAPAS mapa+)
	;

mapa	
	:	MAPA '('ID ','  STRING ',' STRING ',' STRING ')'
	-> ^(MAPA ID STRING STRING STRING)
	|	MAPA '('ID ','  STRING ',' STRING ',' 'STRING' ')'
	-> ^(MAPA ID STRING STRING 'STRING')
	;

instancias
	:	instancia (';' instancia)*
	-> ^(INSTANCIAS instancia+)
	;

instancia
	:	INSTANCIA '(' ID ',' STRING')'
	-> ^(INSTANCIA ID STRING)
	;

instanciasMapas	
	:	instanciasMapa (';' instanciasMapa )*
	-> ^(INSTANCIASMAPA instanciasMapa+)
	;

instanciasMapa	
	:	INSTANCIAMAPA '('ID ','  ID ',' STRING ')'
	-> ^(INSTANCIAMAPA ID ID STRING) 
	;

ID  :	('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'0'..'9'|'_')*
    ;

COMMENT
    :   '//' ~('\n'|'\r')* '\r'? '\n' {$channel=HIDDEN;}
    |   '/*' ( options {greedy=false;} : . )* '*/' {$channel=HIDDEN;}
    ;

WS  :   ( ' '
        | '\t'
        | '\r'
        | '\n'
        ) {$channel=HIDDEN;}
    ;

STRING
    :  '"' ( ESC_SEQ | ~('\\'|'"') )* '"'
    ;

fragment
HEX_DIGIT : ('0'..'9'|'a'..'f'|'A'..'F') ;

fragment
ESC_SEQ
    :   '\\' ('b'|'t'|'n'|'f'|'r'|'\"'|'\''|'\\')
    |   UNICODE_ESC
    |   OCTAL_ESC
    ;

fragment
OCTAL_ESC
    :   '\\' ('0'..'3') ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7')
    ;

fragment
UNICODE_ESC
    :   '\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT
    ;
