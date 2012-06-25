import java.io.*;
import org.antlr.runtime.*;
import org.antlr.runtime.debug.DebugEventSocketProxy;


public class __Test__ {

    public static void main(String args[]) throws Exception {
        mapaconceitosLexer lex = new mapaconceitosLexer(new ANTLRFileStream("/opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/in.mp", "UTF8"));
        CommonTokenStream tokens = new CommonTokenStream(lex);

        mapaconceitosParser g = new mapaconceitosParser(tokens, 49101, null);
        try {
            g.mapaconceitos();
        } catch (RecognitionException e) {
            e.printStackTrace();
        }
    }
}