tree grammar CmbTGPDG;

options{
	tokenVocab=Cmb;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

@header{
	import java.util.TreeSet;
	import java.util.HashSet;
}

programa returns [GrafoPDG g_out]
@init {
	GrafoPDG g = new GrafoPDG();
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

corpo_funcao [GrafoPDG g_in, String id_funcao] returns [GrafoPDG g_out]
@init{
	GrafoPDG g = $corpo_funcao.g_in;
	TreeSet<Integer> nrs = new TreeSet<Integer>();
	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
	int nr = g.putNodo(0, new Instrucao("ENTER (" + $corpo_funcao.id_funcao + ")", null, null));
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
	
statements [GrafoPDG g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $statements.g_in;
	TreeSet<Integer> nrs_ultima_instrucao = $statements.nrs_ultima_instrucao_in;
}
	:	 ^(STATEMENTS (statement[g, nrs_ultima_instrucao]
	{
		g = $statement.g_out;
		nrs_ultima_instrucao = $statement.nrs_ultima_instrucao_out;
	}
	)+
	{
		$statements.g_out = g;
		$statements.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
	}
	)
	;
	

statement [GrafoPDG g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $statement.g_in;
}
	:	atribuicao[g] 
		{
			g = $atribuicao.g_out;

			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $atribuicao.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	read[g]
		{
			g = $read.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $read.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	write[g]
		{
			g = $write.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $write.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	ifs[g, $statement.nrs_ultima_instrucao_in]
		{
			g = $ifs.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $ifs.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	whiles[g, $statement.nrs_ultima_instrucao_in]
		{
			g = $whiles.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $whiles.nrs_ultima_instrucao_out.first());
			
			// conecta o nodo while a si proprio
			g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_out, $whiles.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	invocacao[g, "STATEMENT"]
		{
			g = $invocacao.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $invocacao.nrs_ultima_instrucao_out.first());

			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	|	retorna[g]
		{
			g = $retorna.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $retorna.nrs_ultima_instrucao_out.first());
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
		}
	;
	
retorna [GrafoPDG g_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $retorna.g_in;
}
	:  ^(RETURN expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($RETURN.text + " " + $expr.instrucao, null, $expr.vars_ref)));		
		$retorna.nrs_ultima_instrucao_out = nrs;
		$retorna.g_out = g;
	}
	;

invocacao [GrafoPDG g_in, String contexto] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao, HashSet<String> vars_ref]
@init {
	GrafoPDG g = $invocacao.g_in;
	HashSet<String> variaveis_referenciadas = null;
}
	:  ^(INVOCACAO ID (args 
		{
			variaveis_referenciadas =  $args.vars_ref;
		}
		)?)
	{
		if ($invocacao.contexto.equals("FACTOR")) {
			$invocacao.instrucao = $ID.text + "(" + $args.ags + ")";
			$invocacao.vars_ref = variaveis_referenciadas;
		}
		else {
			TreeSet<Integer> nrs = new TreeSet<Integer>();
			// cria nodo no grafo e guarda o nr da instrucao
			nrs.add(g.putNodo(new Instrucao($ID.text + "(" + $args.ags + ")", null, variaveis_referenciadas)));
			
			$invocacao.nrs_ultima_instrucao_out = nrs;
			$invocacao.g_out = g;
		}
	}
	;

args returns [String ags, HashSet<String> vars_ref]
@init{
	String a = "";
	HashSet<String> variaveis_referenciadas = new HashSet<String>();
}
	:  ^(ARGS (expr
	{
		a += $expr.instrucao + ", ";
		// so faz sentido adicionar variaveis. coisas como constantes sao devolvidas como null
		if($expr.vars_ref != null) variaveis_referenciadas.add($expr.vars_ref);
	}
	)+
	{
		// limpa os caracteres finais ", "
		$args.ags = a.substring(0,a.length()-2);
		$args.vars_ref = variaveis_referenciadas;
	}
	)
	;

atribuicao [GrafoPDG g_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $atribuicao.g_in;
	HashSet<String> variaveis_definidas = new HashSet<String>();
}
	:	 ^('=' ID {variaveis_definidas.add($ID.text);} expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, variaveis_definidas, $expr.vars_ref)));
		$atribuicao.nrs_ultima_instrucao_out = nrs;
		$atribuicao.g_out = g;
	}
	;

