import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
//import org.antlr.stringtemplate.*;
import java.io.*;

public class Run {
	
	public static void main(String[] args) throws Exception {
		try{
			CharStream in = new ANTLRFileStream(args[0], "UTF8");
			mapaconceitosLexer lexer = new mapaconceitosLexer(in);
			CommonTokenStream tokens = new CommonTokenStream(lexer);
	 		mapaconceitosParser parser = new mapaconceitosParser(tokens);
			mapaconceitosParser.mapaconceitos_return ret = parser.mapaconceitos();
			
			//System.out.println(((CommonTree)ret.getTree()).toStringTree());
			
			CommonTreeNodeStream tree = new CommonTreeNodeStream(ret.getTree());
//			System.out.println(tree.toStringTree());
			mapaconceitosTGValidacao walker = new mapaconceitosTGValidacao(tree);
			mapaconceitosTGValidacao.mapaconceitos_return walker_ret = walker.mapaconceitos();
			
			//System.out.println(walker_ret.t);
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
