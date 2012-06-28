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
			
			//System.out.println(((CommonTree)ret.getTree()).toStringTree());
			//CommonTreeNodeStream nodos = new CommonTreeNodeStream(ret.getTree());
			CmbTG walker = new CmbTG(new CommonTreeNodeStream(ret.getTree()));
			CmbTG.programa_return walker_ret = walker.programa();
			System.out.println(walker_ret.t);
			
			
			//CmbTGAnaliseSemantica walker2 = new CmbTGAnaliseSemantica(new CommonTreeNodeStream(ret.getTree()));
			//CmbTGAnaliseSemantica.programa_return walker2_ret = walker2.programa(walker_ret.t);
			
			/*
			CmbTGCOUNT walker2 = new CmbTGCOUNT(new CommonTreeNodeStream(ret.getTree()));
			CmbTGCOUNT.programa_return walker2_ret = walker2.programa();
			System.out.println(walker2_ret.n_funcoes);*/
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
