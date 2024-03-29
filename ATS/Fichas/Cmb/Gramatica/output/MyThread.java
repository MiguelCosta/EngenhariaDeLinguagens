import java.util.TreeMap;
import java.util.TreeSet;
import java.io.*;

public class MyThread extends Thread {

	private CmbTGCFG _walker;
	private CmbTGCFG.programa_return _walkerRet;

	private CmbTGPDG _walkerPDG;
	private CmbTGPDG.programa_return _walkerPDGRet;

	private CmbTGSSA _walkerSSA;
	private CmbTGSSA.programa_return _walkerSSARet;

	private CmbTGSDG _walkerSDG;
	private CmbTGSDG.programa_return _walkerSDGRet;

	/**
	 * Tipos disponiveis para usar nas threads 
	 * 1 - CmbTGCFG;
	 * 2 - CmbTGPDG;
	 * 3 - CmbTGSSA;
	 * 4 - CmbTGSDG
	 * */
	private int _tipo;

	public MyThread(Object walker, int tipo) {
		_tipo = tipo;

		switch (tipo) {
		case 1:
			_walker = (CmbTGCFG) walker;
			break;
		case 2:
			_walkerPDG = (CmbTGPDG) walker;
			break;
		case 3:
			_walkerSSA = (CmbTGSSA) walker;
			break;
		case 4:
			_walkerSDG = (CmbTGSDG) walker;
			break;
		}
	}

