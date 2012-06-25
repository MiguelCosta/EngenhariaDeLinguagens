grammar mapaconceitos;

mapaconceitos
	:	conceitos ';' assocs';'  mapas ';' instancias ';';
	
conceitos
	:	conceito (';' conceito)*;

conceito:	CONCEITO '(' STRING ')' 	{ System.out.println("INSERT INTO Conceitos VALUES('" + $STRING.text + "');\n");};

assocs	:	assoc (';' assoc)*;

assoc	:	ASSOC '(' STRING ')' 		{ System.out.println("INSERT INTO Associacoes VALUES('" + $STRING.text + "');\n");};

mapas	:	mapa (';' mapa )*;

mapa	:	MAPA '(' cP=STRING ',' a=STRING ',' cF=STRING ')'
						{ System.out.println("INSERT INTO Mapas VALUES('" + $cP.text + "," + $a.text + "," + $cF.text + "');\n");}
	;

instancias
	:	instancia (';' instancia)*;

// inst("pessoa" ["nome"="joaquim", "idade"="20", "casado"="nao"])
instancia
	:	INSTANCIA '(' c=STRING '[' propriedades ']';

propriedades
	:	propriedade (',' propriedade)*;

propriedade
	:	d=STRING '=' v=STRING;



CONCEITO:	'conceito';
ASSOC	:	'assoc';
MAPA	:	'mapa';
INSTANCIA
	:	'inst';

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
