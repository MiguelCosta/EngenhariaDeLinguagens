atribuicao [GrafoPDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
	@init {
		GrafoPDG g = $atribuicao.g_in;
		HashSet<String> variaveis_definidas = new HashSet<String>();
		String cx = $atribuicao.contexto_in;
		TreeSet<Integer> nrs_instrucao_while = $atribuicao.nrs_instrucao_while_in;
		String bi = $atribuicao.bloco_if_in;
	}
	:	 ^('=' ID {variaveis_definidas.add($ID.text);} expr)
	{
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// cria nodo no grafo e guarda o nr da instrucao
		nrs.add(g.putNodo(new Instrucao($ID.text + " = " + $expr.instrucao, variaveis_definidas, $expr.vars_ref, cx, bi)));
		
		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
		if (cx.equals("CORPO_FUNCAO")) {
			g.checkDependenciasDados(nrs.first());
		}
		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao e guardado para ser verificado no final do bloco while
		if (cx.equals("WHILE")) {
			nrs_instrucao_while.addAll(nrs);
		}
		
		$atribuicao.nrs_ultima_instrucao_out = nrs;
		$atribuicao.nrs_instrucao_while_out = nrs_instrucao_while;
		$atribuicao.g_out = g;
		$atribuicao.label_out = $atribuicao.label_in;
	}
	;