write [GrafoPDG g_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $write.g_in;
}
	: ^(WRITE expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($WRITE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref)));
		$write.nrs_ultima_instrucao_out = nrs;
		$write.g_out = g;
	}
	;
	
read [GrafoPDG g_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $read.g_in;
	HashSet<String> variaveis_definidas = new HashSet<String>();
}
	: ^(READ ID {variaveis_definidas.add($ID.text);})
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($READ.text + "(" + $ID.text + ")", variaveis_definidas, null)));
		$read.nrs_ultima_instrucao_out = nrs;
		$read.g_out = g;
	}
	;
	
	
ifs [GrafoPDG g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $ifs.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
}
	:	^(IF expr 
			{
				// cria nodo no grafo e guarda o nr da instrucao
				nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref));
				
				// variavel que sera passada aos blocos para indicar o nodo que sera ligado as instrucoes de cada bloco
				nrs_exp.add(nr_ult_inst_exp);
				
			}
			a=bloco[g, nrs_exp] 
			{
				g = $a.g_out; 
			} 
			(b=bloco[g, nrs_exp] 
			{ 
				g = $b.g_out; 
			} )?
		)
		{
			$ifs.nrs_ultima_instrucao_out = nrs_exp;
			$ifs.g_out = g;
		}
	;
	
whiles [GrafoPDG g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
@init {
	GrafoPDG g = $whiles.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
}
	:	 ^(WHILE expr
			{
				// cria nodo no grafo e guarda o nr da instrucao
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref));
				
				// variavel que sera passada ao bloco para indicar o nodo que sera ligado as instrucoes do bloco
				nrs_exp.add(nr_ult_inst_exp);
			}
	 		bloco[g, nrs_exp] { g = $bloco.g_out; })
		 	{
		 		// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
		 		$whiles.nrs_ultima_instrucao_out = nrs_exp;
				$whiles.g_out = g;
			}
	;

bloco [GrafoPDG g_in, TreeSet<Integer> nrs_ultima_instrucao_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out]
	:	statements[$bloco.g_in, "BLOCO", $bloco.nrs_ultima_instrucao_in]
	{
		$bloco.g_out = $statements.g_out;
	}
//	|	^(STATEMENTS statement)
	;
	
expr returns [String instrucao, HashSet<String> vars_ref]
@init {
	HashSet<String> vf = null;
}
	:	^('||' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "||" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('&&' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "&&" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('+' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "+" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('-' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "-" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('*' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "*" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('/' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "/" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^(\'%' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "\%" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('>' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + ">" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('<' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "<" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('>=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + ">=" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	| 	^('<=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "<=" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('==' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "==" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('!=' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "!=" 	+ $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
	|	^('!' a=expr) 			{$expr.instrucao = "!" + $a.instrucao; 					vf = $a.vars_ref; $expr.vars_ref = vf;}
	|	factor 					{$expr.instrucao = $factor.instrucao;					$expr.vars_ref = $factor.vars_ref;}
	;
	
factor returns [String instrucao, HashSet<String> vars_ref]
@init {
	HashSet<String> variaveis_ref = null;
}
	:	ID 						
	{
		$factor.instrucao = $ID.text; 
		variaveis_ref = new HashSet<String>(); 
		variaveis_ref.add($ID.text); 
		$factor.vars_ref=variaveis_ref;
	}
	| constante					
	{
		$factor.instrucao = $constante.valor; 
		$factor.vars_ref= null;
	}
	| invocacao[null, "FACTOR"]	
	{
		$factor.instrucao = $invocacao.instrucao; 
		$factor.vars_ref= $invocacao.vars_ref;
	}
	;
	
constante returns [String valor]
	:	STRING	{$constante.valor = $STRING.text;}
	|	INT		{$constante.valor = $INT.text;}
	|	TRUE	{$constante.valor = $TRUE.text;}
	|	FALSE	{$constante.valor = $FALSE.text;}
	;
	