tree grammar CmbTGSDG;

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

programa returns [TreeMap<String, GrafoSDG> grafos_out, TreeMap<String, CabecalhoFuncao> funcoes_out]
@init {
	//GrafoSDG g = new GrafoSDG();
	TreeMap<String, GrafoSDG> grafos = new TreeMap<String, GrafoSDG>();
	TreeMap<String, CabecalhoFuncao> funcoes = new TreeMap<String, CabecalhoFuncao>();
}
	: 	^(PROGRAMA (funcao[new GrafoSDG()]
	{
		//g = $funcao.g_out;
		grafos.put($funcao.func_id, $funcao.g_out);
		funcoes.putAll($funcao.funcoes_out);
	}
	)+
	{
		//$programa.g_out = g;
		$programa.grafos_out = grafos;
		$programa.funcoes_out = funcoes;
		//System.out.println("TUDO: " + funcoes);
	}
	)
	;
	
funcao [GrafoSDG g_in] returns [GrafoSDG g_out, String func_id, TreeMap<String, CabecalhoFuncao> funcoes_out]
	:  ^(FUNCAO cabecalho[$funcao.g_in] corpo_funcao[$cabecalho.g_out, $cabecalho.id, $cabecalho.vars_def, $cabecalho.nomeFuncao_out ])
	{
		$funcao.g_out = $corpo_funcao.g_out;
		$funcao.func_id = $cabecalho.id;
		$funcao.funcoes_out = $funcao.g_out.getFuncoes();
	}
	;

	
cabecalho [GrafoSDG g_in] returns [GrafoSDG g_out, String id, HashSet<String> vars_def, String nomeFuncao_out]
@init{
	HashSet<String> variaveis_definidas = new HashSet<String>();
	TreeMap<Integer, String> parms = new TreeMap<Integer, String>();
}
	:  ^(CAEBECALHO tipo ID (argumentos{variaveis_definidas = $argumentos.vars_def; parms = $argumentos.parms_out; })?)
	{
		$cabecalho.id = $ID.text;	
		$cabecalho.vars_def = variaveis_definidas;
		
		CabecalhoFuncao cf = new CabecalhoFuncao();
		cf.setNomeFuncao($ID.text);
		cf.setTipoRetorno($tipo.text_out);
		if($argumentos.parms_out != null){
			cf.setParametros($argumentos.parms_out);
		}
		//System.out.println("\n\n\t\tCabecalho funcao: " + cf);
		
		$cabecalho.g_in.putCabecalhoFuncao(cf);
		$cabecalho.g_out = $cabecalho.g_in;
		//$cabecalho.cabecalhos_out = $argumentos.parms_out//;
	}
	;

argumentos returns [HashSet<String> vars_def, TreeMap<Integer, String> parms_out]
@init{
	HashSet<String> variaveis_definidas = new HashSet<String>();
	TreeMap<Integer, String> parms = new TreeMap<Integer, String>();
	Integer i = 0;
	//System.out.println("\t\t\t"+parms);
}
	:  ^(ARGUMENTOS (declaracao	{ variaveis_definidas.add($declaracao.var_def); parms.put(i, $declaracao.var_def); i = i+1;}
	)+)
	{ $argumentos.vars_def = variaveis_definidas;
	  //System.out.println("\t\t\t"+parms);
	  $argumentos.parms_out = parms;
	}
	;

corpo_funcao [GrafoSDG g_in, String id_funcao, HashSet<String> vars_def, String nomeFuncao_in] returns [GrafoSDG g_out]
@init{
	GrafoSDG g = $corpo_funcao.g_in;
	TreeSet<Integer> nrs = new TreeSet<Integer>();
	TreeSet<Integer> nrs_while = new TreeSet<Integer>();
	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
	int nr = g.putNodo(0, new Instrucao("ENTER (" + $corpo_funcao.id_funcao + ")", $corpo_funcao.vars_def, null));
	nrs.add(nr);
}
	: ^(CORPO declaracoes statements[$corpo_funcao.g_in, "CORPO_FUNCAO", nrs, "",nrs_while, ""/*, $corpo_funcao.nomeFuncao_in*/ ])
	{
		$corpo_funcao.g_out = $statements.g_out;
	}
	;

declaracoes
	: ^(DECLARACOES declaracao+)
	;
	
