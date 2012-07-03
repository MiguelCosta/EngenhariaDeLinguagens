import java.util.Iterator;
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
	
	
	public void checkDependenciasDadosWhile(TreeSet<Integer> nrs_instrucao_while){
//		System.out.println("Nrs instrucao no while:\t"+nrs_instrucao_while);
		System.out.println("\n\n\nACABOU BLOCO WHILE\n");
		
		// variavel que guarda uma dependencia temporaria. caso da dependencia de uma instrucao para si mesma
		int inst_dependente_temp = -1;
		// primeira instrucao do bloco while
		int primeira_inst_while = nrs_instrucao_while.first();
		// ultima instrucao do bloco while 
		int ultima_inst_while = nrs_instrucao_while.last();
		// numero de instrucoes
		int nr_inst_a_comparar = nrs_instrucao_while.size();
		// variavel auxiliar que indica se uma dependencia foi encontrada
		boolean dep_encontrada = false;
		
		Iterator<Integer> it_nr = nrs_instrucao_while.descendingIterator();
		
		//percorre as instrucoes do while por ordem descendente, ou seja, da ultima instrucao para a primeira
		while(it_nr.hasNext()){
			int inst_dependente = it_nr.next();
			Instrucao i = this.getNodos().get(inst_dependente);
			
			// para cada variavel referenciada na instrucao vai procurar a primeira instrucao que defina essa variavel, 
			// no conjunto de instrucoes a partir de inst_dependente e ate à instrucao que no ciclo fica imediatamente apos inst_dependente
			for (String var_ref : i.getVariaveis_referenciadas()){
				// numero de instrucoes comparadas em cada iteracao
				int nr_inst_comparadas = 1;
				// nr da instrucao que está a ser comparada com inst_dependente em cada iteração
				int inst_comp = inst_dependente;
				dep_encontrada = false;
				
				// percorre o conjunto de instrucoes a partir de inst_dependente e ate à instrucao que no ciclo fica imediatamente apos inst_dependente
				while(nr_inst_comparadas <= nr_inst_a_comparar && !dep_encontrada){System.out.println("A comparar a variavel " + var_ref + " da instrucao " + inst_dependente+" com "+inst_comp);
					Instrucao i_comp = this.getNodos().get(inst_comp);
					
					// se var_ref foi definida na instrucao inst_comp entao inst_dependente é dependente de inst_comp
					if (i_comp.getVariaveis_definidas() != null && i_comp.getVariaveis_definidas().contains(var_ref)){
						// se a dependencia detectada for na mesma instrucao
						// entao esta dependência é guardada temporariamente
						// porque pode ainda ser detectada uma dependencia em instrucoes anteriores
						// nesse caso, descarta-se a dependencia temporaria e aceita-se essa nova dependencia encontrada
						if (inst_dependente==inst_comp){
							inst_dependente_temp = inst_dependente;
						}
						else {
							inst_dependente_temp = -1;
							// TODO adicionar dep de nr_def para nr ao grafo
							// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
							dep_encontrada = true;
							System.out.println("DEPENDENCIA ENCONTRADA para "+var_ref+".\n\t"+inst_comp+" --> "+inst_dependente+"\n");
						}
					}
					
					// atualiza a isntrucao a ser comparada na proxima iteracao
					if (inst_comp == primeira_inst_while) inst_comp = ultima_inst_while;
					else inst_comp--;
					// incrementa o numero de instrucoes comparadas
					nr_inst_comparadas++;
				}
				
				// se a dependencia temporaria nao tiver sido descartada entao adiciona-se esta dependência ao grafo
				if (inst_dependente_temp != -1){
					// TODO adicionar dep de inst_dependente_temp para si mesmo ao grafo
					inst_dependente_temp = -1;
				}
				// se uma dependencia de dados nao foi encontrada para var_ref da instrucao inst_dependente
				// entao continua-se a procurar nas instrucoes imediatamente anteriores ao ciclo while
				else if (!dep_encontrada) {
					// TODO continuar a procurar com o metodo normal a partir da instrucao primeira_inst_while-1
				}
			}
		}
	}
	
	public void checkDependenciasDados(Integer nr_instrucao){
		//System.out.println("Nr instrucao no corpo da funcao:\t"+nr_instrucao);
		
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
