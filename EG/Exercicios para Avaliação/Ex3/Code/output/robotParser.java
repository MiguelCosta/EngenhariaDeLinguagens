// $ANTLR 3.4 /home/miguel/Documentos/EL/EG/Robot/robot.g 2012-02-19 19:29:14

	import Robot.Robo;
	import Robot.Terreno;
	import Robot.Matrix;


import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

import org.antlr.runtime.debug.*;
import java.io.IOException;
@SuppressWarnings({"all", "warnings", "unchecked"})
public class robotParser extends DebugParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "COMMENT", "DESLIGAR", "DIM", "ESTE", "ID", "INT", "LIGAR", "NORTE", "OESTE", "POS", "SUL", "WS", "'('", "')'", "','", "';'", "'='", "'ASPIRADOR'", "'DEFINICOES'", "'MOVIMENTOS'", "'{'", "'}'"
    };

    public static final int EOF=-1;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__19=19;
    public static final int T__20=20;
    public static final int T__21=21;
    public static final int T__22=22;
    public static final int T__23=23;
    public static final int T__24=24;
    public static final int T__25=25;
    public static final int COMMENT=4;
    public static final int DESLIGAR=5;
    public static final int DIM=6;
    public static final int ESTE=7;
    public static final int ID=8;
    public static final int INT=9;
    public static final int LIGAR=10;
    public static final int NORTE=11;
    public static final int OESTE=12;
    public static final int POS=13;
    public static final int SUL=14;
    public static final int WS=15;

    // delegates
    public Parser[] getDelegates() {
        return new Parser[] {};
    }

    // delegators


public static final String[] ruleNames = new String[] {
    "invalidRule", "robot", "corpo", "dimensao", "definicoes", "movimento", 
    "movimentos", "posicao"
};

public static final boolean[] decisionCanBacktrack = new boolean[] {
    false, // invalid decision
    false, false, false, false, false
};

 
    public int ruleLevel = 0;
    public int getRuleLevel() { return ruleLevel; }
    public void incRuleLevel() { ruleLevel++; }
    public void decRuleLevel() { ruleLevel--; }
    public robotParser(TokenStream input) {
        this(input, DebugEventSocketProxy.DEFAULT_DEBUGGER_PORT, new RecognizerSharedState());
    }
    public robotParser(TokenStream input, int port, RecognizerSharedState state) {
        super(input, state);
        DebugEventSocketProxy proxy =
            new DebugEventSocketProxy(this, port, null);

        setDebugListener(proxy);
        try {
            proxy.handshake();
        }
        catch (IOException ioe) {
            reportError(ioe);
        }
    }

public robotParser(TokenStream input, DebugEventListener dbg) {
    super(input, dbg, new RecognizerSharedState());
}

