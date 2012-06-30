
package g;

public class MapaConceitoPropDados {

	private String id;
	private String conceito;
	private String propriedadeDados;
	private String tipo;
	
	/**
	 * @param id
	 * @param conceito
	 * @param propriedadeDados
	 * @param tipo
	 */
	public MapaConceitoPropDados(String id, String conceito,
			String propriedadeDados, String tipo) {
		super();
		this.id = id;
		this.conceito = conceito;
		this.propriedadeDados = propriedadeDados;
		this.tipo = tipo;
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
	 * @return the conceito
	 */
	public String getConceito() {
		return conceito;
	}

	/**
	 * @param conceito the conceito to set
	 */
	public void setConceito(String conceito) {
		this.conceito = conceito;
	}

	/**
	 * @return the propriedadeDados
	 */
	public String getPropriedadeDados() {
		return propriedadeDados;
	}

	/**
	 * @param propriedadeDados the propriedadeDados to set
	 */
	public void setPropriedadeDados(String propriedadeDados) {
		this.propriedadeDados = propriedadeDados;
	}

	/**
	 * @return the tipo
	 */
	public String getTipo() {
		return tipo;
	}

	/**
	 * @param tipo the tipo to set
	 */
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String sqlToString(){
		StringBuilder sb = new StringBuilder();
		sb.append("INSERT INTO `mapaconceitos`.`MapasConceitoPropDados` ");
		sb.append("(`id`, `conceito`, `propriedadeDados`, `tipoDados`) ");
		sb.append("VALUES ");
		sb.append("(\""+id+"\", "+ conceito +", "+ propriedadeDados +", \"" + tipo + "\");\n");
	return sb.toString();
	}
	
	@Override
	public String toString() {
		return "MapaConceitoPropDados [\n\t" +
				"id=" + id + ",\n\t" +
				"conceito=" + conceito + ",\n\t" +
				"propriedadeDados=" + propriedadeDados + ",\n\t" +
				"tipo=" + tipo + "\n\t" +
				"]";
	}

	
}
