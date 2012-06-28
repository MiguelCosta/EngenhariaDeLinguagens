public class MapaConceitoPropConceito {

	private String id;
	private String conceitoFilho;
	private String propriedadeConceito;
	private String conceitoPai;
	
	/**
	 * @param id
	 * @param conceito
	 * @param propriedadeConceito
	 * @param valor
	 */
	public MapaConceitoPropConceito(String id, String conceitoFilho,
			String propriedadeConceito, String conceitoPai) {
		super();
		this.id = id;
		this.setConceitoFilho(conceitoFilho);
		this.propriedadeConceito = propriedadeConceito;
		this.setConceitoPai(conceitoPai);
	}

	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}

	/**
	 * @return the conceitoFilho
	 */
	public String getConceitoFilho() {
		return conceitoFilho;
	}

	/**
	 * @param conceitoFilho the conceitoFilho to set
	 */
	public void setConceitoFilho(String conceitoFilho) {
		this.conceitoFilho = conceitoFilho;
	}

	/**
	 * @return the propriedadeConceito
	 */
	public String getPropriedadeConceito() {
		return propriedadeConceito;
	}

	/**
	 * @param propriedadeConceito the propriedadeConceito to set
	 */
	public void setPropriedadeConceito(String propriedadeConceito) {
		this.propriedadeConceito = propriedadeConceito;
	}

	/**
	 * @return the conceitoPai
	 */
	public String getConceitoPai() {
		return conceitoPai;
	}

	/**
	 * @param conceitoPai the conceitoPai to set
	 */
	public void setConceitoPai(String conceitoPai) {
		this.conceitoPai = conceitoPai;
	}
	
	public String sqlToString(){
		StringBuilder sb = new StringBuilder();
		sb.append("INSERT INTO `mapaconceitos`.`MapasConceitoPropConceito` ");
		sb.append("(`id`, `conceitoPai`, `propriedadeConceito`, `conceitoFilho`) ");
		sb.append("VALUES ");
		sb.append("(\""+id+"\", "+ conceitoPai +", "+ propriedadeConceito +", " + conceitoFilho + ");\n");
	return sb.toString();
	}

	@Override
	public String toString() {
		return "MapaConceitoPropConceito [\n\t" +
				"id=" + id + ",\n\t" +
				"conceitoFilho=" + conceitoFilho + ",\n\t" +
				"propriedadeConceito=" + propriedadeConceito + ",\n\t" +
				"conceitoPai=" + conceitoPai + "\n\t" +
				"]";
	}
}
