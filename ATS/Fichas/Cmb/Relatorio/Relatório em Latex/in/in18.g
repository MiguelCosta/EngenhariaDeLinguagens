ifs [GrafoPDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in] returns [GrafoPDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out]
@init {
	GrafoPDG g = $ifs.g_in;
	int nr_ult_inst_exp = -1;
	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	TreeSet<Integer> nrs_instrucao_while = $ifs.nrs_instrucao_while_in;
	String cx = $ifs.contexto_in;
}
	:	^(IF expr 
			{
				nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, $expr.vars_ref, cx));
				
				nrs_exp.add(nr_ult_inst_exp);
				
				if (cx.equals("CORPO_FUNCAO")) {
					g.checkDependenciasDados(nrs_exp.first());
				}
				if (cx.equals("WHILE")) {
					nrs_instrucao_while.addAll(nrs_exp);
				}
				
			}
			a=bloco[g, cx, nrs_exp, "T", nrs_instrucao_while, "THEN"] 
			{
				g = $a.g_out; 
				if (cx.equals("WHILE")) {
					nrs_instrucao_while.addAll($a.nrs_instrucao_while_out);
				}
			} 
			(b=bloco[g, cx, nrs_exp, "F", nrs_instrucao_while, "ELSE"] 
			{ 
				g = $b.g_out; 
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
