tree grammar CmbTG;

options{
	tokenVocab=Cmb;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}



programa returns [String t]
	: 	^(PROGRAMA funcao+ {$programa.t = "O meu 1o processamento de arvore!"; } )
	;

funcao
	:  ^(FUNCAO cabecalho corpo_funcao)
	;
	
cabecalho
	:  ^(CAEBECALHO tipo ID argumentos?)
	;

argumentos
	:  ^(ARGUMENTOS declaracao+)
	;

corpo_funcao
	: ^(CORPO declaracoes statements)
	;

declaracoes
	: ^(DECLARACOES declaracao+)
	;
	
declaracao
	:	^(DECLARACAO tipo ID)
	;
	
tipo
	:	TD_INT		
	|	TD_BOOL	
	|	TD_STRING
	|	TD_VAZIO
	;
	
statements
	:	 ^(STATEMENTS statement+)
	;
	

statement
	:	atribuicao
	|	read
	|	write
	|	ifs
	|	whiles
	|	invocacao
	|	retorna
	;
	
retorna
	:  ^(RETURN expr)
	;

invocacao
	:  ^(INVOCACAO ID args?)
	;

args
	:  ^(ARGS expr+)
	;

atribuicao
	:	 ^('=' ID expr)
	;

write
	: ^(WRITE expr)
	;
	
read
	: ^(READ ID)
	;
	
	
ifs
	:	^(IF expr bloco (bloco)?)
	;
	
whiles
	:	 ^(WHILE expr bloco)
	;

bloco
	:	statements
//	|	^(STATEMENTS statement)
	;
	
expr
	:	^('||' expr expr)
	|	^('&&' expr expr)
	|	^('+' expr expr)
	|	^('-' expr expr)
	|	^('*' expr expr)
	|	^('/' expr expr)
	|	^('%' expr expr)
	|	^('>' expr expr)
	|	^('<' expr expr)
	|	^('>=' expr expr)
	| 	^('<=' expr expr)
	|	^('==' expr expr)
	|	^('!=' expr expr)
	|	^('!' expr)
	|	factor
	;
	
factor
	:	ID
	| constante
	| invocacao
	;
	
constante
	:	STRING
	|	INT
	|	TRUE
	|	FALSE
	;
	