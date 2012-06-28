import java.util.ArrayList;
import java.util.TreeMap;

public class Grafo {

	// nr_instrucao => instrucao
	private TreeMap<Integer, Instrucao> nodos;
	// nr_instrucao => lista de instrucoes com o qual estabelece conexao
	private TreeMap<Integer, ArrayList<Integer>> caminhos;
	
	/**
	 * @param nodos
	 * @param caminhos
	 */
	public Grafo(TreeMap<Integer, Instrucao> nodos,
			TreeMap<Integer, ArrayList<Integer>> caminhos) {
		super();
		this.nodos = nodos;
		this.caminhos = caminhos;
	}


	/**
	 * @return the nodos
	 */
	public TreeMap<Integer, Instrucao> getNodos() {
		return nodos;
	}


	/**
	 * @param nodos the nodos to set
	 */
	public void setNodos(TreeMap<Integer, Instrucao> nodos) {
		this.nodos = nodos;
	}


	/**
	 * @return the caminhos
	 */
	public TreeMap<Integer, ArrayList<Integer>> getCaminhos() {
		return caminhos;
	}


	/**
	 * @param caminhos the caminhos to set
	 */
	public void setCaminhos(TreeMap<Integer, ArrayList<Integer>> caminhos) {
		this.caminhos = caminhos;
	}


	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Grafo [nodos=" + nodos + ", caminhos=" + caminhos + "]";
	}
	
	
}