declaracao returns [String var_def]
	:	^(DECLARACAO tipo ID {$declaracao.var_def = $ID.text;})
	;
	
tipo returns [String text_out]
	:	TD_INT		{$tipo.text_out = "int";}
	|	TD_BOOL		{$tipo.text_out = "bool";}
	|	TD_STRING	{$tipo.text_out = "string";}
	|	TD_VAZIO	{$tipo.text_out = "void";}
	;
	
statements [GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in/*, String nomefuncao_in*/] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $statements.g_in;
	String cx = $statements.contexto_in;
	TreeSet<Integer> nrs_ultima_instrucao = $statements.nrs_ultima_instrucao_in;
	TreeSet<Integer> nrs_instrucao_while = $statements.nrs_instrucao_while_in;
	String bi = $statements.bloco_if_in;
}
	:	 ^(STATEMENTS (statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi]
	{
		g = $statement.g_out;
		cx = $statement.contexto_out;
		nrs_ultima_instrucao = $statement.nrs_ultima_instrucao_out;
		$statements.label_in = $statement.label_out;
		nrs_instrucao_while = $statement.nrs_instrucao_while_out;
		bi = $statement.bloco_if_out;
	}
	)+
	{
		$statements.g_out = g;
		$statements.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
		$statements.label_out = $statement.label_out;
		$statements.nrs_instrucao_while_out = nrs_instrucao_while;
	}
	)
	;
	

