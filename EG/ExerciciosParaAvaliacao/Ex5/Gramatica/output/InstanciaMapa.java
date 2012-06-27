public class InstanciaMapa {

	private String idInstancia;
	private String idPropriedade;
	private String valorPropriedade;

	public InstanciaMapa(String idInstancia, String idPropriedade, String valorPropriedade) {
		super();
		this.idInstancia = idInstancia;
		this.idPropriedade = idPropriedade;
		this.valorPropriedade = valorPropriedade;
	}

	public String getIdInstancia() {
		return idInstancia;
	}

	public void setIdInstancia(String idInstancia) {
		this.idInstancia = idInstancia;
	}

	public String getIdPropriedade() {
		return idPropriedade;
	}

	public void setIdPropriedade(String idPropriedade) {
		this.idPropriedade = idPropriedade;
	}

	public String getValorPropriedade() {
		return valorPropriedade;
	}

	public void setValorPropriedade(String valorPropriedade) {
		this.valorPropriedade = valorPropriedade;
	}

	@Override
		public String toString() {
			return "InstanciaMapa [\n\t" +
				"idInstancia=" + idInstancia + ",\n\t" +
				"idPropriedade=" + idPropriedade + ",\n\t" +
				"valorPropriedade=" + valorPropriedade +
				"\n]";
		}
}
