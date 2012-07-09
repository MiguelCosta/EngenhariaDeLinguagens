ifs [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
	@init {
		Grafo g = $ifs.g_in;
		int nr_ult_inst_exp = -1;
		TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
		TreeSet<Integer> nrs_out = new TreeSet<Integer>();
	}
		:	^(IF expr 
				{
					// cria nodo no grafo e guarda o nr da instrucao
					nr_ult_inst_exp = g.putNodo(new Instrucao($IF.text + "(" + $expr.instrucao + ")", null, null));
				
					// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes a nova instrucao (expressao)
					g.checkAndPutCaminho($ifs.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, $ifs.label_in));
				
					// variavel que sera passada aos blocos para indicar o nodo que sera ligado a primeira instrucao de cada bloco
					nrs_exp.add(nr_ult_inst_exp);
				
					// adiciona provisoriamente o nr da expressao. caso exista o bloco else, este e removido ja que a instrucao seguinte, ligar-se-a a última instrucao dos blocos then e else
					// caso contrario, ligar-se-a a expressão e ao bloco then.
					nrs_out.add(nr_ult_inst_exp);
				}
