tree grammar CmbTGCFG;

options{
	tokenVocab=Cmb;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

@header{
	import java.util.TreeSet;
}

programa returns [Grafo g_out]
@init {
	Grafo g = new Grafo();
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

funcao [Grafo g_in] returns [Grafo g_out]
	:  ^(FUNCAO cabecalho corpo_funcao[$funcao.g_in, $cabecalho.id])
	{
		$funcao.g_out = $corpo_funcao.g_out;
	}
	;
	
cabecalho returns [String id]
	:  ^(CAEBECALHO tipo ID argumentos?)
	{
		$cabecalho.id = $ID.text;	
	}
	;

argumentos
	:  ^(ARGUMENTOS declaracao+)
	;

corpo_funcao [Grafo g_in, String id_funcao] returns [Grafo g_out]
@init{
	Grafo g = $corpo_funcao.g_in;
	TreeSet<Integer> nrs = new TreeSet<Integer>();
	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
	int nr = g.putNodo(0, new Instrucao("START", null, null));
	nrs.add(nr);
}
	: ^(CORPO declaracoes statements[$corpo_funcao.g_in, "CORPO_FUNCAO", nrs])
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
	
statements [Grafo g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $statements.g_in;
	TreeSet<Integer> nrs_ultima_instrucao = $statements.nrs_ultima_instrucao_in;
}
	:	 ^(STATEMENTS (statement[g, nrs_ultima_instrucao]
	{
		g = $statement.g_out;
		nrs_ultima_instrucao = $statement.nrs_ultima_instrucao_out;
	}
	)+
	{
		// Apos todos os statements do corpo de uma funcao tiverem sido executadas, os ultimos nodos sao ligados ao nodo EXIT
		if ($statements.contexto.equals("CORPO_FUNCAO")){
			// cria nodo EXIT
			int nodo_exit = g.putNodo(new Instrucao("EXIT", null, null));
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes ao nodo EXIT
			g.checkAndPutCaminho(nrs_ultima_instrucao, nodo_exit);
		}
		$statements.g_out = g;
		$statements.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
	}
	)
	;
	

statement [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $statement.g_in;
}
	:	atribuicao[g] 
		{
			g = $atribuicao.g_out;

			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $atribuicao.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $atribuicao.nrs_ultima_instrucao_out;
		}
	|	read[g]
		{
			g = $read.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $read.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $read.nrs_ultima_instrucao_out;
		}
	|	write[g]
		{
			g = $write.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $write.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $write.nrs_ultima_instrucao_out;
		}
	|	ifs[g, $statement.nrs_ultima_instrucao_in]
		{
			g = $ifs.g_out;
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $ifs.nrs_ultima_instrucao_out;
		}
	|	whiles[g, $statement.nrs_ultima_instrucao_in]
		{
			g = $whiles.g_out;
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $whiles.nrs_ultima_instrucao_out;
		}
	|	invocacao[g, "STATEMENT"]
		{
			g = $invocacao.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $invocacao.nrs_ultima_instrucao_out.first());

			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $invocacao.nrs_ultima_instrucao_out;
		}
	|	retorna[g]
		{
			g = $retorna.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $retorna.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $retorna.nrs_ultima_instrucao_out;
		}
	;
	
retorna [Grafo g_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $retorna.g_in;
}
	:  ^(RETURN expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($RETURN.text + " " + $expr.instrucao, null, null)));
		
		$retorna.nrs_ultima_instrucao_out = nrs;
		$retorna.g_out = g;
	}
	;

invocacao [Grafo g_in, String contexto] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao]
@init {
	Grafo g = $invocacao.g_in;
}
	:  ^(INVOCACAO ID args?)
	{
		if ($invocacao.contexto.equals("FACTOR")) {
			$invocacao.instrucao = $ID.text + "(" + $args.ags + ")";
		}
		else {
			TreeSet<Integer> nrs = new TreeSet<Integer>();
			// cria nodo no grafo e guarda o nr da instrucao
			nrs.add(g.putNodo(new Instrucao($ID.text + "(" + $args.ags + ")", null, null)));
			
			$invocacao.nrs_ultima_instrucao_out = nrs;
			$invocacao.g_out = g;
		}
	}
	;

args returns [String ags]
@init{
	String a = "";
}
	:  ^(ARGS (expr
	{
		a += $expr.instrucao + ", ";
	}
	)+
	{
		// limpa os caracteres finais ", "
		$args.ags = a.substring(0,a.length()-2);
	}
	)
	;

atribuicao [Grafo g_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $atribuicao.g_in;
}
	:	 ^('=' ID expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, null, null)));
		$atribuicao.nrs_ultima_instrucao_out = nrs;
		$atribuicao.g_out = g;
	}
	;

