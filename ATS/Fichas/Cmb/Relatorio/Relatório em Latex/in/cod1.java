public void checkDependenciasDados(int nr_instrucao){
		Instrucao i = this.getNodos().get(nr_instrucao);
		
		// para cada variavel referenciada na instrucao passada por parametro 
		for (String var_ref : i.getVariaveis_referenciadas()){
			boolean dep_encontrada = false;
			boolean procurar_fora_bloco = false;
			// inicia a procura a partir da instrucao imediatamente anterior à instrucao nr_instrucao
			int inst_comp = nr_instrucao-1;
			// procura enquanto nenhuma dependencia for encontrada, ou ate todas as instrucoes da funcao tiverem sido comparadas
			while (!dep_encontrada && inst_comp>=0) {
				ParDependenciaInstrucao p = checkDependenciasDados(inst_comp, nr_instrucao, var_ref, procurar_fora_bloco);
				dep_encontrada = p.isExiste_dependencia();
				inst_comp = p.getInstrucao_seguinte();
				procurar_fora_bloco = p.isProcurar_fora_bloco();
			}
		}
	}
