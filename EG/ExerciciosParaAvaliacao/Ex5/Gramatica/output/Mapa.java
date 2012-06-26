public class Mapa {

	private String id;
	private String conceitoFilho;
	private String associacao;
	private String conceitoPai;

	public Mapa(String id, String conceitoFilho, String associacao, String conceitoPai) {
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

	@Override
		public String toString() {
			return "Mapa [id=" + id + ", conceitoFilho=" + conceitoFilho
				+ ", associacao=" + associacao + ", conceitoPai=" + conceitoPai
				+ "]";
		}
}
