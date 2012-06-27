// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-06-27 17:22:04

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
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ASSOCIACAO", "ASSOCIACOES", "CMC", "COMMENT", "CONCEITO", "CONCEITOS", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "INSTANCIAS", "MAPACONCEITOPROP", "MAPACONCEITOS", "MAPAINSTANCIAS", "MAPAINSTANCIASPROP", "MAPASCONCEITOPROP", "MAPASCONCEITOS", "MAPASINSTANCIAS", "MAPASINSTANCIASPROP", "OCTAL_ESC", "PROPRIEDADE", "PROPRIEDADES", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'"
    };

    public static final int EOF=-1;
    public static final int T__29=29;
    public static final int T__30=30;
    public static final int T__31=31;
    public static final int T__32=32;
    public static final int ASSOCIACAO=4;
    public static final int ASSOCIACOES=5;
    public static final int CMC=6;
    public static final int COMMENT=7;
    public static final int CONCEITO=8;
    public static final int CONCEITOS=9;
    public static final int ESC_SEQ=10;
    public static final int HEX_DIGIT=11;
    public static final int ID=12;
    public static final int INSTANCIA=13;
    public static final int INSTANCIAS=14;
    public static final int MAPACONCEITOPROP=15;
    public static final int MAPACONCEITOS=16;
    public static final int MAPAINSTANCIAS=17;
    public static final int MAPAINSTANCIASPROP=18;
    public static final int MAPASCONCEITOPROP=19;
    public static final int MAPASCONCEITOS=20;
    public static final int MAPASINSTANCIAS=21;
    public static final int MAPASINSTANCIASPROP=22;
    public static final int OCTAL_ESC=23;
    public static final int PROPRIEDADE=24;
    public static final int PROPRIEDADES=25;
    public static final int STRING=26;
    public static final int UNICODE_ESC=27;
    public static final int WS=28;

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

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return mapaconceitosTGValidacao.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g"; }


    public static class cmc_return extends TreeRuleReturnScope {
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cmc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:18:1: cmc returns [String erro_out] : ^( CMC ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? ) ;
    public final mapaconceitosTGValidacao.cmc_return cmc() throws RecognitionException {
        mapaconceitosTGValidacao.cmc_return retval = new mapaconceitosTGValidacao.cmc_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CMC1=null;
        mapaconceitosTGValidacao.conceitos_return conceitos2 =null;

        mapaconceitosTGValidacao.assocs_return assocs3 =null;

        mapaconceitosTGValidacao.propriedades_return propriedades4 =null;

        mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos5 =null;

        mapaconceitosTGValidacao.mapasConceitoProp_return mapasConceitoProp6 =null;

        mapaconceitosTGValidacao.instancias_return instancias7 =null;

        mapaconceitosTGValidacao.mapasInstancias_return mapasInstancias8 =null;

        mapaconceitosTGValidacao.mapasInstanciaProp_return mapasInstanciaProp9 =null;


        CommonTree CMC1_tree=null;


        	Tabela tab = new Tabela();
        	String erro = "Erros:";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:2: ( ^( CMC ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:4: ^( CMC ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CMC1=(CommonTree)match(input,CMC,FOLLOW_CMC_in_cmc68); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CMC1_tree = (CommonTree)adaptor.dupNode(CMC1);


            root_1 = (CommonTree)adaptor.becomeRoot(CMC1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:10: ( conceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:11: conceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_conceitos_in_cmc71);
            conceitos2=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, conceitos2.getTree());


            if ( state.backtracking==0 ) {tab = (conceitos2!=null?conceitos2.tab_out:null); erro = (conceitos2!=null?conceitos2.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:5: ( assocs[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:6: assocs[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_assocs_in_cmc82);
            assocs3=assocs(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, assocs3.getTree());


            if ( state.backtracking==0 ) {tab = (assocs3!=null?assocs3.tab_out:null); erro = (assocs3!=null?assocs3.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:5: ( propriedades[tab, erro] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADES) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:6: propriedades[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedades_in_cmc93);
                    propriedades4=propriedades(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, propriedades4.getTree());


                    if ( state.backtracking==0 ) {tab = (propriedades4!=null?propriedades4.tab_out:null); erro = (propriedades4!=null?propriedades4.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:5: ( mapasConceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:6: mapasConceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_mapasConceitos_in_cmc106);
            mapasConceitos5=mapasConceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, mapasConceitos5.getTree());


            if ( state.backtracking==0 ) {tab = (mapasConceitos5!=null?mapasConceitos5.tab_out:null); erro = (mapasConceitos5!=null?mapasConceitos5.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:5: ( mapasConceitoProp[tab, erro] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==MAPASCONCEITOPROP) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:6: mapasConceitoProp[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasConceitoProp_in_cmc117);
                    mapasConceitoProp6=mapasConceitoProp(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasConceitoProp6.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasConceitoProp6!=null?mapasConceitoProp6.tab_out:null); erro = (mapasConceitoProp6!=null?mapasConceitoProp6.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:5: ( instancias[tab, erro] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIAS) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:6: instancias[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instancias_in_cmc129);
                    instancias7=instancias(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, instancias7.getTree());


                    if ( state.backtracking==0 ) {tab = (instancias7!=null?instancias7.tab_out:null); erro = (instancias7!=null?instancias7.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:5: ( mapasInstancias[tab, erro] )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPASINSTANCIAS) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:6: mapasInstancias[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstancias_in_cmc147);
                    mapasInstancias8=mapasInstancias(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasInstancias8.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasInstancias8!=null?mapasInstancias8.tab_out:null); erro = (mapasInstancias8!=null?mapasInstancias8.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:5: ( mapasInstanciaProp[tab, erro] )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==MAPASINSTANCIASPROP) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:6: mapasInstanciaProp[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstanciaProp_in_cmc159);
                    mapasInstanciaProp9=mapasInstanciaProp(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasInstanciaProp9.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasInstanciaProp9!=null?mapasInstanciaProp9.tab_out:null); erro = (mapasInstanciaProp9!=null?mapasInstanciaProp9.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            if ( state.backtracking==0 ) {System.out.println("\nTabela mapasInstanciaProp:\n"+tab);}

            if ( state.backtracking==0 ) {
            					//System.out.println("\nTabela instanciasMapas:\n"+tab);
            					//System.out.println("\n\n\nErros instanciasMapas:\n\t"+erro);
            				}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            			retval.erro_out = erro;
            		}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
            }

            if ( state.backtracking==0 ) {
            	System.out.println(tab.geraInstrucoesSQL());
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:1: conceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.conceitos_return conceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceitos_return retval = new mapaconceitosTGValidacao.conceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITOS10=null;
        mapaconceitosTGValidacao.conceito_return conceito11 =null;


        CommonTree CONCEITOS10_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:2: ( ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:4: ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITOS10=(CommonTree)match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos198); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITOS10_tree = (CommonTree)adaptor.dupNode(CONCEITOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:16: ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+
            int cnt6=0;
            loop6:
            do {
                int alt6=2;
                int LA6_0 = input.LA(1);

                if ( (LA6_0==CONCEITO) ) {
                    alt6=1;
                }


                switch (alt6) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:17: conceito[$conceitos.tab_in, $conceitos.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_conceito_in_conceitos201);
            	    conceito11=conceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, conceito11.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (conceito11!=null?conceito11.tab_out:null);
            	    		erro_in = (conceito11!=null?conceito11.erro_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt6 >= 1 ) break loop6;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(6, input);
                        throw eee;
                }
                cnt6++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (conceito11!=null?conceito11.tab_out:null);
            		retval.erro_out = (conceito11!=null?conceito11.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:1: conceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.conceito_return conceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceito_return retval = new mapaconceitosTGValidacao.conceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITO12=null;
        CommonTree STRING13=null;

        CommonTree CONCEITO12_tree=null;
        CommonTree STRING13_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:59:2: ( ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:59:4: ^( CONCEITO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITO12=(CommonTree)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito234); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITO12_tree = (CommonTree)adaptor.dupNode(CONCEITO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING13=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito236); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING13_tree = (CommonTree)adaptor.dupNode(STRING13);


            adaptor.addChild(root_1, STRING13_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> conceitos = t.getConceitos();
            		conceitos.add((STRING13!=null?STRING13.getText():null));
            		t.setConceitos(conceitos);
            		
            		retval.tab_out = t;
            		
            		retval.erro_out = erro_in;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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


    public static class assocs_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assocs"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:1: assocs[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.assocs_return assocs(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.assocs_return retval = new mapaconceitosTGValidacao.assocs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ASSOCIACOES14=null;
        mapaconceitosTGValidacao.assoc_return assoc15 =null;


        CommonTree ASSOCIACOES14_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:73:2: ( ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:73:4: ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACOES14=(CommonTree)match(input,ASSOCIACOES,FOLLOW_ASSOCIACOES_in_assocs259); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACOES14_tree = (CommonTree)adaptor.dupNode(ASSOCIACOES14);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACOES14_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:73:18: ( assoc[$assocs.tab_in, $assocs.erro_in] )+
            int cnt7=0;
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==ASSOCIACAO) ) {
                    alt7=1;
                }


                switch (alt7) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:73:19: assoc[$assocs.tab_in, $assocs.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_assoc_in_assocs262);
            	    assoc15=assoc(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, assoc15.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (assoc15!=null?assoc15.tab_out:null);
            	    		erro_in = (assoc15!=null?assoc15.erro_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt7 >= 1 ) break loop7;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(7, input);
                        throw eee;
                }
                cnt7++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (assoc15!=null?assoc15.tab_out:null);
            		retval.erro_out = (assoc15!=null?assoc15.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "assocs"


    public static class assoc_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assoc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:86:1: assoc[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( ASSOCIACAO STRING ) ;
    public final mapaconceitosTGValidacao.assoc_return assoc(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.assoc_return retval = new mapaconceitosTGValidacao.assoc_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ASSOCIACAO16=null;
        CommonTree STRING17=null;

        CommonTree ASSOCIACAO16_tree=null;
        CommonTree STRING17_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:87:2: ( ^( ASSOCIACAO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:87:4: ^( ASSOCIACAO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACAO16=(CommonTree)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc294); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACAO16_tree = (CommonTree)adaptor.dupNode(ASSOCIACAO16);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACAO16_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING17=(CommonTree)match(input,STRING,FOLLOW_STRING_in_assoc296); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING17_tree = (CommonTree)adaptor.dupNode(STRING17);


            adaptor.addChild(root_1, STRING17_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> assocs = t.getAssociacoes();
            		assocs.add((STRING17!=null?STRING17.getText():null));
            		t.setAssociacoes(assocs);
            		
            		retval.tab_out = t;
            		
            		retval.erro_out = erro_in;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "assoc"


    public static class propriedades_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedades"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:101:1: propriedades[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedades_return propriedades(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedades_return retval = new mapaconceitosTGValidacao.propriedades_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADES18=null;
        mapaconceitosTGValidacao.propriedade_return propriedade19 =null;


        CommonTree PROPRIEDADES18_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:102:2: ( ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:102:4: ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADES18=(CommonTree)match(input,PROPRIEDADES,FOLLOW_PROPRIEDADES_in_propriedades319); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADES18_tree = (CommonTree)adaptor.dupNode(PROPRIEDADES18);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADES18_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:102:19: ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+
            int cnt8=0;
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==PROPRIEDADE) ) {
                    alt8=1;
                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:102:20: propriedade[$propriedades.tab_in, $propriedades.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_propriedade_in_propriedades322);
            	    propriedade19=propriedade(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, propriedade19.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (propriedade19!=null?propriedade19.tab_out:null);
            	    		erro_in = (propriedade19!=null?propriedade19.erro_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
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
            		retval.tab_out = (propriedade19!=null?propriedade19.tab_out:null);
            		retval.erro_out = (propriedade19!=null?propriedade19.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "propriedades"


    public static class propriedade_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedade"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:115:1: propriedade[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADE STRING ) ;
    public final mapaconceitosTGValidacao.propriedade_return propriedade(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedade_return retval = new mapaconceitosTGValidacao.propriedade_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADE20=null;
        CommonTree STRING21=null;

        CommonTree PROPRIEDADE20_tree=null;
        CommonTree STRING21_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:116:2: ( ^( PROPRIEDADE STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:116:4: ^( PROPRIEDADE STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADE20=(CommonTree)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade354); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADE20_tree = (CommonTree)adaptor.dupNode(PROPRIEDADE20);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADE20_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING21=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedade356); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING21_tree = (CommonTree)adaptor.dupNode(STRING21);


            adaptor.addChild(root_1, STRING21_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> propriedades = t.getPropriedades();
            		propriedades.add((STRING21!=null?STRING21.getText():null));
            		t.setPropriedades(propriedades);
            		
            		retval.tab_out = t;
            		
            		retval.erro_out = erro_in ;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "propriedade"


    public static class mapasConceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:129:1: mapasConceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOS ( mapaConceito[t, $mapasConceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitos_return retval = new mapaconceitosTGValidacao.mapasConceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASCONCEITOS22=null;
        mapaconceitosTGValidacao.mapaConceito_return mapaConceito23 =null;


        CommonTree MAPASCONCEITOS22_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:133:2: ( ^( MAPASCONCEITOS ( mapaConceito[t, $mapasConceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:133:4: ^( MAPASCONCEITOS ( mapaConceito[t, $mapasConceitos.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASCONCEITOS22=(CommonTree)match(input,MAPASCONCEITOS,FOLLOW_MAPASCONCEITOS_in_mapasConceitos382); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASCONCEITOS22_tree = (CommonTree)adaptor.dupNode(MAPASCONCEITOS22);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASCONCEITOS22_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:133:21: ( mapaConceito[t, $mapasConceitos.erro_in] )+
            int cnt9=0;
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==MAPACONCEITOS) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:133:22: mapaConceito[t, $mapasConceitos.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaConceito_in_mapasConceitos385);
            	    mapaConceito23=mapaConceito(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaConceito23.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceito23!=null?mapaConceito23.erro_out:null);
            	    		t = (mapaConceito23!=null?mapaConceito23.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
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
            		retval.tab_out = (mapaConceito23!=null?mapaConceito23.tab_out:null);
            		retval.erro_out = (mapaConceito23!=null?mapaConceito23.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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


    public static class mapaConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:146:1: mapaConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOS ID ci= STRING a= STRING cf= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceito_return mapaConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceito_return retval = new mapaconceitosTGValidacao.mapaConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ci=null;
        CommonTree a=null;
        CommonTree cf=null;
        CommonTree MAPACONCEITOS24=null;
        CommonTree ID25=null;

        CommonTree ci_tree=null;
        CommonTree a_tree=null;
        CommonTree cf_tree=null;
        CommonTree MAPACONCEITOS24_tree=null;
        CommonTree ID25_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:151:2: ( ^( MAPACONCEITOS ID ci= STRING a= STRING cf= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:151:4: ^( MAPACONCEITOS ID ci= STRING a= STRING cf= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOS24=(CommonTree)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceito423); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOS24_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOS24);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOS24_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID25=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceito425); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID25_tree = (CommonTree)adaptor.dupNode(ID25);


            adaptor.addChild(root_1, ID25_tree);
            }


            _last = (CommonTree)input.LT(1);
            ci=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito429); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ci_tree = (CommonTree)adaptor.dupNode(ci);


            adaptor.addChild(root_1, ci_tree);
            }


            _last = (CommonTree)input.LT(1);
            a=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito433); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            a_tree = (CommonTree)adaptor.dupNode(a);


            adaptor.addChild(root_1, a_tree);
            }


            _last = (CommonTree)input.LT(1);
            cf=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito437); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            cf_tree = (CommonTree)adaptor.dupNode(cf);


            adaptor.addChild(root_1, cf_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean ciSemErro = true;
            		Boolean aSemErro = true;
            		Boolean cfSemErro = true;
            		
            		// verifica se existem erros e constroi string de erros
            		if (!(ciSemErro = t.getConceitos().contains((ci!=null?ci.getText():null))))
            			erro += "\n\t("+(ci!=null?ci.getLine():0)+":"+(ci!=null?ci.getCharPositionInLine():0)+")\tO conceito "+(ci!=null?ci.getText():null)+" não foi definido!";
            		if (!(aSemErro = t.getAssociacoes().contains((a!=null?a.getText():null))))
            			erro += "\n\t("+(a!=null?a.getLine():0)+":"+(a!=null?a.getCharPositionInLine():0)+")\tA associação "+(a!=null?a.getText():null)+" não foi definida!";
            		if (!(cfSemErro = t.getConceitos().contains((cf!=null?cf.getText():null))))
            			erro += "\n\t("+(cf!=null?cf.getLine():0)+":"+(cf!=null?cf.getCharPositionInLine():0)+")\tO conceito "+(cf!=null?cf.getText():null)+" não foi definido!";

            		// se nao existirem erros insere Mapa na tabela
            		if (ciSemErro && aSemErro && cfSemErro) {	
            			TreeMap<String, MapaConceitos> mapas = t.getMapasConceitos();
            			mapas.put((ID25!=null?ID25.getText():null), new MapaConceitos((ID25!=null?ID25.getText():null), (ci!=null?ci.getText():null), (a!=null?a.getText():null), (cf!=null?cf.getText():null)));
            			t.setMapasConceitos(mapas);
            		}
            		
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapaConceito"


    public static class mapasConceitoProp_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:1: mapasConceitoProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOPROP ( mapaConceitoProp[t, $mapasConceitoProp.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitoProp_return mapasConceitoProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitoProp_return retval = new mapaconceitosTGValidacao.mapasConceitoProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASCONCEITOPROP26=null;
        mapaconceitosTGValidacao.mapaConceitoProp_return mapaConceitoProp27 =null;


        CommonTree MAPASCONCEITOPROP26_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:181:2: ( ^( MAPASCONCEITOPROP ( mapaConceitoProp[t, $mapasConceitoProp.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:181:4: ^( MAPASCONCEITOPROP ( mapaConceitoProp[t, $mapasConceitoProp.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASCONCEITOPROP26=(CommonTree)match(input,MAPASCONCEITOPROP,FOLLOW_MAPASCONCEITOPROP_in_mapasConceitoProp464); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASCONCEITOPROP26_tree = (CommonTree)adaptor.dupNode(MAPASCONCEITOPROP26);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASCONCEITOPROP26_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:181:24: ( mapaConceitoProp[t, $mapasConceitoProp.erro_in] )+
            int cnt10=0;
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==MAPACONCEITOPROP) ) {
                    alt10=1;
                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:181:25: mapaConceitoProp[t, $mapasConceitoProp.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaConceitoProp_in_mapasConceitoProp467);
            	    mapaConceitoProp27=mapaConceitoProp(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaConceitoProp27.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitoProp27!=null?mapaConceitoProp27.erro_out:null);
            	    		t = (mapaConceitoProp27!=null?mapaConceitoProp27.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
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
            		retval.tab_out = (mapaConceitoProp27!=null?mapaConceitoProp27.tab_out:null);
            		retval.erro_out = (mapaConceitoProp27!=null?mapaConceitoProp27.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapasConceitoProp"


    public static class mapaConceitoProp_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:194:1: mapaConceitoProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOPROP ID c= STRING prop= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceitoProp_return mapaConceitoProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitoProp_return retval = new mapaconceitosTGValidacao.mapaConceitoProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree c=null;
        CommonTree prop=null;
        CommonTree MAPACONCEITOPROP28=null;
        CommonTree ID29=null;

        CommonTree c_tree=null;
        CommonTree prop_tree=null;
        CommonTree MAPACONCEITOPROP28_tree=null;
        CommonTree ID29_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:199:2: ( ^( MAPACONCEITOPROP ID c= STRING prop= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:199:4: ^( MAPACONCEITOPROP ID c= STRING prop= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOPROP28=(CommonTree)match(input,MAPACONCEITOPROP,FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp505); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOPROP28_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOPROP28);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOPROP28_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID29=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoProp507); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID29_tree = (CommonTree)adaptor.dupNode(ID29);


            adaptor.addChild(root_1, ID29_tree);
            }


            _last = (CommonTree)input.LT(1);
            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp511); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            c_tree = (CommonTree)adaptor.dupNode(c);


            adaptor.addChild(root_1, c_tree);
            }


            _last = (CommonTree)input.LT(1);
            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp515); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            prop_tree = (CommonTree)adaptor.dupNode(prop);


            adaptor.addChild(root_1, prop_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            		Boolean pSemErro = true;	
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
            		if (!(pSemErro = t.getPropriedades().contains((prop!=null?prop.getText():null))))
            			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade "+(prop!=null?prop.getText():null)+" não foi definida!";
            		
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro && pSemErro) {	
            			TreeMap<String, MapaConceitoProp> mapas = t.getMapasConceitoProp();
            			mapas.put((ID29!=null?ID29.getText():null), new MapaConceitoProp((ID29!=null?ID29.getText():null), (c!=null?c.getText():null), (prop!=null?prop.getText():null)));
            			t.setMapasConceitoProp(mapas);
            		}
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapaConceitoProp"


    public static class instancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:222:1: instancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.instancias_return instancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancias_return retval = new mapaconceitosTGValidacao.instancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAS30=null;
        mapaconceitosTGValidacao.instancia_return instancia31 =null;


        CommonTree INSTANCIAS30_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:226:2: ( ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:226:4: ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAS30=(CommonTree)match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias544); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAS30_tree = (CommonTree)adaptor.dupNode(INSTANCIAS30);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAS30_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:226:17: ( instancia[t, $instancias.erro_in] )+
            int cnt11=0;
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==INSTANCIA) ) {
                    alt11=1;
                }


                switch (alt11) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:226:18: instancia[t, $instancias.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instancia_in_instancias547);
            	    instancia31=instancia(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instancia31.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (instancia31!=null?instancia31.erro_out:null);
            	    		t = (instancia31!=null?instancia31.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
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
            		retval.tab_out = (instancia31!=null?instancia31.tab_out:null);
            		retval.erro_out = (instancia31!=null?instancia31.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancia"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:238:1: instancia[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosTGValidacao.instancia_return instancia(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancia_return retval = new mapaconceitosTGValidacao.instancia_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIA32=null;
        CommonTree ID33=null;
        CommonTree STRING34=null;

        CommonTree INSTANCIA32_tree=null;
        CommonTree ID33_tree=null;
        CommonTree STRING34_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:2: ( ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:4: ^( INSTANCIA ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIA32=(CommonTree)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia582); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIA32_tree = (CommonTree)adaptor.dupNode(INSTANCIA32);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIA32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia584); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING34=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia586); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING34_tree = (CommonTree)adaptor.dupNode(STRING34);


            adaptor.addChild(root_1, STRING34_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((STRING34!=null?STRING34.getText():null))))
            			erro += "\n\t("+(STRING34!=null?STRING34.getLine():0)+":"+(STRING34!=null?STRING34.getCharPositionInLine():0)+")\tO conceito "+(STRING34!=null?STRING34.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro) {	
            			TreeMap<String, Instancia> instancias = t.getInstancias();
            			instancias.put((ID33!=null?ID33.getText():null), new Instancia((ID33!=null?ID33.getText():null), (STRING34!=null?STRING34.getText():null)));
            			t.setInstancias(instancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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


    public static class mapasInstancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:263:1: mapasInstancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAS ( mapaInstancias[t, $mapasInstancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstancias_return mapasInstancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstancias_return retval = new mapaconceitosTGValidacao.mapasInstancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIAS35=null;
        mapaconceitosTGValidacao.mapaInstancias_return mapaInstancias36 =null;


        CommonTree MAPASINSTANCIAS35_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:2: ( ^( MAPASINSTANCIAS ( mapaInstancias[t, $mapasInstancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:4: ^( MAPASINSTANCIAS ( mapaInstancias[t, $mapasInstancias.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIAS35=(CommonTree)match(input,MAPASINSTANCIAS,FOLLOW_MAPASINSTANCIAS_in_mapasInstancias612); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIAS35_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIAS35);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIAS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:22: ( mapaInstancias[t, $mapasInstancias.erro_in] )+
            int cnt12=0;
            loop12:
            do {
                int alt12=2;
                int LA12_0 = input.LA(1);

                if ( (LA12_0==MAPAINSTANCIAS) ) {
                    alt12=1;
                }


                switch (alt12) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:23: mapaInstancias[t, $mapasInstancias.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstancias_in_mapasInstancias615);
            	    mapaInstancias36=mapaInstancias(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstancias36.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaInstancias36!=null?mapaInstancias36.erro_out:null);
            	    		t = (mapaInstancias36!=null?mapaInstancias36.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
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
            		retval.tab_out = (mapaInstancias36!=null?mapaInstancias36.tab_out:null);
            		retval.erro_out = (mapaInstancias36!=null?mapaInstancias36.erro_out:null);
            	}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapasInstancias"


    public static class mapaInstancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:279:1: mapaInstancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAS instFilho= ID mapaConc= ID instPai= ID ) ;
    public final mapaconceitosTGValidacao.mapaInstancias_return mapaInstancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstancias_return retval = new mapaconceitosTGValidacao.mapaInstancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree instFilho=null;
        CommonTree mapaConc=null;
        CommonTree instPai=null;
        CommonTree MAPAINSTANCIAS37=null;

        CommonTree instFilho_tree=null;
        CommonTree mapaConc_tree=null;
        CommonTree instPai_tree=null;
        CommonTree MAPAINSTANCIAS37_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:284:2: ( ^( MAPAINSTANCIAS instFilho= ID mapaConc= ID instPai= ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:284:4: ^( MAPAINSTANCIAS instFilho= ID mapaConc= ID instPai= ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIAS37=(CommonTree)match(input,MAPAINSTANCIAS,FOLLOW_MAPAINSTANCIAS_in_mapaInstancias651); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIAS37_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIAS37);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIAS37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            instFilho=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancias655); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            instFilho_tree = (CommonTree)adaptor.dupNode(instFilho);


            adaptor.addChild(root_1, instFilho_tree);
            }


            _last = (CommonTree)input.LT(1);
            mapaConc=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancias659); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            mapaConc_tree = (CommonTree)adaptor.dupNode(mapaConc);


            adaptor.addChild(root_1, mapaConc_tree);
            }


            _last = (CommonTree)input.LT(1);
            instPai=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancias663); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            instPai_tree = (CommonTree)adaptor.dupNode(instPai);


            adaptor.addChild(root_1, instPai_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean instFilhoSemErro = true;
            		Boolean mapaConceitoSemErro = true;
            		Boolean instPaiSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instFilhoSemErro = t.getInstancias().containsKey((instFilho!=null?instFilho.getText():null))))
            			erro += "\n\t("+(instFilho!=null?instFilho.getLine():0)+":"+(instFilho!=null?instFilho.getCharPositionInLine():0)+")\tA instância "+(instFilho!=null?instFilho.getText():null)+" não foi definida!";
            		if (!(mapaConceitoSemErro = t.getMapasConceitos().containsKey((mapaConc!=null?mapaConc.getText():null))))
            			erro += "\n\t("+(mapaConc!=null?mapaConc.getLine():0)+":"+(mapaConc!=null?mapaConc.getCharPositionInLine():0)+")\tO mapa de conceitos "+(mapaConc!=null?mapaConc.getText():null)+" não foi definido!";
            		if (!(instPaiSemErro = t.getInstancias().containsKey((instPai!=null?instPai.getText():null))))
            			erro += "\n\t("+(instPai!=null?instPai.getLine():0)+":"+(instPai!=null?instPai.getCharPositionInLine():0)+")\tA instância "+(instPai!=null?instPai.getText():null)+" não foi definida!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instFilhoSemErro && mapaConceitoSemErro && instPaiSemErro) {	
            			HashSet<MapaInstancias> mapasInstancias = t.getMapasInstancias();
            			mapasInstancias.add(new MapaInstancias((instFilho!=null?instFilho.getText():null), (mapaConc!=null?mapaConc.getText():null), (instPai!=null?instPai.getText():null)));
            			t.setMapasInstancias(mapasInstancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapaInstancias"


    public static class mapasInstanciaProp_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:310:1: mapasInstanciaProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaProp_return mapasInstanciaProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaProp_return retval = new mapaconceitosTGValidacao.mapasInstanciaProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIASPROP38=null;
        mapaconceitosTGValidacao.mapaInstanciaProp_return mapaInstanciaProp39 =null;


        CommonTree MAPASINSTANCIASPROP38_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:2: ( ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:4: ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIASPROP38=(CommonTree)match(input,MAPASINSTANCIASPROP,FOLLOW_MAPASINSTANCIASPROP_in_mapasInstanciaProp690); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIASPROP38_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIASPROP38);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIASPROP38_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:26: ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+
            int cnt13=0;
            loop13:
            do {
                int alt13=2;
                int LA13_0 = input.LA(1);

                if ( (LA13_0==MAPAINSTANCIASPROP) ) {
                    alt13=1;
                }


                switch (alt13) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:27: mapaInstanciaProp[t, $mapasInstanciaProp.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp693);
            	    mapaInstanciaProp39=mapaInstanciaProp(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstanciaProp39.getTree());


            	    if ( state.backtracking==0 ) {
            	    			erro_in = (mapaInstanciaProp39!=null?mapaInstanciaProp39.erro_out:null);
            	    			t = (mapaInstanciaProp39!=null?mapaInstanciaProp39.tab_out:null);
            	    		}

            	    if ( state.backtracking==0 ) {
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
            			retval.tab_out = (mapaInstanciaProp39!=null?mapaInstanciaProp39.tab_out:null);
            			retval.erro_out = (mapaInstanciaProp39!=null?mapaInstanciaProp39.erro_out:null);
            		}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapasInstanciaProp"


    public static class mapaInstanciaProp_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:326:1: mapaInstanciaProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIASPROP inst= ID mapaConcProp= ID val= STRING ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaProp_return mapaInstanciaProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaProp_return retval = new mapaconceitosTGValidacao.mapaInstanciaProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree inst=null;
        CommonTree mapaConcProp=null;
        CommonTree val=null;
        CommonTree MAPAINSTANCIASPROP40=null;

        CommonTree inst_tree=null;
        CommonTree mapaConcProp_tree=null;
        CommonTree val_tree=null;
        CommonTree MAPAINSTANCIASPROP40_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:2: ( ^( MAPAINSTANCIASPROP inst= ID mapaConcProp= ID val= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:4: ^( MAPAINSTANCIASPROP inst= ID mapaConcProp= ID val= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIASPROP40=(CommonTree)match(input,MAPAINSTANCIASPROP,FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp731); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIASPROP40_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIASPROP40);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIASPROP40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            inst=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp735); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            inst_tree = (CommonTree)adaptor.dupNode(inst);


            adaptor.addChild(root_1, inst_tree);
            }


            _last = (CommonTree)input.LT(1);
            mapaConcProp=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp739); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            mapaConcProp_tree = (CommonTree)adaptor.dupNode(mapaConcProp);


            adaptor.addChild(root_1, mapaConcProp_tree);
            }


            _last = (CommonTree)input.LT(1);
            val=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaProp743); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            val_tree = (CommonTree)adaptor.dupNode(val);


            adaptor.addChild(root_1, val_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean instSemErro = true;
            		Boolean mapaConcPropSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instSemErro = t.getInstancias().containsKey((inst!=null?inst.getText():null))))
            			erro += "\n\t("+(inst!=null?inst.getLine():0)+":"+(inst!=null?inst.getCharPositionInLine():0)+")\tA instância "+(inst!=null?inst.getText():null)+" não foi definida!";
            		if (!(mapaConcPropSemErro = t.getMapasConceitoProp().containsKey((mapaConcProp!=null?mapaConcProp.getText():null))))
            			erro += "\n\t("+(mapaConcProp!=null?mapaConcProp.getLine():0)+":"+(mapaConcProp!=null?mapaConcProp.getCharPositionInLine():0)+")\tO mapa entre conceito e propriedade "+(mapaConcProp!=null?mapaConcProp.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instSemErro && mapaConcPropSemErro) {	
            			HashSet<MapaInstanciaProp> mapasInstanciaProp = t.getMapasInstanciaProp();
            			mapasInstanciaProp.add(new MapaInstanciaProp((inst!=null?inst.getText():null), (mapaConcProp!=null?mapaConcProp.getText():null), (val!=null?val.getText():null)));
            			t.setMapasInstanciaProp(mapasInstanciaProp);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
            	}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
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
    // $ANTLR end "mapaInstanciaProp"

    // Delegated rules


 

    public static final BitSet FOLLOW_CMC_in_cmc68 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_cmc71 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_assocs_in_cmc82 = new BitSet(new long[]{0x0000000002100000L});
    public static final BitSet FOLLOW_propriedades_in_cmc93 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_mapasConceitos_in_cmc106 = new BitSet(new long[]{0x0000000000684008L});
    public static final BitSet FOLLOW_mapasConceitoProp_in_cmc117 = new BitSet(new long[]{0x0000000000604008L});
    public static final BitSet FOLLOW_instancias_in_cmc129 = new BitSet(new long[]{0x0000000000600008L});
    public static final BitSet FOLLOW_mapasInstancias_in_cmc147 = new BitSet(new long[]{0x0000000000400008L});
    public static final BitSet FOLLOW_mapasInstanciaProp_in_cmc159 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos198 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos201 = new BitSet(new long[]{0x0000000000000108L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito234 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito236 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ASSOCIACOES_in_assocs259 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_assoc_in_assocs262 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc294 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_assoc296 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADES_in_propriedades319 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedade_in_propriedades322 = new BitSet(new long[]{0x0000000001000008L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade354 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedade356 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOS_in_mapasConceitos382 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceito_in_mapasConceitos385 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceito423 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceito425 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito429 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito433 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito437 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROP_in_mapasConceitoProp464 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoProp_in_mapasConceitoProp467 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp505 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoProp507 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp511 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp515 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias544 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias547 = new BitSet(new long[]{0x0000000000002008L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia582 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia584 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_instancia586 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAS_in_mapasInstancias612 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstancias_in_mapasInstancias615 = new BitSet(new long[]{0x0000000000020008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAS_in_mapaInstancias651 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias655 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias659 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias663 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIASPROP_in_mapasInstanciaProp690 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp693 = new BitSet(new long[]{0x0000000000040008L});
    public static final BitSet FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp731 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp735 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp739 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaProp743 = new BitSet(new long[]{0x0000000000000008L});

}