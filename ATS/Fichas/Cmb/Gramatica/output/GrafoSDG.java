import java.util.TreeMap;
import java.util.TreeSet;

public class GrafoSDG extends GrafoPDG {

	// nr_instrucao => lista de instrucoes que são dependentes da primeira
//	private TreeMap<Integer, TreeSet<Integer>> dependencias_dados;
	
	// número da instrucao, informacao das chamadas de funcao, vai dizer quais sao os parametros aqui e
	// como sabemos qual é a instrucao, vamos ver qual a variavel que vai ficar com o valor de retorno
	private TreeMap<Integer, ChamadasFuncao> chamadasFuncao;
	// aqui vai conter todos os cabecalhos das funcoes, todos os parametros que revebe
	// e o tipo de valor que retorna
	private TreeMap<String, CabecalhoFuncao> funcoes;
	
	

	public GrafoSDG() {
		super();
//		this.dependencias_dados = new TreeMap<Integer, TreeSet<Integer>>();
		this.chamadasFuncao = new TreeMap<Integer, ChamadasFuncao>();
		this.funcoes = new TreeMap<String, CabecalhoFuncao>();
	}
	
	public GrafoSDG(Grafo grafo) {
		super(grafo);
//		this.dependencias_dados = new TreeMap<Integer, TreeSet<Integer>>();
		this.chamadasFuncao = new TreeMap<Integer, ChamadasFuncao>();
		this.funcoes = new TreeMap<String, CabecalhoFuncao>();
	}
	
	/**
	 * @param dependencias_dados
	 */
	public GrafoSDG(TreeMap<Integer, TreeSet<Integer>> dependencias_dados) {
		super();
//		this.dependencias_dados = dependencias_dados;
		this.chamadasFuncao = new TreeMap<Integer, ChamadasFuncao>();
		this.funcoes = new TreeMap<String, CabecalhoFuncao>();
	}

	public TreeMap<Integer, ChamadasFuncao> getChamadasFuncao() {
		return chamadasFuncao;
	}

	public void setChamadasFuncao(TreeMap<Integer, ChamadasFuncao> chamadasFuncao) {
		this.chamadasFuncao = chamadasFuncao;
	}

	public TreeMap<String, CabecalhoFuncao> getFuncoes() {
		return funcoes;
	}

	public void setFuncoes(TreeMap<String, CabecalhoFuncao> funcoes) {
		this.funcoes = funcoes;
	}

//	/**
//	 * @return the dependencias_dados
//	 */
//	public TreeMap<Integer, TreeSet<Integer>> getDependencias_dados() {
//		return dependencias_dados;
//	}

//	/**
//	 * @param dependencias_dados the dependencias_dados to set
//	 */
//	public void setDependencias_dados(
//			TreeMap<Integer, TreeSet<Integer>> dependencias_dados) {
//		this.dependencias_dados = dependencias_dados;
//	}
//	
//	public void putDependenciaDados(int nodo_anterior, int nodo_posterior) {
//		if (this.dependencias_dados.containsKey(nodo_anterior)){
//			TreeSet<Integer> caminhos_posteriores = this.dependencias_dados.get(nodo_anterior);
//			caminhos_posteriores.add(nodo_posterior);
//		}
//		else {
//			TreeSet<Integer> c = new TreeSet<Integer>();
//			c.add(nodo_posterior);
//			this.dependencias_dados.put(nodo_anterior, c);
//		}
//	}
	
	public void putChamadaFuncao(Integer i, ChamadasFuncao cf) {
		chamadasFuncao.put(i, cf);
	}
	
