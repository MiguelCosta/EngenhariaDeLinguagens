statement [GrafoPDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoPDG g_out, String contexto_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out, String label_out, String bloco_if_out]
	@init {
		GrafoPDG g = $statement.g_in;
		String cx = $statement.contexto_in;
		String bi = $statement.bloco_if_in;
	}
		:	atribuicao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] 
			{
				g = $atribuicao.g_out;

				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
				g.checkAndPutCaminho($statement.nrs_ultima_instrucao_in, new ParNrInstrucaoLabel($atribuicao.nrs_ultima_instrucao_out.first(), $statement.label_in));
			
				$statement.g_out = g;
				$statement.contexto_out = cx;
				$statement.nrs_ultima_instrucao_out = $statement.nrs_ultima_instrucao_in;
				$statement.label_out = $atribuicao.label_out;
				$statement.nrs_instrucao_while_out = $atribuicao.nrs_instrucao_while_out;
				$statement.bloco_if_out = bi;
			}
		| ...
		;
