import java.util.HashSet;
import java.util.TreeMap;

public class ChamadasFuncao {

	private int nrInstrucao = 0;
	private String nomeFuncao = "";
	// private String variavelRetorno = "";
	// vai guardar as variaveis que fazem return, pode haver mais do que uma
	private HashSet<String> variaveisRetorno = new HashSet<String>();
	// ordem -> valor
	private TreeMap<Integer, String> parametros = new TreeMap<Integer, String>();

	public ChamadasFuncao() {
	}

	public ChamadasFuncao(int nrInstrucao, String nomeFuncao,
			HashSet<String> variavelRetorno) {
		this.nrInstrucao = nrInstrucao;
		this.nomeFuncao = nomeFuncao;
		this.variaveisRetorno = variavelRetorno;
		this.parametros = new TreeMap<Integer, String>();
	}

	public void putParametro(Integer i, String p) {
		parametros.put(i, p);
	}

	public int getNrInstrucao() {
		return nrInstrucao;
	}

	public void setNrInstrucao(int nrInstrucao) {
		this.nrInstrucao = nrInstrucao;
	}

	public String getNomeFuncao() {
		return nomeFuncao;
	}

	public void setNomeFuncao(String nomeFuncao) {
		this.nomeFuncao = nomeFuncao;
	}

	public HashSet<String> getVariavelRetorno() {
		return variaveisRetorno;
	}

	public void setVariavelRetorno(HashSet<String> variavelRetorno) {
		this.variaveisRetorno = variavelRetorno;
	}

	public TreeMap<Integer, String> getParametros() {
		return parametros;
	}

	public void setParametros(TreeMap<Integer, String> parametros) {
		this.parametros = parametros;
	}

	@Override
	public String toString() {
		return "ChamadasFuncao [nrInstrucao=" + nrInstrucao + ", nomeFuncao="
				+ nomeFuncao + ", variaveisRetorno=" + variaveisRetorno
				+ ", parametros=" + parametros + "]";
	}

	
}
