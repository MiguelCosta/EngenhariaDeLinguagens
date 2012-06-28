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

	public String sqlToString() {
		StringBuilder sb = new StringBuilder();
		sb.append("INSERT INTO `mapaconceitos`.`Instancias` ");
		sb.append("(`instancia`, `conceito`) ");
		sb.append("VALUES ");
		sb.append("(\""+id+"\", "+ conceito +");\n");
		return sb.toString();
	}

	@Override
		public String toString() {
			return "Instancia [\n\t" +
				"id=" + id + ",\n\t" +
				"conceito=" + conceito + "\n\t" +
				"]";
		}
}
