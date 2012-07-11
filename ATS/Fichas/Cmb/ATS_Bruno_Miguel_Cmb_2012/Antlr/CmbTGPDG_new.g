tree grammar CmbTGPDG_new;

options{
	tokenVocab=Cmb;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}



programa [Grafo cfg] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = new GrafoPDG(cfg);
	//System.out.println(g);
}
	: 	^(PROGRAMA (funcao[g]
	{
		g = $funcao.g_out;
	}
	)+
	{
		$programa.g_out = g;
	}
	)
	;

funcao [GrafoPDG g_in] returns [GrafoPDG g_out]
	:  ^(FUNCAO cabecalho corpo_funcao[$funcao.g_in])
	{
		$funcao.g_out = $corpo_funcao.g_out;
	}
	;
	
cabecalho
	:  ^(CAEBECALHO tipo ID argumentos?)
	;

argumentos
	:  ^(ARGUMENTOS declaracao+)
	;

corpo_funcao [GrafoPDG g_in] returns [GrafoPDG g_out]
	: ^(CORPO declaracoes statements[$corpo_funcao.g_in])
	{
		$corpo_funcao.g_out = $statements.g_out;
	}
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
	
statements [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $statements.g_in;
}
	:	 ^(STATEMENTS (statement[g]
	{
		g = $statement.g_out;
	}
	)+
	{
		$statements.g_out = g;
	}
	)
	;
	

statement [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $statement.g_in;
}
	:	atribuicao[g] 
		{
			g = $atribuicao.g_out;

			$statement.g_out = g;
		}
	|	read[g] 
		{
			g = $read.g_out;

			$statement.g_out = g;
		}
	|	write[g] 
		{
			g = $write.g_out;

			$statement.g_out = g;
		}
	|	ifs[g] 
		{
			g = $ifs.g_out;

			$statement.g_out = g;
		}
	|	whiles[g] 
		{
			g = $whiles.g_out;

			$statement.g_out = g;
		}
	|	invocacao[g] 
		{
			g = $invocacao.g_out;

			$statement.g_out = g;
		}
	|	retorna[g] 
		{
			g = $retorna.g_out;

			$statement.g_out = g;
		}
	;
	
retorna [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $retorna.g_in;
}
	:  ^(RETURN expr)
	{
		$retorna.g_out = g;
	}
	;

invocacao [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $invocacao.g_in;
}
	:  ^(INVOCACAO ID args?)
	{
		$invocacao.g_out = g;
	}
	;

args
	:  ^(ARGS expr+)
	;

atribuicao [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $atribuicao.g_in;
}
	:	 ^('=' ID expr)
	{
		$atribuicao.g_out = g;
	}
	;

write [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $write.g_in;
}
	: ^(WRITE expr)
	{
		$write.g_out = g;
	}
	;
	
read [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $read.g_in;
}
	: ^(READ ID)
	{
		$read.g_out = g;
	}
	;
	
	
ifs [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $ifs.g_in;
}
	:	^(IF expr 
			a=bloco[g]
			{
				g = $a.g_out; 
			}
			(b=bloco[g]
			{
				g = $b.g_out; 
			} )?
		)
	{
		$ifs.g_out = g;
	}
	;
	
whiles [GrafoPDG g_in] returns [GrafoPDG g_out]
@init {
	GrafoPDG g = $whiles.g_in;
}
	:	 ^(WHILE expr bloco[g] { g = $bloco.g_out; })
	{
		$whiles.g_out = g;
	}
	;

bloco [GrafoPDG g_in] returns [GrafoPDG g_out]
	:	statements[g_in]
	{
		$bloco.g_out = $statements.g_out;
	}
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
	| invocacao[null]
	;
	
constante
	:	STRING
	|	INT
	|	TRUE
	|	FALSE
	;
	