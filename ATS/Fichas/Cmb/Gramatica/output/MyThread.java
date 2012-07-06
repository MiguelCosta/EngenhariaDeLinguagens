import java.util.TreeMap;
import java.util.TreeSet;
import java.io.*;

public class MyThread extends Thread {

	private CmbTGCFG _walker;
	private CmbTGCFG.programa_return _walkerRet;
	
	//private CmbTGPDG _walkerPDG;
	//private CmbTGPDG.programa_return _walkerPDGRet;
	
	//private CmbTGSSA _walkerSSA;
	//private CmbTGSSA.programa_return _walkerSSARet;
	
	/** TIPOS DISPONIVEIS
	* 1 - CmbTGCFG
	* 2 - CmbTGPDG
	* 3 - CmbTGSSA
	* */
	private int _tipo;
	
	public MyThread(Object walker, int tipo){
		 _tipo = tipo;
		 
		 switch(tipo) {
			case 1: _walker = (CmbTGCFG)walker; break;
			//case 2: _walkerPDG = (CmbTGPDG)walker; break;
			//case 3: _walkerSSA = (CmbTGSSA)walker; break;			 
		 }
	}
	
	public void run(){
		try{
			
			switch(_tipo){
				case 1:
					_walkerRet = _walker.programa();
					System.out.println("CFG OUTPUT:\n"+_walkerRet.grafos_out);
					toDotCFG(_walkerRet.grafos_out);
					break;
				case 2:
					//_walkerPDGRet = _walkerPDG.programa();
					//System.out.println(_walkerPDGRet.g_out);
					break;
				case 3:
					//_walkerSSARet = _walkerSSA.programa();
					//System.out.println(_walkerSSARet.g_out);
					break;
			}
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	
	
	public void toDotCFG(TreeMap<String, Grafo> in){
		String s = "digraph mainmap {\ngraph [bgcolor=transparent];\n";
		
		for(String nomeFunc : in.keySet()){
			// grafo
			Grafo f = in.get(nomeFunc);
			
			// vai buscar os caminhos
			TreeMap<Integer, TreeSet<ParNrInstrucaoLabel>> cam = f.getCaminhos();
			TreeMap<Integer, Instrucao> nodos = f.getNodos();
			
			for(Integer o : cam.keySet()){
				
				for(ParNrInstrucaoLabel nl : cam.get(o)){
					s += '"' + nodos.get(o).getInstrucaoDot() + '"';
					s += " -> " ;
 					s += '"' + nodos.get(nl.getNr_instrucao()).getInstrucaoDot() + '"'; 
 					
 					if(!nl.getLabel().equals("")){
						s += "[label=" + '"' + nl.getLabel() + '"' + "]";
					}
 					s += ";\n\t";
				}
				
			}
		}
		
		
		s+= "}";
		try{
			FileWriter fstream = new FileWriter("cfg.gv");
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(s);
			out.close();
		}catch (Exception e){//Catch exception if any
			  System.err.println("Error: " + e.getMessage());
		}
		
	}
	
	
	
}
