import java.io.*;
import org.antlr.runtime.*;
import org.antlr.runtime.debug.DebugEventSocketProxy;


public class __Test__ {

    public static void main(String args[]) throws Exception {
 lex = new (new ANTLRFileStream("/home/miguel/Documentos/EL/EG/Robot/teste5.txt", "UTF8"));
        CommonTokenStream tokens = new CommonTokenStream(lex);

        PLTNgrammarParser g = new PLTNgrammarParser(tokens, 49102, null);
        try {
            g.robot();
        } catch (RecognitionException e) {
            e.printStackTrace();
        }
    }
}