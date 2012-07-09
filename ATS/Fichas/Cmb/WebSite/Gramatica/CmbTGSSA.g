tree grammar CmbTGSSA;

options{
	tokenVocab=Cmb;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

@header{
	import java.util.TreeSet;
	import java.util.HashSet;
	import java.util.TreeMap;
}

programa returns [TreeMap<String, GrafoTGSSA> grafos_out]
@init {
	TreeMap<String, GrafoTGSSA> grafos = new TreeMap<String, GrafoTGSSA>();
}
	: 	^(PROGRAMA (funcao[new GrafoTGSSA()]
	{	
		grafos.put($funcao.func_id, $funcao.g_out);
	}
	)+
	{
		$programa.grafos_out = grafos;
	}
	)
	;

funcao [GrafoTGSSA g_in] returns [GrafoTGSSA g_out, String func_id]
	:  ^(FUNCAO cabecalho corpo_funcao[$funcao.g_in, $cabecalho.id])
	{
		$funcao.g_out = $corpo_funcao.g_out;
		$funcao.func_id = $cabecalho.id;
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

corpo_funcao [GrafoTGSSA g_in, String id_funcao] returns [GrafoTGSSA g_out]
@init{
	GrafoTGSSA g = $corpo_funcao.g_in;
	TreeSet<Integer> nrs = new TreeSet<Integer>();
	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
	int nr = g.putNodo(0, new Instrucao("ENTER (" + $corpo_funcao.id_funcao + ")", null, null));
	nrs.add(nr);
}
	: ^(CORPO declaracoes statements[$corpo_funcao.g_in, "CORPO_FUNCAO", nrs, "", ""])
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
	
statements [GrafoTGSSA g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, String contexto_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $statements.g_in;
	TreeSet<Integer> nrs_ultima_instrucao = $statements.nrs_ultima_instrucao_in;
	String contexto_ent = $statements.contexto_in;
	//System.out.println("Entrou statements com: "+ contexto_ent);
}
	:	 ^(STATEMENTS (statement[g, nrs_ultima_instrucao, $statements.label_in, contexto_ent]
	{
		g = $statement.g_out;
		nrs_ultima_instrucao = $statement.nrs_ultima_instrucao_out;
		$statements.label_in = $statement.label_out;
	}
	)+
	{
		// Apos todos os statements do corpo de uma funcao tiverem sido executadas, os ultimos nodos sao ligados ao nodo EXIT
		/*if ($statements.contexto.equals("CORPO_FUNCAO")){
			// cria nodo EXIT
			int nodo_exit = g.putNodo(new Instrucao("EXIT", null, null));
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes ao nodo EXIT
			g.checkAndPutCaminho(nrs_ultima_instrucao, new ParNrInstrucaoLabel(nodo_exit, $statement.label_out));
		}*/
		$statements.g_out = g;
		$statements.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
		$statements.label_out = $statement.label_out;
	}
	)
	;
	

statement [GrafoTGSSA g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, String contexto_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $statement.g_in;
	//System.out.println("Entrou statement com: "+ $statement.contexto_in);
}
	:	atribuicao[g, $statement.contexto_in, $statement.label_in] 
		{
			g = $atribuicao.g_out;

			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($atribuicao.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $atribuicao.nrs_ultima_instrucao_out;
			$statement.label_out = $atribuicao.label_out;
		}
	|	read[g, $statement.contexto_in, $statement.label_in]
		{
			g = $read.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($read.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $read.nrs_ultima_instrucao_out;
			$statement.label_out = $read.label_out;
		}
	|	write[g, $statement.label_in]
		{
			g = $write.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($write.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $write.nrs_ultima_instrucao_out;
			$statement.label_out = $write.label_out;
		}
	|	ifs[g, $statement.nrs_ultima_instrucao_in, $statement.label_in]
		{
			g = $ifs.g_out;
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $ifs.nrs_ultima_instrucao_out;
			$statement.label_out = $ifs.label_out;
		}
	|	whiles[g, $statement.nrs_ultima_instrucao_in, $statement.label_in]
		{
			g = $whiles.g_out;
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $whiles.nrs_ultima_instrucao_out;
			$statement.label_out = $whiles.label_out;
		}
	|	invocacao[g, "STATEMENT", $statement.label_in]
		{
			g = $invocacao.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($invocacao.nrs_ultima_instrucao_out.first(), $statement.label_in));

			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $invocacao.nrs_ultima_instrucao_out;
			$statement.label_out = $invocacao.label_out;
		}
	|	retorna[g, $statement.label_in]
		{
			g = $retorna.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($retorna.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.nrs_ultima_instrucao_out = $retorna.nrs_ultima_instrucao_out;
			$statement.label_out = $retorna.label_out;
		}
	;
	
retorna [GrafoTGSSA g_in, String label_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $retorna.g_in;
}
	:  ^(RETURN expr[g, ""])
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($retorna.label_in, $RETURN.text + " " + $expr.instrucao, null, null)));
		nrs.add(g.putNodo(new Instrucao($RETURN.text + " " + $expr.instrucao, null, null,"" ,"" , $expr.instrucaoVersao)));
		
		$retorna.nrs_ultima_instrucao_out = nrs;
		$retorna.g_out = g;
		$retorna.label_out = "";
	}
	;

invocacao [GrafoTGSSA g_in, String contexto, String label_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao, String label_out, String instrucaoVersao]
@init {
	GrafoTGSSA g = $invocacao.g_in;
}
	:  ^(INVOCACAO ID (args[g])?)
	{
		if ($invocacao.contexto.equals("FACTOR")) {
			$invocacao.instrucao = $ID.text + "(" + $args.ags + ")";
			$invocacao.instrucaoVersao = $ID.text + "(" + $args.agsVersao + ")";
		}
		else {
			TreeSet<Integer> nrs = new TreeSet<Integer>();
			// cria nodo no grafo e guarda o nr da instrucao
			//nrs.add(g.putNodo(new Instrucao($invocacao.label_in, $ID.text + "(" + $args.ags + ")", null, null)));
			nrs.add(g.putNodo(new Instrucao($ID.text + "(" + $args.ags + ")", null, null,"", "", $ID.text + "(" + $args.agsVersao + ")")));
			
			$invocacao.nrs_ultima_instrucao_out = nrs;
			$invocacao.g_out = g;
			$invocacao.label_out = "";
		}
	}
	;

args [GrafoTGSSA g_in] returns [String ags, String agsVersao]
@init{
	String a = ""; String aV = "";
}
	:  ^(ARGS (expr[$args.g_in, ""]
	{
		a += $expr.instrucao + ", ";
		aV += $expr.instrucaoVersao + ", ";
	}
	)+
	{
		// limpa os caracteres finais ", "
		$args.ags = a.substring(0,a.length()-2);
		$args.agsVersao = aV.substring(0,aV.length()-2);
	}
	)
	;

atribuicao [GrafoTGSSA g_in, String label_in, String contexto_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $atribuicao.g_in;
	//System.out.println("Entrou atribuicao com: "+ $atribuicao.contexto_in);
}
	:	 ^('=' ID expr[g, $atribuicao.contexto_in])
	{
		//System.out.println("ATRIBUICAO ("+$ID.line+") - label="+$atribuicao.label_in);
		
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		Integer i_id = $atribuicao.g_in.getVersaoVariavelNext($ID.text);
		//nrs.add(g.putNodo(new Instrucao($atribuicao.label_in, $ID.text + " = " + $expr.instrucao, null, null)));
		nrs.add(g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, null, null, "", "", $ID.text + i_id + " = " + $expr.instrucaoVersao)));
		
		//como ha uma atribuicao, a versao da variavel vai ter de ser incrementada
		Integer i = g.incrementaVariavel($ID.text);
		//System.out.println("antlr atribuicao versao variavel "+ $ID.text +": " + i + $ID.text + " = " + $expr.instrucao +"\n\n");
		
		//
		g.adicionaVariavelContexto($ID.text + i, $atribuicao.contexto_in);
		//System.out.println(g_in.getContextoVariaveis());
		
		$atribuicao.nrs_ultima_instrucao_out = nrs;
		$atribuicao.g_out = g;
		$atribuicao.label_out = "";
	}
	;

