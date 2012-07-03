import java.util.TreeMap;
import java.util.TreeSet;
import java.io.*;

public class MyThread extends Thread {

	private CmbTGCFG _walker;
	private CmbTGCFG.programa_return _walkerRet;
	
	private CmbTGPDG _walkerPDG;
	private CmbTGPDG.programa_return _walkerPDGRet;
	
	/** TIPOS DISPONIVEIS
	* 1 - CmbTGCFG
	* 2 - CmbTGPDG
	* */
	private int _tipo;
	
	public MyThread(Object walker, int tipo){
		 _tipo = tipo;
		 
		 switch(tipo) {
			 case 1: _walker = (CmbTGCFG)walker; break;
			 case 2: _walkerPDG = (CmbTGPDG)walker; break;			 
		 }
	}
	
	public void run(){
		try{
			
			switch(_tipo){
				case 1:
					_walkerRet = _walker.programa();
//					System.out.println(_walkerRet.g_out);
					break;
				case 2:
					_walkerPDGRet = _walkerPDG.programa();
					System.out.println(_walkerPDGRet.g_out);
					break;
			}
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	
}
