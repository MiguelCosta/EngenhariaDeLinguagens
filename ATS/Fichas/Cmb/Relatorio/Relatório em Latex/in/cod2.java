public ParDependenciaInstrucao checkDependenciasDados(int nodo_anterior, int nodo_posterior, String var_ref, boolean procurar_fora_bloco){
	Instrucao i = this.getNodos().get(nodo_anterior);
	Instrucao i_post = this.getNodos().get(nodo_posterior);
		
		
	// CENARIO - 1
	if ((!i_post.getBloco_if().equals("THEN") && !i_post.getBloco_if().equals("ELSE")) || procurar_fora_bloco) {		
		// CENARIO - 5
		if (i.getContexto().equals("WHILE")){ ... }
		// CENARIO - 4
		else if (!i.getBloco_if().equals("THEN") && !i.getBloco_if().equals("ELSE")) { ... }
		// CENARIO - 7
		else if (i.getBloco_if().equals("ELSE")) { ... }
		// CENARIO - 6
		else if (i.getBloco_if().equals("THEN")) { ... }
	}
	// CENARIO - 3
	else if (i_post.getBloco_if().equals("ELSE")) { ... }
	// CENARIO - 2
	else if (i_post.getBloco_if().equals("THEN")) { ... }
}
