public class ParDependenciaInstrucao {
	private boolean existe_dependencia;
	private int ultima_instrucao_no_bloco_seguinte;
	private boolean procurar_fora_bloco;
	private int nr_instrucoes;
	
	/**
	 * @param existe_dependencia
	 * @param ultima_instrucao_no_bloco_seguinte
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int ultima_instrucao_no_bloco_seguinte) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.ultima_instrucao_no_bloco_seguinte = ultima_instrucao_no_bloco_seguinte;
		this.procurar_fora_bloco = false;
	}
	
	

	/**
	 * @param existe_dependencia
	 * @param ultima_instrucao_no_bloco_seguinte
	 * @param procurar_fora_bloco
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int ultima_instrucao_no_bloco_seguinte, boolean procurar_fora_bloco) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.ultima_instrucao_no_bloco_seguinte = ultima_instrucao_no_bloco_seguinte;
		this.procurar_fora_bloco = procurar_fora_bloco;
	}

	
	/**
	 * 
	 * @param existe_dependencia
	 * @param ultima_instrucao_no_bloco_seguinte
	 * @param nr_instrucoes
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int ultima_instrucao_no_bloco_seguinte, int nr_instrucoes) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.ultima_instrucao_no_bloco_seguinte = ultima_instrucao_no_bloco_seguinte;
		this.nr_instrucoes = nr_instrucoes;
	}


	/**
	 * @return the existe_dependencia
	 */
	public boolean isExiste_dependencia() {
		return existe_dependencia;
	}

	/**
	 * @param existe_dependencia the existe_dependencia to set
	 */
	public void setExiste_dependencia(boolean existe_dependencia) {
		this.existe_dependencia = existe_dependencia;
	}

	/**
	 * @return the ultima_instrucao_no_bloco_seguinte
	 */
	public int getUltima_instrucao_no_bloco_seguinte() {
		return ultima_instrucao_no_bloco_seguinte;
	}

	/**
	 * @param ultima_instrucao_no_bloco_seguinte the ultima_instrucao_no_bloco_seguinte to set
	 */
	public void setUltima_instrucao_no_bloco_seguinte(int ultima_instrucao_no_bloco_seguinte) {
		this.ultima_instrucao_no_bloco_seguinte = ultima_instrucao_no_bloco_seguinte;
	}
	
	/**
	 * @return the procurar_fora_bloco
	 */
	public boolean isProcurar_fora_bloco() {
		return procurar_fora_bloco;
	}

	/**
	 * @param procurar_fora_bloco the procurar_fora_bloco to set
	 */
	public void setProcurar_fora_bloco(boolean procurar_fora_bloco) {
		this.procurar_fora_bloco = procurar_fora_bloco;
	}

	@Override
	public String toString() {
		return "ParDependenciaInstrucao [existe_dependencia="
				+ existe_dependencia + ", ultima_instrucao_no_bloco_seguinte=" + ultima_instrucao_no_bloco_seguinte
				+ "]";
	}



	/**
	 * @return the nr_instrucoes
	 */
	public int getNr_instrucoes() {
		return nr_instrucoes;
	}



	/**
	 * @param nr_instrucoes the nr_instrucoes to set
	 */
	public void setNr_instrucoes(int nr_instrucoes) {
		this.nr_instrucoes = nr_instrucoes;
	}
	
}
