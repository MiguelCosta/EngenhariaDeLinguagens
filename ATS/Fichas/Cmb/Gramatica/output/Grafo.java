import java.util.TreeMap;
import java.util.TreeSet;

public class Grafo {

	// nr_instrucao => instrucao
	private TreeMap<Integer, Instrucao> nodos;
	// nr_instrucao => lista de instrucoes com o qual estabelece conexao
	private TreeMap<Integer, TreeSet<Integer>> caminhos;
	
	
	public Grafo() {
		super();
		this.nodos = new TreeMap<Integer, Instrucao>();
		this.nodos.put(0,new Instrucao("START", null, null));
		this.caminhos = new TreeMap<Integer, TreeSet<Integer>>();
	}
	
	
	/**
	 * @param nodos
	 * @param caminhos
	 */
	public Grafo(TreeMap<Integer, Instrucao> nodos,
			TreeMap<Integer, TreeSet<Integer>> caminhos) {
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
	public TreeMap<Integer, TreeSet<Integer>> getCaminhos() {
		return caminhos;
	}


	/**
	 * @param caminhos the caminhos to set
	 */
	public void setCaminhos(TreeMap<Integer, TreeSet<Integer>> caminhos) {
		this.caminhos = caminhos;
	}
	
	public int putNodo(Instrucao instrucao){
		int last_key = (this.nodos.lastKey() + 1);
		this.nodos.put(last_key, instrucao);
		
		return last_key;
	}

	public void putCaminho(int nodo_anterior, int nodo_posterior) {
		if (this.caminhos.containsKey(nodo_anterior)){
			TreeSet<Integer> caminhos_posteriores = this.caminhos.get(nodo_anterior);
			caminhos_posteriores.add(nodo_posterior);
		}
		else {
			TreeSet<Integer> c = new TreeSet<Integer>();
			c.add(nodo_posterior);
			this.caminhos.put(nodo_anterior, c);
		}
	}

	@Override
	public String toString() {
		return "Grafo [\n" +
					"nodos=" + nodos + ",\n\n" +
					"caminhos=" + caminhos + "\n" +
				"]";
	}
	
	
}
