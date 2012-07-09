statements [Grafo g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
	@init {
		Grafo g = $statements.g_in;
		TreeSet<Integer> nrs_ultima_instrucao = $statements.nrs_ultima_instrucao_in;
	}
		:	 ^(STATEMENTS (statement[g, nrs_ultima_instrucao, $statements.label_in]
		{
			g = $statement.g_out;
			nrs_ultima_instrucao = $statement.nrs_ultima_instrucao_out;
			$statements.label_in = $statement.label_out;
		}
		)+
		{
			// Apos todos os statements do corpo de uma funcao tiverem sido executados, os ultimos nodos sao ligados ao nodo EXIT
			if ($statements.contexto.equals("CORPO_FUNCAO")){
				// cria nodo EXIT
				int nodo_exit = g.putNodo(new Instrucao("EXIT", null, null));
				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes ao nodo EXIT
				g.checkAndPutCaminho(nrs_ultima_instrucao, new ParNrInstrucaoLabel(nodo_exit, $statement.label_out));
			}
		
			$statements.g_out = g;
			$statements.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
			$statements.label_out = $statement.label_out;
		}
		)
		;