	public void run() {
		try {

			switch (_tipo) {
			case 1:
				_walkerRet = _walker.programa();
				 System.out.println("CFG OUTPUT:\n" + _walkerRet.grafos_out);
				toDotCFG(_walkerRet.grafos_out);
				break;
			case 2:
				_walkerPDGRet = _walkerPDG.programa();
				//System.out.println("PDG OUTPUT:\n" + _walkerPDGRet.grafos_out);
				toDotPDG(_walkerPDGRet.grafos_out);
				break;
			case 3:
				_walkerSSARet = _walkerSSA.programa();
				// System.out.println(_walkerSSARet.g_out);
				toDotSSA(_walkerSSARet.grafos_out);
				break;
			case 4:
				_walkerSDGRet = _walkerSDG.programa();
				// System.out.println("SDG OUTPUT:\n" +
				// _walkerSDGRet.grafos_out);
				toDotSDG(_walkerSDGRet.grafos_out);
				break;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void toDotCFG(TreeMap<String, Grafo> in) {
		String s = "digraph mainmap {\ngraph [bgcolor=transparent];\n";

		for (String nomeFunc : in.keySet()) {
			// grafo
			Grafo f = in.get(nomeFunc);

			// vai buscar os caminhos
			TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> cam = f
					.getCaminhos();
			TreeMap<Integer, Instrucao> nodos = f.getNodos();

			for (Integer o : cam.keySet()) {

				for (ParNrInstrucaoLabel nl : cam.get(o)) {
					String nodo_Pai = "";
					if(nodos.get(o).getInstrucaoDot().equals("START")){
						nodo_Pai = "ENTER (" + nomeFunc + ")";
					}
					else {
						nodo_Pai = nodos.get(o).getInstrucaoDot();
					}
					
					String nodo_Filho = "";
					if(nodos.get(nl.getNr_instrucao()).getInstrucaoDot().equals("EXIT")){
						nodo_Filho = "EXIT (" + nomeFunc + ")";
					}
					else {
						nodo_Filho = nodos.get(nl.getNr_instrucao())
							.getInstrucaoDot();
					}
					
					s += '"' + nodo_Pai + '"';
					s += " -> ";
					s += '"' + nodo_Filho + '"';

					if (!nl.getLabel().equals("")) {
						s += "[label=" + '"' + nl.getLabel() + '"' + "]";
					}
					s += ";\n\t";
				}
			}
		}

		s += "}";
		try {
			FileWriter fstream = new FileWriter("cfg.gv");
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(s);
			out.close();
		} catch (Exception e) {// Catch exception if any
			System.err.println("Error: " + e.getMessage());
		}

	}

	public void toDotPDG(TreeMap<String, GrafoPDG> in) {
		String s = "digraph mainmapPDG {\ngraph [bgcolor=transparent];\n";

		for (String nomeFunc : in.keySet()) {
			// grafo
			GrafoPDG f = in.get(nomeFunc);

			// vai buscar os caminhos
			TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> cam = f
					.getCaminhos();
			TreeMap<Integer, Instrucao> nodos = f.getNodos();

			for (Integer n : nodos.keySet()) {
				s += '"' + n.toString() + ":";
				s += nodos.get(n).getInstrucaoDot() + '"';
				s += "[label=" + '"' + n.toString() + ": "
						+ nodos.get(n).getInstrucaoDot() + '"' + "];\n";
			}

			s += "\n\n";

			for (Integer o : cam.keySet()) {

				for (ParNrInstrucaoLabel nl : cam.get(o)) {
					s += '"' + o.toString() + ":"
							+ nodos.get(o).getInstrucaoDot() + '"';
					s += " -> ";
					Integer numero_instrucao = nl.getNr_instrucao();
					s += '"' + numero_instrucao.toString() + ":"
							+ nodos.get(nl.getNr_instrucao()).getInstrucaoDot()
							+ '"';

					if (!nl.getLabel().equals("")) {
						s += "[label=" + '"' + nl.getLabel() + '"' + "]";
					}
					s += ";\n\t";
				}
			}

			s += "\n\n";

			// adicionar as dependencias entre os dados
			TreeMap<Integer, TreeSet<Integer>> dependencia_dados = f
					.getDependencias_dados();
			for (Integer raiz : dependencia_dados.keySet()) {
				for (Integer cauda : dependencia_dados.get(raiz)) {
					s += '"' + raiz.toString() + ":"
							+ nodos.get(raiz).getInstrucaoDot() + '"';
					s += " -> ";
					s += '"' + cauda.toString() + ":"
							+ nodos.get(cauda).getInstrucaoDot() + '"';
					s += " [style=dotted]";
					s += ";\n\t";
				}
			}

		}

		s += "}";
		try {
			FileWriter fstream = new FileWriter("pdg.gv");
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(s);
			out.close();
		} catch (Exception e) {// Catch exception if any
			System.err.println("Error: " + e.getMessage());
		}

	}

	public void toDotSDG(TreeMap<String, GrafoSDG> in) {
		String s = "digraph mainmapSDG {\ngraph [bgcolor=transparent];\n";

		for (String nomeFunc : in.keySet()) {
			// grafo
			GrafoSDG f = in.get(nomeFunc);

			// System.out.println("out: ENTER (" + nomeFunc + ")");

			// vai buscar os caminhos
			TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> cam = f
					.getCaminhos();
			TreeMap<Integer, Instrucao> nodos = f.getNodos();

			for (Integer n : nodos.keySet()) {

				if (nodos.get(n).getInstrucaoDot().contains("ENTER")) {
					CabecalhoFuncao cf = f.getFuncoes().get(nomeFunc);
					String parms = cf.getParametrosDot();
					String retorna = cf.getTipoRetorno();

					s += '"' + n.toString() + ":";
					s += nodos.get(n).getInstrucaoDot() + '"';
					s += "[shape=record, label=" + '"' + "{{" + retorna + "|"
							+ n.toString() + ": "
							+ nodos.get(n).getInstrucaoDot() + "|" + parms
							+ "}}" + '"' + "];\n";
				} else {
					s += '"' + n.toString() + ":";
					s += nodos.get(n).getInstrucaoDot() + '"';
					s += "[label=" + '"' + n.toString() + ": "
							+ nodos.get(n).getInstrucaoDot() + '"' + "];\n";
				}

			}

			s += "\n\n";

			for (Integer o : cam.keySet()) {

				for (ParNrInstrucaoLabel nl : cam.get(o)) {
					s += '"' + o.toString() + ":"
							+ nodos.get(o).getInstrucaoDot() + '"';
					s += " -> ";
					Integer numero_instrucao = nl.getNr_instrucao();
					s += '"' + numero_instrucao.toString() + ":"
							+ nodos.get(nl.getNr_instrucao()).getInstrucaoDot()
							+ '"';

					if (!nl.getLabel().equals("")) {
						s += "[label=" + '"' + nl.getLabel() + '"' + "]";
					}
					s += ";\n\t";
				}
			}

			s += "\n\n";

			TreeMap<Integer, ChamadasFuncao> cfuncoes = f.getChamadasFuncao();
			for (Integer c_int : cfuncoes.keySet()) {

				s += '"' + c_int.toString() + ":"
						+ nodos.get(c_int).getInstrucaoDot() + '"';
				s += " -> ";
				s += '"' + "0:ENTER (" + cfuncoes.get(c_int).getNomeFuncao()
						+ ")" + '"' + " [style=dotted]";

				s += ";\n\t";

			}

		}

		s += "}";
		try {
			FileWriter fstream = new FileWriter("sdg.gv");
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(s);
			out.close();
		} catch (Exception e) {// Catch exception if any
			System.err.println("Error: " + e.getMessage());
		}

	}

	public void toDotSSA(TreeMap<String, GrafoTGSSA> in) {
		String s = "digraph mainmapSSA {\ngraph [bgcolor=transparent];\n";

		for (String nomeFunc : in.keySet()) {
			// grafo
			Grafo f = in.get(nomeFunc);


		// graph [bgcolor=transparent];
		TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> cam = f.getCaminhos();
		TreeMap<Integer, Instrucao> nodos = f.getNodos();
		
		for (Integer n : nodos.keySet()) {
			s += '"' + nodos.get(n).getInstrucaoDot() + '"' + "[label=" + '"'
					+ nodos.get(n).getInstrucaoVersaoDot() + '"' + "];\n";
		}

		for (Integer o : cam.keySet()) {

			for (ParNrInstrucaoLabel nl : cam.get(o)) {

				String nodo_Pai = "";
				if(nodos.get(o).getInstrucaoDot().equals("START")){
						nodo_Pai = "ENTER (" + nomeFunc + ")";
				}
				else {
					nodo_Pai = nodos.get(o).getInstrucaoDot();
				}
					
				String nodo_Filho = "";
				if(nodos.get(nl.getNr_instrucao()).getInstrucaoDot().equals("EXIT")){
					nodo_Filho = "EXIT (" + nomeFunc + ")";
				}
				else {
					nodo_Filho = nodos.get(nl.getNr_instrucao())
							.getInstrucaoDot();
				}

				s += '"' + nodo_Pai + '"';
				s += " -> ";
				s += '"' + nodo_Filho + '"';

				if (!nl.getLabel().equals("")) {
					s += "[label=" + '"' + nl.getLabel() + '"' + "]";
				}
				s += ";\n\t";
			}

			/*
			 * for(Integer d : caminhos.get(o)){
			 * 
			 * s+= '"' + nodos.get(o).getInstrucaoDot() + '"' + " -> " + '"' +
			 * nodos.get(d).getInstrucaoDot() + '"' + ";\n"; }
			 */
		}
}
		s += "}";
		try {
			FileWriter fstream = new FileWriter("ssa.gv");
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(s);
			out.close();
		} catch (Exception e) {// Catch exception if any
			System.err.println("Error: " + e.getMessage());
		}

	}

}
