whiles [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
	@init {
		Grafo g = $whiles.g_in;
		int nr_ult_inst_exp = -1;
		TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
	}
		:	 ^(WHILE expr
			{
				// cria nodo no grafo e guarda o nr da instrucao
				nr_ult_inst_exp = g.putNodo(new Instrucao($WHILE.text + "(" + $expr.instrucao + ")", null, null));
				
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes a nova instrucao (expressao)
				g.checkAndPutCaminho($whiles.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, $whiles.label_in));
				
				// variavel que sera passada ao bloco para indicar o nodo que sera ligado a primeira instrucao do bloco
				nrs_exp.add(nr_ult_inst_exp);
			}
