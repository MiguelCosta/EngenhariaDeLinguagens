import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
//import org.antlr.stringtemplate.*;
import java.io.*;



public class Run {
	
	public static void main(String[] args) throws Exception {
		try{
			CharStream in = new ANTLRFileStream(args[0], "UTF8");
			CmbLexer lexer = new CmbLexer(in);
			CommonTokenStream tokens = new CommonTokenStream(lexer);
	 		CmbParser parser = new CmbParser(tokens);
			CmbParser.programa_return ret = parser.programa();
			
			/** Tipos disponiveis para usar nas threads
			* 1 - CmbTGCFG
			* 2 - CmbTGPDG
			* 3 - CmbTGSSA
			* 4 - CmbTGSDG
			* */
			
			CmbTGCFG walker = new CmbTGCFG(new CommonTreeNodeStream(ret.getTree()));			
			////CmbTGCFG.programa_return walker_ret = walker.programa();
			////System.out.println(walker_ret.g_out);
			Thread tCFG = new MyThread(walker, 1);
			tCFG.start();
			System.out.println("Começou CFG");

			CmbTGPDG walkerPDG = new CmbTGPDG(new CommonTreeNodeStream(ret.getTree()));
			////CmbTGPDG.programa_return walkerPDG_ret = walkerPDG.programa();
			////System.out.println(walkerPDG_ret.g_out);
			Thread tPDG = new MyThread(walkerPDG, 2);
			tPDG.start();
			System.out.println("Começou PDG");
		
			CmbTGSSA walkerSSA = new CmbTGSSA(new CommonTreeNodeStream(ret.getTree()));
			////CmbTGPDG.programa_return walkerPDG_ret = walkerPDG.programa();
			////System.out.println(walkerPDG_ret.g_out);
			Thread tSSA = new MyThread(walkerSSA, 3);
			tSSA.start();
			System.out.println("Começou SSA");

			CmbTGSDG walkerSDG = new CmbTGSDG(new CommonTreeNodeStream(ret.getTree()));
			//CmbTGPDG.programa_return walkerPDG_ret = walkerPDG.programa();
			//System.out.println(walkerPDG_ret.g_out);
			Thread tSDG = new MyThread(walkerSDG, 4);
			tSDG.start();
			System.out.println("Começou SDG");
			
			

			//// esperar que terminem as threads
			tCFG.join();
			tPDG.join();
			tSSA.join();
			tSDG.join();
			System.out.println("Terminou tudo!");
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
