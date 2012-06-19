grammar robot;

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
	terreno = new Terreno(); // instancia o terreno
	robo = new Robo(terreno); // instancia o robo
}
@after {
	System.out.println(terreno.toString()); //Imprime o valor da unidade (em cm), a largura e altura do terreno
	System.out.println(robo.toString()); //Imprime a posicao inicial e a posicao final, o estado final, a direcao final, os movimentos executados por direcao, o numero de vezes que mudou de direcao, toda a sequencia de movimentos executada e o total de movimentos executados
	System.out.println(robo.toStringEstatisticas()); // Imprime, por direcao, o numero de deslocacoes realizadas, a distancia percorrida (em cm) e a distancia media percorrida por movimentacao. Imprime tambem o numero total de deslocacoes, a distancia total percorrida, a distancia media percorrida por movimentacao e o numero total de mudancas de direcao
	
	Matrix m = new Matrix(robo, terreno); // instancia a matrix
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
	:DIM '=' '('	x=INT{terreno.setLarg(Integer.parseInt(x.getText()));} ',' // define a largura do terreno
			y=INT{terreno.setAlt(Integer.parseInt(y.getText()));} // define a altura do terreno
		  ')' ';'
	;
posicao 
	:POS '=' '('x=INT { if (terreno.validaPosX(Integer.parseInt(x.getText()))){ robo.setPosX(x.getText()); robo.setPosXini(x.getText());} // se a posicao inicial do robo no eixo X for valida (ou seja, esta dentro dos limites do terreno) entao define a posicao inicial e atual do robo nesse eixo
			     else System.out.println("Posicao inicial invalida.");
			   } 
		  ','
		     y=INT { if (terreno.validaPosY(Integer.parseInt(y.getText()))) { robo.setPosY(y.getText()); robo.setPosYini(y.getText());} // se a posicao inicial do robo no eixo Y for valida entao define a posicao inicial e atual do robo nesse eixo
			     else System.out.println("Posicao inicial invalida.");
			   } 
		  ')' ';'
	;

movimentos
	: movimento (movimento)*
	;
	
movimento
	: LIGAR ';'		{robo.setEstado("LIGADO");} // define o estado do robo como Ligado
	| DESLIGAR ';'		{robo.setEstado("DESLIGADO");} // define o estado do robo como Desligado
	| NORTE INT ';'		{ if (terreno.validaPosY(robo.getPosY() - Integer.parseInt($INT.text))) {robo.movNorte(Integer.parseInt($INT.text));} // se a posicao final for valida, entao movimenta o robo para essa posicao
				  else {System.out.println("Movimento NORTE "+ $INT.text +" invalido por ultrapassar os limites da area de limpeza!");}
				}
	| SUL INT ';'		{if (terreno.validaPosY(robo.getPosY() + Integer.parseInt($INT.text))) {robo.movSul(Integer.parseInt($INT.text));} // se a posicao final for valida, entao movimenta o robo para essa posicao
				 else {System.out.println("Movimento SUL "+ $INT.text +" invalido por ultrapassar os limites da area de limpeza!");}	
				}
	| ESTE INT ';'		{ if (terreno.validaPosX(robo.getPosX() + Integer.parseInt($INT.text))) {robo.movEste(Integer.parseInt($INT.text));} // se a posicao final for valida, entao movimenta o robo para essa posicao
				  else {System.out.println("Movimento ESTE "+ $INT.text +" invalido por ultrapassar os limites da area de limpeza!");}
				}
	| OESTE INT ';'		{ if (terreno.validaPosX(robo.getPosX() - Integer.parseInt($INT.text))) {robo.movOeste(Integer.parseInt($INT.text));} // se a posicao final for valida, entao movimenta o robo para essa posicao
				  else {System.out.println("Movimento OESTE "+ $INT.text +" invalido por ultrapassar os limites da area de limpeza!");}
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

