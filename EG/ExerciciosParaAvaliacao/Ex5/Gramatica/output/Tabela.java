import java.util.*;

public class Tabela {
	private TreeSet<String> conceitos;
	private TreeSet<String> associacoes;
	private TreeSet<String> propriedades;

	public Tabela (){ 
		this.setConceitos(new TreeSet<String>()); 
		this.setAssociacoes(new TreeSet<String>()); 
		this.setPropriedades(new TreeSet<String>()); 
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

	@Override
		public String toString() {
			return "Tabela [conceitos=" + conceitos + ", associacoes="
				+ associacoes + ", propriedades=" + propriedades + "]";
		}   


}
