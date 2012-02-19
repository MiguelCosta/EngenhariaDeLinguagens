PLTNgrammar robot;

/*------------------------------------------------------------------
 * PARSER RULES
 *------------------------------------------------------------------*/

robot
@init {
	terreno = new Terreno();
	robo = new Robo(terreno);
}
@after {
	System.out.println(terreno.toString());
	System.out.println(robo.toString());
	System.out.println(robo.toStringEstatisticas());
	
	Matrix m = new Matrix(robo, terreno);
	m.setVisible(true);
}
	: 'ASPIRADOR' '{' corpo '}'
	;
	
corpo
	: 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos
	;
	
definicoes
	: '{' dimensao (posicao)? '}'
	| '{' (posicao)? dimensao '}'
	;
dimensao
	:DIM '=' '(' x=INT ','	y=INT ')' ';'
	;
posicao 
	:POS '=' '(' x=INT ',' y=INT ')' ';'
	;

movimentos
	: movimento (movimento)*
	;
	
movimento
	: LIGAR ';'	
	| DESLIGAR ';'
	| NORTE INT ';'		
	| SUL INT ';'		
	| ESTE INT ';'		
	| OESTE INT ';'	
	;

/*------------------------------------------------------------------
 * LEXER RULES
 *------------------------------------------------------------------*/

DIM 	: ('d'|'D')('i'|'I')('m'|'M');
POS 	: ('p'|'P')('o'|'O')('s'|'S');

LIGAR :	('l'|'L')('i'|'I')('g'|'G')('a'|'A')('r'|'R');
DESLIGAR :	('d'|'D')('e'|'E')('s'|'S')('l'|'L')('i'|'I')('g'|'G')('a'|'A')('r'|'R');

NORTE 	: ('n'|'N')('o'|'O')('r'|'R')('t'|'T')('e'|'E');
SUL 	: ('s'|'S')('u'|'U')('l'|'L');
ESTE 	: ('e'|'E')('s'|'S')('t'|'T')('e'|'E');
OESTE 	: ('o'|'O')('e'|'E')('s'|'S')('t'|'T')('e'|'E');

ID  :	('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'0'..'9'|'_')*
    ;

INT :	'0'..'9'+
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

