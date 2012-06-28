import java.util.HashSet;

public class Instrucao {
	
	private String instrucao;
	private HashSet<String> variaveis_definidas;
	private HashSet<String> variaveis_referenciadas;
	
	/**
	 * @param instrucao
	 * @param variaveis_definidas
	 * @param variaveis_referenciadas
	 */
	public Instrucao(String instrucao, HashSet<String> variaveis_definidas,
			HashSet<String> variaveis_referenciadas) {
		super();
		this.instrucao = instrucao;
		this.variaveis_definidas = variaveis_definidas;
		this.variaveis_referenciadas = variaveis_referenciadas;
	}

	/**
	 * @return the instrucao
	 */
	public String getInstrucao() {
		return instrucao;
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

	@Override
	public String toString() {
		return "Instrucao [instrucao=" + instrucao + ", variaveis_definidas="
				+ variaveis_definidas + ", variaveis_referenciadas="
				+ variaveis_referenciadas + "]";
	}
	
	
}
