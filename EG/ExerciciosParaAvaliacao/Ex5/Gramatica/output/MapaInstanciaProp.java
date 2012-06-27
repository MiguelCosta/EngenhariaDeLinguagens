public class MapaInstanciaProp {

	private String instancia;
	private String mapaConceitoProp;
	private String valorPropriedade;
	
	
	public MapaInstanciaProp(String instancia, String mapaConceitoProp,
			String valorPropriedade) {
		super();
		this.instancia = instancia;
		this.mapaConceitoProp = mapaConceitoProp;
		this.valorPropriedade = valorPropriedade;
	}


	public String getInstancia() {
		return instancia;
	}


	public void setInstancia(String instancia) {
		this.instancia = instancia;
	}


	public String getMapaConceitoProp() {
		return mapaConceitoProp;
	}


	public void setMapaConceitoProp(String mapaConceitoProp) {
		this.mapaConceitoProp = mapaConceitoProp;
	}


	public String getValorPropriedade() {
		return valorPropriedade;
	}


	public void setValorPropriedade(String valorPropriedade) {
		this.valorPropriedade = valorPropriedade;
	}

	public String sqlToString() {
		StringBuilder sb = new StringBuilder();
			sb.append("INSERT INTO `mapaconceitos`.`MapasInstanciasProp` ");
			sb.append("(`instancia`, `mapaConceitoProp`, `valor`) ");
			sb.append("VALUES ");
			sb.append("(\""+instancia+"\", \""+ mapaConceitoProp +"\", "+ valorPropriedade + ");\n");
		return sb.toString();
	}

	@Override
	public String toString() {
		return "MapaInstanciaProp [\n\t" +
					"instancia=" + instancia + ",\n\t" +
					"mapaConceitoProp=" + mapaConceitoProp + ",\n\t" +
					"valorPropriedade=" + valorPropriedade + "\n" +
				"]";
	}
}
