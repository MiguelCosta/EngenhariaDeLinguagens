grammar robot;

@header{
	import java.util.ArrayList;
}

@members{
private Terreno terreno;
priavte Robo robo;
}

/*------------------------------------------------------------------
 * PARSER RULES
 *------------------------------------------------------------------*/

robot
@init {
	terreno = new Terreno();
	robo = new Robo();
}
	: 'ASPIRADOR' '{' corpo '}'
	;
	
corpo
	: 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos
	;
	
definicoes
	: '{' (definicao)+ '}'
	;
	
definicao
	: DIM '=' '('INT{terreno.setLarg(Integer.parseInt($INT.text));}','INT{terreno.setAlt(Integer.parseInt($INT.text));}')' ';' 
	| POS '=' '('
		INT {	
			if (terreno.validaPosX(Integer.parseInt($INT.text))) {} 
			else {System.out.println("Posição inicial inválida.");}
			} 
		','
		INT {
			if (terreno.validaPosY(Integer.parseInt($INT.text))) {}
			else {System.out.println("Posição inicial inválida.");}
			} 
		')' ';'
	;

movimentos
	: movimento (movimento)*
	;
	
movimento
	: LIGAR ';'
	| DESLIGAR ';'
	| NORTE INT ';' {
					if (terreno.validaPosY(robo.getPosY() - Integer.parseInt($INT.text))) {robo.movNorte(Integer.parseInt($INT.text));}
					else {System.out.println("Movimento inválido por ultrapassar os limites da área de limpeza!");}
					}
	| SUL INT ';' {
					if (terreno.validaPosY(robo.getPosY() + Integer.parseInt($INT.text))) {robo.movSul(Integer.parseInt($INT.text));}
					else {System.out.println("Movimento inválido por ultrapassar os limites da área de limpeza!");}
					}
	| ESTE INT ';' {
					if (terreno.validaPosX(robo.getPosY() + Integer.parseInt($INT.text))) {robo.movEste(Integer.parseInt($INT.text));}
					else {System.out.println("Movimento inválido por ultrapassar os limites da área de limpeza!");}
					}
	| OESTE INT ';' {
					if (terreno.validaPosX(robo.getPosY() - Integer.parseInt($INT.text))) {robo.movOeste(Integer.parseInt($INT.text));}
					else {System.out.println("Movimento inválido por ultrapassar os limites da área de limpeza!");}
					}
	;


/*------------------------------------------------------------------
 * LEXER RULES
 *------------------------------------------------------------------*/

DIM 	
	: ('d'|'D')('i'|'I')('m'|'M');
POS 	
	: ('p'|'P')('o'|'O')('s'|'S');
DIR 	
	: ('d'|'D')('i'|'I')('r'|'R');

LIGAR 
	:	('l'|'L')('i'|'I')('g'|'G')('a'|'A')('r'|'R');
DESLIGAR 
	:	('d'|'D')('e'|'E')('s'|'S')('l'|'L')('i'|'I')('g'|'G')('a'|'A')('r'|'R');

NORTE 	
	: ('n'|'N')('o'|'O')('r'|'R')('t'|'T')('e'|'E');
SUL 	
	: ('s'|'S')('u'|'U')('l'|'L');
ESTE 	
	: ('e'|'E')('s'|'S')('t'|'T')('e'|'E');
OESTE 	
	: ('o'|'O')('e'|'E')('s'|'S')('t'|'T')('e'|'E');

ID  
	:	('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'0'..'9'|'_')*
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

