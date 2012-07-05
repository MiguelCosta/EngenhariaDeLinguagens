// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g 2012-07-05 17:24:51

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked"})
public class cmcLexer extends Lexer {
    public static final int EOF=-1;
    public static final int T__31=31;
    public static final int T__32=32;
    public static final int T__33=33;
    public static final int T__34=34;
    public static final int T__35=35;
    public static final int T__36=36;
    public static final int CMC=4;
    public static final int COMMENT=5;
    public static final int CONCEITO=6;
    public static final int CONCEITOS=7;
    public static final int ESC_SEQ=8;
    public static final int HEX_DIGIT=9;
    public static final int ID=10;
    public static final int INSTANCIA=11;
    public static final int INSTANCIAS=12;
    public static final int MAPACONCEITOPROPCONCEITO=13;
    public static final int MAPACONCEITOPROPDADOS=14;
    public static final int MAPACONCEITOS=15;
    public static final int MAPAINSTANCIAPROPCONCEITO=16;
    public static final int MAPAINSTANCIAPROPDADOS=17;
    public static final int MAPASCONCEITOPROPCONCEITO=18;
    public static final int MAPASCONCEITOPROPDADOS=19;
    public static final int MAPASCONCEITOS=20;
    public static final int MAPASINSTANCIAPROPCONCEITO=21;
    public static final int MAPASINSTANCIAPROPDADOS=22;
    public static final int OCTAL_ESC=23;
    public static final int PROPRIEDADECONCEITO=24;
    public static final int PROPRIEDADEDADOS=25;
    public static final int PROPRIEDADESCONCEITO=26;
    public static final int PROPRIEDADESDADOS=27;
    public static final int STRING=28;
    public static final int UNICODE_ESC=29;
    public static final int WS=30;

    // delegates
    // delegators
    public Lexer[] getDelegates() {
        return new Lexer[] {};
    }

    public cmcLexer() {} 
    public cmcLexer(CharStream input) {
        this(input, new RecognizerSharedState());
    }
    public cmcLexer(CharStream input, RecognizerSharedState state) {
        super(input,state);
    }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g"; }