write [GrafoTGSSA g_in, String label_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $write.g_in;
}
	: ^(WRITE expr[g, ""])
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($write.label_in, $WRITE.text + "(" + $expr.instrucao + ")", null, null)));
		nrs.add(g.putNodo(new Instrucao($WRITE.text + "(" + $expr.instrucao + ")", null, null,"", "", $WRITE.text + "(" + $expr.instrucaoVersao + ")")));
		$write.nrs_ultima_instrucao_out = nrs;
		$write.g_out = g;
		$write.label_out = "";
	}
	;
	
read [GrafoTGSSA g_in, String label_in, String contexto_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $read.g_in;
	//System.out.println("Entrou read com: "+ $read.contexto_in);
}
	: ^(READ ID)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($read.label_in, $READ.text + "(" + $ID.text + ")", null, null)));
		nrs.add(g.putNodo(new Instrucao($READ.text + "(" + $ID.text + ")", null, null)));
		
		//como ha uma atribuicao, a versao da variavel vai ter de ser incrementada
		Integer i = g.incrementaVariavel($ID.text);
		
		// vai adicionar a variavel e dizer qual é o contexto onde se encontra
		g.adicionaVariavelContexto($ID.text + i, $read.contexto_in);
		
		
		//System.out.println("antlr read versao variavel "+ $ID.text +": " + i + "\n");
		
		$read.nrs_ultima_instrucao_out = nrs;
		$read.g_out = g;
		$read.label_out = "";
	}
	;
	
	
