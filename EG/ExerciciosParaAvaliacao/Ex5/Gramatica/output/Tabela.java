import java.util.*;

public class Tabela {
    private TreeSet<String> conceitos;
    private TreeSet<String> associacoes;
    private TreeSet<String> propriedades;
    private TreeMap<String, MapaConceitos> mapasConceitos;
    private TreeMap<String, MapaConceitoProp> mapasConceitoProp;
    private TreeMap<String, Instancia> instancias;
    private HashSet<InstanciaMapa> instanciasMapas;

    public Tabela (){ 
        this.setConceitos(new TreeSet<String>()); 
        this.setAssociacoes(new TreeSet<String>()); 
        this.setPropriedades(new TreeSet<String>()); 
        this.setMapasConceitos(new TreeMap<String, MapaConceitos>());
        this.setMapasConceitoProp(new TreeMap<String, MapaConceitoProp>());
        this.setInstancias(new TreeMap<String, Instancia>());
        this.setInstanciasMapas(new HashSet<InstanciaMapa>());
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
	 * @return the associacoes
	 */
	public TreeSet<String> getAssociacoes() {
		return associacoes;
	}

	/**
	 * @param associacoes the associacoes to set
	 */
	public void setAssociacoes(TreeSet<String> associacoes) {
		this.associacoes = associacoes;
	}

	/**
	 * @return the propriedades
	 */
	public TreeSet<String> getPropriedades() {
		return propriedades;
	}

	/**
	 * @param propriedades the propriedades to set
	 */
	public void setPropriedades(TreeSet<String> propriedades) {
		this.propriedades = propriedades;
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
	 * @return the mapasConceitoProp
	 */
	public TreeMap<String, MapaConceitoProp> getMapasConceitoProp() {
		return mapasConceitoProp;
	}

	/**
	 * @param mapasConceitoProp the mapasConceitoProp to set
	 */
	public void setMapasConceitoProp(TreeMap<String, MapaConceitoProp> mapasConceitoProp) {
		this.mapasConceitoProp = mapasConceitoProp;
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
	 * @return the instanciasMapas
	 */
	public HashSet<InstanciaMapa> getInstanciasMapas() {
		return instanciasMapas;
	}

	/**
	 * @param instanciasMapas the instanciasMapas to set
	 */
	public void setInstanciasMapas(HashSet<InstanciaMapa> instanciasMapas) {
		this.instanciasMapas = instanciasMapas;
	}

	/**
	 * @return the SQL instructions to load tabela's data into the CMC Database 
	 */
	public String geraInstrucoesSQL() {
		StringBuilder sb = new StringBuilder();
			sb.append(conceitosToString(this.conceitos));
			sb.append(associacoesToString(this.associacoes));
			sb.append(propriedadesToString(this.propriedades));
//			sb.append(mapasToString(this.mapas));
			sb.append(instanciasToString(this.instancias));
//			sb.append(instanciasMapasToString(this.instanciasMapas));
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
	 * @return the SQL instructions to load associacoes into the CMC Database 
	 */
	public String associacoesToString(TreeSet<String> associacoes){
		StringBuilder sb = new StringBuilder();
		for(String associacao : associacoes){
			sb.append("INSERT INTO `mapaconceitos`.`Associacoes` ");
			sb.append("(`associacao`) ");
			sb.append("VALUES ");
			sb.append("("+associacao+");\n");
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load propriedades into the CMC Database 
	 */
	public String propriedadesToString(TreeSet<String> propriedades){
		StringBuilder sb = new StringBuilder();
		for(String propriedade : propriedades){
			sb.append("INSERT INTO `mapaconceitos`.`Propriedades` ");
			sb.append("(`propriedade`) ");
			sb.append("VALUES ");
			sb.append("("+propriedade+");\n");
		}
		sb.append("\n");
		return sb.toString();
	}
	
	/**
	 * @return the SQL instructions to load mapas into the CMC Database 
	 */
	public String mapasToString(TreeMap<String, Mapa> mapas){
		StringBuilder sb = new StringBuilder();
		for(Mapa mapa : mapas.values()){
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
	 * @return the SQL instructions to load instanciasMapas into the CMC Database 
	 */
	public String instanciasmapasToString(HashSet<InstanciaMapa> instanciasMapas){
		StringBuilder sb = new StringBuilder();
		for(InstanciaMapa instanciaMapa : instanciasMapas){
//			sb.append(instanciaMapa.sqlToString());
		}
		sb.append("\n");
		return sb.toString();
	}
	
	@Override
	public String toString() {
		return "Tabela [\n" +
					"conceitos=" + conceitos + ", \n" +
					"associacoes=" + associacoes + ", \n" +
					"propriedades=" + propriedades + ", \n" +
					"mapasConceitos=" + mapasConceitos + ", \n" +
					"mapasConceitoProp=" + mapasConceitoProp + ", \n" +
					"instancias=" + instancias + ", \n" +
					"instanciasMapas=" + instanciasMapas + 
				"\n]";
	}
}
