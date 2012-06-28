import java.util.*;

public class Tabela {
    private TreeSet<String> conceitos;
    private TreeSet<String> propriedadesDados;
    private TreeSet<String> propriedadesConceito;
    private TreeMap<String, MapaConceitos> mapasConceitos;
    private TreeMap<String, MapaConceitoPropDados> mapasConceitoPropDados;
    private TreeMap<String, MapaConceitoPropConceito> mapasConceitoPropConceito;
    private TreeMap<String, Instancia> instancias;
    private HashSet<MapaInstanciaPropDados> mapasInstanciaPropDados;
    private HashSet<MapaInstanciaPropConceito> mapasInstanciaPropConceito;

    public Tabela (){ 
        this.setConceitos(new TreeSet<String>()); 
        this.setPropriedadesDados(new TreeSet<String>());
        this.setPropriedadesConceito(new TreeSet<String>());
        this.setMapasConceitos(new TreeMap<String, MapaConceitos>());
        this.setMapasConceitoPropDados(new TreeMap<String, MapaConceitoPropDados>());
        this.setMapasConceitoPropConceito(new TreeMap<String, MapaConceitoPropConceito>());
        this.setInstancias(new TreeMap<String, Instancia>());
        this.setMapasInstanciaPropDados(new HashSet<MapaInstanciaPropDados>());
        this.setMapasInstanciaPropConceito(new HashSet<MapaInstanciaPropConceito>());
    }

    
    /**
	 * @return the conceitos
	 */
	public TreeSet<String> getConceitos() {
		return conceitos;
	}


	/**
	 * @param conceitos the conceitos to set
	 */
	public void setConceitos(TreeSet<String> conceitos) {
		this.conceitos = conceitos;
	}


	/**
	 * @return the propriedadesDados
	 */
	public TreeSet<String> getPropriedadesDados() {
		return propriedadesDados;
	}


	/**
	 * @param propriedadesDados the propriedadesDados to set
	 */
	public void setPropriedadesDados(TreeSet<String> propriedadesDados) {
		this.propriedadesDados = propriedadesDados;
	}


	/**
	 * @return the propriedadesConceito
	 */
	public TreeSet<String> getPropriedadesConceito() {
		return propriedadesConceito;
	}


	/**
	 * @param propriedadesConceito the propriedadesConceito to set
	 */
	public void setPropriedadesConceito(TreeSet<String> propriedadesConceito) {
		this.propriedadesConceito = propriedadesConceito;
	}


	/**
	 * @return the mapasConceitos
	 */
	public TreeMap<String, MapaConceitos> getMapasConceitos() {
		return mapasConceitos;
	}


	/**
	 * @param mapasConceitos the mapasConceitos to set
	 */
	public void setMapasConceitos(TreeMap<String, MapaConceitos> mapasConceitos) {
		this.mapasConceitos = mapasConceitos;
	}


	/**
	 * @return the mapasConceitoPropDados
	 */
	public TreeMap<String, MapaConceitoPropDados> getMapasConceitoPropDados() {
		return mapasConceitoPropDados;
	}


	/**
	 * @param mapasConceitoPropDados the mapasConceitoPropDados to set
	 */
	public void setMapasConceitoPropDados(
			TreeMap<String, MapaConceitoPropDados> mapasConceitoPropDados) {
		this.mapasConceitoPropDados = mapasConceitoPropDados;
	}


	/**
	 * @return the mapasConceitoPropConceito
	 */
	public TreeMap<String, MapaConceitoPropConceito> getMapasConceitoPropConceito() {
		return mapasConceitoPropConceito;
	}


	/**
	 * @param mapasConceitoPropConceito the mapasConceitoPropConceito to set
	 */
	public void setMapasConceitoPropConceito(
			TreeMap<String, MapaConceitoPropConceito> mapasConceitoPropConceito) {
		this.mapasConceitoPropConceito = mapasConceitoPropConceito;
	}


	/**
	 * @return the instancias
	 */
	public TreeMap<String, Instancia> getInstancias() {
		return instancias;
	}


	/**
	 * @param instancias the instancias to set
	 */
	public void setInstancias(TreeMap<String, Instancia> instancias) {
		this.instancias = instancias;
	}


	/**
	 * @return the mapasInstanciaPropDados
	 */
	public HashSet<MapaInstanciaPropDados> getMapasInstanciaPropDados() {
		return mapasInstanciaPropDados;
	}


	/**
	 * @param mapasInstanciaPropDados the mapasInstanciaPropDados to set
	 */
	public void setMapasInstanciaPropDados(
			HashSet<MapaInstanciaPropDados> mapasInstanciaPropDados) {
		this.mapasInstanciaPropDados = mapasInstanciaPropDados;
	}


	/**
	 * @return the mapasInstanciaPropConceito
	 */
	public HashSet<MapaInstanciaPropConceito> getMapasInstanciaPropConceito() {
		return mapasInstanciaPropConceito;
	}