    // $ANTLR start "CONCEITO"
    public final void mCONCEITO() throws RecognitionException {
        try {
            int _type = CONCEITO;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:2:10: ( 'conceito' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:2:12: 'conceito'
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

    // $ANTLR start "INSTANCIA"
    public final void mINSTANCIA() throws RecognitionException {
        try {
            int _type = INSTANCIA;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:3:11: ( 'instancia' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:3:13: 'instancia'
            {
            match("instancia"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "INSTANCIA"

    // $ANTLR start "MAPACONCEITOPROPCONCEITO"
    public final void mMAPACONCEITOPROPCONCEITO() throws RecognitionException {
        try {
            int _type = MAPACONCEITOPROPCONCEITO;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:4:26: ( 'mapaConceitoPropConceito' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:4:28: 'mapaConceitoPropConceito'
            {
            match("mapaConceitoPropConceito"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPACONCEITOPROPCONCEITO"

    // $ANTLR start "MAPACONCEITOPROPDADOS"
    public final void mMAPACONCEITOPROPDADOS() throws RecognitionException {
        try {
            int _type = MAPACONCEITOPROPDADOS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:5:23: ( 'mapaConceitoPropDados' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:5:25: 'mapaConceitoPropDados'
            {
            match("mapaConceitoPropDados"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPACONCEITOPROPDADOS"

    // $ANTLR start "MAPACONCEITOS"
    public final void mMAPACONCEITOS() throws RecognitionException {
        try {
            int _type = MAPACONCEITOS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:6:15: ( 'mapaConceitos' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:6:17: 'mapaConceitos'
            {
            match("mapaConceitos"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPACONCEITOS"

    // $ANTLR start "MAPAINSTANCIAPROPCONCEITO"
    public final void mMAPAINSTANCIAPROPCONCEITO() throws RecognitionException {
        try {
            int _type = MAPAINSTANCIAPROPCONCEITO;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:7:27: ( 'mapaInstanciaPropConceito' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:7:29: 'mapaInstanciaPropConceito'
            {
            match("mapaInstanciaPropConceito"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPAINSTANCIAPROPCONCEITO"

    // $ANTLR start "MAPAINSTANCIAPROPDADOS"
    public final void mMAPAINSTANCIAPROPDADOS() throws RecognitionException {
        try {
            int _type = MAPAINSTANCIAPROPDADOS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:8:24: ( 'mapaInstanciaPropDados' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:8:26: 'mapaInstanciaPropDados'
            {
            match("mapaInstanciaPropDados"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "MAPAINSTANCIAPROPDADOS"

    // $ANTLR start "PROPRIEDADECONCEITO"
    public final void mPROPRIEDADECONCEITO() throws RecognitionException {
        try {
            int _type = PROPRIEDADECONCEITO;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:9:21: ( 'propriedadeConceito' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:9:23: 'propriedadeConceito'
            {
            match("propriedadeConceito"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "PROPRIEDADECONCEITO"

    // $ANTLR start "PROPRIEDADEDADOS"
    public final void mPROPRIEDADEDADOS() throws RecognitionException {
        try {
            int _type = PROPRIEDADEDADOS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:10:18: ( 'propriedadeDados' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:10:20: 'propriedadeDados'
            {
            match("propriedadeDados"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "PROPRIEDADEDADOS"

    // $ANTLR start "T__31"
    public final void mT__31() throws RecognitionException {
        try {
            int _type = T__31;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:11:7: ( '(' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:11:9: '('
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
    // $ANTLR end "T__31"

    // $ANTLR start "T__32"
    public final void mT__32() throws RecognitionException {
        try {
            int _type = T__32;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:12:7: ( ')' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:12:9: ')'
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
    // $ANTLR end "T__32"

    // $ANTLR start "T__33"
    public final void mT__33() throws RecognitionException {
        try {
            int _type = T__33;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:13:7: ( ',' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:13:9: ','
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
    // $ANTLR end "T__33"

    // $ANTLR start "T__34"
    public final void mT__34() throws RecognitionException {
        try {
            int _type = T__34;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:14:7: ( ';' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:14:9: ';'
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
    // $ANTLR end "T__34"

    // $ANTLR start "T__35"
    public final void mT__35() throws RecognitionException {
        try {
            int _type = T__35;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:15:7: ( 'INT' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:15:9: 'INT'
            {
            match("INT"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__35"

    // $ANTLR start "T__36"
    public final void mT__36() throws RecognitionException {
        try {
            int _type = T__36;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:16:7: ( 'STRING' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:16:9: 'STRING'
            {
            match("STRING"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__36"

    // $ANTLR start "ID"
    public final void mID() throws RecognitionException {
        try {
            int _type = ID;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:134:5: ( ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:134:7: ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            {
            if ( (input.LA(1) >= 'A' && input.LA(1) <= 'Z')||input.LA(1)=='_'||(input.LA(1) >= 'a' && input.LA(1) <= 'z') ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:134:31: ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( ((LA1_0 >= '0' && LA1_0 <= '9')||(LA1_0 >= 'A' && LA1_0 <= 'Z')||LA1_0=='_'||(LA1_0 >= 'a' && LA1_0 <= 'z')) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:138:5: ( '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n' | '/*' ( options {greedy=false; } : . )* '*/' )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:138:9: '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n'
                    {
                    match("//"); 



                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:138:14: (~ ( '\\n' | '\\r' ) )*
                    loop2:
                    do {
                        int alt2=2;
                        int LA2_0 = input.LA(1);

                        if ( ((LA2_0 >= '\u0000' && LA2_0 <= '\t')||(LA2_0 >= '\u000B' && LA2_0 <= '\f')||(LA2_0 >= '\u000E' && LA2_0 <= '\uFFFF')) ) {
                            alt2=1;
                        }


                        switch (alt2) {
                    	case 1 :
                    	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:
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


                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:138:28: ( '\\r' )?
                    int alt3=2;
                    int LA3_0 = input.LA(1);

                    if ( (LA3_0=='\r') ) {
                        alt3=1;
                    }
                    switch (alt3) {
                        case 1 :
                            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:138:28: '\\r'
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:139:9: '/*' ( options {greedy=false; } : . )* '*/'
                    {
                    match("/*"); 



                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:139:14: ( options {greedy=false; } : . )*
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
                    	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:139:42: .
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:142:5: ( ( ' ' | '\\t' | '\\r' | '\\n' ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:142:9: ( ' ' | '\\t' | '\\r' | '\\n' )
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:150:5: ( '\"' ( ESC_SEQ |~ ( '\\\\' | '\"' ) )* '\"' )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:150:8: '\"' ( ESC_SEQ |~ ( '\\\\' | '\"' ) )* '\"'
            {
            match('\"'); 

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:150:12: ( ESC_SEQ |~ ( '\\\\' | '\"' ) )*
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:150:14: ESC_SEQ
            	    {
            	    mESC_SEQ(); 


            	    }
            	    break;
            	case 2 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:150:24: ~ ( '\\\\' | '\"' )
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:155:11: ( ( '0' .. '9' | 'a' .. 'f' | 'A' .. 'F' ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:159:5: ( '\\\\' ( 'b' | 't' | 'n' | 'f' | 'r' | '\\\"' | '\\'' | '\\\\' ) | UNICODE_ESC | OCTAL_ESC )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:159:9: '\\\\' ( 'b' | 't' | 'n' | 'f' | 'r' | '\\\"' | '\\'' | '\\\\' )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:160:9: UNICODE_ESC
                    {
                    mUNICODE_ESC(); 


                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:161:9: OCTAL_ESC
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:166:5: ( '\\\\' ( '0' .. '3' ) ( '0' .. '7' ) ( '0' .. '7' ) | '\\\\' ( '0' .. '7' ) ( '0' .. '7' ) | '\\\\' ( '0' .. '7' ) )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:166:9: '\\\\' ( '0' .. '3' ) ( '0' .. '7' ) ( '0' .. '7' )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:167:9: '\\\\' ( '0' .. '7' ) ( '0' .. '7' )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:168:9: '\\\\' ( '0' .. '7' )
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:173:5: ( '\\\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:173:9: '\\\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT
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
        // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:8: ( CONCEITO | INSTANCIA | MAPACONCEITOPROPCONCEITO | MAPACONCEITOPROPDADOS | MAPACONCEITOS | MAPAINSTANCIAPROPCONCEITO | MAPAINSTANCIAPROPDADOS | PROPRIEDADECONCEITO | PROPRIEDADEDADOS | T__31 | T__32 | T__33 | T__34 | T__35 | T__36 | ID | COMMENT | WS | STRING )
        int alt9=19;
        alt9 = dfa9.predict(input);
        switch (alt9) {
            case 1 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:10: CONCEITO
                {
                mCONCEITO(); 


                }
                break;
            case 2 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:19: INSTANCIA
                {
                mINSTANCIA(); 


                }
                break;
            case 3 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:29: MAPACONCEITOPROPCONCEITO
                {
                mMAPACONCEITOPROPCONCEITO(); 


                }
                break;
            case 4 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:54: MAPACONCEITOPROPDADOS
                {
                mMAPACONCEITOPROPDADOS(); 


                }
                break;
            case 5 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:76: MAPACONCEITOS
                {
                mMAPACONCEITOS(); 


                }
                break;
            case 6 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:90: MAPAINSTANCIAPROPCONCEITO
                {
                mMAPAINSTANCIAPROPCONCEITO(); 


                }
                break;
            case 7 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:116: MAPAINSTANCIAPROPDADOS
                {
                mMAPAINSTANCIAPROPDADOS(); 


                }
                break;
            case 8 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:139: PROPRIEDADECONCEITO
                {
                mPROPRIEDADECONCEITO(); 


                }
                break;
            case 9 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:159: PROPRIEDADEDADOS
                {
                mPROPRIEDADEDADOS(); 


                }
                break;
            case 10 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:176: T__31
                {
                mT__31(); 


                }
                break;
            case 11 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:182: T__32
                {
                mT__32(); 


                }
                break;
            case 12 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:188: T__33
                {
                mT__33(); 


                }
                break;
            case 13 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:194: T__34
                {
                mT__34(); 


                }
                break;
            case 14 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:200: T__35
                {
                mT__35(); 


                }
                break;
            case 15 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:206: T__36
                {
                mT__36(); 


                }
                break;
            case 16 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:212: ID
                {
                mID(); 


                }
                break;
            case 17 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:215: COMMENT
                {
                mCOMMENT(); 


                }
                break;
            case 18 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:223: WS
                {
                mWS(); 


                }
                break;
            case 19 :
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:1:226: STRING
                {
                mSTRING(); 


                }
                break;

        }

    }


    protected DFA9 dfa9 = new DFA9(this);
    static final String DFA9_eotS =
        "\1\uffff\4\13\4\uffff\2\13\4\uffff\12\13\1\37\5\13\1\uffff\14\13"+
        "\1\62\5\13\1\uffff\1\70\4\13\1\uffff\1\75\3\13\1\uffff\13\13\1\116"+
        "\4\13\1\uffff\12\13\1\136\4\13\1\uffff\11\13\1\155\4\13\1\uffff"+
        "\1\13\1\163\3\13\1\uffff\1\13\1\170\2\13\1\uffff\1\173\1\13\1\uffff"+
        "\1\175\1\uffff";
    static final String DFA9_eofS =
        "\176\uffff";
    static final String DFA9_minS =
        "\1\11\1\157\1\156\1\141\1\162\4\uffff\1\116\1\124\4\uffff\1\156"+
        "\1\163\1\160\1\157\1\124\1\122\1\143\1\164\1\141\1\160\1\60\1\111"+
        "\1\145\1\141\1\103\1\162\1\uffff\1\116\1\151\1\156\1\157\1\156\1"+
        "\151\1\107\1\164\1\143\1\156\1\163\1\145\1\60\1\157\1\151\1\143"+
        "\1\164\1\144\1\uffff\1\60\1\141\1\145\2\141\1\uffff\1\60\1\151\1"+
        "\156\1\144\1\uffff\1\164\1\143\1\145\1\157\1\151\1\103\1\120\1\141"+
        "\1\157\1\141\1\162\1\60\1\120\1\156\1\144\1\157\1\uffff\1\162\1"+
        "\143\1\157\1\160\1\157\1\145\1\163\1\103\1\160\1\151\1\60\1\157"+
        "\1\141\1\103\1\164\1\uffff\1\156\1\144\1\157\1\141\1\157\1\143\1"+
        "\157\1\156\1\144\1\60\1\145\1\163\1\143\1\157\1\uffff\1\151\1\60"+
        "\1\145\1\163\1\164\1\uffff\1\151\1\60\1\157\1\164\1\uffff\1\60\1"+
        "\157\1\uffff\1\60\1\uffff";
    static final String DFA9_maxS =
        "\1\172\1\157\1\156\1\141\1\162\4\uffff\1\116\1\124\4\uffff\1\156"+
        "\1\163\1\160\1\157\1\124\1\122\1\143\1\164\1\141\1\160\1\172\1\111"+
        "\1\145\1\141\1\111\1\162\1\uffff\1\116\1\151\1\156\1\157\1\156\1"+
        "\151\1\107\1\164\1\143\1\156\1\163\1\145\1\172\1\157\1\151\1\143"+
        "\1\164\1\144\1\uffff\1\172\1\141\1\145\2\141\1\uffff\1\172\1\151"+
        "\1\156\1\144\1\uffff\1\164\1\143\1\145\1\157\1\151\1\104\1\163\1"+
        "\141\1\157\1\141\1\162\1\172\1\120\1\156\1\144\1\157\1\uffff\1\162"+
        "\1\143\1\157\1\160\1\157\1\145\1\163\1\104\1\160\1\151\1\172\1\157"+
        "\1\141\1\104\1\164\1\uffff\1\156\1\144\1\157\1\141\1\157\1\143\1"+
        "\157\1\156\1\144\1\172\1\145\1\163\1\143\1\157\1\uffff\1\151\1\172"+
        "\1\145\1\163\1\164\1\uffff\1\151\1\172\1\157\1\164\1\uffff\1\172"+
        "\1\157\1\uffff\1\172\1\uffff";
    static final String DFA9_acceptS =
        "\5\uffff\1\12\1\13\1\14\1\15\2\uffff\1\20\1\21\1\22\1\23\20\uffff"+
        "\1\16\22\uffff\1\17\5\uffff\1\1\4\uffff\1\2\20\uffff\1\5\17\uffff"+
        "\1\11\16\uffff\1\10\5\uffff\1\4\4\uffff\1\7\2\uffff\1\3\1\uffff"+
        "\1\6";
    static final String DFA9_specialS =
        "\176\uffff}>";
    static final String[] DFA9_transitionS = {
            "\2\15\2\uffff\1\15\22\uffff\1\15\1\uffff\1\16\5\uffff\1\5\1"+
            "\6\2\uffff\1\7\2\uffff\1\14\13\uffff\1\10\5\uffff\10\13\1\11"+
            "\11\13\1\12\7\13\4\uffff\1\13\1\uffff\2\13\1\1\5\13\1\2\3\13"+
            "\1\3\2\13\1\4\12\13",
            "\1\17",
            "\1\20",
            "\1\21",
            "\1\22",
            "",
            "",
            "",
            "",
            "\1\23",
            "\1\24",
            "",
            "",
            "",
            "",
            "\1\25",
            "\1\26",
            "\1\27",
            "\1\30",
            "\1\31",
            "\1\32",
            "\1\33",
            "\1\34",
            "\1\35",
            "\1\36",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\40",
            "\1\41",
            "\1\42",
            "\1\43\5\uffff\1\44",
            "\1\45",
            "",
            "\1\46",
            "\1\47",
            "\1\50",
            "\1\51",
            "\1\52",
            "\1\53",
            "\1\54",
            "\1\55",
            "\1\56",
            "\1\57",
            "\1\60",
            "\1\61",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\63",
            "\1\64",
            "\1\65",
            "\1\66",
            "\1\67",
            "",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\71",
            "\1\72",
            "\1\73",
            "\1\74",
            "",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\76",
            "\1\77",
            "\1\100",
            "",
            "\1\101",
            "\1\102",
            "\1\103",
            "\1\104",
            "\1\105",
            "\1\106\1\107",
            "\1\110\42\uffff\1\111",
            "\1\112",
            "\1\113",
            "\1\114",
            "\1\115",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\117",
            "\1\120",
            "\1\121",
            "\1\122",
            "",
            "\1\123",
            "\1\124",
            "\1\125",
            "\1\126",
            "\1\127",
            "\1\130",
            "\1\131",
            "\1\132\1\133",
            "\1\134",
            "\1\135",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\137",
            "\1\140",
            "\1\141\1\142",
            "\1\143",
            "",
            "\1\144",
            "\1\145",
            "\1\146",
            "\1\147",
            "\1\150",
            "\1\151",
            "\1\152",
            "\1\153",
            "\1\154",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\156",
            "\1\157",
            "\1\160",
            "\1\161",
            "",
            "\1\162",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\164",
            "\1\165",
            "\1\166",
            "",
            "\1\167",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\171",
            "\1\172",
            "",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            "\1\174",
            "",
            "\12\13\7\uffff\32\13\4\uffff\1\13\1\uffff\32\13",
            ""
    };

    static final short[] DFA9_eot = DFA.unpackEncodedString(DFA9_eotS);
    static final short[] DFA9_eof = DFA.unpackEncodedString(DFA9_eofS);
    static final char[] DFA9_min = DFA.unpackEncodedStringToUnsignedChars(DFA9_minS);
    static final char[] DFA9_max = DFA.unpackEncodedStringToUnsignedChars(DFA9_maxS);
    static final short[] DFA9_accept = DFA.unpackEncodedString(DFA9_acceptS);
    static final short[] DFA9_special = DFA.unpackEncodedString(DFA9_specialS);
    static final short[][] DFA9_transition;

    static {
        int numStates = DFA9_transitionS.length;
        DFA9_transition = new short[numStates][];
        for (int i=0; i<numStates; i++) {
            DFA9_transition[i] = DFA.unpackEncodedString(DFA9_transitionS[i]);
        }
    }

    class DFA9 extends DFA {

        public DFA9(BaseRecognizer recognizer) {
            this.recognizer = recognizer;
            this.decisionNumber = 9;
            this.eot = DFA9_eot;
            this.eof = DFA9_eof;
            this.min = DFA9_min;
            this.max = DFA9_max;
            this.accept = DFA9_accept;
            this.special = DFA9_special;
            this.transition = DFA9_transition;
        }
        public String getDescription() {
            return "1:1: Tokens : ( CONCEITO | INSTANCIA | MAPACONCEITOPROPCONCEITO | MAPACONCEITOPROPDADOS | MAPACONCEITOS | MAPAINSTANCIAPROPCONCEITO | MAPAINSTANCIAPROPDADOS | PROPRIEDADECONCEITO | PROPRIEDADEDADOS | T__31 | T__32 | T__33 | T__34 | T__35 | T__36 | ID | COMMENT | WS | STRING );";
        }
    }
 

}