	public void putCabecalhoFuncao(CabecalhoFuncao cf) {
		funcoes.put(cf.getNomeFuncao(), cf);
	}
	
	
//	/**
//	 * Detecta as dependencias de todas as instrucoes internas de um while
//	 * @param nrs_instrucao_while
//	 */
//	public void checkDependenciasDadosWhile(TreeSet<Integer> nrs_instrucao_while){
//		// variavel que guarda uma dependencia temporaria. caso da dependencia de uma instrucao para si mesma
//		int inst_dependente_temp = -1;
//		// primeira instrucao do bloco while
//		int primeira_inst_while = nrs_instrucao_while.first();
//		// ultima instrucao do bloco while 
//		int ultima_inst_while = nrs_instrucao_while.last();
//		// numero de instrucoes
//		int nr_inst_a_comparar = nrs_instrucao_while.size();
//		// variavel auxiliar que indica se uma dependencia foi encontrada
//		boolean dep_encontrada = false;
//		
//		//percorre as instrucoes do while por ordem descendente, ou seja, da ultima instrucao para a primeira
//		for (int inst_dependente : nrs_instrucao_while.descendingSet()){
//			Instrucao i = this.getNodos().get(inst_dependente);
//			System.out.println("\n\nINST_DEPENDENTE:\t"+inst_dependente+"\nPRIMEIRA INST WHILE:\t"+primeira_inst_while+"\nULTIMA INSTRUCA WHILE:\t"+ultima_inst_while);
//			// para cada variavel referenciada na instrucao vai procurar a primeira instrucao que defina essa variavel, 
//			// no conjunto de instrucoes a partir de inst_dependente e ate à instrucao que no ciclo fica imediatamente apos inst_dependente
//			for (String var_ref : i.getVariaveis_referenciadas()){
//				// se uma dependencia de dados nao foi encontrada para var_ref da instrucao inst_dependente no ciclo while
//				// entao continua-se a procurar nas instrucoes imediatamente anteriores ao ciclo while
//				boolean dep_encontrada_fora_while = false;
//				// numero de instrucoes comparadas em cada iteracao
//				int nr_inst_comparadas = 1;
//				// nr da instrucao que está a ser comparada com inst_dependente em cada iteração
//				int inst_comp = inst_dependente;
//				dep_encontrada = false;
//				// variavel auxiliar que indica que apesar da instrucao sobre a qual estamos a procura de dependencias 
//				// se encontra dentro de um bloco then ou else, as procuras a gazer sao "normais"
//				boolean proc_fora_bloco = false;
//				int dependencia_entre_blocos =  -1;
//				boolean reflexa = false;
//
//				// percorre o conjunto de instrucoes a partir de inst_dependente e ate à instrucao que no ciclo fica imediatamente apos inst_dependente
//				while(nr_inst_comparadas <= nr_inst_a_comparar && !dep_encontrada){
//					int nr_instrucoes = 1;
//					System.out.println("A comparar a variavel " + var_ref + " da instrucao " + inst_dependente+" com "+inst_comp);
//					Instrucao i_comp = this.getNodos().get(inst_comp);
//					
//					
//					
//					// caso a instrucao sobre a qual estamos a tentar encontrar dependencias nao se encontre dentro de um if 
//					if ((!i.getBloco_if().equals("THEN") && !i.getBloco_if().equals("ELSE")) || proc_fora_bloco) {
//						// se a instrucao de possivel influencia nao se encontrar num bloco then ou else
//						if (!i_comp.getBloco_if().equals("THEN") && !i_comp.getBloco_if().equals("ELSE")) {
//							
//							
//							// se var_ref foi definida na instrucao inst_comp entao inst_dependente é dependente de inst_comp
//							if (i_comp.getVariaveis_definidas() != null && i_comp.getVariaveis_definidas().contains(var_ref)){
//								// se a dependencia detectada for na mesma instrucao
//								// entao esta dependência é guardada temporariamente
//								// porque pode ainda ser detectada uma dependencia em instrucoes anteriores
//								// nesse caso, descarta-se a dependencia temporaria e aceita-se essa nova dependencia encontrada
//								if (inst_dependente==inst_comp){
//									inst_dependente_temp = inst_dependente;
//								}
//								else {
//									inst_dependente_temp = -1;
//									// adiciona dependencia de inst_comp para inst_dependente ao grafo
//									this.putDependenciaDados(inst_comp, inst_dependente);
//									// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//									dep_encontrada = true;
//								}
//								// Se uma dependencia extra blocos for encontrada entao uma suposta dependencia entre blocos de um if deixa de ser possivel
//								if (dependencia_entre_blocos!=-1) {
//									dependencia_entre_blocos=-1;
//								}
//								// se a dependencia encontrada for entre uma instrucao e outra que seja posterior à primeira 
//								// entao ainda é necessario procurar fora do ciclo while
//								if (inst_comp < inst_dependente) dep_encontrada_fora_while = true;
//								// esta variavel trata casos de dependencia reflexa dentro de ifs, por isso se foi encontrada
//								// uma dependencia fora de um if, a existencia de uma reflexa é invalidada
//								reflexa = false;
//							}
//						}
//						// se for uma instrucao num bloco else procura no bloco else e tambem no then
//						else if (i_comp.getBloco_if().equals("ELSE")) {System.out.println("\tEntrou ELSE");
//							ParDependenciaInstrucao pdi_else = checkDependenciasDadosElse(inst_comp, inst_dependente, var_ref, nr_inst_comparadas ,nr_inst_a_comparar);
//							ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(pdi_else.getUltima_instrucao_no_bloco_seguinte(), inst_dependente, var_ref, nr_inst_comparadas ,nr_inst_a_comparar);
//							
//							// se existir uma dependencia tanto no bloco then como no else 
//							// entao nao vale a pena procurar mais
//							if (pdi_else.isExiste_dependencia() && pdi_then.isExiste_dependencia()) {
//								dep_encontrada = true;
//								inst_dependente_temp = -1;
//								// se a dependencia encontrada for entre uma instrucao e outra que seja posterior à primeira 
//								// entao ainda é necessario procurar fora do ciclo while
//								if (inst_comp < inst_dependente) dep_encontrada_fora_while = true;
//							}
//							else 
//								dep_encontrada = false;
//							inst_comp = pdi_then.getUltima_instrucao_no_bloco_seguinte()+1;
//							nr_instrucoes = pdi_else.getNr_instrucoes() + pdi_then.getNr_instrucoes();
//							
//						}
//						// se for uma instrucao num bloco then procura no bloco then e tambem nas instrucoes anteriores a expressao if
//						else if (i_comp.getBloco_if().equals("THEN")) {System.out.println("\tEntrou THEN");
//							ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(inst_comp, inst_dependente, var_ref, nr_inst_comparadas ,nr_inst_a_comparar);
//							
//							dep_encontrada = false;
//							inst_comp = pdi_then.getUltima_instrucao_no_bloco_seguinte()+1;
//							nr_instrucoes = pdi_then.getNr_instrucoes();
//						}
//					}
//					// caso a instrucao sobre a qual estamos a tentar encontrar dependencias se encontre dentro de um else procura apenas no bloco else e fora do bloco if
//					else if (i.getBloco_if().equals("ELSE")) {
//						ParDependenciaInstrucao pdi_else = checkDependenciasDadosElse(inst_comp, inst_dependente, var_ref, nr_inst_comparadas ,nr_inst_a_comparar);
//						ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(pdi_else.getUltima_instrucao_no_bloco_seguinte(), var_ref, nr_inst_comparadas ,nr_inst_a_comparar, pdi_else.isExiste_dependencia());
//						
//						// se encontrou dependencia no bloco else
//						if(dep_encontrada = pdi_else.isExiste_dependencia()){
//							if (pdi_then.isExiste_dependencia())
//								dependencia_entre_blocos = pdi_then.getInstrucao_dependente();
//							dep_encontrada_fora_while = true;
//						}
//						
//						inst_comp = pdi_then.getUltima_instrucao_no_bloco_seguinte()+1;
//						nr_instrucoes = pdi_else.getNr_instrucoes() + pdi_then.getNr_instrucoes();
//						// é reflexa (se nao encontrar dependencia de si para si) se for reflexa no bloco else e no bloco then
//						reflexa = pdi_else.isReflexa() && pdi_then.isReflexa();
//						
//						// variavel de controlo
//						proc_fora_bloco = true;
//					}
//					// caso a instrucao sobre a qual estamos a tentar encontrar dependencias se encontre dentro de um then procura apenas no bloco then e fora do bloco if
//					else if (i.getBloco_if().equals("THEN")) {
//						ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(inst_comp, inst_dependente, var_ref, nr_inst_comparadas ,nr_inst_a_comparar);
//						
//						dep_encontrada = pdi_then.isExiste_dependencia();
//						if (dep_encontrada) dep_encontrada_fora_while = true;
//						inst_comp = pdi_then.getUltima_instrucao_no_bloco_seguinte()+1;
//						// varivel de controlo
//						proc_fora_bloco = true;
//						
//						reflexa = pdi_then.isReflexa();
//					}
//					
//					
//					
//					
//					
//					
//					
//					
//					// atualiza a isntrucao a ser comparada na proxima iteracao
//					if (inst_comp == primeira_inst_while) inst_comp = ultima_inst_while;
//					else inst_comp--;
//					// incrementa o numero de instrucoes comparadas
//					System.out.println("NR DE INSTRUCOES COMPARADAS:\t"+nr_instrucoes);
//					nr_inst_comparadas += nr_instrucoes;
//					System.out.println("PROXIMA ISNTRUCAO A COMPARAR:\t"+inst_comp+"\nDEPENDENCIA ENCONTRADA:\t"+dep_encontrada);
//				}System.out.println("PAROU COMPARACAO DE INSTRUCOES");
//				
//				// se a dependencia temporaria nao tiver sido descartada entao adiciona-se esta dependência ao grafo
//				if (inst_dependente_temp != -1){
//					// adiciona dependencia de inst_dependente_temp para si mesmo ao grafo
//					this.putDependenciaDados(inst_dependente_temp, inst_dependente_temp);
//					inst_dependente_temp = -1;
//				}
//				if (dependencia_entre_blocos != -1){
//					// adiciona dependencia entre blocos e inst_dependente
//					this.putDependenciaDados(dependencia_entre_blocos, inst_dependente);
//					dependencia_entre_blocos = -1;
//				}
//				if (reflexa) {
//					// adiciona dependencia de inst_dependente_temp para si mesmo ao grafo
//					this.putDependenciaDados(inst_dependente, inst_dependente);
//					reflexa = false;
//				}
//				
//				
//				// inicia a procura a partir da instrucao imediatamente anterior à expressao do while
//				int inst = primeira_inst_while-1;
//				boolean procurar_fora_bloco = false;
////				System.out.println("inicia a procura a partir da instrucao imediatamente anterior à expressao do while: "+inst);
//				while (!dep_encontrada_fora_while && inst>=0) {
//					System.out.println("Esta no ciclo da procura com a variavel dep_encontrada_fora_while: "+dep_encontrada_fora_while);
//					ParDependenciaInstrucao p = checkDependenciasDados(inst, inst_dependente, var_ref, procurar_fora_bloco);
//					dep_encontrada_fora_while = p.isExiste_dependencia();
//					inst = p.getUltima_instrucao_no_bloco_seguinte();
//					procurar_fora_bloco = p.isProcurar_fora_bloco();
//				}
//			}
//		}
//	}
//	
//	/**
//	 * Detecta as dependencias de dados para a instrucao nr_instrucao, procurando nas instrucoes anteriores
//	 * @param nr_instrucao
//	 */
//	public void checkDependenciasDados(int nr_instrucao){
//		Instrucao i = this.getNodos().get(nr_instrucao);
//		
//		// para cada variavel referenciada na instrucao passada por parametro 
//		for (String var_ref : i.getVariaveis_referenciadas()){
//			boolean dep_encontrada = false;
//			// inicia a procura a partir da instrucao imediatamente anterior à instrucao nr_instrucao
//			int inst_comp = nr_instrucao-1;
//			boolean procurar_fora_bloco = false;
//			while (!dep_encontrada && inst_comp>=0) {
//				ParDependenciaInstrucao p = checkDependenciasDados(inst_comp, nr_instrucao, var_ref, procurar_fora_bloco);
//				dep_encontrada = p.isExiste_dependencia();
//				inst_comp = p.getUltima_instrucao_no_bloco_seguinte();
//				procurar_fora_bloco = p.isProcurar_fora_bloco();
//			}
//		}
//	}
//	
//	/**
//	 * Detecta as dependencias de dados na instrucao nodo_anterior para a variavel referenciada na instrucao nodo_posterior var_ref
//	 * Trata diversos casos em que a instrucao na qual se procura se uma variavel está definida 
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	public ParDependenciaInstrucao checkDependenciasDados(int nodo_anterior, int nodo_posterior, String var_ref, boolean procurar_fora_bloco){
//		boolean dep_encontrada = false;
//		int inst_next = 0;
//		Instrucao i = this.getNodos().get(nodo_anterior);
//		Instrucao i_post = this.getNodos().get(nodo_posterior);
//		boolean proc_fora_bloco = false;
//		
//		
//		// caso a instrucao sobre a qual estamos a tentar encontrar dependencias nao se encontre dentro de um if 
//		if ((!i_post.getBloco_if().equals("THEN") && !i_post.getBloco_if().equals("ELSE")) || procurar_fora_bloco) {
//		
//			// se a instrucao a comparar estiver num while procurar dependencias dentro do while e tambem nas instrucoes anteriores ao while
//			if (i.getContexto().equals("WHILE")){
//				ParDependenciaInstrucao pdi_while = checkDependenciasDadosWhile(nodo_anterior, nodo_posterior, var_ref);
//				
//				dep_encontrada = false;
//				inst_next = pdi_while.getUltima_instrucao_no_bloco_seguinte();
//			}
//			// se for uma instrucao no corpo da funcao e nao se encontrar num bloco then ou else
//			else if (!i.getBloco_if().equals("THEN") && !i.getBloco_if().equals("ELSE")) {
//				// se var_ref foi definida na instrucao i
//				if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//					// adiciona dependencia de inst_comp para inst_dependente ao grafo
//					this.putDependenciaDados(nodo_anterior, nodo_posterior);
//					// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//					dep_encontrada = true;
//					
//				}
//				else inst_next = nodo_anterior-1;
//			}
//			// se for uma instrucao num bloco else procura no bloco else e tambem no then
//			else if (i.getBloco_if().equals("ELSE")) {
//				ParDependenciaInstrucao pdi_else = checkDependenciasDadosElse(nodo_anterior, nodo_posterior, var_ref);
//				ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(pdi_else.getUltima_instrucao_no_bloco_seguinte(), nodo_posterior, var_ref);
//				
//				if (pdi_else.isExiste_dependencia() && pdi_then.isExiste_dependencia()) 
//					dep_encontrada = true;
//				else 
//					dep_encontrada = false;
//				inst_next = pdi_then.getUltima_instrucao_no_bloco_seguinte();
//			}
//			// se for uma instrucao num bloco then procura no bloco then e tambem nas instrucoes anteriores a expressao if
//			else if (i.getBloco_if().equals("THEN")) {
//				ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(nodo_anterior, nodo_posterior, var_ref);
//				
//				dep_encontrada = false;
//				inst_next = pdi_then.getUltima_instrucao_no_bloco_seguinte();
//			}
//			
//			
//		}
//		// caso a instrucao sobre a qual estamos a tentar encontrar dependencias se encontre dentro de um else procura apenas no bloco else e fora do bloco if
//		else if (i_post.getBloco_if().equals("ELSE")) {
//			ParDependenciaInstrucao pdi_else = checkDependenciasDadosApenasElseOuFora(nodo_anterior, nodo_posterior, var_ref);
//			
//			dep_encontrada = pdi_else.isExiste_dependencia();
//			inst_next = pdi_else.getUltima_instrucao_no_bloco_seguinte();
//			proc_fora_bloco = true;
//		}
//		// caso a instrucao sobre a qual estamos a tentar encontrar dependencias se encontre dentro de um then procura apenas no bloco then e fora do bloco if
//		else if (i_post.getBloco_if().equals("THEN")) {
//			ParDependenciaInstrucao pdi_then = checkDependenciasDadosApenasThenOuFora(nodo_anterior, nodo_posterior, var_ref);
//			
//			dep_encontrada = pdi_then.isExiste_dependencia();
//			inst_next = pdi_then.getUltima_instrucao_no_bloco_seguinte();
//			proc_fora_bloco = true;
//		}
//		
//		return new ParDependenciaInstrucao(dep_encontrada, inst_next, proc_fora_bloco);
//	}
//
//	
//	
//	/**
//	 * Procura dependencias no bloco then e devolve a ultima instrucao do bloco anterior (expressao if) e indica se foi encontrada uma dependencia
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosApenasThenOuFora(
//			int nodo_anterior, int nodo_posterior, String var_ref) {
//		boolean dep_encontrada = false;
//		
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN")) {
////			System.out.println("NR INSTRUCAO PENDENTE?:\t"+nodo_posterior);
////				ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, true);
////				dep_encontrada = p.isExiste_dependencia();
////				nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				// adiciona dependencia de inst_comp para inst_dependente ao grafo
//				this.putDependenciaDados(nodo_anterior, nodo_posterior);
//				// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//				dep_encontrada = true;
//			}
//			nodo_anterior--;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN"))
//			nodo_anterior--;
//		
//		return new ParDependenciaInstrucao(dep_encontrada, nodo_anterior, true);
//	}
//
//	/**
//	 * Procura dependencias no bloco else e devolve a ultima instrucao do bloco anterior (expressao if) e indica se foi encontrada uma dependencia
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosApenasElseOuFora(
//			int nodo_anterior, int nodo_posterior, String var_ref) {
//		boolean dep_encontrada = false;
//		
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE")) {
//		
////				ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, true);
////				dep_encontrada = p.isExiste_dependencia();
////				nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				// adiciona dependencia de inst_comp para inst_dependente ao grafo
//				this.putDependenciaDados(nodo_anterior, nodo_posterior);
//				// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//				dep_encontrada = true;
//			}
//			nodo_anterior--;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN") || this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE"))
//			nodo_anterior--;
//		
//		return new ParDependenciaInstrucao(dep_encontrada, nodo_anterior, true);
//	}
//
//	/**
//	 * Procura dependencias no bloco else e devolve a ultima instrucao do bloco anterior (then) e indica se foi encontrada uma dependencia
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosElse(int nodo_anterior, int nodo_posterior, String var_ref) {
//		boolean dep_encontrada = false;
//		int conta_instrucoes = 0;
//		// procura no bloco else uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE")) {
//			
////			ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, false);
////			dep_encontrada = p.isExiste_dependencia();
////			nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				// adiciona dependencia de inst_comp para inst_dependente ao grafo
//				this.putDependenciaDados(nodo_anterior, nodo_posterior);
//				// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//				dep_encontrada = true;
//			}
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE")) {
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		return new ParDependenciaInstrucao(dep_encontrada, nodo_anterior, conta_instrucoes);
//	}
//	
//	/**
//	 * Procura no bloco else parando quando encontrar dependencia ou quando todas as isntrucoes do ciclo while tiverem sido percorridas
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @param nr_inst_comparadas
//	 * @param nr_inst_a_comparar
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosElse(int nodo_anterior, int nodo_posterior, String var_ref, int nr_inst_comparadas, int nr_inst_a_comparar) {
//		boolean dep_encontrada = false;
//		int conta_instrucoes = 0;
//		boolean reflexa = false;
//		// procura no bloco else uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE") && nr_inst_comparadas <= nr_inst_a_comparar) {
//			
////			ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, false);
////			dep_encontrada = p.isExiste_dependencia();
////			nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				if (nodo_anterior != nodo_posterior) {
//					// adiciona dependencia de inst_comp para inst_dependente ao grafo
//					this.putDependenciaDados(nodo_anterior, nodo_posterior);
//					// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//					dep_encontrada = true;
//					// se for encontrada uma dependencia entre instrucoes diferentes entao nao existe uma dependencia reflexa
//					reflexa = false;
//				}
//				else
//					// caso a dependecia encontrada seja entre a mesma instrucao
//					reflexa = true;
//			}
//			nodo_anterior--;
//			nr_inst_comparadas++;
//			conta_instrucoes++;
//		}
//		
//		// encontra a útlima instrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("ELSE")) {
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		return new ParDependenciaInstrucao(reflexa, dep_encontrada, nodo_anterior, conta_instrucoes);
//	}
//
//	/**
//	 * Procura dependencias no bloco then e devolve a ultima instrucao do bloco anterior (expressao if) e indica se foi encontrada uma dependencia
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosThen(int nodo_anterior, int nodo_posterior, String var_ref) {
//		boolean dep_encontrada = false;
//		int conta_instrucoes = 0;
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN")) {
//			
////			ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, false);
////			dep_encontrada = p.isExiste_dependencia();
////			nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				// adiciona dependencia de inst_comp para inst_dependente ao grafo
//				this.putDependenciaDados(nodo_anterior, nodo_posterior);
//				// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//				dep_encontrada = true;
//			}
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN")) {
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		return new ParDependenciaInstrucao(dep_encontrada, nodo_anterior, conta_instrucoes);
//	}
//	
//	/**
//	 * Procura dependencias no bloco then e devolve a ultima instrucao do bloco anterior (expressao if) e indica se foi encontrada uma dependencia
//	 * Usada quando a instrucao sobre a qual se esta a testar a dependencia está dentro de um ciclo while
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @param nr_inst_comparadas
//	 * @param nr_inst_a_comparar
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosThen(int nodo_anterior, int nodo_posterior, String var_ref, int nr_inst_comparadas, int nr_inst_a_comparar) {
//		boolean dep_encontrada = false;
//		int conta_instrucoes = 0;
//		boolean reflexa = false;
//		
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN") && nr_inst_comparadas <= nr_inst_a_comparar) {
//			
////			ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, false);
////			dep_encontrada = p.isExiste_dependencia();
////			nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				if (nodo_anterior != nodo_posterior) {
//					// adiciona dependencia de inst_comp para inst_dependente ao grafo
//					this.putDependenciaDados(nodo_anterior, nodo_posterior);
//					// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//					dep_encontrada = true;
//					reflexa = false;
//				}
//				else reflexa =  true;
//			}
//			nodo_anterior--;
//			nr_inst_comparadas++;
//			conta_instrucoes++;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN")) {
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		return new ParDependenciaInstrucao(reflexa, dep_encontrada, nodo_anterior, conta_instrucoes);
//	}
//	
//	/**
//	 * Verifica apenas se existe dependencia de dados dentro de um bloco then
//	 * @param nodo_anterior
//	 * @param var_ref
//	 * @return se encontrou dependencia, o nr da isntrucao da expressao do if e o nr de instrucoes comparadas
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosThen(int nodo_anterior, String var_ref, int nr_inst_comparadas, int nr_inst_a_comparar, boolean dep_encontrada) {
//		int conta_instrucoes = 0;
//		// assumimos que existe uma dependencia reflexa no bloco else
//		boolean reflexa = true;
//		ParDependenciaInstrucao p = new ParDependenciaInstrucao();
//		
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN") && nr_inst_comparadas <= nr_inst_a_comparar) {
//			
////			ParDependenciaInstrucao p = checkDependenciasDados(nodo_anterior, nodo_posterior, var_ref, false);
////			dep_encontrada = p.isExiste_dependencia();
////			nodo_anterior = p.getUltima_instrucao_no_bloco_seguinte();
//			
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se var_ref foi definida na instrucao i
//			if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//				// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//				dep_encontrada = true;
//				p.setInstrucao_dependente(nodo_anterior);
//				// se uma dependencia for encontrada neste bloco (then) entao nao pode existir dependencia reflexa
//				reflexa = false;
//			}
//			nodo_anterior--;
//			nr_inst_comparadas++;
//			conta_instrucoes++;
//		}
//		
//		// encontra a útlima isntrucao do bloco then
//		while(this.getNodos().get(nodo_anterior).getBloco_if().equals("THEN")) {
//			nodo_anterior--;
//			conta_instrucoes++;
//		}
//		
//		p.setExiste_dependencia(dep_encontrada);
//		p.setUltima_instrucao_no_bloco_seguinte(nodo_anterior);
//		p.setNr_instrucoes(conta_instrucoes);
//		p.setReflexa(reflexa);
//		return p;
//	}
//	
//	/**
//	 * Procura dependencias no bloco while quando a instrução para a qual se estao a procurar dependencias 
//	 * se encontra fora de um ciclo while 
//	 * e devolve a instrucao imediatamente anterior ao bloco while e indica se foi encontrada uma dependencia
//	 * @param nodo_anterior
//	 * @param nodo_posterior
//	 * @param var_ref
//	 * @return
//	 */
//	private ParDependenciaInstrucao checkDependenciasDadosWhile(int nodo_anterior, int nodo_posterior, String var_ref) {
//		boolean dep_encontrada = false;
//		// procura no bloco then uma dependencia de dados
//		while (!dep_encontrada && this.getNodos().get(nodo_anterior).getContexto().equals("WHILE")) {
//			Instrucao i = this.getNodos().get(nodo_anterior);
//			
//			// se for uma instrucao no corpo da funcao e nao se encontrar num bloco then ou else
//			if (!i.getBloco_if().equals("THEN") && !i.getBloco_if().equals("ELSE")) {
//				// se var_ref foi definida na instrucao i
//				if (i.getVariaveis_definidas() != null && i.getVariaveis_definidas().contains(var_ref)){
//					// adiciona dependencia de inst_comp para inst_dependente ao grafo
//					this.putDependenciaDados(nodo_anterior, nodo_posterior);
//					// pára de procurar por dependencias para var_ref, passando a procurar para outra variavel referenciada nesta instrucao
//					dep_encontrada = true;
//				}
//				nodo_anterior--;
//			}
//			else if (i.getBloco_if().equals("ELSE")) {
//				ParDependenciaInstrucao pdi_else = checkDependenciasDadosElse(nodo_anterior, nodo_posterior, var_ref);
//				ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(pdi_else.getUltima_instrucao_no_bloco_seguinte(), nodo_posterior, var_ref);
//				
//				if (pdi_else.isExiste_dependencia() && pdi_then.isExiste_dependencia()) {
//					dep_encontrada = true;
//				}
//				else dep_encontrada = false;
//				nodo_anterior = pdi_then.getUltima_instrucao_no_bloco_seguinte();
//			}
//			else if (i.getBloco_if().equals("THEN")) {
//				ParDependenciaInstrucao pdi_then = checkDependenciasDadosThen(nodo_anterior, nodo_posterior, var_ref);
//				
//				dep_encontrada = false;
//				nodo_anterior = pdi_then.getUltima_instrucao_no_bloco_seguinte();
//			}
//		}
//		
//		// encontra a instrucao imediatamente anterior ao bloco while
//		while(this.getNodos().get(nodo_anterior).getContexto().equals("WHILE"))
//			nodo_anterior--;
//		
//		return new ParDependenciaInstrucao(dep_encontrada, nodo_anterior);
//	}

	
	
	@Override
	public String toString() {
		String c = "caminhos={";
		
		for (int nr : super.getCaminhos().keySet()) {
			c += "\n\t"+nr+"="+super.getCaminhos().get(nr)+",";
		}
		c += "\n}";
		
		return "Grafo [\n\t" +
				"nodos=" + super.getNodos() + ",\n\n" +
				c + "\n\n" +
//				"dependencias_dados=" + dependencias_dados + "\n" +
				"cabecalhos=" + funcoes + "\n" +
				"chamadasFuncoes=" + chamadasFuncao + "\n" +
			"]";
	}
	
	
}
