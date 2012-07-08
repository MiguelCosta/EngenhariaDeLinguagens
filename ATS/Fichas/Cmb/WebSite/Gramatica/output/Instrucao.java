import java.util.HashSet;
import java.util.HashMap;

public class Instrucao {
	
	private String instrucao;
	private HashSet<String> variaveis_definidas;
	private HashSet<String> variaveis_referenciadas;
	// hash que dizem as versões das variáveis
	private HashMap<String, Integer> versoesDefinidas;
	private HashMap<String, Integer> versoesReferenciadas;
	// esta string já tem as variaveis com as versoes, por exemplo: a0 = max(b1,c2)
	private String instrucaoVariaveisVersoes;
	private String contexto;
	private String bloco_if;
	
	
	/**
	 * @param instrucao
	 * @param variaveis_definidas
	 * @param variaveis_referenciadas
	 */
	public Instrucao(String instrucao, HashSet<String> variaveis_definidas,
			HashSet<String> variaveis_referenciadas) {
		super();
		this.instrucao = instrucao;
		if (variaveis_definidas == null) this.variaveis_definidas = new HashSet<String>();
		else this.variaveis_definidas = variaveis_definidas;
		if (variaveis_referenciadas == null) this.variaveis_referenciadas = new HashSet<String>();
		else this.variaveis_referenciadas = variaveis_referenciadas;
		this.contexto = "";
		this.bloco_if = "";
	}
	
	/**
	 * 
	 * @param instrucao
	 * @param variaveis_definidas
	 * @param variaveis_referenciadas
	 * @param contexto
	 */
	public Instrucao(String instrucao, HashSet<String> variaveis_definidas,
			HashSet<String> variaveis_referenciadas, String contexto) {
		super();
		this.instrucao = instrucao;
		if (variaveis_definidas == null) this.variaveis_definidas = new HashSet<String>();
		else this.variaveis_definidas = variaveis_definidas;
		if (variaveis_referenciadas == null) this.variaveis_referenciadas = new HashSet<String>();
		else this.variaveis_referenciadas = variaveis_referenciadas;
		this.contexto = contexto;
		this.bloco_if = "";
	}
	
	/**
	 * 
	 * @param instrucao
	 * @param variaveis_definidas
	 * @param variaveis_referenciadas
	 * @param contexto
	 * @param bloco_if
	 */
	public Instrucao(String instrucao, HashSet<String> variaveis_definidas,
			HashSet<String> variaveis_referenciadas, String contexto, String bloco_if) {
		super();
		this.instrucao = instrucao;
		if (variaveis_definidas == null) this.variaveis_definidas = new HashSet<String>();
		else this.variaveis_definidas = variaveis_definidas;
		if (variaveis_referenciadas == null) this.variaveis_referenciadas = new HashSet<String>();
		else this.variaveis_referenciadas = variaveis_referenciadas;
		this.contexto = contexto;
		this.bloco_if = bloco_if;
	}
	
	/**
	 * 
	 * @param instrucao
	 * @param variaveis_definidas
	 * @param variaveis_referenciadas
	 * @param contexto
	 * @param bloco_if
	 * @param instrucaoVariaveisVersoes
	 */
	public Instrucao(String instrucao, HashSet<String> variaveis_definidas,
			HashSet<String> variaveis_referenciadas, String contexto, String bloco_if, String instrucaoVariaveisVersoes) {
		super();
		this.instrucao = instrucao;
		if (variaveis_definidas == null) this.variaveis_definidas = new HashSet<String>();
		else this.variaveis_definidas = variaveis_definidas;
		if (variaveis_referenciadas == null) this.variaveis_referenciadas = new HashSet<String>();
		else this.variaveis_referenciadas = variaveis_referenciadas;
		this.contexto = contexto;
		this.bloco_if = bloco_if;
		this.instrucaoVariaveisVersoes = instrucaoVariaveisVersoes;
	}
	

	/**
	 * @return the instrucao
	 */
	public String getInstrucao() {
		return instrucao;
	}

	/**
	 * @return the instrucao de forma a dar para inserir no dot (visto que é preciso ter cuidado com as aspas)
	 */
	public String getInstrucaoDot() {
		return instrucao.replaceAll("\"", "'");
	}
	
	public String getInstrucaoVersaoDot() {
		if(instrucaoVariaveisVersoes == null) return  getInstrucaoDot();
		return instrucaoVariaveisVersoes.replaceAll("\"", "'");
	}
	
	/**
	 * devolve a versão da variável
	 */
	public Integer getVersaoVariavel(String v){
		if(versoesDefinidas.containsKey(v)) {
			return versoesDefinidas.get(v);
		} 
		else return -1;
	}
	
	/**
	 * @param instrucao the instrucao to set
	 */
	public void setInstrucao(String instrucao) {
		this.instrucao = instrucao;
	}

	/**
	 * @return the variaveis_definidas
	 */
	public HashSet<String> getVariaveis_definidas() {
		return variaveis_definidas;
	}

	/**
	 * @param variaveis_definidas the variaveis_definidas to set
	 */
	public void setVariaveis_definidas(HashSet<String> variaveis_definidas) {
		this.variaveis_definidas = variaveis_definidas;
	}

	/**
	 * @return the variaveis_referenciadas
	 */
	public HashSet<String> getVariaveis_referenciadas() {
		return variaveis_referenciadas;
	}

	/**
	 * @param variaveis_referenciadas the variaveis_referenciadas to set
	 */
	public void setVariaveis_referenciadas(HashSet<String> variaveis_referenciadas) {
		this.variaveis_referenciadas = variaveis_referenciadas;
	}

	/**
	 * @return the contexto
	 */
	public String getContexto() {
		return contexto;
	}

	/**
	 * @param contexto the contexto to set
	 */
	public void setContexto(String contexto) {
		this.contexto = contexto;
	}
	
	/**
	 * @return the bloco_if
	 */
	public String getBloco_if() {
		return bloco_if;
	}

	/**
	 * @param bloco_if the bloco_if to set
	 */
	public void setBloco_if(String bloco_if) {
		this.bloco_if = bloco_if;
	}
	
	@Override
	public String toString() {
		return "Instrucao [\n\t\t" +
				"instrucao=" + instrucao + ",\n\t\t" +
//				"instrucaoVariaveisVersoes=" + instrucaoVariaveisVersoes + ",\n\t\t" +
				"variaveis_definidas=" + variaveis_definidas + ",\n\t\t" +
				"variaveis_referenciadas=" + variaveis_referenciadas + "\n\t\t" +
//				"versoesReferenciadas=" + variaveis_referenciadas + "\n\t\t" +
				"contexto=" + contexto + ",\n\t\t" +
				"bloco_if=" + bloco_if + "\n\t" +
				"]";
	}

}
