// $ANTLR 3.4 /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g 2012-06-20 00:03:00

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked"})
public class mapaconceitosLexer extends Lexer {
    public static final int EOF=-1;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__19=19;
    public static final int T__20=20;
    public static final int T__21=21;
    public static final int T__22=22;
    public static final int ASSOC=4;
    public static final int COMMENT=5;
    public static final int CONCEITO=6;
    public static final int ESC_SEQ=7;
    public static final int HEX_DIGIT=8;
    public static final int ID=9;
    public static final int INSTANCIA=10;
    public static final int MAPA=11;
    public static final int OCTAL_ESC=12;
    public static final int STRING=13;
    public static final int UNICODE_ESC=14;
    public static final int WS=15;

    // delegates
    // delegators
    public Lexer[] getDelegates() {
        return new Lexer[] {};
    }

    public mapaconceitosLexer() {} 
    public mapaconceitosLexer(CharStream input) {
        this(input, new RecognizerSharedState());
    }
    public mapaconceitosLexer(CharStream input, RecognizerSharedState state) {
        super(input,state);
    }
    public String getGrammarFileName() { return "/opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g"; }

    // $ANTLR start "T__16"
    public final void mT__16() throws RecognitionException {
        try {
            int _type = T__16;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:2:7: ( '(' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:2:9: '('
            {
            match('('); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__16"

    // $ANTLR start "T__17"
    public final void mT__17() throws RecognitionException {
        try {
            int _type = T__17;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:3:7: ( ')' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:3:9: ')'
            {
            match(')'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__17"

    // $ANTLR start "T__18"
    public final void mT__18() throws RecognitionException {
        try {
            int _type = T__18;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:4:7: ( ',' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:4:9: ','
            {
            match(','); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__18"

    // $ANTLR start "T__19"
    public final void mT__19() throws RecognitionException {
        try {
            int _type = T__19;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:5:7: ( ';' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:5:9: ';'
            {
            match(';'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__19"

    // $ANTLR start "T__20"
    public final void mT__20() throws RecognitionException {
        try {
            int _type = T__20;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:6:7: ( '=' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:6:9: '='
            {
            match('='); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__20"

    // $ANTLR start "T__21"
    public final void mT__21() throws RecognitionException {
        try {
            int _type = T__21;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:7: ( '[' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:9: '['
            {
            match('['); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__21"

    // $ANTLR start "T__22"
    public final void mT__22() throws RecognitionException {
        try {
            int _type = T__22;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:8:7: ( ']' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:8:9: ']'
            {
            match(']'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__22"

    // $ANTLR start "CONCEITO"
    public final void mCONCEITO() throws RecognitionException {
        try {
            int _type = CONCEITO;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:36:9: ( 'conceito' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:36:11: 'conceito'
            {
            match("conceito"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "CONCEITO"

    // $ANTLR start "ASSOC"
    public final void mASSOC() throws RecognitionException {
        try {
            int _type = ASSOC;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:37:7: ( 'assoc' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:37:9: 'assoc'
            {
            match("assoc"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "ASSOC"

    // $ANTLR start "MAPA"
    public final void mMAPA() throws RecognitionException {
        try {
            int _type = MAPA;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:38:6: ( 'mapa' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:38:8: 'mapa'
            {
            match("mapa"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPA"

    // $ANTLR start "INSTANCIA"
    public final void mINSTANCIA() throws RecognitionException {
        try {
            int _type = INSTANCIA;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:2: ( 'inst' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:4: 'inst'
            {
            match("inst"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "INSTANCIA"

    // $ANTLR start "ID"
    public final void mID() throws RecognitionException {
        try {
            int _type = ID;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:42:5: ( ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:42:7: ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            {
            if ( (input.LA(1) >= 'A' && input.LA(1) <= 'Z')||input.LA(1)=='_'||(input.LA(1) >= 'a' && input.LA(1) <= 'z') ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:42:31: ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( ((LA1_0 >= '0' && LA1_0 <= '9')||(LA1_0 >= 'A' && LA1_0 <= 'Z')||LA1_0=='_'||(LA1_0 >= 'a' && LA1_0 <= 'z')) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:
            	    {
            	    if ( (input.LA(1) >= '0' && input.LA(1) <= '9')||(input.LA(1) >= 'A' && input.LA(1) <= 'Z')||input.LA(1)=='_'||(input.LA(1) >= 'a' && input.LA(1) <= 'z') ) {
            	        input.consume();
            	    }
            	    else {
            	        MismatchedSetException mse = new MismatchedSetException(null,input);
            	        recover(mse);
            	        throw mse;
            	    }


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "ID"

    // $ANTLR start "COMMENT"
    public final void mCOMMENT() throws RecognitionException {
        try {
            int _type = COMMENT;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:5: ( '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n' | '/*' ( options {greedy=false; } : . )* '*/' )
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0=='/') ) {
                int LA5_1 = input.LA(2);

                if ( (LA5_1=='/') ) {
                    alt5=1;
                }
                else if ( (LA5_1=='*') ) {
                    alt5=2;
                }
                else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 5, 1, input);

                    throw nvae;

                }
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 5, 0, input);

                throw nvae;

            }
            switch (alt5) {
                case 1 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:9: '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n'
                    {
                    match("//"); 



                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:14: (~ ( '\\n' | '\\r' ) )*
                    loop2:
                    do {
                        int alt2=2;
                        int LA2_0 = input.LA(1);

                        if ( ((LA2_0 >= '\u0000' && LA2_0 <= '\t')||(LA2_0 >= '\u000B' && LA2_0 <= '\f')||(LA2_0 >= '\u000E' && LA2_0 <= '\uFFFF')) ) {
                            alt2=1;
                        }


                        switch (alt2) {
                    	case 1 :
                    	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:
                    	    {
                    	    if ( (input.LA(1) >= '\u0000' && input.LA(1) <= '\t')||(input.LA(1) >= '\u000B' && input.LA(1) <= '\f')||(input.LA(1) >= '\u000E' && input.LA(1) <= '\uFFFF') ) {
                    	        input.consume();
                    	    }
                    	    else {
                    	        MismatchedSetException mse = new MismatchedSetException(null,input);
                    	        recover(mse);
                    	        throw mse;
                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop2;
                        }
                    } while (true);


                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:28: ( '\\r' )?
                    int alt3=2;
                    int LA3_0 = input.LA(1);

                    if ( (LA3_0=='\r') ) {
                        alt3=1;
                    }
                    switch (alt3) {
                        case 1 :
                            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:28: '\\r'
                            {
                            match('\r'); 

                            }
                            break;

                    }


                    match('\n'); 

                    _channel=HIDDEN;

                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:47:9: '/*' ( options {greedy=false; } : . )* '*/'
                    {
                    match("/*"); 



                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:47:14: ( options {greedy=false; } : . )*
                    loop4:
                    do {
                        int alt4=2;
                        int LA4_0 = input.LA(1);

                        if ( (LA4_0=='*') ) {
                            int LA4_1 = input.LA(2);

                            if ( (LA4_1=='/') ) {
                                alt4=2;
                            }
                            else if ( ((LA4_1 >= '\u0000' && LA4_1 <= '.')||(LA4_1 >= '0' && LA4_1 <= '\uFFFF')) ) {
                                alt4=1;
                            }


                        }
                        else if ( ((LA4_0 >= '\u0000' && LA4_0 <= ')')||(LA4_0 >= '+' && LA4_0 <= '\uFFFF')) ) {
                            alt4=1;
                        }


                        switch (alt4) {
                    	case 1 :
                    	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:47:42: .
                    	    {
                    	    matchAny(); 

                    	    }
                    	    break;

                    	default :
                    	    break loop4;
                        }
                    } while (true);


                    match("*/"); 



                    _channel=HIDDEN;

                    }
                    break;

            }
            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "COMMENT"

    // $ANTLR start "WS"
    public final void mWS() throws RecognitionException {
        try {
            int _type = WS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:5: ( ( ' ' | '\\t' | '\\r' | '\\n' ) )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:9: ( ' ' | '\\t' | '\\r' | '\\n' )
            {
            if ( (input.LA(1) >= '\t' && input.LA(1) <= '\n')||input.LA(1)=='\r'||input.LA(1)==' ' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            _channel=HIDDEN;

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "WS"

    // $ANTLR start "STRING"
    public final void mSTRING() throws RecognitionException {
        try {
            int _type = STRING;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:58:5: ( '\"' ( ESC_SEQ |~ ( '\\\\' | '\"' ) )* '\"' )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:58:8: '\"' ( ESC_SEQ |~ ( '\\\\' | '\"' ) )* '\"'
            {
            match('\"'); 

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:58:12: ( ESC_SEQ |~ ( '\\\\' | '\"' ) )*
            loop6:
            do {
                int alt6=3;
                int LA6_0 = input.LA(1);

                if ( (LA6_0=='\\') ) {
                    alt6=1;
                }
                else if ( ((LA6_0 >= '\u0000' && LA6_0 <= '!')||(LA6_0 >= '#' && LA6_0 <= '[')||(LA6_0 >= ']' && LA6_0 <= '\uFFFF')) ) {
                    alt6=2;
                }


                switch (alt6) {
            	case 1 :
            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:58:14: ESC_SEQ
            	    {
            	    mESC_SEQ(); 


            	    }
            	    break;
            	case 2 :
            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:58:24: ~ ( '\\\\' | '\"' )
            	    {
            	    if ( (input.LA(1) >= '\u0000' && input.LA(1) <= '!')||(input.LA(1) >= '#' && input.LA(1) <= '[')||(input.LA(1) >= ']' && input.LA(1) <= '\uFFFF') ) {
            	        input.consume();
            	    }
            	    else {
            	        MismatchedSetException mse = new MismatchedSetException(null,input);
            	        recover(mse);
            	        throw mse;
            	    }


            	    }
            	    break;

            	default :
            	    break loop6;
                }
            } while (true);


            match('\"'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "STRING"

    // $ANTLR start "HEX_DIGIT"
    public final void mHEX_DIGIT() throws RecognitionException {
        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:63:11: ( ( '0' .. '9' | 'a' .. 'f' | 'A' .. 'F' ) )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:
            {
            if ( (input.LA(1) >= '0' && input.LA(1) <= '9')||(input.LA(1) >= 'A' && input.LA(1) <= 'F')||(input.LA(1) >= 'a' && input.LA(1) <= 'f') ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }


        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "HEX_DIGIT"

    // $ANTLR start "ESC_SEQ"
    public final void mESC_SEQ() throws RecognitionException {
        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:67:5: ( '\\\\' ( 'b' | 't' | 'n' | 'f' | 'r' | '\\\"' | '\\'' | '\\\\' ) | UNICODE_ESC | OCTAL_ESC )
            int alt7=3;
            int LA7_0 = input.LA(1);

            if ( (LA7_0=='\\') ) {
                switch ( input.LA(2) ) {
                case '\"':
                case '\'':
                case '\\':
                case 'b':
                case 'f':
                case 'n':
                case 'r':
                case 't':
                    {
                    alt7=1;
                    }
                    break;
                case 'u':
                    {
                    alt7=2;
                    }
                    break;
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                    {
                    alt7=3;
                    }
                    break;
                default:
                    NoViableAltException nvae =
                        new NoViableAltException("", 7, 1, input);

                    throw nvae;

                }

            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 7, 0, input);

                throw nvae;

            }
            switch (alt7) {
                case 1 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:67:9: '\\\\' ( 'b' | 't' | 'n' | 'f' | 'r' | '\\\"' | '\\'' | '\\\\' )
                    {
                    match('\\'); 

                    if ( input.LA(1)=='\"'||input.LA(1)=='\''||input.LA(1)=='\\'||input.LA(1)=='b'||input.LA(1)=='f'||input.LA(1)=='n'||input.LA(1)=='r'||input.LA(1)=='t' ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:68:9: UNICODE_ESC
                    {
                    mUNICODE_ESC(); 


                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:69:9: OCTAL_ESC
                    {
                    mOCTAL_ESC(); 


                    }
                    break;

            }

        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "ESC_SEQ"

    // $ANTLR start "OCTAL_ESC"
    public final void mOCTAL_ESC() throws RecognitionException {
        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:74:5: ( '\\\\' ( '0' .. '3' ) ( '0' .. '7' ) ( '0' .. '7' ) | '\\\\' ( '0' .. '7' ) ( '0' .. '7' ) | '\\\\' ( '0' .. '7' ) )
            int alt8=3;
            int LA8_0 = input.LA(1);

            if ( (LA8_0=='\\') ) {
                int LA8_1 = input.LA(2);

                if ( ((LA8_1 >= '0' && LA8_1 <= '3')) ) {
                    int LA8_2 = input.LA(3);

                    if ( ((LA8_2 >= '0' && LA8_2 <= '7')) ) {
                        int LA8_4 = input.LA(4);

                        if ( ((LA8_4 >= '0' && LA8_4 <= '7')) ) {
                            alt8=1;
                        }
                        else {
                            alt8=2;
                        }
                    }
                    else {
                        alt8=3;
                    }
                }
                else if ( ((LA8_1 >= '4' && LA8_1 <= '7')) ) {
                    int LA8_3 = input.LA(3);

                    if ( ((LA8_3 >= '0' && LA8_3 <= '7')) ) {
                        alt8=2;
                    }
                    else {
                        alt8=3;
                    }
                }
                else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 8, 1, input);

                    throw nvae;

                }
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 8, 0, input);

                throw nvae;

            }
            switch (alt8) {
                case 1 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:74:9: '\\\\' ( '0' .. '3' ) ( '0' .. '7' ) ( '0' .. '7' )
                    {
                    match('\\'); 

                    if ( (input.LA(1) >= '0' && input.LA(1) <= '3') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    if ( (input.LA(1) >= '0' && input.LA(1) <= '7') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    if ( (input.LA(1) >= '0' && input.LA(1) <= '7') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:75:9: '\\\\' ( '0' .. '7' ) ( '0' .. '7' )
                    {
                    match('\\'); 

                    if ( (input.LA(1) >= '0' && input.LA(1) <= '7') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    if ( (input.LA(1) >= '0' && input.LA(1) <= '7') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:76:9: '\\\\' ( '0' .. '7' )
                    {
                    match('\\'); 

                    if ( (input.LA(1) >= '0' && input.LA(1) <= '7') ) {
                        input.consume();
                    }
                    else {
                        MismatchedSetException mse = new MismatchedSetException(null,input);
                        recover(mse);
                        throw mse;
                    }


                    }
                    break;

            }

        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "OCTAL_ESC"

    // $ANTLR start "UNICODE_ESC"
    public final void mUNICODE_ESC() throws RecognitionException {
        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:81:5: ( '\\\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT )
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:81:9: '\\\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT
            {
            match('\\'); 

            match('u'); 

            mHEX_DIGIT(); 


            mHEX_DIGIT(); 


            mHEX_DIGIT(); 


            mHEX_DIGIT(); 


            }


        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "UNICODE_ESC"

    public void mTokens() throws RecognitionException {
        // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:8: ( T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | CONCEITO | ASSOC | MAPA | INSTANCIA | ID | COMMENT | WS | STRING )
        int alt9=15;
        switch ( input.LA(1) ) {
        case '(':
            {
            alt9=1;
            }
            break;
        case ')':
            {
            alt9=2;
            }
            break;
        case ',':
            {
            alt9=3;
            }
            break;
        case ';':
            {
            alt9=4;
            }
            break;
        case '=':
            {
            alt9=5;
            }
            break;
        case '[':
            {
            alt9=6;
            }
            break;
        case ']':
            {
            alt9=7;
            }
            break;
        case 'c':
            {
            int LA9_8 = input.LA(2);

            if ( (LA9_8=='o') ) {
                int LA9_16 = input.LA(3);

                if ( (LA9_16=='n') ) {
                    int LA9_20 = input.LA(4);

                    if ( (LA9_20=='c') ) {
                        int LA9_24 = input.LA(5);

                        if ( (LA9_24=='e') ) {
                            int LA9_28 = input.LA(6);

                            if ( (LA9_28=='i') ) {
                                int LA9_32 = input.LA(7);

                                if ( (LA9_32=='t') ) {
                                    int LA9_34 = input.LA(8);

                                    if ( (LA9_34=='o') ) {
                                        int LA9_35 = input.LA(9);

                                        if ( ((LA9_35 >= '0' && LA9_35 <= '9')||(LA9_35 >= 'A' && LA9_35 <= 'Z')||LA9_35=='_'||(LA9_35 >= 'a' && LA9_35 <= 'z')) ) {
                                            alt9=12;
                                        }
                                        else {
                                            alt9=8;
                                        }
                                    }
                                    else {
                                        alt9=12;
                                    }
                                }
                                else {
                                    alt9=12;
                                }
                            }
                            else {
                                alt9=12;
                            }
                        }
                        else {
                            alt9=12;
                        }
                    }
                    else {
                        alt9=12;
                    }
                }
                else {
                    alt9=12;
                }
            }
            else {
                alt9=12;
            }
            }
            break;
        case 'a':
            {
            int LA9_9 = input.LA(2);

            if ( (LA9_9=='s') ) {
                int LA9_17 = input.LA(3);

                if ( (LA9_17=='s') ) {
                    int LA9_21 = input.LA(4);

                    if ( (LA9_21=='o') ) {
                        int LA9_25 = input.LA(5);

                        if ( (LA9_25=='c') ) {
                            int LA9_29 = input.LA(6);

                            if ( ((LA9_29 >= '0' && LA9_29 <= '9')||(LA9_29 >= 'A' && LA9_29 <= 'Z')||LA9_29=='_'||(LA9_29 >= 'a' && LA9_29 <= 'z')) ) {
                                alt9=12;
                            }
                            else {
                                alt9=9;
                            }
                        }
                        else {
                            alt9=12;
                        }
                    }
                    else {
                        alt9=12;
                    }
                }
                else {
                    alt9=12;
                }
            }
            else {
                alt9=12;
            }
            }
            break;
        case 'm':
            {
            int LA9_10 = input.LA(2);

            if ( (LA9_10=='a') ) {
                int LA9_18 = input.LA(3);

                if ( (LA9_18=='p') ) {
                    int LA9_22 = input.LA(4);

                    if ( (LA9_22=='a') ) {
                        int LA9_26 = input.LA(5);

                        if ( ((LA9_26 >= '0' && LA9_26 <= '9')||(LA9_26 >= 'A' && LA9_26 <= 'Z')||LA9_26=='_'||(LA9_26 >= 'a' && LA9_26 <= 'z')) ) {
                            alt9=12;
                        }
                        else {
                            alt9=10;
                        }
                    }
                    else {
                        alt9=12;
                    }
                }
                else {
                    alt9=12;
                }
            }
            else {
                alt9=12;
            }
            }
            break;
        case 'i':
            {
            int LA9_11 = input.LA(2);

            if ( (LA9_11=='n') ) {
                int LA9_19 = input.LA(3);

                if ( (LA9_19=='s') ) {
                    int LA9_23 = input.LA(4);

                    if ( (LA9_23=='t') ) {
                        int LA9_27 = input.LA(5);

                        if ( ((LA9_27 >= '0' && LA9_27 <= '9')||(LA9_27 >= 'A' && LA9_27 <= 'Z')||LA9_27=='_'||(LA9_27 >= 'a' && LA9_27 <= 'z')) ) {
                            alt9=12;
                        }
                        else {
                            alt9=11;
                        }
                    }
                    else {
                        alt9=12;
                    }
                }
                else {
                    alt9=12;
                }
            }
            else {
                alt9=12;
            }
            }
            break;
        case 'A':
        case 'B':
        case 'C':
        case 'D':
        case 'E':
        case 'F':
        case 'G':
        case 'H':
        case 'I':
        case 'J':
        case 'K':
        case 'L':
        case 'M':
        case 'N':
        case 'O':
        case 'P':
        case 'Q':
        case 'R':
        case 'S':
        case 'T':
        case 'U':
        case 'V':
        case 'W':
        case 'X':
        case 'Y':
        case 'Z':
        case '_':
        case 'b':
        case 'd':
        case 'e':
        case 'f':
        case 'g':
        case 'h':
        case 'j':
        case 'k':
        case 'l':
        case 'n':
        case 'o':
        case 'p':
        case 'q':
        case 'r':
        case 's':
        case 't':
        case 'u':
        case 'v':
        case 'w':
        case 'x':
        case 'y':
        case 'z':
            {
            alt9=12;
            }
            break;
        case '/':
            {
            alt9=13;
            }
            break;
        case '\t':
        case '\n':
        case '\r':
        case ' ':
            {
            alt9=14;
            }
            break;
        case '\"':
            {
            alt9=15;
            }
            break;
        default:
            NoViableAltException nvae =
                new NoViableAltException("", 9, 0, input);

            throw nvae;

        }

        switch (alt9) {
            case 1 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:10: T__16
                {
                mT__16(); 


                }
                break;
            case 2 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:16: T__17
                {
                mT__17(); 


                }
                break;
            case 3 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:22: T__18
                {
                mT__18(); 


                }
                break;
            case 4 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:28: T__19
                {
                mT__19(); 


                }
                break;
            case 5 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:34: T__20
                {
                mT__20(); 


                }
                break;
            case 6 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:40: T__21
                {
                mT__21(); 


                }
                break;
            case 7 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:46: T__22
                {
                mT__22(); 


                }
                break;
            case 8 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:52: CONCEITO
                {
                mCONCEITO(); 


                }
                break;
            case 9 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:61: ASSOC
                {
                mASSOC(); 


                }
                break;
            case 10 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:67: MAPA
                {
                mMAPA(); 


                }
                break;
            case 11 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:72: INSTANCIA
                {
                mINSTANCIA(); 


                }
                break;
            case 12 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:82: ID
                {
                mID(); 


                }
                break;
            case 13 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:85: COMMENT
                {
                mCOMMENT(); 


                }
                break;
            case 14 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:93: WS
                {
                mWS(); 


                }
                break;
            case 15 :
                // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:1:96: STRING
                {
                mSTRING(); 


                }
                break;

        }

    }


 

}