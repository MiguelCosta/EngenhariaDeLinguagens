grammar cmc;

options{
	backtrack = true;
}

tokens {
	CMC;
	CONCEITOS;
	CONCEITO = 'conceito';
	PROPRIEDADESDADOS;
	PROPRIEDADEDADOS = 'propriedadeDados';
	PROPRIEDADESCONCEITO;
	PROPRIEDADECONCEITO = 'propriedadeConceito';
	MAPASCONCEITOS;
	MAPACONCEITOS = 'mapaConceitos';
	MAPASCONCEITOPROPDADOS;
	MAPACONCEITOPROPDADOS = 'mapaConceitoPropDados';
	MAPASCONCEITOPROPCONCEITO;
	MAPACONCEITOPROPCONCEITO = 'mapaConceitoPropConceito';
	INSTANCIAS;
	INSTANCIA = 'instancia';
	MAPASINSTANCIAPROPDADOS;
	MAPAINSTANCIAPROPDADOS = 'mapaInstanciaPropDados';
	MAPASINSTANCIAPROPCONCEITO;
	MAPAINSTANCIAPROPCONCEITO = 'mapaInstanciaPropConceito';
}

cmc
	:	conceitos ';' (propriedadesDados ';')? (propriedadesConceito ';')?  mapasConceitos ';' (mapasConceitoPropDados ';')? (mapasConceitoPropConceito ';')? (instancias ';')? (mapasInstanciaPropDados ';')? (mapasInstanciaPropConceito ';')?
	;
	
conceitos
	:	conceito (';' conceito)*
	;

conceito
	:	CONCEITO '(' STRING ')'
	;

propriedadesDados
	:	propriedadeDados (';' propriedadeDados)*
	;

propriedadeDados
	:	PROPRIEDADEDADOS '(' STRING ')'
	;
	
propriedadesConceito
	:	propriedadeConceito (';' propriedadeConceito)*
	;

propriedadeConceito
	:	PROPRIEDADECONCEITO '(' STRING ')'
	;
	
mapasConceitos	
	:	mapaConceitos (';' mapaConceitos )*
	;

mapaConceitos	
	:	MAPACONCEITOS '('ID ','  STRING ',' STRING ')'
	;
	

mapasConceitoPropDados	
	:	mapaConceitoPropDados (';' mapaConceitoPropDados )*
	;

mapaConceitoPropDados	
	:	MAPACONCEITOPROPDADOS '('ID ','  STRING ',' STRING ',' tipo ')'
	;
	
mapasConceitoPropConceito	
	:	mapaConceitoPropConceito (';' mapaConceitoPropConceito )*
	;

mapaConceitoPropConceito	
	:	MAPACONCEITOPROPCONCEITO '('ID ','  STRING ',' STRING ',' STRING ')'
	;

instancias
	:	instancia (';' instancia)*
	;

instancia
	:	INSTANCIA '(' ID ',' STRING')'
	;
	
mapasInstanciaPropDados	
	:	mapaInstanciaPropDados (';' mapaInstanciaPropDados )*
	;

mapaInstanciaPropDados	
	:	MAPAINSTANCIAPROPDADOS '('ID ','  ID ',' STRING ')'
	;
	
mapasInstanciaPropConceito	
	:	mapaInstanciaPropConceito (';' mapaInstanciaPropConceito )*
	;

mapaInstanciaPropConceito	
	:	MAPAINSTANCIAPROPCONCEITO '('ID ','  ID ',' ID ')'
	;

tipo
	:	'STRING'
	|	'INT'
	|	ID
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
