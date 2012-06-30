grammar Cmb;

options{
	backtrack = true;
	output = AST;
}

tokens {
	PROGRAMA;
	DECLARACOES;
	DECLARACAO;
	STATEMENTS;
	ATRIBUICAO;
	THEN;
	CORPO;
	FUNCAO;
	CAEBECALHO;
	ARGUMENTOS;
	INVOCACAO;
	ARGS;
	RETURN;
}

//grammar

programa
	: funcao+
	-> ^(PROGRAMA funcao+)
	;

funcao
	: cabecalho '{' corpo_funcao '}'
	-> ^(FUNCAO cabecalho corpo_funcao)
	;
	
cabecalho
	: tipo ID '(' argumentos? ')'
	-> ^(CAEBECALHO tipo ID argumentos?)
	;

argumentos
	: declaracao (',' declaracao)*
	-> ^(ARGUMENTOS declaracao+)
	;

corpo_funcao
	:	declaracoes statements
	-> ^(CORPO declaracoes statements)
	;


declaracoes
	:	(declaracao ';')+
	-> ^(DECLARACOES declaracao+)
	;
	
declaracao
	:	tipo ID		
	-> ^(DECLARACAO tipo ID)
	;
	
tipo
	:	TD_INT		
	|	TD_BOOL	
	|	TD_STRING
	|	TD_VAZIO
	;
	
statements
	:	statement+
	-> ^(STATEMENTS statement+)
	;
	

statement
	:	atribuicao ';' 	-> atribuicao
	|	read ';' 	-> read
	|	write ';' 	-> write
	|	ifs 		-> ifs
	|	whiles 		-> whiles
	|	invocacao ';'	-> invocacao
	|	retorna ';'	-> retorna
	;
	
retorna
	: RETURN expr
	-> ^(RETURN expr)
	;

invocacao
	: ID '(' args? ')'
	-> ^(INVOCACAO ID args?)
	;

args
	: expr ( ',' expr )*
	-> ^(ARGS expr+)
	;

atribuicao
	:	ID '=' expr
	-> ^('=' ID expr)
	;
 
write 
	:	WRITE '(' expr ')' 
	-> ^(WRITE expr)
	;
	
read
	:	READ '(' ID ')'
	-> ^(READ ID)
	;
	
	
ifs
	:	IF '(' expr ')' bloco (ELSE bloco)?
	-> ^(IF expr bloco (bloco)?)
	;
	
whiles
	:	WHILE '(' expr ')' bloco
	-> ^(WHILE expr bloco)
	;

bloco
	:	'{' statements '}'			-> 	statements
	|	statement				-> 	^(STATEMENTS statement)
	;
	
expr
	: orExpr	
	-> orExpr
	;
	
orExpr
	:	andExpr (opOr^ andExpr )* 
	;

andExpr
	:	equalityExpr(opAnd^ equalityExpr )*
	;
	
equalityExpr
	:	additiveExpr (opRel^ additiveExpr)* 
	;


additiveExpr
	:	multiplicativeExpr (opAdd^ multiplicativeExpr)* 
	;
	
multiplicativeExpr
	:	notExpr (opMul^ notExpr )* 
	;

notExpr
	:	(opNot^)? negationExpr
	;

negationExpr
	:	('-'^)? factor
	;
	
	
opAdd
	: 	'+' 
	| 	'-' 
	;

opMul
	: 	'*' 
	|	'/' 
	|	\'%'	
	;
	
opOr:	'||' 	
	;
	
opAnd
	:	'&&'	
	;

opRel
	:	'>' 	
	| 	'<' 	
	| 	'>=' 	
	| 	'<=' 	
	| 	'=='	
	|	'!='	
	;
	
opNot
	:	'!'		
	;

factor
	:	ID 
	| constante		-> 	constante
	| invocacao		->	invocacao
	;
	
constante
	:	STRING
	|	INT
	|	TRUE
	|	FALSE
	;
	
	
	
	
//lexer

RETURN 	:	'return';

IF 	:	'if';

ELSE	:	'else';

TD_INT	:	'int';

TD_BOOL	:	'bool';

TD_STRING	:	'string';

TD_VAZIO :	'void';

WHILE		:	'while';

TRUE		:	'true';

FALSE		:	'false';

WRITE		:	'print';

READ		:	'scan';

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

STRING
    :  '"' ( ESC_SEQ | ~('\\'|'"') )* '"'
    ;

CHAR:  '\'' ( ESC_SEQ | ~('\''|'\\') ) '\''
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