import java.util.TreeMap;
import java.util.TreeSet;
import java.io.*;

public class Grafo {

	// nr_instrucao => instrucao
	private TreeMap<Integer, Instrucao> nodos;
	// nr_instrucao => lista de instrucoes com o qual estabelece conexao
	private TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> caminhos;
	
	
	public Grafo() {
		super();
		this.nodos = new TreeMap<Integer, Instrucao>();
		//this.nodos.put(0,new Instrucao("START", null, null));
		this.caminhos = new TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>>();
	}
	
	
	/**
	 * @param nodos
	 * @param caminhos
	 */
	public Grafo(TreeMap<Integer, Instrucao> nodos,
			TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> caminhos) {
		super();
		this.nodos = nodos;
		this.caminhos = caminhos;
	}
	
	/**
	 * Construtor de cópia
	 * @param grafo
	 */
	public Grafo (Grafo grafo) {    
		this.nodos = grafo.getNodos();
		this.caminhos = grafo.getCaminhos();
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
	public TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> getCaminhos() {
		return caminhos;
	}


	/**
	 * @param caminhos the caminhos to set
	 */
	public void setCaminhos(TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> caminhos) {
		this.caminhos = caminhos;
	}
	
	public int putNodo(Instrucao instrucao){
		int last_key = (this.nodos.lastKey() + 1);
		this.nodos.put(last_key, instrucao);
		
		return last_key;
	}
	
	public int putNodo(int key, Instrucao instrucao){
		this.nodos.put(key, instrucao);
		
		return key;
	}

	public void putCaminho(int nodo_anterior, ParNrInstrucaoLabel nodo_posterior) {
		if (this.caminhos.containsKey(nodo_anterior)){
			TreeSet<ParNrInstrucaoLabel> caminhos_posteriores = this.caminhos.get(nodo_anterior);
			caminhos_posteriores.add(nodo_posterior);
		}
		else {
			TreeSet<ParNrInstrucaoLabel> c = new TreeSet<ParNrInstrucaoLabel>(new ParNrInstrucaoLabelComparator());
			c.add(nodo_posterior);
			this.caminhos.put(nodo_anterior, c);
		}
	}
	
	/**
	 * @param nodos_anteriores
	 * @param nodo_posterior
	 * 
	 * Verifica se existem instrucoes anteriormente executadas (nodos_anteriores) e conecta essas instrucoes à nova instrucao (nodo_posterior)
	 */
	public void checkAndPutCaminho(TreeSet<Integer> nodos_anteriores, ParNrInstrucaoLabel nodo_posterior) {
		for (int nodo_ant : nodos_anteriores) {
			// liga a instrucao anterior com a nova instrucao
			this.putCaminho(nodo_ant, nodo_posterior);
		}
	}
	
	@Override
	public String toString() {
		this.toDot();
		
		String c = "caminhos={";
		
		for (int nr : caminhos.keySet()) {
			c += "\n\t"+nr+"="+caminhos.get(nr)+",";
		}
		c += "\n}";
		
		return "Grafo [\n\t" +
					"nodos=" + nodos + ",\n\n" +
					c + "\n" +
				"]\n";
	}
	
	public void toDot(){
//		String s = "digraph mainmap {\ngraph [bgcolor=transparent];\n";
//		
//		for(Integer o : caminhos.keySet()){
//			//TODO ver isto que mudei o tipo de d. era int agora é ParNrInstrucaoLabel 
//			for(ParNrInstrucaoLabel d : caminhos.get(o)){
//				s+= '"' + nodos.get(o).getInstrucaoDot() + '"' + " -> " + '"' + nodos.get(d).getInstrucaoDot() + '"' +  ";\n";
//			}
//		}
//		s+= "}";
//		try{
//		FileWriter fstream = new FileWriter("cfg.gv");
//		BufferedWriter out = new BufferedWriter(fstream);
//		out.write(s);
//		out.close();
//		}catch (Exception e){//Catch exception if any
//			  System.err.println("Error: " + e.getMessage());
//		 }
		
	}
	
	
}