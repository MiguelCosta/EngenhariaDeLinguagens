import java.util.HashSet;
import java.util.TreeMap;
import java.util.TreeSet;


public class CabecalhoFuncao {
	
	// vai guardar o nome da funcao
	private String nomeFuncao = "";
	// vai guardar o tipo que a funcao retorna
	private String tipoRetorno = "";
	// vai guardar a variavel e o seu tipo: id => int
	private TreeMap<Integer, String> parametros = new TreeMap<Integer, String>();
	
	public CabecalhoFuncao() {
		
	}

	public CabecalhoFuncao(String nomeFuncao, String tipoRetorno) {
		this.nomeFuncao = nomeFuncao;
		this.tipoRetorno = tipoRetorno;
	}
	
	public CabecalhoFuncao(String nomeFuncao, String tipoRetorno,
			TreeMap<Integer, String> parametros) {
		super();
		this.nomeFuncao = nomeFuncao;
		this.tipoRetorno = tipoRetorno;
		this.parametros = parametros;
	}
	
	public String getNomeFuncao() {
		return nomeFuncao;
	}
	public void setNomeFuncao(String nomeFuncao) {
		this.nomeFuncao = nomeFuncao;
	}
	public String getTipoRetorno() {
		return tipoRetorno;
	}
	public void setTipoRetorno(String tipoRetorno) {
		this.tipoRetorno = tipoRetorno;
	}
	public TreeMap<Integer, String> getParametros() {
		return parametros;
	}
	public void setParametros(TreeMap<Integer, String> parametros) {
		this.parametros = parametros;
	}
	
	public String getParametrosDot(){
		String res = "";
		for (String p : parametros.values()){
			res += p + "|";
		}
		
		return res.substring(0,res.length()-1);
	}

	@Override
	public String toString() {
		//return "toString";
		return "CabecalhoFuncao [nomeFuncao=" + nomeFuncao + ", tipoRetorno="
				+ tipoRetorno + ", parametros=" + parametros + "]";
	}
	
	
}
