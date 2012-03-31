// $ANTLR 3.4 /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g 2012-02-21 18:05:29

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
    "invalidRule", "dimensao", "movimentos", "movimento", "definicoes", 
    "posicao", "corpo", "robot"
};

public static final boolean[] decisionCanBacktrack = new boolean[] {
    false, // invalid decision
    false, false, false
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
    public String getGrammarFileName() { return "/media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g"; }


    	private Robo robo;
    	private Terreno terreno;



    // $ANTLR start "robot"
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:22:1: robot : 'ASPIRADOR' '{' corpo '}' ;
    public final void robot() throws RecognitionException {

        	terreno = new Terreno();
        	robo = new Robo(terreno);

        try { dbg.enterRule(getGrammarFileName(), "robot");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(22, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:35:2: ( 'ASPIRADOR' '{' corpo '}' )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:35:4: 'ASPIRADOR' '{' corpo '}'
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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:38:1: corpo : 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos ;
    public final void corpo() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "corpo");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(38, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:39:2: ( 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:39:4: 'DEFINICOES' definicoes 'MOVIMENTOS' movimentos
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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:42:1: definicoes : '{' dimensao ( posicao )? '}' ;
    public final void definicoes() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "definicoes");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(42, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:43:2: ( '{' dimensao ( posicao )? '}' )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:43:4: '{' dimensao ( posicao )? '}'
            {
            dbg.location(43,4);
            match(input,24,FOLLOW_24_in_definicoes87); 
            dbg.location(43,8);
            pushFollow(FOLLOW_dimensao_in_definicoes89);
            dimensao();

            state._fsp--;

            dbg.location(43,17);
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:43:17: ( posicao )?
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

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:43:18: posicao
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

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(44, 1);

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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:45:1: dimensao : DIM '=' '(' x= INT ',' y= INT ')' ';' ;
    public final void dimensao() throws RecognitionException {
        Token x=null;
        Token y=null;

        try { dbg.enterRule(getGrammarFileName(), "dimensao");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(45, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:46:2: ( DIM '=' '(' x= INT ',' y= INT ')' ';' )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:46:3: DIM '=' '(' x= INT ',' y= INT ')' ';'
            {
            dbg.location(46,3);
            match(input,DIM,FOLLOW_DIM_in_dimensao105); 
            dbg.location(46,7);
            match(input,20,FOLLOW_20_in_dimensao107); 
            dbg.location(46,11);
            match(input,16,FOLLOW_16_in_dimensao109); 
            dbg.location(46,16);
            x=(Token)match(input,INT,FOLLOW_INT_in_dimensao113); 
            dbg.location(46,20);
            terreno.setLarg(Integer.parseInt(x.getText()));
            dbg.location(46,70);
            match(input,18,FOLLOW_18_in_dimensao116); 
            dbg.location(47,5);
            y=(Token)match(input,INT,FOLLOW_INT_in_dimensao123); 
            dbg.location(47,9);
            terreno.setAlt(Integer.parseInt(y.getText()));
            dbg.location(48,5);
            match(input,17,FOLLOW_17_in_dimensao131); 
            dbg.location(48,9);
            match(input,19,FOLLOW_19_in_dimensao133); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(49, 1);

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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:50:1: posicao : POS '=' '(' x= INT ',' y= INT ')' ';' ;
    public final void posicao() throws RecognitionException {
        Token x=null;
        Token y=null;

        try { dbg.enterRule(getGrammarFileName(), "posicao");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(50, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:51:2: ( POS '=' '(' x= INT ',' y= INT ')' ';' )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:51:3: POS '=' '(' x= INT ',' y= INT ')' ';'
            {
            dbg.location(51,3);
            match(input,POS,FOLLOW_POS_in_posicao143); 
            dbg.location(51,7);
            match(input,20,FOLLOW_20_in_posicao145); 
            dbg.location(51,11);
            match(input,16,FOLLOW_16_in_posicao147); 
            dbg.location(51,15);
            x=(Token)match(input,INT,FOLLOW_INT_in_posicao150); 
            dbg.location(51,20);
             if (terreno.validaPosX(Integer.parseInt(x.getText()))){ robo.setPosX(x.getText()); robo.setPosXini(x.getText());}
            			     else System.out.println("Posição inicial inválida.");
            			   
            dbg.location(54,5);
            match(input,18,FOLLOW_18_in_posicao159); 
            dbg.location(55,9);
            y=(Token)match(input,INT,FOLLOW_INT_in_posicao170); 
            dbg.location(55,14);
             if (terreno.validaPosY(Integer.parseInt(y.getText()))) { robo.setPosY(y.getText()); robo.setPosYini(y.getText());}
            			     else System.out.println("Posição inicial inválida.");
            			   
            dbg.location(58,5);
            match(input,17,FOLLOW_17_in_posicao179); 
            dbg.location(58,9);
            match(input,19,FOLLOW_19_in_posicao181); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(59, 1);

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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:61:1: movimentos : movimento ( movimento )* ;
    public final void movimentos() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "movimentos");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(61, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:62:2: ( movimento ( movimento )* )
            dbg.enterAlt(1);

            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:62:4: movimento ( movimento )*
            {
            dbg.location(62,4);
            pushFollow(FOLLOW_movimento_in_movimentos192);
            movimento();

            state._fsp--;

            dbg.location(62,14);
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:62:14: ( movimento )*
            try { dbg.enterSubRule(2);

            loop2:
            do {
                int alt2=2;
                try { dbg.enterDecision(2, decisionCanBacktrack[2]);

                int LA2_0 = input.LA(1);

                if ( (LA2_0==DESLIGAR||LA2_0==ESTE||(LA2_0 >= LIGAR && LA2_0 <= OESTE)||LA2_0==SUL) ) {
                    alt2=1;
                }


                } finally {dbg.exitDecision(2);}

                switch (alt2) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:62:15: movimento
            	    {
            	    dbg.location(62,15);
            	    pushFollow(FOLLOW_movimento_in_movimentos195);
            	    movimento();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop2;
                }
            } while (true);
            } finally {dbg.exitSubRule(2);}


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(63, 1);

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
    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:65:1: movimento : ( LIGAR ';' | DESLIGAR ';' | NORTE INT ';' | SUL INT ';' | ESTE INT ';' | OESTE INT ';' );
    public final void movimento() throws RecognitionException {
        Token INT1=null;
        Token INT2=null;
        Token INT3=null;
        Token INT4=null;

        try { dbg.enterRule(getGrammarFileName(), "movimento");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(65, 0);

        try {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:66:2: ( LIGAR ';' | DESLIGAR ';' | NORTE INT ';' | SUL INT ';' | ESTE INT ';' | OESTE INT ';' )
            int alt3=6;
            try { dbg.enterDecision(3, decisionCanBacktrack[3]);

            switch ( input.LA(1) ) {
            case LIGAR:
                {
                alt3=1;
                }
                break;
            case DESLIGAR:
                {
                alt3=2;
                }
                break;
            case NORTE:
                {
                alt3=3;
                }
                break;
            case SUL:
                {
                alt3=4;
                }
                break;
            case ESTE:
                {
                alt3=5;
                }
                break;
            case OESTE:
                {
                alt3=6;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                dbg.recognitionException(nvae);
                throw nvae;

            }

            } finally {dbg.exitDecision(3);}

            switch (alt3) {
                case 1 :
                    dbg.enterAlt(1);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:66:4: LIGAR ';'
                    {
                    dbg.location(66,4);
                    match(input,LIGAR,FOLLOW_LIGAR_in_movimento209); 
                    dbg.location(66,10);
                    match(input,19,FOLLOW_19_in_movimento211); 
                    dbg.location(66,15);
                    robo.setEstado("LIGADO");

                    }
                    break;
                case 2 :
                    dbg.enterAlt(2);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:67:4: DESLIGAR ';'
                    {
                    dbg.location(67,4);
                    match(input,DESLIGAR,FOLLOW_DESLIGAR_in_movimento219); 
                    dbg.location(67,13);
                    match(input,19,FOLLOW_19_in_movimento221); 
                    dbg.location(67,18);
                    robo.setEstado("DESLIGADO");

                    }
                    break;
                case 3 :
                    dbg.enterAlt(3);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:68:4: NORTE INT ';'
                    {
                    dbg.location(68,4);
                    match(input,NORTE,FOLLOW_NORTE_in_movimento229); 
                    dbg.location(68,10);
                    INT1=(Token)match(input,INT,FOLLOW_INT_in_movimento231); 
                    dbg.location(68,14);
                    match(input,19,FOLLOW_19_in_movimento233); 
                    dbg.location(68,19);
                     if (terreno.validaPosY(robo.getPosY() - Integer.parseInt((INT1!=null?INT1.getText():null)))) {robo.movNorte(Integer.parseInt((INT1!=null?INT1.getText():null)));}
                    				  else {System.out.println("Movimento NORTE "+ (INT1!=null?INT1.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}
                    				

                    }
                    break;
                case 4 :
                    dbg.enterAlt(4);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:71:4: SUL INT ';'
                    {
                    dbg.location(71,4);
                    match(input,SUL,FOLLOW_SUL_in_movimento241); 
                    dbg.location(71,8);
                    INT2=(Token)match(input,INT,FOLLOW_INT_in_movimento243); 
                    dbg.location(71,12);
                    match(input,19,FOLLOW_19_in_movimento245); 
                    dbg.location(71,17);
                    if (terreno.validaPosY(robo.getPosY() + Integer.parseInt((INT2!=null?INT2.getText():null)))) {robo.movSul(Integer.parseInt((INT2!=null?INT2.getText():null)));}
                    				 else {System.out.println("Movimento SUL "+ (INT2!=null?INT2.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}	
                    				

                    }
                    break;
                case 5 :
                    dbg.enterAlt(5);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:74:4: ESTE INT ';'
                    {
                    dbg.location(74,4);
                    match(input,ESTE,FOLLOW_ESTE_in_movimento253); 
                    dbg.location(74,9);
                    INT3=(Token)match(input,INT,FOLLOW_INT_in_movimento255); 
                    dbg.location(74,13);
                    match(input,19,FOLLOW_19_in_movimento257); 
                    dbg.location(74,18);
                     if (terreno.validaPosX(robo.getPosX() + Integer.parseInt((INT3!=null?INT3.getText():null)))) {robo.movEste(Integer.parseInt((INT3!=null?INT3.getText():null)));}
                    				  else {System.out.println("Movimento ESTE "+ (INT3!=null?INT3.getText():null) +" inválido por ultrapassar os limites da área de limpeza!");}
                    				

                    }
                    break;
                case 6 :
                    dbg.enterAlt(6);

                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:77:4: OESTE INT ';'
                    {
                    dbg.location(77,4);
                    match(input,OESTE,FOLLOW_OESTE_in_movimento265); 
                    dbg.location(77,10);
                    INT4=(Token)match(input,INT,FOLLOW_INT_in_movimento267); 
                    dbg.location(77,14);
                    match(input,19,FOLLOW_19_in_movimento269); 
                    dbg.location(77,19);
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
        dbg.location(80, 1);

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
    public static final BitSet FOLLOW_DIM_in_dimensao105 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_20_in_dimensao107 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_dimensao109 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_dimensao113 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_dimensao116 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_dimensao123 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_dimensao131 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_dimensao133 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_POS_in_posicao143 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_20_in_posicao145 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_posicao147 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_posicao150 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_posicao159 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_posicao170 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_posicao179 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_posicao181 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_movimento_in_movimentos192 = new BitSet(new long[]{0x0000000000005CA2L});
    public static final BitSet FOLLOW_movimento_in_movimentos195 = new BitSet(new long[]{0x0000000000005CA2L});
    public static final BitSet FOLLOW_LIGAR_in_movimento209 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento211 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_DESLIGAR_in_movimento219 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento221 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_NORTE_in_movimento229 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento231 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento233 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_SUL_in_movimento241 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento243 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento245 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ESTE_in_movimento253 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento255 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento257 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_OESTE_in_movimento265 = new BitSet(new long[]{0x0000000000000200L});
    public static final BitSet FOLLOW_INT_in_movimento267 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_movimento269 = new BitSet(new long[]{0x0000000000000002L});

}