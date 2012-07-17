atribuicao [Grafo g_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
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
			$atribuicao.label_out = "";
		}
		;
