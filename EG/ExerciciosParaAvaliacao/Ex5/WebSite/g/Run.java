import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
//import org.antlr.stringtemplate.*;
import java.io.*;

package g;

public class Run {
	
	public static void main(String[] args) throws Exception {
		try{
			CharStream in = new ANTLRFileStream(args[0], "UTF8");
			cmcLexer lexer = new cmcLexer(in);
			CommonTokenStream tokens = new CommonTokenStream(lexer);
	 		cmcParser parser = new cmcParser(tokens);
			cmcParser.cmc_return ret = parser.cmc();
			
			//System.out.println(((CommonTree)ret.getTree()).toStringTree());
			
			CommonTreeNodeStream tree = new CommonTreeNodeStream(ret.getTree());
//			System.out.println(tree.toStringTree());
			mapaconceitosTGValidacao walker = new mapaconceitosTGValidacao(tree);
			mapaconceitosTGValidacao.cmc_return walker_ret = walker.cmc();
			
			//System.out.println(walker_ret.t);
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
