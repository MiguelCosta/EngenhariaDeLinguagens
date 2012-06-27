public class MapaConceitoProp {

	private String id;
	private String conceito;
	private String propriedade;

	public MapaConceitoProp(String id, String conceito, String propriedade) {
		super();
		this.id = id;
		this.conceito = conceito;
		this.propriedade = propriedade;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getConceito() {
		return conceito;
	}

	public void setConceito(String conceito) {
		this.conceito = conceito;
	}

	public String getPropriedade() {
		return propriedade;
	}

	public void setPropriedade(String propriedade) {
		this.propriedade = propriedade;
	}

	@Override
		public String toString() {
			return "MapaConceitoProp [\n\t" +
				"id=" + id + ",\n\t" +
				"conceito=" + conceito + ",\n\t" +
				"propriedade=" + propriedade + 
				"\n]";
		}


}

