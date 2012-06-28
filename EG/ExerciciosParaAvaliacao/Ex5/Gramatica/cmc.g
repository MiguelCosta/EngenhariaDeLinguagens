grammar cmc;

options{
	backtrack = true;
	output = AST;
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
	MAPASINSTANCIASPROPCONCEITO;
	MAPAINSTANCIASPROPCONCEITO = 'mapaInstanciaPropConceito';
}

cmc
	:	conceitos ';' (propriedadesDados ';')? (propriedadeConceito ';')?  mapasConceitos ';' (mapasConceitoPropDados ';')? (mapasConceitoPropConceito ';')? (instancias ';')? (mapasInstanciaPropDados ';')? (mapasInstanciaPropConceito ';')?
	-> ^(CMC conceitos propriedadesDados? propriedadeConceito? mapasConceitos mapasConceitoPropDados? mapasConceitoPropConceito? instancias? mapasInstanciaPropDados? mapasInstanciaPropConceito?)
	;
	
conceitos
	:	conceito (';' conceito)*
	-> ^(CONCEITOS conceito+)
	;

conceito
	:	CONCEITO '(' STRING ')'
	-> ^(CONCEITO STRING)
	;

propriedadesDados
	:	propriedadeDados (';' propriedadeDados)*
	-> ^(PROPRIEDADESDADOS propriedadeDados+)
	;

propriedadeDados
	:	PROPRIEDADEDADOS '(' STRING ')'
	-> ^(PROPRIEDADEDADOS STRING)
	;
	
propriedadesConceito
	:	propriedadeConceito (';' propriedadeConceito)*
	-> ^(PROPRIEDADESCONCEITO propriedadeConceito+)
	;

propriedadeConceito
	:	PROPRIEDADECONCEITO '(' STRING ')'
	-> ^(PROPRIEDADECONCEITO STRING)
	;
	
mapasConceitos	
	:	mapaConceito (';' mapaConceito )*
	-> ^(MAPASCONCEITOS mapaConceito+)
	;

mapaConceito	
	:	MAPACONCEITOS '('ID ','  STRING ',' STRING ')'
	-> ^(MAPACONCEITOS ID STRING STRING)
	;
	

mapasConceitoPropDados	
	:	mapaConceitoPropDados (';' mapaConceitoPropDados )*
	-> ^(MAPASCONCEITOPROPDADOS mapaConceitoPropDados+)
	;

mapaConceitoPropDados	
	:	MAPACONCEITOPROPDADOS '('ID ','  STRING ',' STRING ',' tipo ')'
	-> ^(MAPACONCEITOPROPDADOS ID STRING STRING tipo)
	;
	
mapasConceitoPropConceito	
	:	mapaConceitoPropConceito (';' mapaConceitoPropConceito )*
	-> ^(MAPASCONCEITOPROPCONCEITO mapaConceitoPropConceito+)
	;

mapaConceitoPropConceito	
	:	MAPACONCEITOPROPCONCEITO '('ID ','  STRING ',' STRING ',' STRING ')'
	-> ^(MAPACONCEITOPROPCONCEITO ID STRING STRING STRING)
	;

instancias
	:	instancia (';' instancia)*
	-> ^(INSTANCIAS instancia+)
	;

instancia
	:	INSTANCIA '(' ID ',' STRING')'
	-> ^(INSTANCIA ID STRING)
	;
	
mapasInstanciaPropDados	
	:	mapaInstanciaPropDados (';' mapaInstanciaPropDados )*
	-> ^(MAPASINSTANCIAPROPDADOS mapaInstanciaPropDados+)
	;

mapaInstanciaPropDados	
	:	MAPAINSTANCIAPROPDADOS '('ID ','  ID ',' STRING ')'
	-> ^(MAPAINSTANCIAPROPDADOS ID ID STRING) 
	;
	
mapasInstanciaPropConceito	
	:	mapaInstanciaPropConceito (';' mapaInstanciaPropConceito )*
	-> ^(MAPASINSTANCIASPROPCONCEITO mapaInstanciaPropConceito+)
	;

mapaInstanciaPropConceito	
	:	MAPAINSTANCIASPROPCONCEITO '('ID ','  ID ',' ID ')'
	-> ^(MAPAINSTANCIASPROPCONCEITO ID ID ID) 
	;

tipo
	:	'STRING'
	|	'INT'
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
