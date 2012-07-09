public class ParDependenciaInstrucao {
	private boolean existe_dependencia;
	private int instrucao_seguinte;
	private boolean procurar_fora_bloco;
	private int nr_instrucoes;
	private int instrucao_dependente = -1;
	private boolean reflexa;
	
	
	public ParDependenciaInstrucao() {
		super();
		this.existe_dependencia = false;
		this.instrucao_seguinte = -1;
		this.procurar_fora_bloco = false;
	}
	
	/**
	 * @param existe_dependencia
	 * @param instrucao_seguinte
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int instrucao_seguinte) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.instrucao_seguinte = instrucao_seguinte;
		this.procurar_fora_bloco = false;
	}
	
	

	/**
	 * @param existe_dependencia
	 * @param instrucao_seguinte
	 * @param procurar_fora_bloco
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int instrucao_seguinte, boolean procurar_fora_bloco) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.instrucao_seguinte = instrucao_seguinte;
		this.procurar_fora_bloco = procurar_fora_bloco;
	}

	
	/**
	 * 
	 * @param existe_dependencia
	 * @param instrucao_seguinte
	 * @param nr_instrucoes
	 */
	public ParDependenciaInstrucao(boolean existe_dependencia,
			int instrucao_seguinte, int nr_instrucoes) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.instrucao_seguinte = instrucao_seguinte;
		this.nr_instrucoes = nr_instrucoes;
	}

	/**
	 * 
	 * @param reflexa
	 * @param existe_dependencia
	 * @param instrucao_seguinte
	 * @param nr_instrucoes
	 */
	public ParDependenciaInstrucao(boolean reflexa, boolean existe_dependencia,
			int instrucao_seguinte, int nr_instrucoes) {
		super();
		this.existe_dependencia = existe_dependencia;
		this.instrucao_seguinte = instrucao_seguinte;
		this.nr_instrucoes = nr_instrucoes;
		this.setReflexa(reflexa);
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
	
	/**
	 * @return the instrucao_seguinte
	 */
	public int getInstrucao_seguinte() {
		return instrucao_seguinte;
	}

	/**
	 * @param instrucao_seguinte the instrucao_seguinte to set
	 */
	public void setInstrucao_seguinte(int instrucao_seguinte) {
		this.instrucao_seguinte = instrucao_seguinte;
	}

	@Override
	public String toString() {
		return "ParDependenciaInstrucao [existe_dependencia="
				+ existe_dependencia + ", instrucao_seguinte=" + instrucao_seguinte
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

	/**
	 * @return the instrucao_dependente
	 */
	public int getInstrucao_dependente() {
		return instrucao_dependente;
	}

	/**
	 * @param instrucao_dependente the instrucao_dependente to set
	 */
	public void setInstrucao_dependente(int instrucao_dependente) {
		this.instrucao_dependente = instrucao_dependente;
	}

	/**
	 * @return the reflexa
	 */
	public boolean isReflexa() {
		return reflexa;
	}

	/**
	 * @param reflexa the reflexa to set
	 */
	public void setReflexa(boolean reflexa) {
		this.reflexa = reflexa;
	}
	
}
