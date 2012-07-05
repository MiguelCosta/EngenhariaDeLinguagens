import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
//import org.antlr.stringtemplate.*;
import java.io.*;

public class Run {
	
	public static void main(String[] args) throws Exception {
		try{
			CharStream in = new ANTLRFileStream(args[0], "UTF8");
			cmcLexer lexer = new cmcLexer(in);
			CommonTokenStream tokens = new CommonTokenStream(lexer);
	 		cmcParser parser = new cmcParser(tokens);
			cmcParser.cmc_return ret = parser.cmc();
			
			// obtem a AST utilizando as regras de reescrita da gramática criada
			CommonTreeNodeStream tree = new CommonTreeNodeStream(ret.getTree());

			// Tree Walking. Utiliza a Tree Grammar criada
			mapaconceitosTGValidacao walker = new mapaconceitosTGValidacao(tree);
			mapaconceitosTGValidacao.cmc_return walker_ret = walker.cmc();
			
			//System.out.println(walker_ret.tab_out);
			//System.out.println(walker_ret.erro_out);
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
