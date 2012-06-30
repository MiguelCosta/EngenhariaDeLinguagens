package g;

public class MapaConceitos {
	private String id;
	private String conceitoFilho;
	private String conceitoPai;
	
	/**
	 * @param id
	 * @param conceitoFilho
	 * @param conceitoPai
	 */
	public MapaConceitos(String id, String conceitoFilho, String conceitoPai) {
		super();
		this.id = id;
		this.conceitoFilho = conceitoFilho;
		this.conceitoPai = conceitoPai;
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
		sb.append("INSERT INTO `mapaconceitos`.`MapasConceitos` ");
		sb.append("(`id`, `conceitoFilho`, `conceitoPai`) ");
		sb.append("VALUES ");
		sb.append("(\""+id+"\", "+ conceitoFilho +", "+ conceitoPai +");\n");
	return sb.toString();
	}
	
	@Override
	public String toString() {
		return "MapaConceitos [\n\t" +
				"id=" + id + ",\n\t" +
				"conceitoFilho=" + conceitoFilho + ",\n\t" +
				"conceitoPai=" + conceitoPai + "\n\t" +
				"]";
	}
}
