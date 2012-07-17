statement [Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out]
	@init {
		Grafo g = $statement.g_in;
	}
		:	atribuicao[g, $statement.label_in] 
			{
				g = $atribuicao.g_out;

				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes a nova instrucao
				g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($atribuicao.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
				$statement.g_out = g;
				$statement.nrs_ultima_instrucao_out = $atribuicao.nrs_ultima_instrucao_out;
				$statement.label_out = $atribuicao.label_out;
			}
		| ...
		;
