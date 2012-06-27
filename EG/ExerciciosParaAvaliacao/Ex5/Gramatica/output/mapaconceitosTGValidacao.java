// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-06-27 03:37:54

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
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ASSOCIACAO", "ASSOCIACOES", "COMMENT", "CONCEITO", "CONCEITOS", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "INSTANCIAS", "MAPACONCEITOPROP", "MAPACONCEITOS", "MAPAINSTANCIAS", "MAPAINSTANCIASPROP", "MAPASCONCEITOPROP", "MAPASCONCEITOS", "MAPASINSTANCIAS", "MAPASINSTANCIASPROP", "OCTAL_ESC", "PROPRIEDADE", "PROPRIEDADES", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'"
    };

    public static final int EOF=-1;
    public static final int T__28=28;
    public static final int T__29=29;
    public static final int T__30=30;
    public static final int T__31=31;
    public static final int ASSOCIACAO=4;
    public static final int ASSOCIACOES=5;
    public static final int COMMENT=6;
    public static final int CONCEITO=7;
    public static final int CONCEITOS=8;
    public static final int ESC_SEQ=9;
    public static final int HEX_DIGIT=10;
    public static final int ID=11;
    public static final int INSTANCIA=12;
    public static final int INSTANCIAS=13;
    public static final int MAPACONCEITOPROP=14;
    public static final int MAPACONCEITOS=15;
    public static final int MAPAINSTANCIAS=16;
    public static final int MAPAINSTANCIASPROP=17;
    public static final int MAPASCONCEITOPROP=18;
    public static final int MAPASCONCEITOS=19;
    public static final int MAPASINSTANCIAS=20;
    public static final int MAPASINSTANCIASPROP=21;
    public static final int OCTAL_ESC=22;
    public static final int PROPRIEDADE=23;
    public static final int PROPRIEDADES=24;
    public static final int STRING=25;
    public static final int UNICODE_ESC=26;
    public static final int WS=27;

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


    public static class mapaconceitos_return extends TreeRuleReturnScope {
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaconceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:18:1: mapaconceitos returns [String erro_out] : ^( MAPACONCEITOS ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? ) ;
    public final mapaconceitosTGValidacao.mapaconceitos_return mapaconceitos() throws RecognitionException {
        mapaconceitosTGValidacao.mapaconceitos_return retval = new mapaconceitosTGValidacao.mapaconceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPACONCEITOS1=null;
        mapaconceitosTGValidacao.conceitos_return conceitos2 =null;

        mapaconceitosTGValidacao.assocs_return assocs3 =null;

        mapaconceitosTGValidacao.propriedades_return propriedades4 =null;

        mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos5 =null;

        mapaconceitosTGValidacao.mapasConceitoProp_return mapasConceitoProp6 =null;

        mapaconceitosTGValidacao.instancias_return instancias7 =null;

        mapaconceitosTGValidacao.mapasInstancias_return mapasInstancias8 =null;

        mapaconceitosTGValidacao.mapasInstanciaProp_return mapasInstanciaProp9 =null;


        CommonTree MAPACONCEITOS1_tree=null;


        	Tabela tab = new Tabela();
        	String erro = "Erros:";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:2: ( ^( MAPACONCEITOS ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:4: ^( MAPACONCEITOS ( conceitos[tab, erro] ) ( assocs[tab, erro] ) ( propriedades[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoProp[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstancias[tab, erro] )? ( mapasInstanciaProp[tab, erro] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOS1=(CommonTree)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaconceitos68); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOS1_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOS1);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOS1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:20: ( conceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:26:21: conceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_conceitos_in_mapaconceitos71);
            conceitos2=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, conceitos2.getTree());


            if ( state.backtracking==0 ) {tab = (conceitos2!=null?conceitos2.tab_out:null); erro = (conceitos2!=null?conceitos2.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:7: ( assocs[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:8: assocs[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_assocs_in_mapaconceitos84);
            assocs3=assocs(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, assocs3.getTree());


            if ( state.backtracking==0 ) {tab = (assocs3!=null?assocs3.tab_out:null); erro = (assocs3!=null?assocs3.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:7: ( propriedades[tab, erro] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADES) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:8: propriedades[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedades_in_mapaconceitos97);
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


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:7: ( mapasConceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:8: mapasConceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_mapasConceitos_in_mapaconceitos112);
            mapasConceitos5=mapasConceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, mapasConceitos5.getTree());


            if ( state.backtracking==0 ) {tab = (mapasConceitos5!=null?mapasConceitos5.tab_out:null); erro = (mapasConceitos5!=null?mapasConceitos5.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:7: ( mapasConceitoProp[tab, erro] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==MAPASCONCEITOPROP) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:8: mapasConceitoProp[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasConceitoProp_in_mapaconceitos125);
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


            if ( state.backtracking==0 ) {System.out.println("\nTabela mapasConceitoProp:\n"+tab);}

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:7: ( instancias[tab, erro] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIAS) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:8: instancias[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instancias_in_mapaconceitos140);
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


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:7: ( mapasInstancias[tab, erro] )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPASINSTANCIAS) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:8: mapasInstancias[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstancias_in_mapaconceitos160);
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


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:7: ( mapasInstanciaProp[tab, erro] )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==MAPASINSTANCIASPROP) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:8: mapasInstanciaProp[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstanciaProp_in_mapaconceitos174);
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
    // $ANTLR end "mapaconceitos"


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
            CONCEITOS10=(CommonTree)match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos214); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_conceito_in_conceitos217);
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
            CONCEITO12=(CommonTree)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito250); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITO12_tree = (CommonTree)adaptor.dupNode(CONCEITO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING13=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito252); if (state.failed) return retval;
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
            ASSOCIACOES14=(CommonTree)match(input,ASSOCIACOES,FOLLOW_ASSOCIACOES_in_assocs275); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_assoc_in_assocs278);
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
            ASSOCIACAO16=(CommonTree)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc310); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACAO16_tree = (CommonTree)adaptor.dupNode(ASSOCIACAO16);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACAO16_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING17=(CommonTree)match(input,STRING,FOLLOW_STRING_in_assoc312); if (state.failed) return retval;
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
            PROPRIEDADES18=(CommonTree)match(input,PROPRIEDADES,FOLLOW_PROPRIEDADES_in_propriedades335); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_propriedade_in_propriedades338);
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
            PROPRIEDADE20=(CommonTree)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade370); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADE20_tree = (CommonTree)adaptor.dupNode(PROPRIEDADE20);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADE20_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING21=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedade372); if (state.failed) return retval;
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
            MAPASCONCEITOS22=(CommonTree)match(input,MAPASCONCEITOS,FOLLOW_MAPASCONCEITOS_in_mapasConceitos398); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_mapaConceito_in_mapasConceitos401);
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
            MAPACONCEITOS24=(CommonTree)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceito439); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOS24_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOS24);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOS24_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID25=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceito441); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID25_tree = (CommonTree)adaptor.dupNode(ID25);


            adaptor.addChild(root_1, ID25_tree);
            }


            _last = (CommonTree)input.LT(1);
            ci=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito445); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ci_tree = (CommonTree)adaptor.dupNode(ci);


            adaptor.addChild(root_1, ci_tree);
            }


            _last = (CommonTree)input.LT(1);
            a=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito449); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            a_tree = (CommonTree)adaptor.dupNode(a);


            adaptor.addChild(root_1, a_tree);
            }


            _last = (CommonTree)input.LT(1);
            cf=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceito453); if (state.failed) return retval;
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
            MAPASCONCEITOPROP26=(CommonTree)match(input,MAPASCONCEITOPROP,FOLLOW_MAPASCONCEITOPROP_in_mapasConceitoProp480); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_mapaConceitoProp_in_mapasConceitoProp483);
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
            MAPACONCEITOPROP28=(CommonTree)match(input,MAPACONCEITOPROP,FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp521); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOPROP28_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOPROP28);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOPROP28_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID29=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoProp523); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID29_tree = (CommonTree)adaptor.dupNode(ID29);


            adaptor.addChild(root_1, ID29_tree);
            }


            _last = (CommonTree)input.LT(1);
            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp527); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            c_tree = (CommonTree)adaptor.dupNode(c);


            adaptor.addChild(root_1, c_tree);
            }


            _last = (CommonTree)input.LT(1);
            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp531); if (state.failed) return retval;
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
            INSTANCIAS30=(CommonTree)match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias560); if (state.failed) return retval;
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
            	    pushFollow(FOLLOW_instancia_in_instancias563);
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
            INSTANCIA32=(CommonTree)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia598); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIA32_tree = (CommonTree)adaptor.dupNode(INSTANCIA32);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIA32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia600); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING34=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia602); if (state.failed) return retval;
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:263:1: mapasInstancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAS ( mapaInstancia[t, $mapasInstancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstancias_return mapasInstancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstancias_return retval = new mapaconceitosTGValidacao.mapasInstancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIAS35=null;
        mapaconceitosTGValidacao.mapaInstancia_return mapaInstancia36 =null;


        CommonTree MAPASINSTANCIAS35_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:2: ( ^( MAPASINSTANCIAS ( mapaInstancia[t, $mapasInstancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:4: ^( MAPASINSTANCIAS ( mapaInstancia[t, $mapasInstancias.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIAS35=(CommonTree)match(input,MAPASINSTANCIAS,FOLLOW_MAPASINSTANCIAS_in_mapasInstancias628); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIAS35_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIAS35);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIAS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:22: ( mapaInstancia[t, $mapasInstancias.erro_in] )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:267:23: mapaInstancia[t, $mapasInstancias.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstancia_in_mapasInstancias631);
            	    mapaInstancia36=mapaInstancia(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstancia36.getTree());


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


    public static class mapaInstancia_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstancia"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:270:1: mapaInstancia[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAS ID ID ID ) ;
    public final mapaconceitosTGValidacao.mapaInstancia_return mapaInstancia(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstancia_return retval = new mapaconceitosTGValidacao.mapaInstancia_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPAINSTANCIAS37=null;
        CommonTree ID38=null;
        CommonTree ID39=null;
        CommonTree ID40=null;

        CommonTree MAPAINSTANCIAS37_tree=null;
        CommonTree ID38_tree=null;
        CommonTree ID39_tree=null;
        CommonTree ID40_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:271:2: ( ^( MAPAINSTANCIAS ID ID ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:271:4: ^( MAPAINSTANCIAS ID ID ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIAS37=(CommonTree)match(input,MAPAINSTANCIAS,FOLLOW_MAPAINSTANCIAS_in_mapaInstancia655); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIAS37_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIAS37);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIAS37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID38=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancia657); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID38_tree = (CommonTree)adaptor.dupNode(ID38);


            adaptor.addChild(root_1, ID38_tree);
            }


            _last = (CommonTree)input.LT(1);
            ID39=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancia659); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID39_tree = (CommonTree)adaptor.dupNode(ID39);


            adaptor.addChild(root_1, ID39_tree);
            }


            _last = (CommonTree)input.LT(1);
            ID40=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstancia661); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID40_tree = (CommonTree)adaptor.dupNode(ID40);


            adaptor.addChild(root_1, ID40_tree);
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
    // $ANTLR end "mapaInstancia"


    public static class mapasInstanciaProp_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:274:1: mapasInstanciaProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaProp_return mapasInstanciaProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaProp_return retval = new mapaconceitosTGValidacao.mapasInstanciaProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIASPROP41=null;
        mapaconceitosTGValidacao.mapaInstanciaProp_return mapaInstanciaProp42 =null;


        CommonTree MAPASINSTANCIASPROP41_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:278:2: ( ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:278:4: ^( MAPASINSTANCIASPROP ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIASPROP41=(CommonTree)match(input,MAPASINSTANCIASPROP,FOLLOW_MAPASINSTANCIASPROP_in_mapasInstanciaProp685); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIASPROP41_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIASPROP41);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIASPROP41_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:278:26: ( mapaInstanciaProp[t, $mapasInstanciaProp.erro_in] )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:278:27: mapaInstanciaProp[t, $mapasInstanciaProp.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp688);
            	    mapaInstanciaProp42=mapaInstanciaProp(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstanciaProp42.getTree());


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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:281:1: mapaInstanciaProp[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIASPROP ID ID STRING ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaProp_return mapaInstanciaProp(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaProp_return retval = new mapaconceitosTGValidacao.mapaInstanciaProp_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPAINSTANCIASPROP43=null;
        CommonTree ID44=null;
        CommonTree ID45=null;
        CommonTree STRING46=null;

        CommonTree MAPAINSTANCIASPROP43_tree=null;
        CommonTree ID44_tree=null;
        CommonTree ID45_tree=null;
        CommonTree STRING46_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:282:2: ( ^( MAPAINSTANCIASPROP ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:282:4: ^( MAPAINSTANCIASPROP ID ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIASPROP43=(CommonTree)match(input,MAPAINSTANCIASPROP,FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp711); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIASPROP43_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIASPROP43);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIASPROP43_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID44=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp713); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID44_tree = (CommonTree)adaptor.dupNode(ID44);


            adaptor.addChild(root_1, ID44_tree);
            }


            _last = (CommonTree)input.LT(1);
            ID45=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp715); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID45_tree = (CommonTree)adaptor.dupNode(ID45);


            adaptor.addChild(root_1, ID45_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING46=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaProp717); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING46_tree = (CommonTree)adaptor.dupNode(STRING46);


            adaptor.addChild(root_1, STRING46_tree);
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
    // $ANTLR end "mapaInstanciaProp"

    // Delegated rules


 

    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaconceitos68 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_mapaconceitos71 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_assocs_in_mapaconceitos84 = new BitSet(new long[]{0x0000000001080000L});
    public static final BitSet FOLLOW_propriedades_in_mapaconceitos97 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_mapasConceitos_in_mapaconceitos112 = new BitSet(new long[]{0x0000000000342008L});
    public static final BitSet FOLLOW_mapasConceitoProp_in_mapaconceitos125 = new BitSet(new long[]{0x0000000000302008L});
    public static final BitSet FOLLOW_instancias_in_mapaconceitos140 = new BitSet(new long[]{0x0000000000300008L});
    public static final BitSet FOLLOW_mapasInstancias_in_mapaconceitos160 = new BitSet(new long[]{0x0000000000200008L});
    public static final BitSet FOLLOW_mapasInstanciaProp_in_mapaconceitos174 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos214 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos217 = new BitSet(new long[]{0x0000000000000088L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito250 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito252 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ASSOCIACOES_in_assocs275 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_assoc_in_assocs278 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc310 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_assoc312 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADES_in_propriedades335 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedade_in_propriedades338 = new BitSet(new long[]{0x0000000000800008L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade370 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedade372 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOS_in_mapasConceitos398 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceito_in_mapasConceitos401 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceito439 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceito441 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito445 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito449 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito453 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROP_in_mapasConceitoProp480 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoProp_in_mapasConceitoProp483 = new BitSet(new long[]{0x0000000000004008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp521 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoProp523 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp527 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp531 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias560 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias563 = new BitSet(new long[]{0x0000000000001008L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia598 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia600 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_instancia602 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAS_in_mapasInstancias628 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstancia_in_mapasInstancias631 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAS_in_mapaInstancia655 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstancia657 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_mapaInstancia659 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_mapaInstancia661 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIASPROP_in_mapasInstanciaProp685 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp688 = new BitSet(new long[]{0x0000000000020008L});
    public static final BitSet FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp711 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp713 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp715 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaProp717 = new BitSet(new long[]{0x0000000000000008L});

}