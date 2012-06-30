import java.util.TreeMap;
import java.util.TreeSet;

public class GrafoPDG extends Grafo {

	// nr_instrucao => lista de instrucoes que são dependentes da primeira
	private TreeMap<Integer, TreeSet<Integer>> dependencias_dados;

	public GrafoPDG() {
		super();
		this.dependencias_dados = new TreeMap<Integer, TreeSet<Integer>>();
	}
	
	public GrafoPDG(Grafo grafo) {
		super(grafo);
		this.dependencias_dados = new TreeMap<Integer, TreeSet<Integer>>();
	}
	
	/**
	 * @param dependencias_dados
	 */
	public GrafoPDG(TreeMap<Integer, TreeSet<Integer>> dependencias_dados) {
		super();
		this.dependencias_dados = dependencias_dados;
	}

	/**
	 * @return the dependencias_dados
	 */
	public TreeMap<Integer, TreeSet<Integer>> getDependencias_dados() {
		return dependencias_dados;
	}

	/**
	 * @param dependencias_dados the dependencias_dados to set
	 */
	public void setDependencias_dados(
			TreeMap<Integer, TreeSet<Integer>> dependencias_dados) {
		this.dependencias_dados = dependencias_dados;
	}
	

	@Override
	public String toString() {
		return "Grafo [\n\t" +
				"nodos=" + super.getNodos() + ",\n\n" +
				"caminhos=" + super.getCaminhos() + "\n\n" +
				"dependencias_dados=" + dependencias_dados + "\n" +
			"]";
	}
	
	
}
