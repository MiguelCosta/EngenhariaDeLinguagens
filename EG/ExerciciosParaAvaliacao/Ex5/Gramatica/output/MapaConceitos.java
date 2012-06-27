
public class MapaConceitos {
	private String id;
	private String conceitoFilho;
	private String associacao;
	private String conceitoPai;
	
	public MapaConceitos(String id, String conceitoFilho, String associacao, String conceitoPai) {
		super();
		this.id = id;
		this.conceitoFilho = conceitoFilho;
		this.associacao = associacao;
		this.conceitoPai = conceitoPai;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getConceitoFilho() {
		return conceitoFilho;
	}
	public void setConceitoFilho(String conceitoFilho) {
		this.conceitoFilho = conceitoFilho;
	}
	public String getAssociacao() {
		return associacao;
	}
	public void setAssociacao(String associacao) {
		this.associacao = associacao;
	}
	public String getConceitoPai() {
		return conceitoPai;
	}
	public void setConceitoPai(String conceitoPai) {
		this.conceitoPai = conceitoPai;
	}

	public String sqlToString() {
		StringBuilder sb = new StringBuilder();
			sb.append("INSERT INTO `mapaconceitos`.`MapasConceitos` ");
			sb.append("(`id`, `conceitoFilho`, `associacao`, `conceitoPai`) ");
			sb.append("VALUES ");
			sb.append("(\""+id+"\", "+ conceitoFilho +", "+ associacao +", "+ conceitoPai +");\n");
		return sb.toString();
	}
	
	@Override
	public String toString() {
		return "Mapa [\n\t" +
					"id=" + id + ", \n\t" +
					"conceitoFilho=" + conceitoFilho + ", \n\t" +
					"associacao=" + associacao + ", \n\t" +
					"conceitoPai=" + conceitoPai +
				"\n]";
	}
}
