grammar cmc;

options{
	backtrack = true;
	output = AST;
}

tokens {
	CMC;
	CONCEITOS;
	CONCEITO = 'conceito';
	ASSOCIACOES;
	ASSOCIACAO = 'associacao';
	PROPRIEDADES;
	PROPRIEDADE = 'propriedade';
	MAPASCONCEITOS;
	MAPACONCEITOS = 'mapaConceitos';
	MAPASCONCEITOPROP;
	MAPACONCEITOPROP = 'mapaConceitoProp';
	INSTANCIAS;
	INSTANCIA = 'instancia';
	MAPASINSTANCIAS;
	MAPAINSTANCIAS = 'mapaInstancias';
	MAPASINSTANCIASPROP;
	MAPAINSTANCIASPROP = 'mapaInstanciaProp';
}

cmc
	:	conceitos ';' assocs ';' (propriedades ';')?  mapasConceitos ';' (mapasConceitoProp ';')? (instancias ';')? (mapasInstancias ';')? (mapasInstanciaProp ';')?
	-> ^(CMC conceitos assocs propriedades? mapasConceitos mapasConceitoProp? instancias? mapasInstancias? mapasInstanciaProp?)
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
	
mapasConceitos	
	:	mapaConceito (';' mapaConceito )*
	-> ^(MAPASCONCEITOS mapaConceito+)
	;

mapaConceito	
	:	MAPACONCEITOS '('ID ','  STRING ',' STRING ',' STRING ')'
	-> ^(MAPACONCEITOS ID STRING STRING STRING)
	;
	

mapasConceitoProp	
	:	mapaConceitoProp (';' mapaConceitoProp )*
	-> ^(MAPASCONCEITOPROP mapaConceitoProp+)
	;

mapaConceitoProp	
	:	MAPACONCEITOPROP '('ID ','  STRING ',' STRING ')'
	-> ^(MAPACONCEITOPROP ID STRING STRING )
	;

instancias
	:	instancia (';' instancia)*
	-> ^(INSTANCIAS instancia+)
	;

instancia
	:	INSTANCIA '(' ID ',' STRING')'
	-> ^(INSTANCIA ID STRING)
	;
	
mapasInstancias	
	:	mapaInstancias (';' mapaInstancias )*
	-> ^(MAPASINSTANCIAS mapaInstancias+)
	;

mapaInstancias	
	:	MAPAINSTANCIAS '('ID ','  ID ',' ID ')'
	-> ^(MAPAINSTANCIAS ID ID ID) 
	;

mapasInstanciaProp	
	:	mapaInstanciaProp (';' mapaInstanciaProp )*
	-> ^(MAPASINSTANCIASPROP mapaInstanciaProp+)
	;

mapaInstanciaProp	
	:	MAPAINSTANCIASPROP '('ID ','  ID ',' STRING ')'
	-> ^(MAPAINSTANCIASPROP ID ID STRING) 
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
