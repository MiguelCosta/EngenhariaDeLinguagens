PLTNgrammar robot;

options {
     language = Java;
}

@header{
	import Robot.Robo;
	import Robot.Terreno;
	import Robot.Matrix;
}

@members{
	private Robo robo;
	private Terreno terreno;
}

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
	:DIM '=' '('	x=INT{terreno.setLarg(Integer.parseInt(x.getText()));} ','
			y=INT{terreno.setAlt(Integer.parseInt(y.getText()));} 
		  ')' ';'
	;
posicao 
	:POS '=' '('x=INT { if (terreno.validaPosX(Integer.parseInt(x.getText()))){ robo.setPosX(x.getText()); robo.setPosXini(x.getText());}
			     else System.out.println("Posição inicial inválida.");
			   } 
		  ','
		     y=INT { if (terreno.validaPosY(Integer.parseInt(y.getText()))) { robo.setPosY(y.getText()); robo.setPosYini(y.getText());}
			     else System.out.println("Posição inicial inválida.");
			   } 
		  ')' ';'
	;

movimentos
	: movimento (movimento)*
	;
	
movimento
	: LIGAR ';'		{robo.setEstado("LIGADO");}
	| DESLIGAR ';'		{robo.setEstado("DESLIGADO");}
	| NORTE INT ';'		{ if (terreno.validaPosY(robo.getPosY() - Integer.parseInt($INT.text))) {robo.movNorte(Integer.parseInt($INT.text));}
				  else {System.out.println("Movimento NORTE "+ $INT.text +" inválido por ultrapassar os limites da área de limpeza!");}
				}
	| SUL INT ';'		{if (terreno.validaPosY(robo.getPosY() + Integer.parseInt($INT.text))) {robo.movSul(Integer.parseInt($INT.text));}
				 else {System.out.println("Movimento SUL "+ $INT.text +" inválido por ultrapassar os limites da área de limpeza!");}	
				}
	| ESTE INT ';'		{ if (terreno.validaPosX(robo.getPosX() + Integer.parseInt($INT.text))) {robo.movEste(Integer.parseInt($INT.text));}
				  else {System.out.println("Movimento ESTE "+ $INT.text +" inválido por ultrapassar os limites da área de limpeza!");}
				}
	| OESTE INT ';'		{ if (terreno.validaPosX(robo.getPosX() - Integer.parseInt($INT.text))) {robo.movOeste(Integer.parseInt($INT.text));}
				  else {System.out.println("Movimento OESTE "+ $INT.text +" inválido por ultrapassar os limites da área de limpeza!");}
				}
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

