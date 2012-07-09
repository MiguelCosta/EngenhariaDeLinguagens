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
			
			...
			
			$invocacao.nrs_ultima_instrucao_out = nrs;
			$invocacao.nrs_instrucao_while_out = nrs_instrucao_while;
			$invocacao.g_out = g;
			$invocacao.label_out = $invocacao.label_in;
		}
	}
	;