protected boolean evalPredicate(boolean result, String predicate) {
    dbg.semanticPredicate(result, predicate);
    return result;
}

    public String[] getTokenNames() { return robotParser.tokenNames; }
    public String getGrammarFileName() { return "/home/miguel/Documentos/EL/EG/Robot/robot.g"; }


    	private Robo robo;
    	private Terreno terreno;



    // $ANTLR start "robot"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:22:1: robot : 'ASPIRADOR' '{' corpo '}' ;
    public final void robot() throws RecognitionException {

        	terreno = new Terreno();
        	robo = new Robo(terreno);

        try { dbg.enterRule(getGrammarFileName(), "robot");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(22, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:35:2: ( 'ASPIRADOR' '{' corpo '}' )
            dbg.enterAlt(1);

            // /home/miguel/Documentos/EL/EG/Robot/robot.g:35:4: 'ASPIRADOR' '{' corpo '}'
            {
            dbg.location(35,4);
            match(input,21,FOLLOW_21_in_robot51); 
            dbg.location(35,16);
            match(input,24,FOLLOW_24_in_robot53); 
            dbg.location(35,20);
            pushFollow(FOLLOW_corpo_in_robot55);
            corpo();

            state._fsp--;

            dbg.location(35,26);
            match(input,25,FOLLOW_25_in_robot57); 

            }


            	System.out.println(terreno.toString());
            	System.out.println(robo.toString());
            	System.out.println(robo.toStringEstatisticas());
            	
            	Matrix m = new Matrix(robo, terreno);
            	m.setVisible(true);

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(36, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "robot");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "robot"



    // $ANTLR start "corpo"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:38:1: corpo : 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos ;
    public final void corpo() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "corpo");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(38, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:39:2: ( 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos )
            dbg.enterAlt(1);

            // /home/miguel/Documentos/EL/EG/Robot/robot.g:39:4: 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos
            {
            dbg.location(39,4);
            match(input,22,FOLLOW_22_in_corpo69); 
            dbg.location(39,17);
            pushFollow(FOLLOW_definicoes_in_corpo71);
            definicoes();

            state._fsp--;

            dbg.location(39,28);
            match(input,23,FOLLOW_23_in_corpo73); 
            dbg.location(39,41);
            pushFollow(FOLLOW_movimentos_in_corpo75);
            movimentos();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(40, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "corpo");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "corpo"



    // $ANTLR start "definicoes"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:42:1: definicoes : ( '{' dimensao ( posicao )? '}' | '{' ( posicao )? dimensao '}' );
    public final void definicoes() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "definicoes");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(42, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:43:2: ( '{' dimensao ( posicao )? '}' | '{' ( posicao )? dimensao '}' )
            int alt3=2;
            try { dbg.enterDecision(3, decisionCanBacktrack[3]);

            int LA3_0 = input.LA(1);

            if ( (LA3_0==24) ) {
                int LA3_1 = input.LA(2);

                if ( (LA3_1==DIM) ) {
                    int LA3_2 = input.LA(3);

                    if ( (LA3_2==20) ) {
                        int LA3_4 = input.LA(4);

                        if ( (LA3_4==16) ) {
                            int LA3_5 = input.LA(5);

                            if ( (LA3_5==INT) ) {
                                int LA3_6 = input.LA(6);

                                if ( (LA3_6==18) ) {
                                    int LA3_7 = input.LA(7);

                                    if ( (LA3_7==INT) ) {
                                        int LA3_8 = input.LA(8);

                                        if ( (LA3_8==17) ) {
                                            int LA3_9 = input.LA(9);

                                            if ( (LA3_9==19) ) {
                                                int LA3_10 = input.LA(10);

                                                if ( (LA3_10==POS) ) {
                                                    alt3=1;
                                                }
                                                else if ( (LA3_10==25) ) {
                                                    alt3=1;
                                                }
                                                else {
                                                    NoViableAltException nvae =
                                                        new NoViableAltException("", 3, 10, input);

                                                    dbg.recognitionException(nvae);
                                                    throw nvae;

                                                }
                                            }
                                            else {
                                                NoViableAltException nvae =
                                                    new NoViableAltException("", 3, 9, input);

                                                dbg.recognitionException(nvae);
                                                throw nvae;

                                            }
                                        }
                                        else {
                                            NoViableAltException nvae =
                                                new NoViableAltException("", 3, 8, input);

                                            dbg.recognitionException(nvae);
                                            throw nvae;

                                        }
                                    }
                                    else {
                                        NoViableAltException nvae =
                                            new NoViableAltException("", 3, 7, input);

                                        dbg.recognitionException(nvae);
                                        throw nvae;

                                    }
                                }
                                else {
                                    NoViableAltException nvae =
                                        new NoViableAltException("", 3, 6, input);

                                    dbg.recognitionException(nvae);
                                    throw nvae;

                                }
                            }
                            else {
                                NoViableAltException nvae =
                                    new NoViableAltException("", 3, 5, input);

                                dbg.recognitionException(nvae);
                                throw nvae;

                            }
                        }
                        else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 3, 4, input);

                            dbg.recognitionException(nvae);
                            throw nvae;

                        }
                    }
                    else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 3, 2, input);

                        dbg.recognitionException(nvae);
                        throw nvae;

                    }
                }
                else if ( (LA3_1==POS) ) {
                    alt3=2;
                }
                else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 3, 1, input);

                    dbg.recognitionException(nvae);
                    throw nvae;

                }
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                dbg.recognitionException(nvae);
                throw nvae;

            }
            } finally {dbg.exitDecision(3);}

            switch (alt3) {
                case 1 :
                    dbg.enterAlt(1);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:43:4: '{' dimensao ( posicao )? '}'
                    {
                    dbg.location(43,4);
                    match(input,24,FOLLOW_24_in_definicoes87); 
                    dbg.location(43,8);
                    pushFollow(FOLLOW_dimensao_in_definicoes89);
                    dimensao();

                    state._fsp--;

                    dbg.location(43,17);
                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:43:17: ( posicao )?
                    int alt1=2;
                    try { dbg.enterSubRule(1);
                    try { dbg.enterDecision(1, decisionCanBacktrack[1]);

                    int LA1_0 = input.LA(1);

                    if ( (LA1_0==POS) ) {
                        alt1=1;
                    }
                    } finally {dbg.exitDecision(1);}

                    switch (alt1) {
                        case 1 :
                            dbg.enterAlt(1);

                            // /home/miguel/Documentos/EL/EG/Robot/robot.g:43:18: posicao
                            {
                            dbg.location(43,18);
                            pushFollow(FOLLOW_posicao_in_definicoes92);
                            posicao();

                            state._fsp--;


                            }
                            break;

                    }
                    } finally {dbg.exitSubRule(1);}

                    dbg.location(43,28);
                    match(input,25,FOLLOW_25_in_definicoes96); 

                    }
                    break;
                case 2 :
                    dbg.enterAlt(2);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:44:4: '{' ( posicao )? dimensao '}'
                    {
                    dbg.location(44,4);
                    match(input,24,FOLLOW_24_in_definicoes101); 
                    dbg.location(44,8);
                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:44:8: ( posicao )?
                    int alt2=2;
                    try { dbg.enterSubRule(2);
                    try { dbg.enterDecision(2, decisionCanBacktrack[2]);

                    int LA2_0 = input.LA(1);

                    if ( (LA2_0==POS) ) {
                        alt2=1;
                    }
                    } finally {dbg.exitDecision(2);}

                    switch (alt2) {
                        case 1 :
                            dbg.enterAlt(1);

                            // /home/miguel/Documentos/EL/EG/Robot/robot.g:44:9: posicao
                            {
                            dbg.location(44,9);
                            pushFollow(FOLLOW_posicao_in_definicoes104);
                            posicao();

                            state._fsp--;


                            }
                            break;

                    }
                    } finally {dbg.exitSubRule(2);}

                    dbg.location(44,19);
                    pushFollow(FOLLOW_dimensao_in_definicoes108);
                    dimensao();

                    state._fsp--;

                    dbg.location(44,28);
                    match(input,25,FOLLOW_25_in_definicoes110); 

                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(45, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "definicoes");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "definicoes"



    // $ANTLR start "dimensao"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:46:1: dimensao : DIM '=' '(' x= INT ',' y= INT ')' ';' ;
    public final void dimensao() throws RecognitionException {
        Token x=null;
        Token y=null;

        try { dbg.enterRule(getGrammarFileName(), "dimensao");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(46, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:47:2: ( DIM '=' '(' x= INT ',' y= INT ')' ';' )
            dbg.enterAlt(1);

            // /home/miguel/Documentos/EL/EG/Robot/robot.g:47:3: DIM '=' '(' x= INT ',' y= INT ')' ';'
            {
            dbg.location(47,3);
            match(input,DIM,FOLLOW_DIM_in_dimensao119); 
            dbg.location(47,7);
            match(input,20,FOLLOW_20_in_dimensao121); 
            dbg.location(47,11);
            match(input,16,FOLLOW_16_in_dimensao123); 
            dbg.location(47,16);
            x=(Token)match(input,INT,FOLLOW_INT_in_dimensao127); 
            dbg.location(47,20);
            terreno.setLarg(Integer.parseInt(x.getText()));
            dbg.location(47,70);
            match(input,18,FOLLOW_18_in_dimensao130); 
            dbg.location(48,5);
            y=(Token)match(input,INT,FOLLOW_INT_in_dimensao137); 
            dbg.location(48,9);
            terreno.setAlt(Integer.parseInt(y.getText()));
            dbg.location(49,5);
            match(input,17,FOLLOW_17_in_dimensao145); 
            dbg.location(49,9);
            match(input,19,FOLLOW_19_in_dimensao147); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(50, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "dimensao");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "dimensao"



    // $ANTLR start "posicao"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:51:1: posicao : POS '=' '(' x= INT ',' y= INT ')' ';' ;
    public final void posicao() throws RecognitionException {
        Token x=null;
        Token y=null;

        try { dbg.enterRule(getGrammarFileName(), "posicao");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(51, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:52:2: ( POS '=' '(' x= INT ',' y= INT ')' ';' )
            dbg.enterAlt(1);

            // /home/miguel/Documentos/EL/EG/Robot/robot.g:52:3: POS '=' '(' x= INT ',' y= INT ')' ';'
            {
            dbg.location(52,3);
            match(input,POS,FOLLOW_POS_in_posicao157); 
            dbg.location(52,7);
            match(input,20,FOLLOW_20_in_posicao159); 
            dbg.location(52,11);
            match(input,16,FOLLOW_16_in_posicao161); 
            dbg.location(52,15);
            x=(Token)match(input,INT,FOLLOW_INT_in_posicao164); 
            dbg.location(52,20);
             if (terreno.validaPosX(Integer.parseInt(x.getText()))){ robo.setPosX(x.getText()); robo.setPosXini(x.getText());}
            			     else System.out.println("Posição inicial inválida.");
            			   
            dbg.location(55,5);
            match(input,18,FOLLOW_18_in_posicao173); 
            dbg.location(56,9);
            y=(Token)match(input,INT,FOLLOW_INT_in_posicao184); 
            dbg.location(56,14);
             if (terreno.validaPosY(Integer.parseInt(y.getText()))) { robo.setPosY(y.getText()); robo.setPosYini(y.getText());}
            			     else System.out.println("Posição inicial inválida.");
            			   
            dbg.location(59,5);
            match(input,17,FOLLOW_17_in_posicao193); 
            dbg.location(59,9);
            match(input,19,FOLLOW_19_in_posicao195); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(60, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "posicao");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "posicao"



    // $ANTLR start "movimentos"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:62:1: movimentos : movimento ( movimento )* ;
    public final void movimentos() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "movimentos");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(62, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:63:2: ( movimento ( movimento )* )
            dbg.enterAlt(1);

            // /home/miguel/Documentos/EL/EG/Robot/robot.g:63:4: movimento ( movimento )*
            {
            dbg.location(63,4);
            pushFollow(FOLLOW_movimento_in_movimentos206);
            movimento();

            state._fsp--;

            dbg.location(63,14);
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:63:14: ( movimento )*
            try { dbg.enterSubRule(4);

            loop4:
            do {
                int alt4=2;
                try { dbg.enterDecision(4, decisionCanBacktrack[4]);

                int LA4_0 = input.LA(1);

                if ( (LA4_0==DESLIGAR||LA4_0==ESTE||(LA4_0 >= LIGAR && LA4_0 <= OESTE)||LA4_0==SUL) ) {
                    alt4=1;
                }


                } finally {dbg.exitDecision(4);}

                switch (alt4) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /home/miguel/Documentos/EL/EG/Robot/robot.g:63:15: movimento
            	    {
            	    dbg.location(63,15);
            	    pushFollow(FOLLOW_movimento_in_movimentos209);
            	    movimento();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop4;
                }
            } while (true);
            } finally {dbg.exitSubRule(4);}


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(64, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "movimentos");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "movimentos"



    // $ANTLR start "movimento"
    // /home/miguel/Documentos/EL/EG/Robot/robot.g:66:1: movimento : ( LIGAR ';' | DESLIGAR ';' | NORTE INT ';' | SUL INT ';' | ESTE INT ';' | OESTE INT ';' );
    public final void movimento() throws RecognitionException {
        Token INT1=null;
        Token INT2=null;
        Token INT3=null;
        Token INT4=null;

        try { dbg.enterRule(getGrammarFileName(), "movimento");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(66, 0);

        try {
            // /home/miguel/Documentos/EL/EG/Robot/robot.g:67:2: ( LIGAR ';' | DESLIGAR ';' | NORTE INT ';' | SUL INT ';' | ESTE INT ';' | OESTE INT ';' )
            int alt5=6;
            try { dbg.enterDecision(5, decisionCanBacktrack[5]);

            switch ( input.LA(1) ) {
            case LIGAR:
                {
                alt5=1;
                }
                break;
            case DESLIGAR:
                {
                alt5=2;
                }
                break;
            case NORTE:
                {
                alt5=3;
                }
                break;
            case SUL:
                {
                alt5=4;
                }
                break;
            case ESTE:
                {
                alt5=5;
                }
                break;
            case OESTE:
                {
                alt5=6;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 5, 0, input);

                dbg.recognitionException(nvae);
                throw nvae;

            }

            } finally {dbg.exitDecision(5);}

            switch (alt5) {
                case 1 :
                    dbg.enterAlt(1);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:67:4: LIGAR ';'
                    {
                    dbg.location(67,4);
                    match(input,LIGAR,FOLLOW_LIGAR_in_movimento223); 
                    dbg.location(67,10);
                    match(input,19,FOLLOW_19_in_movimento225); 
                    dbg.location(67,15);
                    robo.setEstado("LIGADO");

                    }
                    break;
                case 2 :
                    dbg.enterAlt(2);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:68:4: DESLIGAR ';'
                    {
                    dbg.location(68,4);
                    match(input,DESLIGAR,FOLLOW_DESLIGAR_in_movimento233); 
                    dbg.location(68,13);
                    match(input,19,FOLLOW_19_in_movimento235); 
                    dbg.location(68,18);
                    robo.setEstado("DESLIGADO");

                    }
                    break;
                case 3 :
                    dbg.enterAlt(3);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:69:4: NORTE INT ';'
                    {
                    dbg.location(69,4);
                    match(input,NORTE,FOLLOW_NORTE_in_movimento243); 
                    dbg.location(69,10);
                    INT1=(Token)match(input,INT,FOLLOW_INT_in_movimento245); 
                    dbg.location(69,14);
                    match(input,19,FOLLOW_19_in_movimento247); 
                    dbg.location(69,19);
                     if (terreno.validaPosY(robo.getPosY() - Integer.parseInt((INT1!=null?INT1.getText():null)))) {robo.movNorte(Integer.parseInt((INT1!=null?INT1.getText():null)));}
                    				  else {System.out.println("Movimento NORTE "+ (INT1!=null?INT1.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}
                    				

                    }
                    break;
                case 4 :
                    dbg.enterAlt(4);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:72:4: SUL INT ';'
                    {
                    dbg.location(72,4);
                    match(input,SUL,FOLLOW_SUL_in_movimento255); 
                    dbg.location(72,8);
                    INT2=(Token)match(input,INT,FOLLOW_INT_in_movimento257); 
                    dbg.location(72,12);
                    match(input,19,FOLLOW_19_in_movimento259); 
                    dbg.location(72,17);
                    if (terreno.validaPosY(robo.getPosY() + Integer.parseInt((INT2!=null?INT2.getText():null)))) {robo.movSul(Integer.parseInt((INT2!=null?INT2.getText():null)));}
                    				 else {System.out.println("Movimento SUL "+ (INT2!=null?INT2.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}	
                    				

                    }
                    break;
                case 5 :
                    dbg.enterAlt(5);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:75:4: ESTE INT ';'
                    {
                    dbg.location(75,4);
                    match(input,ESTE,FOLLOW_ESTE_in_movimento267); 
                    dbg.location(75,9);
                    INT3=(Token)match(input,INT,FOLLOW_INT_in_movimento269); 
                    dbg.location(75,13);
                    match(input,19,FOLLOW_19_in_movimento271); 
                    dbg.location(75,18);
                     if (terreno.validaPosX(robo.getPosX() + Integer.parseInt((INT3!=null?INT3.getText():null)))) {robo.movEste(Integer.parseInt((INT3!=null?INT3.getText():null)));}
                    				  else {System.out.println("Movimento ESTE "+ (INT3!=null?INT3.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}
                    				

                    }
                    break;
                case 6 :
                    dbg.enterAlt(6);

                    // /home/miguel/Documentos/EL/EG/Robot/robot.g:78:4: OESTE INT ';'
                    {
                    dbg.location(78,4);
                    match(input,OESTE,FOLLOW_OESTE_in_movimento279); 
                    dbg.location(78,10);
                    INT4=(Token)match(input,INT,FOLLOW_INT_in_movimento281); 
                    dbg.location(78,14);
                    match(input,19,FOLLOW_19_in_movimento283); 
                    dbg.location(78,19);
                     if (terreno.validaPosX(robo.getPosX() - Integer.parseInt((INT4!=null?INT4.getText():null)))) {robo.movOeste(Integer.parseInt((INT4!=null?INT4.getText():null)));}
                    				  else {System.out.println("Movimento OESTE "+ (INT4!=null?INT4.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}
                    				

                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(81, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "movimento");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "movimento"

    // Delegated rules


 

    public static final BitSet FOLLOW_21_in_robot51 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_24_in_robot53 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_corpo_in_robot55 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_robot57 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_22_in_corpo69 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_definicoes_in_corpo71 = new BitSet(new long[]{0x0000000000800000L});
    public static final BitSet FOLLOW_23_in_corpo73 = new BitSet(new long[]{0x0000000000005CA0L});
    public static final BitSet FOLLOW_movimentos_in_corpo75 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_24_in_definicoes87 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_dimensao_in_definicoes89 = new BitSet(new long[]{0x0000000002002000L});
    public static final BitSet FOLLOW_posicao_in_definicoes92 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_definicoes96 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_24_in_definicoes101 = new BitSet(new long[]{0x0000000000002040L});
    public static final BitSet FOLLOW_posicao_in_definicoes104 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_dimensao_in_definicoes108 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_definicoes110 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_DIM_in_dimensao119 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_20_in_dimensao121 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_dimensao123 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_dimensao127 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_dimensao130 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_dimensao137 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_dimensao145 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_dimensao147 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_POS_in_posicao157 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_20_in_posicao159 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_posicao161 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_posicao164 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_posicao173 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_posicao184 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_posicao193 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_posicao195 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_movimento_in_movimentos206 = new BitSet(new long[]{0x0000000000005CA2L});
    public static final BitSet FOLLOW_movimento_in_movimentos209 = new BitSet(new long[]{0x0000000000005CA2L});
    public static final BitSet FOLLOW_LIGAR_in_movimento223 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento225 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_DESLIGAR_in_movimento233 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento235 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_NORTE_in_movimento243 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento245 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento247 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_SUL_in_movimento255 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento257 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento259 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ESTE_in_movimento267 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento269 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento271 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_OESTE_in_movimento279 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento281 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento283 = new BitSet(new long[]{0x0000000000000002L});

}