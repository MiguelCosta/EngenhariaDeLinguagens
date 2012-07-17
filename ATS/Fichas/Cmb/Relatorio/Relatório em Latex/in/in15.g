corpo_funcao [GrafoPDG g_in, String id_funcao, HashSet<String> vars_def] returns [GrafoPDG g_out]
	@init{
		GrafoPDG g = $corpo_funcao.g_in;
		TreeSet<Integer> nrs = new TreeSet<Integer>();
		TreeSet<Integer> nrs_while = new TreeSet<Integer>();
		// 0 <=> Nodo inicial. E passado como parametro para que as restantes instrucoes se liguem a este
		int nr = g.putNodo(0, new Instrucao("ENTER (" + $corpo_funcao.id_funcao + ")", $corpo_funcao.vars_def, null));
		nrs.add(nr);
	}
		: ^(CORPO declaracoes statements[$corpo_funcao.g_in, "CORPO_FUNCAO", nrs, "", nrs_while, ""])
		{
			$corpo_funcao.g_out = $statements.g_out;
		}
		;