statement [GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, String contexto_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out, String label_out, String bloco_if_out]
@init {
	GrafoSDG g = $statement.g_in;
	String cx = $statement.contexto_in;
	String bi = $statement.bloco_if_in;
}
	:	atribuicao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] 
		{
			g = $atribuicao.g_out;

			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $atribuicao.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($atribuicao.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $atribuicao.label_out;
			$statement.nrs_instrucao_while_out = $atribuicao.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
			
		}
	|	read[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
		{
			g = $read.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $read.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($read.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $read.label_out;
			$statement.nrs_instrucao_while_out = $read.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
		}
	|	write[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
		{
			g = $write.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $write.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($write.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $write.label_out;
			$statement.nrs_instrucao_while_out = $write.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
		}
	|	ifs[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in] // TODO vamos assumir neste caso que nao existem if's aninhados, por isso nao passamos o bloco_if
		{
			g = $ifs.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $ifs.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($ifs.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $ifs.label_out;
			$statement.nrs_instrucao_while_out = $ifs.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
		}
	|	whiles[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in, bi]
		{
			g = $whiles.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $whiles.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($whiles.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			// conecta o nodo while a si proprio
			//g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_out, $whiles.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_out, new ParNrInstrucaoLabel($whiles.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $whiles.label_out;
			$statement.nrs_instrucao_while_out = $whiles.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
		}
	|	invocacao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
		{
			g = $invocacao.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $invocacao.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($invocacao.nrs_ultima_instrucao_out.first(), $statement.label_in));

			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.label_out = $invocacao.label_out;
			$statement.nrs_instrucao_while_out = $invocacao.nrs_instrucao_while_out;
			$statement.bloco_if_out = bi;
		}
	|	retorna[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
		{
			g = $retorna.g_out;
			
			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
			//g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, $retorna.nrs_ultima_instrucao_out.first());
			g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($retorna.nrs_ultima_instrucao_out.first(), $statement.label_in));

			$statement.g_out = g;
			$statement.contexto_out = cx;
			$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
			$statement.nrs_instrucao_while_out = $retorna.nrs_instrucao_while_out;
			$statement.label_out = $retorna.label_out;
			$statement.bloco_if_out = bi;
		}
	;
	
retorna [GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $retorna.g_in;
	String cx = $retorna.contexto_in;
	TreeSet<Integer> nrs_instrucao_while = $retorna.nrs_instrucao_while_in;
	String bi = $retorna.bloco_if_in;
}
	:  ^(RETURN expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($RETURN.text + " " + $expr.instrucao, null, $expr.vars_ref, cx, bi)));
		Integer numero_instrucao = g.putNodo(new Instrucao($RETURN.text + " " + $expr.instrucao, null, $expr.vars_ref, cx, bi));
		nrs.add(numero_instrucao);
		
		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
		if (cx.equals("CORPO_FUNCAO")) {
			g.checkDependenciasDados(nrs.first());
		}
		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
		if (cx.equals("WHILE")) {
			nrs_instrucao_while.addAll(nrs);
		}
		
		//  caso exista vai adicionar uma invocacao a uma funcao
		if($expr.cFuncao_out != null){
			$expr.cFuncao_out.setNrInstrucao(numero_instrucao);
			g.putChamadaFuncao(numero_instrucao, $expr.cFuncao_out);
		}
		
		$retorna.nrs_ultima_instrucao_out = nrs; 
		$retorna.nrs_instrucao_while_out = nrs_instrucao_while;
		$retorna.g_out = g;
		$retorna.label_out = $retorna.label_in;
	}
	;

invocacao [GrafoSDG g_in, String contexto_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao, String label_out, HashSet<String> vars_ref, TreeSet<Integer> nrs_instrucao_while_out, ChamadasFuncao cFuncao_out]
@init {
	GrafoSDG g = $invocacao.g_in;
	HashSet<String> variaveis_referenciadas = new HashSet<String>();
	String cx = $invocacao.contexto_in;
	TreeSet<Integer> nrs_instrucao_while = $invocacao.nrs_instrucao_while_in;
	String bi = $invocacao.bloco_if_in;
}
	:  ^(INVOCACAO ID (args 
		{
			variaveis_referenciadas =  $args.vars_ref;
		}
		)?)
	{
		if (cx.equals("FACTOR")) {
			$invocacao.instrucao = $ID.text + "(" + $args.ags + ")";
			$invocacao.vars_ref = variaveis_referenciadas;
			
			//System.out.println("\t\tAPANHEI FACTOR: " + $invocacao.instrucao);
			
			ChamadasFuncao cf_t = new ChamadasFuncao();
			cf_t.setNomeFuncao($ID.text);
			cf_t.setParametros($args.parametros_out);
			
			$invocacao.cFuncao_out = cf_t;
		}
		else {
			TreeSet<Integer> nrs = new TreeSet<Integer>();
			// cria nodo no grafo e guarda o nr da instrucao
			Integer numero_instrucao = g.putNodo(new Instrucao($ID.text + "(" + $args.ags + ")", null, variaveis_referenciadas, cx, bi));
			nrs.add(numero_instrucao);
			
			ChamadasFuncao cf = new ChamadasFuncao();
			cf.setNrInstrucao(numero_instrucao);
			cf.setNomeFuncao($ID.text);
			cf.setParametros($args.parametros_out);
			g.putChamadaFuncao(numero_instrucao, cf);
			
			$invocacao.cFuncao_out = null; // já está adicionado
			
			// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
			if (cx.equals("CORPO_FUNCAO")) {
				g.checkDependenciasDados(nrs.first());
			}
			// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
			if (cx.equals("WHILE")) {
				nrs_instrucao_while.addAll(nrs);
			}
			
			$invocacao.nrs_ultima_instrucao_out = nrs;
			$invocacao.nrs_instrucao_while_out = nrs_instrucao_while;
			$invocacao.g_out = g;
			$invocacao.label_out = $invocacao.label_in;
		}
	}
	;

args returns [String ags, HashSet<String> vars_ref, TreeMap<Integer, String> parametros_out ]
@init{
	String a = "";
	HashSet<String> variaveis_referenciadas = new HashSet<String>();
	TreeMap<Integer, String> parametros = new TreeMap<Integer, String>();
	Integer i = 0;
}
	:  ^(ARGS (expr
	{
		a += $expr.instrucao + ", ";
		// so faz sentido adicionar variaveis. coisas como constantes sao devolvidas como null
		//if($expr.vars_ref != null) 
		variaveis_referenciadas.addAll($expr.vars_ref);
		parametros.put(i, $expr.instrucao);
		i = i + 1;
	}
	)+
	{
		// limpa os caracteres finais ", "
		$args.ags = a.substring(0,a.length()-2);
		$args.vars_ref = variaveis_referenciadas;
		$args.parametros_out = parametros;
	}
	)
	;

atribuicao [GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $atribuicao.g_in;
	HashSet<String> variaveis_definidas = new HashSet<String>();
	String cx = $atribuicao.contexto_in;
	TreeSet<Integer> nrs_instrucao_while = $atribuicao.nrs_instrucao_while_in;
	String bi = $atribuicao.bloco_if_in;
}
	:	 ^('=' ID {variaveis_definidas.add($ID.text);} expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, variaveis_definidas, $expr.vars_ref, cx, bi)));
		
		Integer numero_instrucao = g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, variaveis_definidas, $expr.vars_ref, cx, bi));
		nrs.add(numero_instrucao);
		
		//  caso exista vai adicionar uma invocacao a uma funcao
		if($expr.cFuncao_out != null){
			$expr.cFuncao_out.setNrInstrucao(numero_instrucao);
			g.putChamadaFuncao(numero_instrucao, $expr.cFuncao_out);
		}
		
		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
		if (cx.equals("CORPO_FUNCAO")) {
			g.checkDependenciasDados(nrs.first());
		}
		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
		if (cx.equals("WHILE")) {
			nrs_instrucao_while.addAll(nrs);
		}
		
		$atribuicao.nrs_ultima_instrucao_out = nrs;
		$atribuicao.nrs_instrucao_while_out = nrs_instrucao_while;
		$atribuicao.g_out = g;
		$atribuicao.label_out = $atribuicao.label_in;
	}
	;

