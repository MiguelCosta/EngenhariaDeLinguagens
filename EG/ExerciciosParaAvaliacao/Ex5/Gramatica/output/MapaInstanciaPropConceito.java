public class MapaInstanciaPropConceito {

	private String instanciaFilho;
	private String mapaConceitoPropConceito;
	private String instanciaPai;
	
	/**
	 * @param instanciaFilho
	 * @param mapaConceitoPropConceito
	 * @param instanciaPai
	 */
	public MapaInstanciaPropConceito(String instanciaFilho,
			String mapaConceitoPropConceito, String instanciaPai) {
		super();
		this.instanciaFilho = instanciaFilho;
		this.mapaConceitoPropConceito = mapaConceitoPropConceito;
		this.instanciaPai = instanciaPai;
	}

	/**
	 * @return the instanciaFilho
	 */
	public String getInstanciaFilho() {
		return instanciaFilho;
	}

	/**
	 * @param instanciaFilho the instanciaFilho to set
	 */
	public void setInstanciaFilho(String instanciaFilho) {
		this.instanciaFilho = instanciaFilho;
	}

	/**
	 * @return the mapaConceitoPropConceito
	 */
	public String getMapaConceitoPropConceito() {
		return mapaConceitoPropConceito;
	}

	/**
	 * @param mapaConceitoPropConceito the mapaConceitoPropConceito to set
	 */
	public void setMapaConceitoPropConceito(String mapaConceitoPropConceito) {
		this.mapaConceitoPropConceito = mapaConceitoPropConceito;
	}

	/**
	 * @return the instanciaPai
	 */
	public String getInstanciaPai() {
		return instanciaPai;
	}

	/**
	 * @param instanciaPai the instanciaPai to set
	 */
	public void setInstanciaPai(String instanciaPai) {
		this.instanciaPai = instanciaPai;
	}
	
	public String sqlToString(){
		StringBuilder sb = new StringBuilder();
		sb.append("INSERT INTO `mapaconceitos`.`MapasInstanciaPropConceito` ");
		sb.append("(`instanciaPai`, `mapaConceitoPropConceito`, `instanciaFilho`) ");
		sb.append("VALUES ");
		sb.append("(\""+ instanciaPai +"\", \""+ mapaConceitoPropConceito +"\", \"" + instanciaFilho + "\");\n");
	return sb.toString();
	}

	@Override
	public String toString() {
		return "MapaInstanciaPropConceito [\n\t" +
				"instanciaFilho=" + instanciaFilho + ",\n\t" +
				"mapaConceitoPropConceito=" + mapaConceitoPropConceito + ",\n\t" +
				"instanciaPai=" + instanciaPai + "\n\t" +
				"]";
	}
	
	
}