	/**
	 * @param mapasInstanciaPropConceito the mapasInstanciaPropConceito to set
	 */
	public void setMapasInstanciaPropConceito(
			HashSet<MapaInstanciaPropConceito> mapasInstanciaPropConceito) {
		this.mapasInstanciaPropConceito = mapasInstanciaPropConceito;
	}


	/**
	 * @return the SQL instructions to load tabela's data into the CMC Database 
	 */
	public String geraInstrucoesSQL() {
		StringBuilder sb = new StringBuilder();
			sb.append(conceitosToString(this.conceitos));
			sb.append(propriedadesDadosToString(this.propriedadesDados));
			sb.append(propriedadesConceitoToString(this.propriedadesConceito));
			sb.append(mapasConceitosToString(this.mapasConceitos));
			sb.append(mapasConceitoPropDadosToString(this.mapasConceitoPropDados));
			sb.append(mapasConceitoPropConceitoToString(this.mapasConceitoPropConceito));
			sb.append(instanciasToString(this.instancias));
			sb.append(mapasInstanciaPropDadosToString(this.mapasInstanciaPropDados));
			sb.append(mapasInstanciaPropConceitoToString(this.mapasInstanciaPropConceito));
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load conceitos into the CMC Database 
	 */
	public String conceitosToString(TreeSet<String> conceitos){
		StringBuilder sb = new StringBuilder();
		for(String conceito : conceitos){
			sb.append("INSERT INTO `mapaconceitos`.`Conceitos` ");
			sb.append("(`conceito`) ");
			sb.append("VALUES ");
			sb.append("("+conceito+");\n");
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load propriedadesDados into the CMC Database 
	 */
	public String propriedadesDadosToString(TreeSet<String> propriedadesDados){
		StringBuilder sb = new StringBuilder();
		for(String propriedadeDados : propriedadesDados){
			sb.append("INSERT INTO `mapaconceitos`.`PropriedadesDados` ");
			sb.append("(`propriedadeDados`) ");
			sb.append("VALUES ");
			sb.append("("+propriedadeDados+");\n");
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load propriedades Conceito into the CMC Database 
	 */
	public String propriedadesConceitoToString(TreeSet<String> propriedadesConceito){
		StringBuilder sb = new StringBuilder();
		for(String propriedadeConceito : propriedadesConceito){
			sb.append("INSERT INTO `mapaconceitos`.`PropriedadesConceito` ");
			sb.append("(`propriedadeConceito`) ");
			sb.append("VALUES ");
			sb.append("("+propriedadeConceito+");\n");
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapasConceitos into the CMC Database 
	 */
	public String mapasConceitosToString(TreeMap<String, MapaConceitos> mapas){
		StringBuilder sb = new StringBuilder();
		for(MapaConceitos mapa : mapas.values()){
			sb.append(mapa.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapasConceitoPropDados into the CMC Database 
	 */
	public String mapasConceitoPropDadosToString(TreeMap<String, MapaConceitoPropDados> mapas){
		StringBuilder sb = new StringBuilder();
		for(MapaConceitoPropDados mapa : mapas.values()){
			sb.append(mapa.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapasConceitoPropConceito into the CMC Database 
	 */
	public String mapasConceitoPropConceitoToString(TreeMap<String, MapaConceitoPropConceito> mapas){
		StringBuilder sb = new StringBuilder();
		for(MapaConceitoPropConceito mapa : mapas.values()){
			sb.append(mapa.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load instancias into the CMC Database 
	 */
	public String instanciasToString(TreeMap<String, Instancia> instancias){
		StringBuilder sb = new StringBuilder();
		for(Instancia instancia : instancias.values()){
			sb.append(instancia.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapasInstanciaPropDados into the CMC Database 
	 */
	public String mapasInstanciaPropDadosToString(HashSet<MapaInstanciaPropDados> mapasInstanciaPropDados){
		StringBuilder sb = new StringBuilder();
		for(MapaInstanciaPropDados mapaInstanciaPropDados : mapasInstanciaPropDados){
			sb.append(mapaInstanciaPropDados.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapasInstanciaPropConceito into the CMC Database 
	 */
	public String mapasInstanciaPropConceitoToString(HashSet<MapaInstanciaPropConceito> mapasInstanciaPropConceito){
		StringBuilder sb = new StringBuilder();
		for(MapaInstanciaPropConceito mapaInstanciaPropConceito : mapasInstanciaPropConceito){
			sb.append(mapaInstanciaPropConceito.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	@Override
	public String toString() {
		return "Tabela [\n" +
				"conceitos=" + conceitos + ",\n" +
				"propriedadesDados=" + propriedadesDados + ",\n" +
				"propriedadesConceito=" + propriedadesConceito + ",\n" +
				"mapasConceitos=" + mapasConceitos + ",\n" +
				"mapasConceitoPropDados=" + mapasConceitoPropDados + ",\n" +
				"mapasConceitoPropConceito=" + mapasConceitoPropConceito + ",\n" +
				"instancias=" + instancias + ",\n" +
				"mapasInstanciaPropDados=" + mapasInstanciaPropDados + ",\n" +
				"mapasInstanciaPropConceito=" + mapasInstanciaPropConceito + "\n" + 
				"]";
	}
}