write [GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $write.g_in;
	String cx = $write.contexto_in;
	TreeSet<Integer> nrs_instrucao_while = $write.nrs_instrucao_while_in;
	String bi = $write.bloco_if_in;
}
	: ^(WRITE expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($WRITE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, cx, bi)));
		Integer numero_instrucao = g.putNodo(new Instrucao($WRITE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, cx, bi));
		nrs.add(numero_instrucao);
		
		//  caso exista vai adicionar uma invocacao a uma funcao
		if($expr.cFuncao_out != null){
			$expr.cFuncao_out.setNrInstrucao(numero_instrucao);
			g.putChamadaFuncao(numero_instrucao, $expr.cFuncao_out);
		}
		
		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
		if (cx.equals("CORPO_FUNCAO")) {
			g.checkDependenciasDados(nrs.first());
		}
		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
		if (cx.equals("WHILE")) {
			nrs_instrucao_while.addAll(nrs);
		}
		
		
		
		$write.nrs_ultima_instrucao_out = nrs;
		$write.nrs_instrucao_while_out = nrs_instrucao_while;
		$write.g_out = g;
		$write.label_out = $write.label_in;
	}
	;
	
read [GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $read.g_in;
	TreeSet<Integer> nrs_instrucao_while = $read.nrs_instrucao_while_in;
	String cx = $read.contexto_in;
	HashSet<String> variaveis_definidas = new HashSet<String>();
	String bi = $read.bloco_if_in;
}
	: ^(READ ID {variaveis_definidas.add($ID.text);})
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		//nrs.add(g.putNodo(new Instrucao($READ.text + "(" + $ID.text + ")", variaveis_definidas, null, cx, bi)));
		nrs.add(g.putNodo(new Instrucao($READ.text + "(" + $ID.text + ")", variaveis_definidas, null, cx, bi)));
		
		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
		if (cx.equals("CORPO_FUNCAO")) {
			g.checkDependenciasDados(nrs.first());
		}
		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
		if (cx.equals("WHILE")) {
			nrs_instrucao_while.addAll(nrs);
		}
		
		$read.nrs_ultima_instrucao_out = nrs;
		$read.nrs_instrucao_while_out = nrs_instrucao_while;
		$read.g_out = g;
		$read.label_out = $read.label_in;
	}
	;
	
	
