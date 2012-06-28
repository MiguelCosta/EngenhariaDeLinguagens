public class MapaInstanciaPropDados {

	private String instancia;
	private String mapaConceitoPropDados;
	private String valor;

	/**
	 * @param instancia
	 * @param mapaConceitoPropDados
	 * @param valor
	 */
	public MapaInstanciaPropDados(String instancia,
			String mapaConceitoPropDados, String valor) {
		super();
		this.instancia = instancia;
		this.mapaConceitoPropDados = mapaConceitoPropDados;
		this.valor = valor;
	}

	/**
	 * @return the instancia
	 */
	public String getInstancia() {
		return instancia;
	}

	/**
	 * @param instancia the instancia to set
	 */
	public void setInstancia(String instancia) {
		this.instancia = instancia;
	}

	/**
	 * @return the mapaConceitoPropDados
	 */
	public String getMapaConceitoPropDados() {
		return mapaConceitoPropDados;
	}

	/**
	 * @param mapaConceitoPropDados the mapaConceitoPropDados to set
	 */
	public void setMapaConceitoPropDados(String mapaConceitoPropDados) {
		this.mapaConceitoPropDados = mapaConceitoPropDados;
	}

	/**
	 * @return the valor
	 */
	public String getValor() {
		return valor;
	}

	/**
	 * @param valor the valor to set
	 */
	public void setValor(String valor) {
		this.valor = valor;
	}

	@Override
		public String toString() {
			return "MapaInstanciaPropDados [\n\t" +
				"instancia=" + instancia+ ",\n\t" +
				"mapaConceitoPropDados=" + mapaConceitoPropDados + ",\n\t" +
				"valor=" + valor + "\n\t" +
				"]";
		}

}