write [Grafo g_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $write.g_in;
}
	: ^(WRITE expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($WRITE.text + "(" + $expr.instrucao + ")", null, null)));
		$write.nrs_ultima_instrucao_out = nrs;
		$write.g_out = g;
	}
	;
	
read [Grafo g_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $read.g_in;
}
	: ^(READ ID)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($READ.text + "(" + $ID.text + ")", null, null)));
		$read.nrs_ultima_instrucao_out = nrs;
		$read.g_out = g;
	}
	;
	
	
ifs [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $ifs.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_out = new TreeSet<Integer>();
}
	:	^(IF expr 
			{
				// cria nodo no grafo e guarda o nr da instrucao
				nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, null));
				
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
				g.checkAndPutCaminho($ifs.nrs_ultima_instrucao_in, nr_ult_inst_exp);
				
				// variavel que sera passada aos blocos para indicar o nodo que sera ligado a primeira instrucao de cada bloco
				nrs_exp.add(nr_ult_inst_exp);
				
				// adiciona provisoriamente o nr da expressao. caso exista o bloco else, este é removido ja que a instrucao seguinte, ligar-se-á à última instrucao dos blocos then e else
				// caso contrario, ligar-se-á à expressão e ao bloco then.
				nrs_out.add(nr_ult_inst_exp);
				
			}
			a=bloco[g, nrs_exp] 
			{
				g = $a.g_out; 
				// adiciona os nrs das utlimas instrucoes deste bloco
				nrs_out.addAll($a.nrs_ultima_instrucao_out);
			} 
			(b=bloco[g, nrs_exp] 
			{ 
				g = $b.g_out; 
				// remove o nr da expressao adicionado provisoriamente
				nrs_out.remove(nr_ult_inst_exp);
				// adiciona os nrs das utlimas instrucoes deste bloco
				nrs_out.addAll($b.nrs_ultima_instrucao_out);
			} )?
		)
		{
			$ifs.nrs_ultima_instrucao_out = nrs_out;
			$ifs.g_out = g;
		}
	;
	
whiles [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	Grafo g = $whiles.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
}
	:	 ^(WHILE expr
			{
				// cria nodo no grafo e guarda o nr da instrucao
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, null));
				
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
				g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_in, nr_ult_inst_exp);
				
				// variavel que sera passada ao bloco para indicar o nodo que sera ligado a primeira instrucao do bloco
				nrs_exp.add(nr_ult_inst_exp);
			}
	 		bloco[g, nrs_exp] { g = $bloco.g_out; })
		 	{
				// verifica se existem instrucoes anteriormente executadas no bloco e conecta essas instrucoes à instrucao (expressao)
				g.checkAndPutCaminho($bloco.nrs_ultima_instrucao_out, nr_ult_inst_exp);			 	
		 	
		 		// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
		 		$whiles.nrs_ultima_instrucao_out = nrs_exp;
				$whiles.g_out = g;
			}
	;

bloco [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
	:	statements[$bloco.g_in, "BLOCO", $bloco.nrs_ultima_instrucao_in]
	{
		$bloco.g_out = $statements.g_out;
		$bloco.nrs_ultima_instrucao_out = $statements.nrs_ultima_instrucao_out;
	}
//	|	^(STATEMENTS statement)
	;
	
expr returns [String instrucao]
	:	^('||' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "||" 	+ $b.instrucao;}
	|	^('&&' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "&&" 	+ $b.instrucao;}
	|	^('+' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "+" 	+ $b.instrucao;}
	|	^('-' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "-" 	+ $b.instrucao;}
	|	^('*' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "*" 	+ $b.instrucao;}
	|	^('/' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "/" 	+ $b.instrucao;}
	|	^(\'%' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "\%" 	+ $b.instrucao;}
	|	^('>' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + ">" 	+ $b.instrucao;}
	|	^('<' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "<" 	+ $b.instrucao;}
	|	^('>=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + ">=" 	+ $b.instrucao;}
	| 	^('<=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "<=" 	+ $b.instrucao;}
	|	^('==' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "==" 	+ $b.instrucao;}
	|	^('!=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "!=" 	+ $b.instrucao;}
	|	^('!' a=expr) 			{$expr.instrucao = "!" + $a.instrucao;}
	|	factor 					{$expr.instrucao = $factor.instrucao;}
	;
	
factor returns [String instrucao]
	:	ID 						{$factor.instrucao = $ID.text;}
	| constante					{$factor.instrucao = $constante.valor;}
	| invocacao[null, "FACTOR"]	{$factor.instrucao = $invocacao.instrucao;}
	;
	
constante returns [String valor]
	:	STRING	{$constante.valor = $STRING.text;}
	|	INT		{$constante.valor = $INT.text;}
	|	TRUE	{$constante.valor = $TRUE.text;}
	|	FALSE	{$constante.valor = $FALSE.text;}
	;
	