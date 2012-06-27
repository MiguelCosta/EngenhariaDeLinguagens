public class MapaInstancias {

	private String instanciaFilho;
	private String mapaConceitos;
	private String instanciaPai;
	
	
	public MapaInstancias(String instanciaFilho, String mapaConceitos,
			String instanciaPai) {
		super();
		this.instanciaFilho = instanciaFilho;
		this.mapaConceitos = mapaConceitos;
		this.instanciaPai = instanciaPai;
	}


	public String getInstanciaFilho() {
		return instanciaFilho;
	}


	public void setInstanciaFilho(String instanciaFilho) {
		this.instanciaFilho = instanciaFilho;
	}


	public String getMapaConceitos() {
		return mapaConceitos;
	}


	public void setMapaConceitos(String mapaConceitos) {
		this.mapaConceitos = mapaConceitos;
	}


	public String getInstanciaPai() {
		return instanciaPai;
	}


	public void setInstanciaPai(String instanciaPai) {
		this.instanciaPai = instanciaPai;
	}

	
	public String sqlToString() {
		StringBuilder sb = new StringBuilder();
			sb.append("INSERT INTO `mapaconceitos`.`MapasInstancias` ");
			sb.append("(`instanciaFilho`, `mapaConceitos`, `instanciaPai`) ");
			sb.append("VALUES ");
//			if (conceitoPai.equals("STRING")) this.setConceitoPai("\"STRING\"");
			sb.append("(\""+instanciaFilho+"\", \""+ mapaConceitos +"\", \""+ instanciaPai +"\");\n");
		return sb.toString();
	}

	@Override
	public String toString() {
		return "MapaInstancias [\n\t" +
					"instanciaFilho=" + instanciaFilho + ",\n\t" +
					"mapaConceitos=" + mapaConceitos + ",\n\t" +
					"instanciaPai=" + instanciaPai + "\n" +
				"]";
	}
}
