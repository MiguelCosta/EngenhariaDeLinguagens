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
			
			CmbTGCFG walker = new CmbTGCFG(new CommonTreeNodeStream(ret.getTree()));
			CmbTGCFG.programa_return walker_ret = walker.programa();
			//System.out.println(walker_ret.g_out);
			

			CmbTGPDG walkerPDG = new CmbTGPDG(new CommonTreeNodeStream(ret.getTree()));
			CmbTGPDG.programa_return walkerPDG_ret = walkerPDG.programa();
			System.out.println(walkerPDG_ret.g_out);
			
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
