(b=bloco[g, nrs_exp, "F"] 
			{ 
				g = $b.g_out; 
				// remove o nr da expressao adicionado provisoriamente
				nrs_out.remove(nr_ult_inst_exp);
				// adiciona os nrs das utlimas instrucoes deste bloco
				nrs_out.addAll($b.nrs_ultima_instrucao_out); 
			} )?
		)
		{
			$ifs.nrs_ultima_instrucao_out = nrs_out;
			$ifs.g_out = g;
			$ifs.label_out = "";
			
		}
	;
