corpo_funcao [Grafo g_in, String id_funcao] returns [Grafo g_out]
	@init{
		Grafo g = $corpo_funcao.g_in;
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		// 0 <=> Nodo START. E passado como parametro para que o nodo START se ligue à primeira instrucao
		int nr = g.putNodo(0, new Instrucao("START", null, null));
		nrs.add(nr);
	}
		: ^(CORPO declaracoes statements[$corpo_funcao.g_in, "CORPO_FUNCAO", nrs, ""])
		{
			$corpo_funcao.g_out = $statements.g_out;
		}
		;