ifs [GrafoTGSSA g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $ifs.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_out = new TreeSet<Integer>();
}
	:	^(IF expr[g, ""] 
			{
				// cria nodo no grafo e guarda o nr da instrucao
				//nr_ult_inst_exp = g.putNodo(new Instrucao($ifs.label_in, $IF.text + "(" + $expr.instrucao + ")", null, null));
				nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, null,"", "", $IF.text + "(" + $expr.instrucaoVersao + ")"));
				
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
				g.checkAndPutCaminho($ifs.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, $ifs.label_in));
				
				// variavel que sera passada aos blocos para indicar o nodo que sera ligado a primeira instrucao de cada bloco
				nrs_exp.add(nr_ult_inst_exp);
				
				// adiciona provisoriamente o nr da expressao. caso exista o bloco else, este é removido ja que a instrucao seguinte, ligar-se-á à última instrucao dos blocos then e else
				// caso contrario, ligar-se-á à expressão e ao bloco then.
				nrs_out.add(nr_ult_inst_exp);
				
			}
			a=bloco[g, nrs_exp, "T", "IF_THEN"] 
			{
				g = $a.g_out; 
				// adiciona os nrs das utlimas instrucoes deste bloco
				nrs_out.addAll($a.nrs_ultima_instrucao_out);
			} 
			(b=bloco[g, nrs_exp, "F", "IF_ELSE"] 
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
			$ifs.label_out = "";
		}
	;
	
whiles [GrafoTGSSA g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
@init {
	GrafoTGSSA g = $whiles.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
}
	:	 ^(WHILE expr[g, ""]
			{
				// cria nodo no grafo e guarda o nr da instrucao
				//nr_ult_inst_exp = g.putNodo(new Instrucao($whiles.label_in, $WHILE.text + "(" + $expr.instrucao + ")", null, null));
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, null,"","", $WHILE.text + "(" + $expr.instrucaoVersao + ")"));
				
				//System.out.println("antlr while " + $expr.instrucaoVersao);
				
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
				g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, $whiles.label_in));
				
				// variavel que sera passada ao bloco para indicar o nodo que sera ligado a primeira instrucao do bloco
				nrs_exp.add(nr_ult_inst_exp);
			}
	 		bloco[g, nrs_exp, "T", "WHILE"] { g = $bloco.g_out; })
		 	{
				// verifica se existem instrucoes anteriormente executadas no bloco e conecta essas instrucoes à instrucao (expressao)
				g.checkAndPutCaminho($bloco.nrs_ultima_instrucao_out, new ParNrInstrucaoLabel(nr_ult_inst_exp, $bloco.label_out));		 	
		 	
		 		// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
		 		$whiles.nrs_ultima_instrucao_out = nrs_exp;
				$whiles.g_out = g;
				$whiles.label_out = "F";
			}
	;

