public class ParNrInstrucaoLabel {
	private int nr_instrucao;
	private String label;
	
	/**
	 * @param nr_instrucao
	 * @param label
	 */
	public ParNrInstrucaoLabel(int nr_instrucao, String label) {
		super();
		this.nr_instrucao = nr_instrucao;
		this.label = label;
	}

	/**
	 * @return the nr_instrucao
	 */
	public int getNr_instrucao() {
		return nr_instrucao;
	}

	/**
	 * @param nr_instrucao the nr_instrucao to set
	 */
	public void setNr_instrucao(int nr_instrucao) {
		this.nr_instrucao = nr_instrucao;
	}

	/**
	 * @return the label
	 */
	public String getLabel() {
		return label;
	}

	/**
	 * @param label the label to set
	 */
	public void setLabel(String label) {
		this.label = label;
	}

	@Override
	public String toString() {
		return "[" +
				"" + nr_instrucao + " - " +
				"\"" + label +
				"\"]";
	}
	
	

}
