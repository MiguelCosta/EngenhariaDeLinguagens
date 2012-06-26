import java.util.*;

public class Tabela {
	private TreeSet<String> conceitos;
	private TreeSet<String> associacoes;
	private TreeSet<String> propriedades;
	private TreeMap<String, Mapa> mapas;
	private TreeMap<String, Instancia> instancias;
	private TreeSet<InstanciaMapa> instanciasMapas;

	public Tabela (){ 
		this.setConceitos(new TreeSet<String>()); 
		this.setAssociacoes(new TreeSet<String>()); 
		this.setPropriedades(new TreeSet<String>()); 
		this.setMapas(new TreeMap<String, Mapa>());
		this.setInstancias(new TreeMap<String, Instancia>());
		this.setInstanciasMapas(new TreeSet<InstanciaMapa>());
	}

	/**
	 * 	 * @return the conceitos
	 * 	 	 */
	public TreeSet<String> getConceitos() {
		return conceitos;
	}

	/**
	 * 	 * @param conceitos the conceitos to set
	 * 	 	 */
	public void setConceitos(TreeSet<String> conceitos) {
		this.conceitos = conceitos;
	}

	/**
	 * 	 * @return the associacoes
	 * 	 	 */
	public TreeSet<String> getAssociacoes() {
		return associacoes;
	}

	/**
	 * 	 * @param associacoes the associacoes to set
	 * 	 	 */
	public void setAssociacoes(TreeSet<String> associacoes) {
		this.associacoes = associacoes;
	}

	/**
	 * 	 * @return the propriedades
	 * 	 	 */
	public TreeSet<String> getPropriedades() {
		return propriedades;
	}

	/**
	 * 	 * @param propriedades the propriedades to set
	 * 	 	 */
	public void setPropriedades(TreeSet<String> propriedades) {
		this.propriedades = propriedades;
	}

	/**
	 * 	 * @return the mapas
	 * 	 	 */
	public TreeMap<String, Mapa> getMapas() {
		return mapas;
	}

	/**
	 * 	 * @param mapas the mapas to set
	 * 	 	 */
	public void setMapas(TreeMap<String, Mapa> mapas) {
		this.mapas = mapas;
	}

	/**
	 * 	 * @return the instancias
	 * 	 	 */
	public TreeMap<String, Instancia> getInstancias() {
		return instancias;
	}

	/**
	 * 	 * @param instancias the instancias to set
	 * 	 	 */
	public void setInstancias(TreeMap<String, Instancia> instancias) {
		this.instancias = instancias;
	}

	/**
	 * 	 * @return the instanciasMapas
	 * 	 	 */
	public TreeSet<InstanciaMapa> getInstanciasMapas() {
		return instanciasMapas;
	}

	/**
	 * 	 * @param instanciasMapas the instanciasMapas to set
	 * 	 	 */
	public void setInstanciasMapas(TreeSet<InstanciaMapa> instanciasMapas) {
		this.instanciasMapas = instanciasMapas;
	}   

	@Override
		public String toString() {
			return "Tabela [conceitos=" + conceitos + ", associacoes="
				+ associacoes + ", propriedades=" + propriedades + ", mapas="
				+ mapas + ", instancias=" + instancias + ", instanciasMapas="
				+ instanciasMapas + "]";
		} 

}

