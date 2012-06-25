// $ANTLR 3.4 /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g 2012-06-20 00:03:00

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

import org.antlr.runtime.debug.*;
import java.io.IOException;
@SuppressWarnings({"all", "warnings", "unchecked"})
public class mapaconceitosParser extends DebugParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ASSOC", "COMMENT", "CONCEITO", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "MAPA", "OCTAL_ESC", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'", "'='", "'['", "']'"
    };

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
    public Parser[] getDelegates() {
        return new Parser[] {};
    }

    // delegators


public static final String[] ruleNames = new String[] {
    "invalidRule", "assoc", "propriedades", "mapa", "conceito", "assocs", 
    "conceitos", "instancia", "mapaconceitos", "propriedade", "instancias", 
    "mapas"
};

public static final boolean[] decisionCanBacktrack = new boolean[] {
    false, // invalid decision
    false, false, false, false, false
};

 
    public int ruleLevel = 0;
    public int getRuleLevel() { return ruleLevel; }
    public void incRuleLevel() { ruleLevel++; }
    public void decRuleLevel() { ruleLevel--; }
    public mapaconceitosParser(TokenStream input) {
        this(input, DebugEventSocketProxy.DEFAULT_DEBUGGER_PORT, new RecognizerSharedState());
    }
    public mapaconceitosParser(TokenStream input, int port, RecognizerSharedState state) {
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

public mapaconceitosParser(TokenStream input, DebugEventListener dbg) {
    super(input, dbg, new RecognizerSharedState());
}

protected boolean evalPredicate(boolean result, String predicate) {
    dbg.semanticPredicate(result, predicate);
    return result;
}

    public String[] getTokenNames() { return mapaconceitosParser.tokenNames; }
    public String getGrammarFileName() { return "/opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g"; }



    // $ANTLR start "mapaconceitos"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:3:1: mapaconceitos : conceitos ';' assocs ';' mapas ';' instancias ';' ;
    public final void mapaconceitos() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "mapaconceitos");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(3, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:4:2: ( conceitos ';' assocs ';' mapas ';' instancias ';' )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:4:4: conceitos ';' assocs ';' mapas ';' instancias ';'
            {
            dbg.location(4,4);
            pushFollow(FOLLOW_conceitos_in_mapaconceitos11);
            conceitos();

            state._fsp--;

            dbg.location(4,14);
            match(input,19,FOLLOW_19_in_mapaconceitos13); 
            dbg.location(4,18);
            pushFollow(FOLLOW_assocs_in_mapaconceitos15);
            assocs();

            state._fsp--;

            dbg.location(4,24);
            match(input,19,FOLLOW_19_in_mapaconceitos16); 
            dbg.location(4,29);
            pushFollow(FOLLOW_mapas_in_mapaconceitos19);
            mapas();

            state._fsp--;

            dbg.location(4,35);
            match(input,19,FOLLOW_19_in_mapaconceitos21); 
            dbg.location(4,39);
            pushFollow(FOLLOW_instancias_in_mapaconceitos23);
            instancias();

            state._fsp--;

            dbg.location(4,50);
            match(input,19,FOLLOW_19_in_mapaconceitos25); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(4, 52);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "mapaconceitos");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "mapaconceitos"



    // $ANTLR start "conceitos"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:6:1: conceitos : conceito ( ';' conceito )* ;
    public final void conceitos() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "conceitos");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(6, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:2: ( conceito ( ';' conceito )* )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:4: conceito ( ';' conceito )*
            {
            dbg.location(7,4);
            pushFollow(FOLLOW_conceito_in_conceitos35);
            conceito();

            state._fsp--;

            dbg.location(7,13);
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:13: ( ';' conceito )*
            try { dbg.enterSubRule(1);

            loop1:
            do {
                int alt1=2;
                try { dbg.enterDecision(1, decisionCanBacktrack[1]);

                int LA1_0 = input.LA(1);

                if ( (LA1_0==19) ) {
                    int LA1_1 = input.LA(2);

                    if ( (LA1_1==CONCEITO) ) {
                        alt1=1;
                    }


                }


                } finally {dbg.exitDecision(1);}

                switch (alt1) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:7:14: ';' conceito
            	    {
            	    dbg.location(7,14);
            	    match(input,19,FOLLOW_19_in_conceitos38); 
            	    dbg.location(7,18);
            	    pushFollow(FOLLOW_conceito_in_conceitos40);
            	    conceito();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);
            } finally {dbg.exitSubRule(1);}


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(7, 27);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "conceitos");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "conceitos"



    // $ANTLR start "conceito"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:9:1: conceito : CONCEITO '(' STRING ')' ;
    public final void conceito() throws RecognitionException {
        Token STRING1=null;

        try { dbg.enterRule(getGrammarFileName(), "conceito");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(9, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:9:9: ( CONCEITO '(' STRING ')' )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:9:11: CONCEITO '(' STRING ')'
            {
            dbg.location(9,11);
            match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito49); 
            dbg.location(9,20);
            match(input,16,FOLLOW_16_in_conceito51); 
            dbg.location(9,24);
            STRING1=(Token)match(input,STRING,FOLLOW_STRING_in_conceito53); 
            dbg.location(9,31);
            match(input,17,FOLLOW_17_in_conceito55); 
            dbg.location(9,36);
             System.out.println("INSERT INTO Conceitos VALUES('" + (STRING1!=null?STRING1.getText():null) + "');\n");

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(9, 116);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "conceito");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "conceito"



    // $ANTLR start "assocs"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:11:1: assocs : assoc ( ';' assoc )* ;
    public final void assocs() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "assocs");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(11, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:11:8: ( assoc ( ';' assoc )* )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:11:10: assoc ( ';' assoc )*
            {
            dbg.location(11,10);
            pushFollow(FOLLOW_assoc_in_assocs66);
            assoc();

            state._fsp--;

            dbg.location(11,16);
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:11:16: ( ';' assoc )*
            try { dbg.enterSubRule(2);

            loop2:
            do {
                int alt2=2;
                try { dbg.enterDecision(2, decisionCanBacktrack[2]);

                int LA2_0 = input.LA(1);

                if ( (LA2_0==19) ) {
                    int LA2_1 = input.LA(2);

                    if ( (LA2_1==ASSOC) ) {
                        alt2=1;
                    }


                }


                } finally {dbg.exitDecision(2);}

                switch (alt2) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:11:17: ';' assoc
            	    {
            	    dbg.location(11,17);
            	    match(input,19,FOLLOW_19_in_assocs69); 
            	    dbg.location(11,21);
            	    pushFollow(FOLLOW_assoc_in_assocs71);
            	    assoc();

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
        dbg.location(11, 27);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "assocs");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "assocs"



    // $ANTLR start "assoc"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:13:1: assoc : ASSOC '(' STRING ')' ;
    public final void assoc() throws RecognitionException {
        Token STRING2=null;

        try { dbg.enterRule(getGrammarFileName(), "assoc");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(13, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:13:7: ( ASSOC '(' STRING ')' )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:13:9: ASSOC '(' STRING ')'
            {
            dbg.location(13,9);
            match(input,ASSOC,FOLLOW_ASSOC_in_assoc81); 
            dbg.location(13,15);
            match(input,16,FOLLOW_16_in_assoc83); 
            dbg.location(13,19);
            STRING2=(Token)match(input,STRING,FOLLOW_STRING_in_assoc85); 
            dbg.location(13,26);
            match(input,17,FOLLOW_17_in_assoc87); 
            dbg.location(13,32);
             System.out.println("INSERT INTO Associacoes VALUES('" + (STRING2!=null?STRING2.getText():null) + "');\n");

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(13, 114);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "assoc");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "assoc"



    // $ANTLR start "mapas"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:15:1: mapas : mapa ( ';' mapa )* ;
    public final void mapas() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "mapas");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(15, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:15:7: ( mapa ( ';' mapa )* )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:15:9: mapa ( ';' mapa )*
            {
            dbg.location(15,9);
            pushFollow(FOLLOW_mapa_in_mapas99);
            mapa();

            state._fsp--;

            dbg.location(15,14);
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:15:14: ( ';' mapa )*
            try { dbg.enterSubRule(3);

            loop3:
            do {
                int alt3=2;
                try { dbg.enterDecision(3, decisionCanBacktrack[3]);

                int LA3_0 = input.LA(1);

                if ( (LA3_0==19) ) {
                    int LA3_1 = input.LA(2);

                    if ( (LA3_1==MAPA) ) {
                        alt3=1;
                    }


                }


                } finally {dbg.exitDecision(3);}

                switch (alt3) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:15:15: ';' mapa
            	    {
            	    dbg.location(15,15);
            	    match(input,19,FOLLOW_19_in_mapas102); 
            	    dbg.location(15,19);
            	    pushFollow(FOLLOW_mapa_in_mapas104);
            	    mapa();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop3;
                }
            } while (true);
            } finally {dbg.exitSubRule(3);}


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(15, 25);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "mapas");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "mapas"



    // $ANTLR start "mapa"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:17:1: mapa : MAPA '(' cP= STRING ',' a= STRING ',' cF= STRING ')' ;
    public final void mapa() throws RecognitionException {
        Token cP=null;
        Token a=null;
        Token cF=null;

        try { dbg.enterRule(getGrammarFileName(), "mapa");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(17, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:17:6: ( MAPA '(' cP= STRING ',' a= STRING ',' cF= STRING ')' )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:17:8: MAPA '(' cP= STRING ',' a= STRING ',' cF= STRING ')'
            {
            dbg.location(17,8);
            match(input,MAPA,FOLLOW_MAPA_in_mapa115); 
            dbg.location(17,13);
            match(input,16,FOLLOW_16_in_mapa117); 
            dbg.location(17,19);
            cP=(Token)match(input,STRING,FOLLOW_STRING_in_mapa121); 
            dbg.location(17,27);
            match(input,18,FOLLOW_18_in_mapa123); 
            dbg.location(17,32);
            a=(Token)match(input,STRING,FOLLOW_STRING_in_mapa127); 
            dbg.location(17,40);
            match(input,18,FOLLOW_18_in_mapa129); 
            dbg.location(17,46);
            cF=(Token)match(input,STRING,FOLLOW_STRING_in_mapa133); 
            dbg.location(17,54);
            match(input,17,FOLLOW_17_in_mapa135); 
            dbg.location(18,7);
             System.out.println("INSERT INTO Mapas VALUES('" + (cP!=null?cP.getText():null) + "," + (a!=null?a.getText():null) + "," + (cF!=null?cF.getText():null) + "');\n");

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(19, 1);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "mapa");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "mapa"



    // $ANTLR start "instancias"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:21:1: instancias : instancia ( ';' instancia )* ;
    public final void instancias() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "instancias");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(21, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:22:2: ( instancia ( ';' instancia )* )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:22:4: instancia ( ';' instancia )*
            {
            dbg.location(22,4);
            pushFollow(FOLLOW_instancia_in_instancias154);
            instancia();

            state._fsp--;

            dbg.location(22,14);
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:22:14: ( ';' instancia )*
            try { dbg.enterSubRule(4);

            loop4:
            do {
                int alt4=2;
                try { dbg.enterDecision(4, decisionCanBacktrack[4]);

                int LA4_0 = input.LA(1);

                if ( (LA4_0==19) ) {
                    int LA4_1 = input.LA(2);

                    if ( (LA4_1==INSTANCIA) ) {
                        alt4=1;
                    }


                }


                } finally {dbg.exitDecision(4);}

                switch (alt4) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:22:15: ';' instancia
            	    {
            	    dbg.location(22,15);
            	    match(input,19,FOLLOW_19_in_instancias157); 
            	    dbg.location(22,19);
            	    pushFollow(FOLLOW_instancia_in_instancias159);
            	    instancia();

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
        dbg.location(22, 29);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "instancias");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "instancias"



    // $ANTLR start "instancia"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:1: instancia : INSTANCIA '(' c= STRING '[' propriedades ']' ;
    public final void instancia() throws RecognitionException {
        Token c=null;

        try { dbg.enterRule(getGrammarFileName(), "instancia");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(25, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:2: ( INSTANCIA '(' c= STRING '[' propriedades ']' )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:4: INSTANCIA '(' c= STRING '[' propriedades ']'
            {
            dbg.location(26,4);
            match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia171); 
            dbg.location(26,14);
            match(input,16,FOLLOW_16_in_instancia173); 
            dbg.location(26,19);
            c=(Token)match(input,STRING,FOLLOW_STRING_in_instancia177); 
            dbg.location(26,27);
            match(input,21,FOLLOW_21_in_instancia179); 
            dbg.location(26,31);
            pushFollow(FOLLOW_propriedades_in_instancia181);
            propriedades();

            state._fsp--;

            dbg.location(26,44);
            match(input,22,FOLLOW_22_in_instancia183); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(26, 46);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "instancia");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "instancia"



    // $ANTLR start "propriedades"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:28:1: propriedades : propriedade ( ',' propriedade )* ;
    public final void propriedades() throws RecognitionException {
        try { dbg.enterRule(getGrammarFileName(), "propriedades");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(28, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:29:2: ( propriedade ( ',' propriedade )* )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:29:4: propriedade ( ',' propriedade )*
            {
            dbg.location(29,4);
            pushFollow(FOLLOW_propriedade_in_propriedades192);
            propriedade();

            state._fsp--;

            dbg.location(29,16);
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:29:16: ( ',' propriedade )*
            try { dbg.enterSubRule(5);

            loop5:
            do {
                int alt5=2;
                try { dbg.enterDecision(5, decisionCanBacktrack[5]);

                int LA5_0 = input.LA(1);

                if ( (LA5_0==18) ) {
                    alt5=1;
                }


                } finally {dbg.exitDecision(5);}

                switch (alt5) {
            	case 1 :
            	    dbg.enterAlt(1);

            	    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:29:17: ',' propriedade
            	    {
            	    dbg.location(29,17);
            	    match(input,18,FOLLOW_18_in_propriedades195); 
            	    dbg.location(29,21);
            	    pushFollow(FOLLOW_propriedade_in_propriedades197);
            	    propriedade();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop5;
                }
            } while (true);
            } finally {dbg.exitSubRule(5);}


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(29, 33);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "propriedades");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "propriedades"



    // $ANTLR start "propriedade"
    // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:31:1: propriedade : d= STRING '=' v= STRING ;
    public final void propriedade() throws RecognitionException {
        Token d=null;
        Token v=null;

        try { dbg.enterRule(getGrammarFileName(), "propriedade");
        if ( getRuleLevel()==0 ) {dbg.commence();}
        incRuleLevel();
        dbg.location(31, 0);

        try {
            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:32:2: (d= STRING '=' v= STRING )
            dbg.enterAlt(1);

            // /opt/lampp/htdocs/EL/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:32:4: d= STRING '=' v= STRING
            {
            dbg.location(32,5);
            d=(Token)match(input,STRING,FOLLOW_STRING_in_propriedade210); 
            dbg.location(32,13);
            match(input,20,FOLLOW_20_in_propriedade212); 
            dbg.location(32,18);
            v=(Token)match(input,STRING,FOLLOW_STRING_in_propriedade216); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        dbg.location(32, 24);

        }
        finally {
            dbg.exitRule(getGrammarFileName(), "propriedade");
            decRuleLevel();
            if ( getRuleLevel()==0 ) {dbg.terminate();}
        }

        return ;
    }
    // $ANTLR end "propriedade"

    // Delegated rules


 

    public static final BitSet FOLLOW_conceitos_in_mapaconceitos11 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_mapaconceitos13 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assocs_in_mapaconceitos15 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_mapaconceitos16 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_mapas_in_mapaconceitos19 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_mapaconceitos21 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_instancias_in_mapaconceitos23 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_19_in_mapaconceitos25 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_conceito_in_conceitos35 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_19_in_conceitos38 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_conceito_in_conceitos40 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito49 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_conceito51 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_conceito53 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_conceito55 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_assoc_in_assocs66 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_19_in_assocs69 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assoc_in_assocs71 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_ASSOC_in_assoc81 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_assoc83 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_assoc85 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_assoc87 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapa_in_mapas99 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_19_in_mapas102 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_mapa_in_mapas104 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_MAPA_in_mapa115 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_mapa117 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_mapa121 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_mapa123 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_mapa127 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_18_in_mapa129 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_mapa133 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_17_in_mapa135 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_instancia_in_instancias154 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_19_in_instancias157 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_instancia_in_instancias159 = new BitSet(new long[]{0x0000000000080002L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia171 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_16_in_instancia173 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_instancia177 = new BitSet(new long[]{0x0000000000200000L});
    public static final BitSet FOLLOW_21_in_instancia179 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_propriedades_in_instancia181 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_22_in_instancia183 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_propriedade_in_propriedades192 = new BitSet(new long[]{0x0000000000040002L});
    public static final BitSet FOLLOW_18_in_propriedades195 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_propriedade_in_propriedades197 = new BitSet(new long[]{0x0000000000040002L});
    public static final BitSet FOLLOW_STRING_in_propriedade210 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_20_in_propriedade212 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_STRING_in_propriedade216 = new BitSet(new long[]{0x0000000000000002L});

}