public void checkDependenciasDadosWhile(TreeSet<Integer> nrs_instrucao_while){		
	for (int inst_dependente : nrs_instrucao_while.descendingSet()){
		Instrucao i = this.getNodos().get(inst_dependente);			
		for (String var_ref : i.getVariaveis_referenciadas()){
			int inst_comp = inst_dependente;
			while(nr_inst_comparadas <= nr_inst_a_comparar && !dep_encontrada){
				Instrucao i_comp = this.getNodos().get(inst_comp);
					
				// CENARIO 1
				if ((!i.getBloco_if().equals("THEN") && !i.getBloco_if().equals("ELSE")) || proc_fora_bloco) {
					// CENARIO 4
					if (!i_comp.getBloco_if().equals("THEN") && !i_comp.getBloco_if().equals("ELSE")) { ... }
					// CENARIO 7
					else if (i_comp.getBloco_if().equals("ELSE")) { ... }
					// CENARIO 6
					else if (i_comp.getBloco_if().equals("THEN")) { ... }
				}
				// CENARIO 3
				else if (i.getBloco_if().equals("ELSE")) { ... }
				// CENARIO 2
				else if (i.getBloco_if().equals("THEN")) { ... }
					
				// atualiza inst_comp
				...
			}
			// insere possiveis dependencias encontradas na procura, mas que so podem ser confirmadas no final da procura
			...				
				
			// inicia a procura a partir da instrucao imediatamente anterior a expressao do while
			...
		}
	}
}
