whiles [GrafoPDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoPDG g = $whiles.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_instrucao_while = $whiles.nrs_instrucao_while_in;
	String cx = $whiles.contexto_in;
	String bi = $whiles.bloco_if_in;
}
	:	 ^(WHILE expr
			{
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, "WHILE", bi));
				nrs_exp.add(nr_ult_inst_exp);				
				nrs_instrucao_while.addAll(nrs_exp);
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
		 		
		 		$whiles.nrs_ultima_instrucao_out = nrs_exp;
		 		$whiles.nrs_instrucao_while_out = nrs_instrucao_while;
				$whiles.g_out = g;
				$whiles.label_out = $whiles.label_in;
			}
	;
