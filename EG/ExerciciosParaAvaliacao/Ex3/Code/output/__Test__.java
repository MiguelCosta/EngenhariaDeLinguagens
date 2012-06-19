import java.io.*;
import org.antlr.runtime.*;
import org.antlr.runtime.debug.DebugEventSocketProxy;


public class __Test__ {

    public static void main(String args[]) throws Exception {
        robotLexer lex = new robotLexer(new ANTLRFileStream("/home/miguel/Documentos/EL/EG/Robot/output/__Test___input.txt", "UTF8"));
        CommonTokenStream tokens = new CommonTokenStream(lex);

        robotParser g = new robotParser(tokens, 49102, null);
        try {
            g.robot();
        } catch (RecognitionException e) {
            e.printStackTrace();
        }
    }
}