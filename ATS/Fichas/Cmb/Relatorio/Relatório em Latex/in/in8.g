		a=bloco[g, nrs_exp, "T"] 
		{
			g = $a.g_out; 
			// adiciona os nrs das utlimas instrucoes deste bloco
			nrs_out.addAll($a.nrs_ultima_instrucao_out);
		} 
