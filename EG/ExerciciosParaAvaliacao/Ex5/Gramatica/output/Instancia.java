public class Instancia {

	private String id;
	private String conceito;

	public Instancia(String id, String conceito) {
		super();
		this.id = id;
		this.conceito = conceito;
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

	@Override
		public String toString() {
			return "Instancia [\n\t" +
				"id=" + id + ",\n\t" +
				"conceito=" + conceito + 
				"\n]";
		}
}

