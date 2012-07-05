// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-07-05 18:44:13

	import java.util.TreeSet;
	import java.util.HashSet;
	import java.util.TreeMap;


import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

@SuppressWarnings({"all", "warnings", "unchecked"})
public class mapaconceitosTGValidacao extends TreeParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "CMC", "COMMENT", "CONCEITO", "CONCEITOS", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "INSTANCIAS", "MAPACONCEITOPROPCONCEITO", "MAPACONCEITOPROPDADOS", "MAPACONCEITOS", "MAPAINSTANCIAPROPCONCEITO", "MAPAINSTANCIAPROPDADOS", "MAPASCONCEITOPROPCONCEITO", "MAPASCONCEITOPROPDADOS", "MAPASCONCEITOS", "MAPASINSTANCIAPROPCONCEITO", "MAPASINSTANCIAPROPDADOS", "OCTAL_ESC", "PROPRIEDADECONCEITO", "PROPRIEDADEDADOS", "PROPRIEDADESCONCEITO", "PROPRIEDADESDADOS", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'", "'INT'", "'STRING'"
    };

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
    public TreeParser[] getDelegates() {
        return new TreeParser[] {};
    }

    // delegators


    public mapaconceitosTGValidacao(TreeNodeStream input) {
        this(input, new RecognizerSharedState());
    }
    public mapaconceitosTGValidacao(TreeNodeStream input, RecognizerSharedState state) {
        super(input, state);
    }

    public String[] getTokenNames() { return mapaconceitosTGValidacao.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g"; }


    public static class cmc_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "cmc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:17:1: cmc returns [Tabela tab_out, String erro_out] : ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? ) ;
    public final mapaconceitosTGValidacao.cmc_return cmc() throws RecognitionException {
        mapaconceitosTGValidacao.cmc_return retval = new mapaconceitosTGValidacao.cmc_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.conceitos_return conceitos1 =null;

        mapaconceitosTGValidacao.propriedadesDados_return propriedadesDados2 =null;

        mapaconceitosTGValidacao.propriedadesConceito_return propriedadesConceito3 =null;

        mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos4 =null;

        mapaconceitosTGValidacao.mapasConceitoPropDados_return mapasConceitoPropDados5 =null;

        mapaconceitosTGValidacao.mapasConceitoPropConceito_return mapasConceitoPropConceito6 =null;

        mapaconceitosTGValidacao.instancias_return instancias7 =null;

        mapaconceitosTGValidacao.mapasInstanciaPropDados_return mapasInstanciaPropDados8 =null;

        mapaconceitosTGValidacao.mapasInstanciaPropConceito_return mapasInstanciaPropConceito9 =null;



        	Tabela tab = new Tabela();
        	String erro = "Erros:";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:2: ( ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:4: ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? )
            {
            match(input,CMC,FOLLOW_CMC_in_cmc60); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:10: ( conceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:11: conceitos[tab, erro]
            {
            pushFollow(FOLLOW_conceitos_in_cmc63);
            conceitos1=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;

            if ( state.backtracking==0 ) {tab = (conceitos1!=null?conceitos1.tab_out:null); erro = (conceitos1!=null?conceitos1.erro_out:null);}

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:5: ( propriedadesDados[tab, erro] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADESDADOS) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:6: propriedadesDados[tab, erro]
                    {
                    pushFollow(FOLLOW_propriedadesDados_in_cmc74);
                    propriedadesDados2=propriedadesDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (propriedadesDados2!=null?propriedadesDados2.tab_out:null); erro = (propriedadesDados2!=null?propriedadesDados2.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:5: ( propriedadesConceito[tab, erro] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==PROPRIEDADESCONCEITO) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:6: propriedadesConceito[tab, erro]
                    {
                    pushFollow(FOLLOW_propriedadesConceito_in_cmc86);
                    propriedadesConceito3=propriedadesConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (propriedadesConceito3!=null?propriedadesConceito3.tab_out:null); erro = (propriedadesConceito3!=null?propriedadesConceito3.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:5: ( mapasConceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:6: mapasConceitos[tab, erro]
            {
            pushFollow(FOLLOW_mapasConceitos_in_cmc99);
            mapasConceitos4=mapasConceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;

            if ( state.backtracking==0 ) {tab = (mapasConceitos4!=null?mapasConceitos4.tab_out:null); erro = (mapasConceitos4!=null?mapasConceitos4.erro_out:null);}

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:5: ( mapasConceitoPropDados[tab, erro] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==MAPASCONCEITOPROPDADOS) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:6: mapasConceitoPropDados[tab, erro]
                    {
                    pushFollow(FOLLOW_mapasConceitoPropDados_in_cmc110);
                    mapasConceitoPropDados5=mapasConceitoPropDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (mapasConceitoPropDados5!=null?mapasConceitoPropDados5.tab_out:null); erro = (mapasConceitoPropDados5!=null?mapasConceitoPropDados5.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:5: ( mapasConceitoPropConceito[tab, erro] )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPASCONCEITOPROPCONCEITO) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:6: mapasConceitoPropConceito[tab, erro]
                    {
                    pushFollow(FOLLOW_mapasConceitoPropConceito_in_cmc123);
                    mapasConceitoPropConceito6=mapasConceitoPropConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (mapasConceitoPropConceito6!=null?mapasConceitoPropConceito6.tab_out:null); erro = (mapasConceitoPropConceito6!=null?mapasConceitoPropConceito6.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:5: ( instancias[tab, erro] )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==INSTANCIAS) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:6: instancias[tab, erro]
                    {
                    pushFollow(FOLLOW_instancias_in_cmc136);
                    instancias7=instancias(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (instancias7!=null?instancias7.tab_out:null); erro = (instancias7!=null?instancias7.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:34:5: ( mapasInstanciaPropDados[tab, erro] )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==MAPASINSTANCIAPROPDADOS) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:34:6: mapasInstanciaPropDados[tab, erro]
                    {
                    pushFollow(FOLLOW_mapasInstanciaPropDados_in_cmc154);
                    mapasInstanciaPropDados8=mapasInstanciaPropDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (mapasInstanciaPropDados8!=null?mapasInstanciaPropDados8.tab_out:null); erro = (mapasInstanciaPropDados8!=null?mapasInstanciaPropDados8.erro_out:null);}

                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:35:5: ( mapasInstanciaPropConceito[tab, erro] )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==MAPASINSTANCIAPROPCONCEITO) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:35:6: mapasInstanciaPropConceito[tab, erro]
                    {
                    pushFollow(FOLLOW_mapasInstanciaPropConceito_in_cmc166);
                    mapasInstanciaPropConceito9=mapasInstanciaPropConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;

                    if ( state.backtracking==0 ) {tab = (mapasInstanciaPropConceito9!=null?mapasInstanciaPropConceito9.tab_out:null); erro = (mapasInstanciaPropConceito9!=null?mapasInstanciaPropConceito9.erro_out:null);}

                    }
                    break;

            }


            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            			retval.erro_out = erro;
            			retval.tab_out = tab;
            		}

            }

            if ( state.backtracking==0 ) {
            	//System.out.println("\n"+tab);
            	//System.out.println("\n\n\n"+erro);
            	//System.out.println(tab.geraInstrucoesSQL());
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "cmc"


    public static class conceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "conceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:43:1: conceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.conceitos_return conceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceitos_return retval = new mapaconceitosTGValidacao.conceitos_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.conceito_return conceito10 =null;


        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:2: ( ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:4: ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ )
            {
            match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos198); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:16: ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+
            int cnt8=0;
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==CONCEITO) ) {
                    alt8=1;
                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:17: conceito[$conceitos.tab_in, $conceitos.erro_in]
            	    {
            	    pushFollow(FOLLOW_conceito_in_conceitos201);
            	    conceito10=conceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		tab_in = (conceito10!=null?conceito10.tab_out:null);
            	    		erro_in = (conceito10!=null?conceito10.erro_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt8 >= 1 ) break loop8;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(8, input);
                        throw eee;
                }
                cnt8++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (conceito10!=null?conceito10.tab_out:null);
            		retval.erro_out = (conceito10!=null?conceito10.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "conceitos"


    public static class conceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "conceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:57:1: conceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.conceito_return conceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceito_return retval = new mapaconceitosTGValidacao.conceito_return();
        retval.start = input.LT(1);


        CommonTree STRING11=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:2: ( ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:4: ^( CONCEITO STRING )
            {
            match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito234); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            STRING11=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito236); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		// adiciona o conceito à tabela
            		TreeSet<String> conceitos = t.getConceitos();
            		conceitos.add((STRING11!=null?STRING11.getText():null));
            		t.setConceitos(conceitos);
            		
            		retval.tab_out = t;
            		retval.erro_out = erro_in;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "conceito"


    public static class propriedadesDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "propriedadesDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:71:1: propriedadesDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedadesDados_return propriedadesDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadesDados_return retval = new mapaconceitosTGValidacao.propriedadesDados_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.propriedadeDados_return propriedadeDados12 =null;


        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:2: ( ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:4: ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ )
            {
            match(input,PROPRIEDADESDADOS,FOLLOW_PROPRIEDADESDADOS_in_propriedadesDados259); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:24: ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+
            int cnt9=0;
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==PROPRIEDADEDADOS) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:25: propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in]
            	    {
            	    pushFollow(FOLLOW_propriedadeDados_in_propriedadesDados262);
            	    propriedadeDados12=propriedadeDados(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		tab_in = (propriedadeDados12!=null?propriedadeDados12.tab_out:null);
            	    		erro_in = (propriedadeDados12!=null?propriedadeDados12.erro_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt9 >= 1 ) break loop9;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(9, input);
                        throw eee;
                }
                cnt9++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (propriedadeDados12!=null?propriedadeDados12.tab_out:null);
            		retval.erro_out = (propriedadeDados12!=null?propriedadeDados12.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedadesDados"


    public static class propriedadeDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "propriedadeDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:85:1: propriedadeDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADEDADOS STRING ) ;
    public final mapaconceitosTGValidacao.propriedadeDados_return propriedadeDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadeDados_return retval = new mapaconceitosTGValidacao.propriedadeDados_return();
        retval.start = input.LT(1);


        CommonTree STRING13=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:86:2: ( ^( PROPRIEDADEDADOS STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:86:4: ^( PROPRIEDADEDADOS STRING )
            {
            match(input,PROPRIEDADEDADOS,FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados294); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            STRING13=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedadeDados296); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		// adiciona a propriedade de dados à tabela
            		TreeSet<String> propriedadesDados = t.getPropriedadesDados();
            		propriedadesDados.add((STRING13!=null?STRING13.getText():null));
            		t.setPropriedadesDados(propriedadesDados);
            		
            		retval.tab_out = t;
            		retval.erro_out = erro_in ;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedadeDados"


    public static class propriedadesConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "propriedadesConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:1: propriedadesConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedadesConceito_return propriedadesConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadesConceito_return retval = new mapaconceitosTGValidacao.propriedadesConceito_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.propriedadeConceito_return propriedadeConceito14 =null;


        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:2: ( ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:4: ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ )
            {
            match(input,PROPRIEDADESCONCEITO,FOLLOW_PROPRIEDADESCONCEITO_in_propriedadesConceito319); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:27: ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+
            int cnt10=0;
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==PROPRIEDADECONCEITO) ) {
                    alt10=1;
                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:28: propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in]
            	    {
            	    pushFollow(FOLLOW_propriedadeConceito_in_propriedadesConceito322);
            	    propriedadeConceito14=propriedadeConceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		tab_in = (propriedadeConceito14!=null?propriedadeConceito14.tab_out:null);
            	    		erro_in = (propriedadeConceito14!=null?propriedadeConceito14.erro_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt10 >= 1 ) break loop10;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(10, input);
                        throw eee;
                }
                cnt10++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (propriedadeConceito14!=null?propriedadeConceito14.tab_out:null);
            		retval.erro_out = (propriedadeConceito14!=null?propriedadeConceito14.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedadesConceito"


    public static class propriedadeConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "propriedadeConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:113:1: propriedadeConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADECONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.propriedadeConceito_return propriedadeConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadeConceito_return retval = new mapaconceitosTGValidacao.propriedadeConceito_return();
        retval.start = input.LT(1);


        CommonTree STRING15=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:2: ( ^( PROPRIEDADECONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:4: ^( PROPRIEDADECONCEITO STRING )
            {
            match(input,PROPRIEDADECONCEITO,FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito354); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            STRING15=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedadeConceito356); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		// adiciona a propriedade de conceito à tabela
            		TreeSet<String> propriedadesConceito = t.getPropriedadesConceito();
            		propriedadesConceito.add((STRING15!=null?STRING15.getText():null));
            		t.setPropriedadesConceito(propriedadesConceito);
            		
            		retval.tab_out = t;
            		retval.erro_out = erro_in ;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedadeConceito"


    public static class mapasConceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapasConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:128:1: mapasConceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitos_return retval = new mapaconceitosTGValidacao.mapasConceitos_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.mapaConceitos_return mapaConceitos16 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:2: ( ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:4: ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ )
            {
            match(input,MAPASCONCEITOS,FOLLOW_MAPASCONCEITOS_in_mapasConceitos383); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:21: ( mapaConceitos[t, $mapasConceitos.erro_in] )+
            int cnt11=0;
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==MAPACONCEITOS) ) {
                    alt11=1;
                }


                switch (alt11) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:22: mapaConceitos[t, $mapasConceitos.erro_in]
            	    {
            	    pushFollow(FOLLOW_mapaConceitos_in_mapasConceitos386);
            	    mapaConceitos16=mapaConceitos(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitos16!=null?mapaConceitos16.erro_out:null);
            	    		t = (mapaConceitos16!=null?mapaConceitos16.tab_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt11 >= 1 ) break loop11;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(11, input);
                        throw eee;
                }
                cnt11++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitos16!=null?mapaConceitos16.tab_out:null);
            		retval.erro_out = (mapaConceitos16!=null?mapaConceitos16.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapasConceitos"


    public static class mapaConceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapaConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:145:1: mapaConceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOS ID ci= STRING cf= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceitos_return mapaConceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitos_return retval = new mapaconceitosTGValidacao.mapaConceitos_return();
        retval.start = input.LT(1);


        CommonTree ci=null;
        CommonTree cf=null;
        CommonTree ID17=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:150:2: ( ^( MAPACONCEITOS ID ci= STRING cf= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:150:4: ^( MAPACONCEITOS ID ci= STRING cf= STRING )
            {
            match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceitos424); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            ID17=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitos426); if (state.failed) return retval;

            ci=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitos430); if (state.failed) return retval;

            cf=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitos434); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean ciSemErro = true;
            		Boolean cfSemErro = true;
            		
            		// verifica se existem erros e constroi string de erros
            		if (!(ciSemErro = t.getConceitos().contains((ci!=null?ci.getText():null))))
            			erro += "\n\t("+(ci!=null?ci.getLine():0)+":"+(ci!=null?ci.getCharPositionInLine():0)+")\tO conceito "+(ci!=null?ci.getText():null)+" não foi definido!";
            		if (!(cfSemErro = t.getConceitos().contains((cf!=null?cf.getText():null))))
            			erro += "\n\t("+(cf!=null?cf.getLine():0)+":"+(cf!=null?cf.getCharPositionInLine():0)+")\tO conceito "+(cf!=null?cf.getText():null)+" não foi definido!";

            		// se nao existirem erros insere Mapa na tabela
            		if (ciSemErro && cfSemErro) {	
            			TreeMap<String, MapaConceitos> mapas = t.getMapasConceitos();
            			mapas.put((ID17!=null?ID17.getText():null), new MapaConceitos((ID17!=null?ID17.getText():null), (ci!=null?ci.getText():null), (cf!=null?cf.getText():null)));
            			t.setMapasConceitos(mapas);
            		}
            		
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaConceitos"


    public static class mapasConceitoPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapasConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:173:1: mapasConceitoPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitoPropDados_return mapasConceitoPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitoPropDados_return retval = new mapaconceitosTGValidacao.mapasConceitoPropDados_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.mapaConceitoPropDados_return mapaConceitoPropDados18 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:2: ( ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:4: ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ )
            {
            match(input,MAPASCONCEITOPROPDADOS,FOLLOW_MAPASCONCEITOPROPDADOS_in_mapasConceitoPropDados461); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:29: ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+
            int cnt12=0;
            loop12:
            do {
                int alt12=2;
                int LA12_0 = input.LA(1);

                if ( (LA12_0==MAPACONCEITOPROPDADOS) ) {
                    alt12=1;
                }


                switch (alt12) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:30: mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in]
            	    {
            	    pushFollow(FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados464);
            	    mapaConceitoPropDados18=mapaConceitoPropDados(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitoPropDados18!=null?mapaConceitoPropDados18.erro_out:null);
            	    		t = (mapaConceitoPropDados18!=null?mapaConceitoPropDados18.tab_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt12 >= 1 ) break loop12;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(12, input);
                        throw eee;
                }
                cnt12++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitoPropDados18!=null?mapaConceitoPropDados18.tab_out:null);
            		retval.erro_out = (mapaConceitoPropDados18!=null?mapaConceitoPropDados18.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapasConceitoPropDados"


    public static class mapaConceitoPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapaConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:190:1: mapaConceitoPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo ) ;
    public final mapaconceitosTGValidacao.mapaConceitoPropDados_return mapaConceitoPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitoPropDados_return retval = new mapaconceitosTGValidacao.mapaConceitoPropDados_return();
        retval.start = input.LT(1);


        CommonTree c=null;
        CommonTree prop=null;
        CommonTree ID20=null;
        String tipo19 =null;



        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:195:2: ( ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:195:4: ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo )
            {
            match(input,MAPACONCEITOPROPDADOS,FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados502); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            ID20=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoPropDados504); if (state.failed) return retval;

            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados508); if (state.failed) return retval;

            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados512); if (state.failed) return retval;

            pushFollow(FOLLOW_tipo_in_mapaConceitoPropDados514);
            tipo19=tipo();

            state._fsp--;
            if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            		Boolean pSemErro = true;	
            		Boolean tSemErro = true;	
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
            		if (!(pSemErro = t.getPropriedadesDados().contains((prop!=null?prop.getText():null))))
            			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade de dados "+(prop!=null?prop.getText():null)+" não foi definida!";
            		if (!(tSemErro = (tipo19.equals("STRING") || tipo19.equals("INT"))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+")\tO tipo da propriedade de dados "+tipo19+" não foi definido!";
            		
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro && pSemErro && tSemErro) {	
            			TreeMap<String, MapaConceitoPropDados> mapas = t.getMapasConceitoPropDados();
            			mapas.put((ID20!=null?ID20.getText():null), new MapaConceitoPropDados((ID20!=null?ID20.getText():null), (c!=null?c.getText():null), (prop!=null?prop.getText():null), tipo19));
            			t.setMapasConceitoPropDados(mapas);
            		}
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaConceitoPropDados"


    public static class mapasConceitoPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapasConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:221:1: mapasConceitoPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitoPropConceito_return mapasConceitoPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitoPropConceito_return retval = new mapaconceitosTGValidacao.mapasConceitoPropConceito_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.mapaConceitoPropConceito_return mapaConceitoPropConceito21 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:2: ( ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:4: ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ )
            {
            match(input,MAPASCONCEITOPROPCONCEITO,FOLLOW_MAPASCONCEITOPROPCONCEITO_in_mapasConceitoPropConceito541); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:32: ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+
            int cnt13=0;
            loop13:
            do {
                int alt13=2;
                int LA13_0 = input.LA(1);

                if ( (LA13_0==MAPACONCEITOPROPCONCEITO) ) {
                    alt13=1;
                }


                switch (alt13) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:33: mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in]
            	    {
            	    pushFollow(FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito544);
            	    mapaConceitoPropConceito21=mapaConceitoPropConceito(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitoPropConceito21!=null?mapaConceitoPropConceito21.erro_out:null);
            	    		t = (mapaConceitoPropConceito21!=null?mapaConceitoPropConceito21.tab_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt13 >= 1 ) break loop13;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(13, input);
                        throw eee;
                }
                cnt13++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitoPropConceito21!=null?mapaConceitoPropConceito21.tab_out:null);
            		retval.erro_out = (mapaConceitoPropConceito21!=null?mapaConceitoPropConceito21.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapasConceitoPropConceito"


    public static class mapaConceitoPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapaConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:238:1: mapaConceitoPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceitoPropConceito_return mapaConceitoPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitoPropConceito_return retval = new mapaconceitosTGValidacao.mapaConceitoPropConceito_return();
        retval.start = input.LT(1);


        CommonTree c=null;
        CommonTree prop=null;
        CommonTree cp=null;
        CommonTree ID22=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:2: ( ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:4: ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING )
            {
            match(input,MAPACONCEITOPROPCONCEITO,FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito582); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            ID22=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoPropConceito584); if (state.failed) return retval;

            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito588); if (state.failed) return retval;

            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito592); if (state.failed) return retval;

            cp=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito596); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            		Boolean pSemErro = true;	
            		Boolean cpSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
            		if (!(pSemErro = t.getPropriedadesConceito().contains((prop!=null?prop.getText():null))))
            			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade de conceito "+(prop!=null?prop.getText():null)+" não foi definida!";
            		if (!(cpSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(cp!=null?cp.getLine():0)+":"+(cp!=null?cp.getCharPositionInLine():0)+")\tO conceito "+(cp!=null?cp.getText():null)+" não foi definido!";
            		
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro && pSemErro && cpSemErro) {	
            			TreeMap<String, MapaConceitoPropConceito> mapas = t.getMapasConceitoPropConceito();
            			mapas.put((ID22!=null?ID22.getText():null), new MapaConceitoPropConceito((ID22!=null?ID22.getText():null), (cp!=null?cp.getText():null), (prop!=null?prop.getText():null), (c!=null?c.getText():null)));
            			t.setMapasConceitoPropConceito(mapas);
            		}
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaConceitoPropConceito"


    public static class instancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:269:1: instancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.instancias_return instancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancias_return retval = new mapaconceitosTGValidacao.instancias_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.instancia_return instancia23 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:2: ( ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:4: ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ )
            {
            match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias623); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:17: ( instancia[t, $instancias.erro_in] )+
            int cnt14=0;
            loop14:
            do {
                int alt14=2;
                int LA14_0 = input.LA(1);

                if ( (LA14_0==INSTANCIA) ) {
                    alt14=1;
                }


                switch (alt14) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:18: instancia[t, $instancias.erro_in]
            	    {
            	    pushFollow(FOLLOW_instancia_in_instancias626);
            	    instancia23=instancia(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		erro_in = (instancia23!=null?instancia23.erro_out:null);
            	    		t = (instancia23!=null?instancia23.tab_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt14 >= 1 ) break loop14;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(14, input);
                        throw eee;
                }
                cnt14++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (instancia23!=null?instancia23.tab_out:null);
            		retval.erro_out = (instancia23!=null?instancia23.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instancias"


    public static class instancia_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "instancia"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:285:1: instancia[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosTGValidacao.instancia_return instancia(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancia_return retval = new mapaconceitosTGValidacao.instancia_return();
        retval.start = input.LT(1);


        CommonTree STRING24=null;
        CommonTree ID25=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:290:2: ( ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:290:4: ^( INSTANCIA ID STRING )
            {
            match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia661); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            ID25=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia663); if (state.failed) return retval;

            STRING24=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia665); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((STRING24!=null?STRING24.getText():null))))
            			erro += "\n\t("+(STRING24!=null?STRING24.getLine():0)+":"+(STRING24!=null?STRING24.getCharPositionInLine():0)+")\tO conceito "+(STRING24!=null?STRING24.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere instancia na tabela
            		if (cSemErro) {	
            			TreeMap<String, Instancia> instancias = t.getInstancias();
            			instancias.put((ID25!=null?ID25.getText():null), new Instancia((ID25!=null?ID25.getText():null), (STRING24!=null?STRING24.getText():null)));
            			t.setInstancias(instancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instancia"


    public static class mapasInstanciaPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapasInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:310:1: mapasInstanciaPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaPropDados_return mapasInstanciaPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaPropDados_return retval = new mapaconceitosTGValidacao.mapasInstanciaPropDados_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.mapaInstanciaPropDados_return mapaInstanciaPropDados26 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:2: ( ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:4: ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ )
            {
            match(input,MAPASINSTANCIAPROPDADOS,FOLLOW_MAPASINSTANCIAPROPDADOS_in_mapasInstanciaPropDados692); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:30: ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+
            int cnt15=0;
            loop15:
            do {
                int alt15=2;
                int LA15_0 = input.LA(1);

                if ( (LA15_0==MAPAINSTANCIAPROPDADOS) ) {
                    alt15=1;
                }


                switch (alt15) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:31: mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in]
            	    {
            	    pushFollow(FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados695);
            	    mapaInstanciaPropDados26=mapaInstanciaPropDados(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    			erro_in = (mapaInstanciaPropDados26!=null?mapaInstanciaPropDados26.erro_out:null);
            	    			t = (mapaInstanciaPropDados26!=null?mapaInstanciaPropDados26.tab_out:null);
            	    		}

            	    }
            	    break;

            	default :
            	    if ( cnt15 >= 1 ) break loop15;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(15, input);
                        throw eee;
                }
                cnt15++;
            } while (true);


            if ( state.backtracking==0 ) {
            			retval.tab_out = (mapaInstanciaPropDados26!=null?mapaInstanciaPropDados26.tab_out:null);
            			retval.erro_out = (mapaInstanciaPropDados26!=null?mapaInstanciaPropDados26.erro_out:null);
            		}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapasInstanciaPropDados"


    public static class mapaInstanciaPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapaInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:326:1: mapaInstanciaPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaPropDados_return mapaInstanciaPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaPropDados_return retval = new mapaconceitosTGValidacao.mapaInstanciaPropDados_return();
        retval.start = input.LT(1);


        CommonTree inst=null;
        CommonTree mapaConcProp=null;
        CommonTree val=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:2: ( ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:4: ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING )
            {
            match(input,MAPAINSTANCIAPROPDADOS,FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados733); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            inst=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados737); if (state.failed) return retval;

            mapaConcProp=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados741); if (state.failed) return retval;

            val=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaPropDados745); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean instSemErro = true;
            		Boolean mapaConcPropSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instSemErro = t.getInstancias().containsKey((inst!=null?inst.getText():null))))
            			erro += "\n\t("+(inst!=null?inst.getLine():0)+":"+(inst!=null?inst.getCharPositionInLine():0)+")\tA instância "+(inst!=null?inst.getText():null)+" não foi definida!";
            		if (!(mapaConcPropSemErro = t.getMapasConceitoPropDados().containsKey((mapaConcProp!=null?mapaConcProp.getText():null))))
            			erro += "\n\t("+(mapaConcProp!=null?mapaConcProp.getLine():0)+":"+(mapaConcProp!=null?mapaConcProp.getCharPositionInLine():0)+")\tO mapa entre conceito e propriedade de dados "+(mapaConcProp!=null?mapaConcProp.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instSemErro && mapaConcPropSemErro) {	
            			HashSet<MapaInstanciaPropDados> mapasInstanciaProp = t.getMapasInstanciaPropDados();
            			mapasInstanciaProp.add(new MapaInstanciaPropDados((inst!=null?inst.getText():null), (mapaConcProp!=null?mapaConcProp.getText():null), (val!=null?val.getText():null)));
            			t.setMapasInstanciaPropDados(mapasInstanciaProp);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaInstanciaPropDados"


    public static class mapasInstanciaPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapasInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:354:1: mapasInstanciaPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaPropConceito_return mapasInstanciaPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaPropConceito_return retval = new mapaconceitosTGValidacao.mapasInstanciaPropConceito_return();
        retval.start = input.LT(1);


        mapaconceitosTGValidacao.mapaInstanciaPropConceito_return mapaInstanciaPropConceito27 =null;



        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:2: ( ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:4: ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ )
            {
            match(input,MAPASINSTANCIAPROPCONCEITO,FOLLOW_MAPASINSTANCIAPROPCONCEITO_in_mapasInstanciaPropConceito771); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:33: ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+
            int cnt16=0;
            loop16:
            do {
                int alt16=2;
                int LA16_0 = input.LA(1);

                if ( (LA16_0==MAPAINSTANCIAPROPCONCEITO) ) {
                    alt16=1;
                }


                switch (alt16) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:34: mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in]
            	    {
            	    pushFollow(FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito774);
            	    mapaInstanciaPropConceito27=mapaInstanciaPropConceito(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;

            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaInstanciaPropConceito27!=null?mapaInstanciaPropConceito27.erro_out:null);
            	    		t = (mapaInstanciaPropConceito27!=null?mapaInstanciaPropConceito27.tab_out:null);
            	    	}

            	    }
            	    break;

            	default :
            	    if ( cnt16 >= 1 ) break loop16;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(16, input);
                        throw eee;
                }
                cnt16++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaInstanciaPropConceito27!=null?mapaInstanciaPropConceito27.tab_out:null);
            		retval.erro_out = (mapaInstanciaPropConceito27!=null?mapaInstanciaPropConceito27.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapasInstanciaPropConceito"


    public static class mapaInstanciaPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
    };


    // $ANTLR start "mapaInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:370:1: mapaInstanciaPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaPropConceito_return mapaInstanciaPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaPropConceito_return retval = new mapaconceitosTGValidacao.mapaInstanciaPropConceito_return();
        retval.start = input.LT(1);


        CommonTree instFilho=null;
        CommonTree mapaConc=null;
        CommonTree instPai=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:375:2: ( ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:375:4: ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID )
            {
            match(input,MAPAINSTANCIAPROPCONCEITO,FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito810); if (state.failed) return retval;

            match(input, Token.DOWN, null); if (state.failed) return retval;
            instFilho=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito814); if (state.failed) return retval;

            mapaConc=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito818); if (state.failed) return retval;

            instPai=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito822); if (state.failed) return retval;

            match(input, Token.UP, null); if (state.failed) return retval;


            if ( state.backtracking==0 ) {
            		Boolean instFilhoSemErro = true;
            		Boolean mapaConceitoSemErro = true;
            		Boolean instPaiSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instFilhoSemErro = t.getInstancias().containsKey((instFilho!=null?instFilho.getText():null))))
            			erro += "\n\t("+(instFilho!=null?instFilho.getLine():0)+":"+(instFilho!=null?instFilho.getCharPositionInLine():0)+")\tA instância "+(instFilho!=null?instFilho.getText():null)+" não foi definida!";
            		if (!(mapaConceitoSemErro = t.getMapasConceitoPropConceito().containsKey((mapaConc!=null?mapaConc.getText():null))))
            			erro += "\n\t("+(mapaConc!=null?mapaConc.getLine():0)+":"+(mapaConc!=null?mapaConc.getCharPositionInLine():0)+")\tO mapa entre conceitos e propriedade de conceito "+(mapaConc!=null?mapaConc.getText():null)+" não foi definido!";
            		if (!(instPaiSemErro = t.getInstancias().containsKey((instPai!=null?instPai.getText():null))))
            			erro += "\n\t("+(instPai!=null?instPai.getLine():0)+":"+(instPai!=null?instPai.getCharPositionInLine():0)+")\tA instância "+(instPai!=null?instPai.getText():null)+" não foi definida!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instFilhoSemErro && mapaConceitoSemErro && instPaiSemErro) {	
            			HashSet<MapaInstanciaPropConceito> mapasInstancias = t.getMapasInstanciaPropConceito();
            			mapasInstancias.add(new MapaInstanciaPropConceito((instFilho!=null?instFilho.getText():null), (mapaConc!=null?mapaConc.getText():null), (instPai!=null?instPai.getText():null)));
            			t.setMapasInstanciaPropConceito(mapasInstancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaInstanciaPropConceito"



    // $ANTLR start "tipo"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:401:1: tipo returns [String val] : ( 'STRING' | 'INT' | ID );
    public final String tipo() throws RecognitionException {
        String val = null;


        CommonTree ID28=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:402:2: ( 'STRING' | 'INT' | ID )
            int alt17=3;
            switch ( input.LA(1) ) {
            case 36:
                {
                alt17=1;
                }
                break;
            case 35:
                {
                alt17=2;
                }
                break;
            case ID:
                {
                alt17=3;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return val;}
                NoViableAltException nvae =
                    new NoViableAltException("", 17, 0, input);

                throw nvae;

            }

            switch (alt17) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:402:4: 'STRING'
                    {
                    match(input,36,FOLLOW_36_in_tipo843); if (state.failed) return val;

                    if ( state.backtracking==0 ) { val = "STRING"; }

                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:403:4: 'INT'
                    {
                    match(input,35,FOLLOW_35_in_tipo850); if (state.failed) return val;

                    if ( state.backtracking==0 ) { val = "INT"; }

                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:404:5: ID
                    {
                    ID28=(CommonTree)match(input,ID,FOLLOW_ID_in_tipo858); if (state.failed) return val;

                    if ( state.backtracking==0 ) { val = (ID28!=null?ID28.getText():null); }

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
        return val;
    }
    // $ANTLR end "tipo"

    // Delegated rules


 

    public static final BitSet FOLLOW_CMC_in_cmc60 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_cmc63 = new BitSet(new long[]{0x000000000C100000L});
    public static final BitSet FOLLOW_propriedadesDados_in_cmc74 = new BitSet(new long[]{0x0000000004100000L});
    public static final BitSet FOLLOW_propriedadesConceito_in_cmc86 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_mapasConceitos_in_cmc99 = new BitSet(new long[]{0x00000000006C1008L});
    public static final BitSet FOLLOW_mapasConceitoPropDados_in_cmc110 = new BitSet(new long[]{0x0000000000641008L});
    public static final BitSet FOLLOW_mapasConceitoPropConceito_in_cmc123 = new BitSet(new long[]{0x0000000000601008L});
    public static final BitSet FOLLOW_instancias_in_cmc136 = new BitSet(new long[]{0x0000000000600008L});
    public static final BitSet FOLLOW_mapasInstanciaPropDados_in_cmc154 = new BitSet(new long[]{0x0000000000200008L});
    public static final BitSet FOLLOW_mapasInstanciaPropConceito_in_cmc166 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos198 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos201 = new BitSet(new long[]{0x0000000000000048L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito234 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito236 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADESDADOS_in_propriedadesDados259 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedadeDados_in_propriedadesDados262 = new BitSet(new long[]{0x0000000002000008L});
    public static final BitSet FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados294 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedadeDados296 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADESCONCEITO_in_propriedadesConceito319 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedadeConceito_in_propriedadesConceito322 = new BitSet(new long[]{0x0000000001000008L});
    public static final BitSet FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito354 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedadeConceito356 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOS_in_mapasConceitos383 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitos_in_mapasConceitos386 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceitos424 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitos426 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos430 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos434 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROPDADOS_in_mapasConceitoPropDados461 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados464 = new BitSet(new long[]{0x0000000000004008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados502 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropDados504 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados508 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados512 = new BitSet(new long[]{0x0000001800000400L});
    public static final BitSet FOLLOW_tipo_in_mapaConceitoPropDados514 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROPCONCEITO_in_mapasConceitoPropConceito541 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito544 = new BitSet(new long[]{0x0000000000002008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito582 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropConceito584 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito588 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito592 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito596 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias623 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias626 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia661 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia663 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_instancia665 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAPROPDADOS_in_mapasInstanciaPropDados692 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados695 = new BitSet(new long[]{0x0000000000020008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados733 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados737 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados741 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaPropDados745 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAPROPCONCEITO_in_mapasInstanciaPropConceito771 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito774 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito810 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito814 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito818 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito822 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_36_in_tipo843 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_35_in_tipo850 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_tipo858 = new BitSet(new long[]{0x0000000000000002L});

}