bloco [GrafoTGSSA g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, String contexto_in] returns [GrafoTGSSA g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
	:	statements[$bloco.g_in, "BLOCO", $bloco.nrs_ultima_instrucao_in, $bloco.label_in, $bloco.contexto_in]
	{
		$bloco.g_out = $statements.g_out;
		$bloco.nrs_ultima_instrucao_out = $statements.nrs_ultima_instrucao_out;
		$bloco.label_out = $statements.label_out;
	}
//	|	^(STATEMENTS statement)
	;
	
expr [GrafoTGSSA g_in, String cxt_in] returns [String instrucao, String instrucaoVersao]
@init{
//System.out.println("Entrou expr com: "+ $expr.cxt_in);
}
	:	^('||' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "||" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "||" + $b.instrucaoVersao;}
	|	^('&&' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "&&" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "&&" + $b.instrucaoVersao;}
	|	^('+' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + "+" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "+"  + $b.instrucaoVersao;}
	|	^('-' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + "-" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "-"  + $b.instrucaoVersao;}
	|	^('*' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + "*" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "*"  + $b.instrucaoVersao;}
	|	^('/' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + "/" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "/"  + $b.instrucaoVersao;}
	|	^(\'%' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "\%" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "\%" + $b.instrucaoVersao;}
	|	^('>' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + ">" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + ">"  + $b.instrucaoVersao;}
	|	^('<' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in]) 	{$expr.instrucao = $a.instrucao + "<" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "<"  + $b.instrucaoVersao;}
	|	^('>=' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + ">=" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + ">=" + $b.instrucaoVersao;}
	| 	^('<=' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "<=" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "<=" + $b.instrucaoVersao;}
	|	^('==' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "==" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "==" + $b.instrucaoVersao;}
	|	^('!=' a=expr[g_in,cxt_in] b=expr[g_in,cxt_in])	{$expr.instrucao = $a.instrucao + "!=" 	+ $b.instrucao; $expr.instrucaoVersao = $a.instrucaoVersao + "!=" + $b.instrucaoVersao;}
	|	^('!' a=expr[g_in,cxt_in]) 			{$expr.instrucao = "!" + $a.instrucao;}
	|	factor[g_in,cxt_in] 				{$expr.instrucao = $factor.instrucao; $expr.instrucaoVersao = $factor.instrucaoVersao;}
	;
	
factor [GrafoTGSSA g_in, String cxt_in] returns [String instrucao, String instrucaoVersao]
@init{
//System.out.println("Entrou factor com: "+ $factor.cxt_in);
}
	:	ID 			{
					$factor.instrucao = $ID.text;
					Integer i = $factor.g_in.getVersaoVariavel($ID.text);
					
					//System.out.println("Foi encontrada a versao para a variavel: " + $ID.text + " => " + i);
					//$factor.instrucaoVersao = $ID.text + i;
					$factor.instrucaoVersao = g_in.getVersaoVariavelDependentes($ID.text);
					
					//System.out.println("Contexto da variavel: " + $ID.text + i + " => " + g_in.getVersaoVariavelDependentes($ID.text));
					//System.out.println("factor " + $ID.text + " versao actual: " + i);

					// vai adicionar a variavel e dizer qual é o contexto onde se encontra
					//g_in.adicionaVariavelContexto($ID.text + i, $factor.cxt_in);
					//System.out.println(g_in.getContextoVariaveis());
															
					
					
					}
	| constante			{$factor.instrucao = $constante.valor; 		$factor.instrucaoVersao = $constante.valor;}
	| invocacao[g_in, "FACTOR", ""]	{$factor.instrucao = $invocacao.instrucao; 	$factor.instrucaoVersao = $invocacao.instrucaoVersao;}
	;
	
constante returns [String valor]
	:	STRING	{$constante.valor = $STRING.text;}
	|	INT		{$constante.valor = $INT.text;}
	|	TRUE	{$constante.valor = $TRUE.text;}
	|	FALSE	{$constante.valor = $FALSE.text;}
	;
	