ifs [GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $ifs.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_instrucao_while = $ifs.nrs_instrucao_while_in;
	String cx = $ifs.contexto_in;
}
	:	^(IF expr 
			{
				// cria nodo no grafo e guarda o nr da instrucao
				//nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, cx));
				nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, cx));
				
				// variavel que sera passada aos blocos para indicar o nodo que sera ligado as instrucoes de cada bloco
				nrs_exp.add(nr_ult_inst_exp);
				
				// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
				if (cx.equals("CORPO_FUNCAO")) {
					g.checkDependenciasDados(nrs_exp.first());
				}
				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
				if (cx.equals("WHILE")) {
					nrs_instrucao_while.addAll(nrs_exp);
				}
				
				//  caso exista vai adicionar uma invocacao a uma funcao
				if($expr.cFuncao_out != null){
					$expr.cFuncao_out.setNrInstrucao(nr_ult_inst_exp);
					g.putChamadaFuncao(nr_ult_inst_exp, $expr.cFuncao_out);
				}
				
			}
			a=bloco[g, cx, nrs_exp, "T", nrs_instrucao_while, "THEN"] 
			{
				g = $a.g_out; 
				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
				if (cx.equals("WHILE")) {
					nrs_instrucao_while.addAll($a.nrs_instrucao_while_out);
				}
			} 
			(b=bloco[g, cx, nrs_exp, "F", nrs_instrucao_while, "ELSE"] 
			{ 
				g = $b.g_out; 
				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
				if (cx.equals("WHILE")) {
					nrs_instrucao_while.addAll($b.nrs_instrucao_while_out);
				}
			} )?
		)
		{
			$ifs.nrs_ultima_instrucao_out = nrs_exp;
			$ifs.nrs_instrucao_while_out = nrs_instrucao_while;
			$ifs.g_out = g;
			$ifs.label_out = $ifs.label_in;
		}
	;
	
	
whiles [GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoSDG g = $whiles.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_instrucao_while = $whiles.nrs_instrucao_while_in;
	String cx = $whiles.contexto_in;
	String bi = $whiles.bloco_if_in;
}
	:	 ^(WHILE expr
			{
				// cria nodo no grafo e guarda o nr da instrucao
				//nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, "WHILE", bi));
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, "WHILE", bi));
				
				// variavel que sera passada ao bloco para indicar o nodo que sera ligado as instrucoes do bloco
				nrs_exp.add(nr_ult_inst_exp);

				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
				nrs_instrucao_while.addAll(nrs_exp);
				
				if($expr.cFuncao_out != null){
					$expr.cFuncao_out.setNrInstrucao(nr_ult_inst_exp);
					g.putChamadaFuncao(nr_ult_inst_exp, $expr.cFuncao_out);
				}
				
				
			}
	 		bloco[g, "WHILE", nrs_exp, "T" ,nrs_instrucao_while, bi] 
	 		{
	 			g = $bloco.g_out; 
	 			nrs_instrucao_while.addAll($bloco.nrs_instrucao_while_out);
	 		})
		 	{
		 		if (cx.equals("CORPO_FUNCAO")) {
		 			g.checkDependenciasDadosWhile(nrs_instrucao_while);
		 			nrs_instrucao_while.clear();
		 		}
		 		
		 		// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
		 		$whiles.nrs_ultima_instrucao_out = nrs_exp;
		 		$whiles.nrs_instrucao_while_out = nrs_instrucao_while;
				$whiles.g_out = g;
				$whiles.label_out = $whiles.label_in;
			}
	;

	
bloco [GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_instrucao_while_out, String label_out]
	:	statements[$bloco.g_in, $bloco.contexto_in, $bloco.nrs_ultima_instrucao_in, $bloco.label_in, $bloco.nrs_instrucao_while_in, $bloco.bloco_if_in]
	{
		$bloco.g_out = $statements.g_out;
		$bloco.nrs_instrucao_while_out = $statements.nrs_instrucao_while_out;
		$bloco.label_out = $statements.label_out;
	}
//	|	^(STATEMENTS statement)
	;	

expr returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out]
@init {
	HashSet<String> vf = new HashSet<String>();
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
	|	^('!' a=expr) 		{$expr.instrucao = "!" + $a.instrucao; 					vf = $a.vars_ref; $expr.vars_ref = vf;}
	|	factor 			{$expr.instrucao = $factor.instrucao;					$expr.vars_ref = $factor.vars_ref; $expr.cFuncao_out = $factor.cFuncao_out; }
	;
	
factor returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out]
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
		$factor.vars_ref= new HashSet<String>();
	}
	| invocacao[null, "FACTOR", "", null, ""]	
	{
		$factor.instrucao = $invocacao.instrucao; 
		$factor.vars_ref= $invocacao.vars_ref;
		$factor.cFuncao_out = $invocacao.cFuncao_out;
	}
	;
	
constante returns [String valor]
	:	STRING	{$constante.valor = $STRING.text;}
	|	INT		{$constante.valor = $INT.text;}
	|	TRUE	{$constante.valor = $TRUE.text;}
	|	FALSE	{$constante.valor = $FALSE.text;}
	;
	