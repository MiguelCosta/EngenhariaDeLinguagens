// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-06-26 19:37:45

	import java.util.TreeSet;
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
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ASSOCIACAO", "ASSOCIACOES", "COMMENT", "CONCEITO", "CONCEITOS", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "INSTANCIAMAPA", "INSTANCIAS", "INSTANCIASMAPA", "MAPA", "MAPACONCEITOS", "MAPAS", "OCTAL_ESC", "PROPRIEDADE", "PROPRIEDADES", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'", "'STRING'"
    };

    public static final int EOF=-1;
    public static final int T__25=25;
    public static final int T__26=26;
    public static final int T__27=27;
    public static final int T__28=28;
    public static final int T__29=29;
    public static final int ASSOCIACAO=4;
    public static final int ASSOCIACOES=5;
    public static final int COMMENT=6;
    public static final int CONCEITO=7;
    public static final int CONCEITOS=8;
    public static final int ESC_SEQ=9;
    public static final int HEX_DIGIT=10;
    public static final int ID=11;
    public static final int INSTANCIA=12;
    public static final int INSTANCIAMAPA=13;
    public static final int INSTANCIAS=14;
    public static final int INSTANCIASMAPA=15;
    public static final int MAPA=16;
    public static final int MAPACONCEITOS=17;
    public static final int MAPAS=18;
    public static final int OCTAL_ESC=19;
    public static final int PROPRIEDADE=20;
    public static final int PROPRIEDADES=21;
    public static final int STRING=22;
    public static final int UNICODE_ESC=23;
    public static final int WS=24;

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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:17:1: mapaconceitos returns [String erro_out] : ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? ) ;
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

        mapaconceitosTGValidacao.mapas_return mapas5 =null;

        mapaconceitosTGValidacao.instancias_return instancias6 =null;

        mapaconceitosTGValidacao.instanciasMapas_return instanciasMapas7 =null;


        CommonTree MAPACONCEITOS1_tree=null;


        	Tabela tab = new Tabela();
        	String erro = "Erros:";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:25:2: ( ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:25:4: ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? )
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
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_conceitos_in_mapaconceitos70);
            conceitos2=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, conceitos2.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_assocs_in_mapaconceitos80);
            assocs3=assocs((conceitos2!=null?conceitos2.tab_out:null), (conceitos2!=null?conceitos2.erro_out:null));

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, assocs3.getTree());


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:7: ( propriedades[$assocs.tab_out, $assocs.erro_out] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADES) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:27:7: propriedades[$assocs.tab_out, $assocs.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedades_in_mapaconceitos90);
                    propriedades4=propriedades((assocs3!=null?assocs3.tab_out:null), (assocs3!=null?assocs3.erro_out:null));

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, propriedades4.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_mapas_in_mapaconceitos101);
            mapas5=mapas((propriedades4!=null?propriedades4.tab_out:null), (propriedades4!=null?propriedades4.erro_out:null));

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, mapas5.getTree());


            if ( state.backtracking==0 ) {System.out.println("\nTabela mapas:\n\t"+(mapas5!=null?mapas5.tab_out:null).toString());
            						}

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:7: ( instancias[$propriedades.tab_out, $mapas.erro_out] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==INSTANCIAS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:7: instancias[$propriedades.tab_out, $mapas.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instancias_in_mapaconceitos112);
                    instancias6=instancias((propriedades4!=null?propriedades4.tab_out:null), (mapas5!=null?mapas5.erro_out:null));

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, instancias6.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            if ( state.backtracking==0 ) {//System.out.println("Erros instancias:\n\t"+(instancias6!=null?instancias6.erro_out:null));
            						}

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:7: ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIASMAPA) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:7: instanciasMapas[$propriedades.tab_out, $instancias.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instanciasMapas_in_mapaconceitos124);
                    instanciasMapas7=instanciasMapas((propriedades4!=null?propriedades4.tab_out:null), (instancias6!=null?instancias6.erro_out:null));

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, instanciasMapas7.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            			retval.erro_out = (instanciasMapas7!=null?instanciasMapas7.erro_out:null);
            		}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
            }

            if ( state.backtracking==0 ) {
            	//System.out.println(retval.erro_out);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:39:1: conceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.conceitos_return conceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceitos_return retval = new mapaconceitosTGValidacao.conceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITOS8=null;
        mapaconceitosTGValidacao.conceito_return conceito9 =null;


        CommonTree CONCEITOS8_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:40:2: ( ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:40:4: ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITOS8=(CommonTree)match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos153); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITOS8_tree = (CommonTree)adaptor.dupNode(CONCEITOS8);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITOS8_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:40:16: ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+
            int cnt4=0;
            loop4:
            do {
                int alt4=2;
                int LA4_0 = input.LA(1);

                if ( (LA4_0==CONCEITO) ) {
                    alt4=1;
                }


                switch (alt4) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:40:17: conceito[$conceitos.tab_in, $conceitos.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_conceito_in_conceitos156);
            	    conceito9=conceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, conceito9.getTree());


            	    if ( state.backtracking==0 ) {
            	    		//System.out.println("\nCONCEITO:\n\t"+(conceito9!=null?conceito9.tab_out:null));
            	    		tab_in = (conceito9!=null?conceito9.tab_out:null);
            	    		erro_in = (conceito9!=null?conceito9.erro_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt4 >= 1 ) break loop4;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(4, input);
                        throw eee;
                }
                cnt4++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (conceito9!=null?conceito9.tab_out:null);
            		retval.erro_out = (conceito9!=null?conceito9.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:54:1: conceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.conceito_return conceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceito_return retval = new mapaconceitosTGValidacao.conceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITO10=null;
        CommonTree STRING11=null;

        CommonTree CONCEITO10_tree=null;
        CommonTree STRING11_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:55:2: ( ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:55:4: ^( CONCEITO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITO10=(CommonTree)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito189); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITO10_tree = (CommonTree)adaptor.dupNode(CONCEITO10);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITO10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING11=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito191); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING11_tree = (CommonTree)adaptor.dupNode(STRING11);


            adaptor.addChild(root_1, STRING11_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> conceitos = t.getConceitos();
            		conceitos.add((STRING11!=null?STRING11.getText():null));
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:68:1: assocs[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.assocs_return assocs(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.assocs_return retval = new mapaconceitosTGValidacao.assocs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ASSOCIACOES12=null;
        mapaconceitosTGValidacao.assoc_return assoc13 =null;


        CommonTree ASSOCIACOES12_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:69:2: ( ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:69:4: ^( ASSOCIACOES ( assoc[$assocs.tab_in, $assocs.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACOES12=(CommonTree)match(input,ASSOCIACOES,FOLLOW_ASSOCIACOES_in_assocs214); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACOES12_tree = (CommonTree)adaptor.dupNode(ASSOCIACOES12);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACOES12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:69:18: ( assoc[$assocs.tab_in, $assocs.erro_in] )+
            int cnt5=0;
            loop5:
            do {
                int alt5=2;
                int LA5_0 = input.LA(1);

                if ( (LA5_0==ASSOCIACAO) ) {
                    alt5=1;
                }


                switch (alt5) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:69:19: assoc[$assocs.tab_in, $assocs.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_assoc_in_assocs217);
            	    assoc13=assoc(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, assoc13.getTree());


            	    if ( state.backtracking==0 ) {
            	    		//System.out.println("\nASSOC:\n\t"+(assoc13!=null?assoc13.tab_out:null));
            	    		tab_in = (assoc13!=null?assoc13.tab_out:null);
            	    		erro_in = (assoc13!=null?assoc13.erro_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt5 >= 1 ) break loop5;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(5, input);
                        throw eee;
                }
                cnt5++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (assoc13!=null?assoc13.tab_out:null);
            		retval.erro_out = (assoc13!=null?assoc13.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:83:1: assoc[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( ASSOCIACAO STRING ) ;
    public final mapaconceitosTGValidacao.assoc_return assoc(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.assoc_return retval = new mapaconceitosTGValidacao.assoc_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ASSOCIACAO14=null;
        CommonTree STRING15=null;

        CommonTree ASSOCIACAO14_tree=null;
        CommonTree STRING15_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:84:2: ( ^( ASSOCIACAO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:84:4: ^( ASSOCIACAO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACAO14=(CommonTree)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc249); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACAO14_tree = (CommonTree)adaptor.dupNode(ASSOCIACAO14);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACAO14_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING15=(CommonTree)match(input,STRING,FOLLOW_STRING_in_assoc251); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING15_tree = (CommonTree)adaptor.dupNode(STRING15);


            adaptor.addChild(root_1, STRING15_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> assocs = t.getAssociacoes();
            		assocs.add((STRING15!=null?STRING15.getText():null));
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:98:1: propriedades[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedades_return propriedades(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedades_return retval = new mapaconceitosTGValidacao.propriedades_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADES16=null;
        mapaconceitosTGValidacao.propriedade_return propriedade17 =null;


        CommonTree PROPRIEDADES16_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:2: ( ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:4: ^( PROPRIEDADES ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADES16=(CommonTree)match(input,PROPRIEDADES,FOLLOW_PROPRIEDADES_in_propriedades274); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADES16_tree = (CommonTree)adaptor.dupNode(PROPRIEDADES16);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADES16_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:19: ( propriedade[$propriedades.tab_in, $propriedades.erro_in] )+
            int cnt6=0;
            loop6:
            do {
                int alt6=2;
                int LA6_0 = input.LA(1);

                if ( (LA6_0==PROPRIEDADE) ) {
                    alt6=1;
                }


                switch (alt6) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:20: propriedade[$propriedades.tab_in, $propriedades.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_propriedade_in_propriedades277);
            	    propriedade17=propriedade(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, propriedade17.getTree());


            	    if ( state.backtracking==0 ) {
            	    		//System.out.println("\npropriedade:\n\t"+(propriedade17!=null?propriedade17.tab_out:null));
            	    		tab_in = (propriedade17!=null?propriedade17.tab_out:null);
            	    		erro_in = (propriedade17!=null?propriedade17.erro_out:null);
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
            		retval.tab_out = (propriedade17!=null?propriedade17.tab_out:null);
            		retval.erro_out = (propriedade17!=null?propriedade17.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:113:1: propriedade[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADE STRING ) ;
    public final mapaconceitosTGValidacao.propriedade_return propriedade(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedade_return retval = new mapaconceitosTGValidacao.propriedade_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADE18=null;
        CommonTree STRING19=null;

        CommonTree PROPRIEDADE18_tree=null;
        CommonTree STRING19_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:2: ( ^( PROPRIEDADE STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:4: ^( PROPRIEDADE STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADE18=(CommonTree)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade309); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADE18_tree = (CommonTree)adaptor.dupNode(PROPRIEDADE18);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADE18_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING19=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedade311); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING19_tree = (CommonTree)adaptor.dupNode(STRING19);


            adaptor.addChild(root_1, STRING19_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> propriedades = t.getPropriedades();
            		propriedades.add((STRING19!=null?STRING19.getText():null));
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


    public static class mapas_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:128:1: mapas[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAS ( mapa[$mapas.tab_in, $mapas.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapas_return mapas(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapas_return retval = new mapaconceitosTGValidacao.mapas_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPAS20=null;
        mapaconceitosTGValidacao.mapa_return mapa21 =null;


        CommonTree MAPAS20_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:129:2: ( ^( MAPAS ( mapa[$mapas.tab_in, $mapas.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:129:4: ^( MAPAS ( mapa[$mapas.tab_in, $mapas.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAS20=(CommonTree)match(input,MAPAS,FOLLOW_MAPAS_in_mapas335); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAS20_tree = (CommonTree)adaptor.dupNode(MAPAS20);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAS20_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:129:12: ( mapa[$mapas.tab_in, $mapas.erro_in] )+
            int cnt7=0;
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==MAPA) ) {
                    alt7=1;
                }


                switch (alt7) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:129:13: mapa[$mapas.tab_in, $mapas.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapa_in_mapas338);
            	    mapa21=mapa(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapa21.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapa21!=null?mapa21.erro_out:null);
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
            		retval.tab_out = (mapa21!=null?mapa21.tab_out:null);
            		retval.erro_out = (mapa21!=null?mapa21.erro_out:null);
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
    // $ANTLR end "mapas"


    public static class mapa_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:141:1: mapa[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ( ^( MAPA ID ci= STRING a= STRING cf= STRING ) | ^( MAPA ID c= STRING prop= STRING 'STRING' ) );
    public final mapaconceitosTGValidacao.mapa_return mapa(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapa_return retval = new mapaconceitosTGValidacao.mapa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ci=null;
        CommonTree a=null;
        CommonTree cf=null;
        CommonTree c=null;
        CommonTree prop=null;
        CommonTree MAPA22=null;
        CommonTree ID23=null;
        CommonTree MAPA24=null;
        CommonTree ID25=null;
        CommonTree string_literal26=null;

        CommonTree ci_tree=null;
        CommonTree a_tree=null;
        CommonTree cf_tree=null;
        CommonTree c_tree=null;
        CommonTree prop_tree=null;
        CommonTree MAPA22_tree=null;
        CommonTree ID23_tree=null;
        CommonTree MAPA24_tree=null;
        CommonTree ID25_tree=null;
        CommonTree string_literal26_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:146:2: ( ^( MAPA ID ci= STRING a= STRING cf= STRING ) | ^( MAPA ID c= STRING prop= STRING 'STRING' ) )
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==MAPA) ) {
                int LA8_1 = input.LA(2);

                if ( (LA8_1==DOWN) ) {
                    int LA8_2 = input.LA(3);

                    if ( (LA8_2==ID) ) {
                        int LA8_3 = input.LA(4);

                        if ( (LA8_3==STRING) ) {
                            int LA8_4 = input.LA(5);

                            if ( (LA8_4==STRING) ) {
                                int LA8_5 = input.LA(6);

                                if ( (LA8_5==STRING) ) {
                                    alt8=1;
                                }
                                else if ( (LA8_5==29) ) {
                                    alt8=2;
                                }
                                else {
                                    if (state.backtracking>0) {state.failed=true; return retval;}
                                    NoViableAltException nvae =
                                        new NoViableAltException("", 8, 5, input);

                                    throw nvae;

                                }
                            }
                            else {
                                if (state.backtracking>0) {state.failed=true; return retval;}
                                NoViableAltException nvae =
                                    new NoViableAltException("", 8, 4, input);

                                throw nvae;

                            }
                        }
                        else {
                            if (state.backtracking>0) {state.failed=true; return retval;}
                            NoViableAltException nvae =
                                new NoViableAltException("", 8, 3, input);

                            throw nvae;

                        }
                    }
                    else {
                        if (state.backtracking>0) {state.failed=true; return retval;}
                        NoViableAltException nvae =
                            new NoViableAltException("", 8, 2, input);

                        throw nvae;

                    }
                }
                else {
                    if (state.backtracking>0) {state.failed=true; return retval;}
                    NoViableAltException nvae =
                        new NoViableAltException("", 8, 1, input);

                    throw nvae;

                }
            }
            else {
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 8, 0, input);

                throw nvae;

            }
            switch (alt8) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:146:4: ^( MAPA ID ci= STRING a= STRING cf= STRING )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    MAPA22=(CommonTree)match(input,MAPA,FOLLOW_MAPA_in_mapa375); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    MAPA22_tree = (CommonTree)adaptor.dupNode(MAPA22);


                    root_1 = (CommonTree)adaptor.becomeRoot(MAPA22_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    ID23=(CommonTree)match(input,ID,FOLLOW_ID_in_mapa377); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID23_tree = (CommonTree)adaptor.dupNode(ID23);


                    adaptor.addChild(root_1, ID23_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    ci=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa381); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ci_tree = (CommonTree)adaptor.dupNode(ci);


                    adaptor.addChild(root_1, ci_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    a=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa385); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    a_tree = (CommonTree)adaptor.dupNode(a);


                    adaptor.addChild(root_1, a_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    cf=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa389); if (state.failed) return retval;
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
                    		if (!(ciSemErro = tab_in.getConceitos().contains((ci!=null?ci.getText():null))))
                    			erro += "\n\t("+(ci!=null?ci.getLine():0)+":"+(ci!=null?ci.getCharPositionInLine():0)+")\tO conceito "+(ci!=null?ci.getText():null)+" não foi definido!";
                    		if (!(aSemErro = tab_in.getAssociacoes().contains((a!=null?a.getText():null))))
                    			erro += "\n\t("+(a!=null?a.getLine():0)+":"+(a!=null?a.getCharPositionInLine():0)+")\tA associação "+(a!=null?a.getText():null)+" não foi definida!";
                    		if (!(cfSemErro = tab_in.getConceitos().contains((cf!=null?cf.getText():null))))
                    			erro += "\n\t("+(cf!=null?cf.getLine():0)+":"+(cf!=null?cf.getCharPositionInLine():0)+")\tO conceito "+(cf!=null?cf.getText():null)+" não foi definido!";

                    		// se nao existirem erros insere Mapa na tabela
                    		if (ciSemErro && aSemErro && cfSemErro) {	
                    			TreeMap<String, Mapa> mapas = t.getMapas();
                    			mapas.put((ID23!=null?ID23.getText():null), new Mapa((ID23!=null?ID23.getText():null), (ci!=null?ci.getText():null), (a!=null?a.getText():null), (cf!=null?cf.getText():null)));
                    			t.setMapas(mapas);
                    		}
                    			
                    		//retval.erro_out = erro;
                    		//retval.tab_out = t;
                    	}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:170:4: ^( MAPA ID c= STRING prop= STRING 'STRING' )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    MAPA24=(CommonTree)match(input,MAPA,FOLLOW_MAPA_in_mapa399); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    MAPA24_tree = (CommonTree)adaptor.dupNode(MAPA24);


                    root_1 = (CommonTree)adaptor.becomeRoot(MAPA24_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    ID25=(CommonTree)match(input,ID,FOLLOW_ID_in_mapa401); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID25_tree = (CommonTree)adaptor.dupNode(ID25);


                    adaptor.addChild(root_1, ID25_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa405); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    c_tree = (CommonTree)adaptor.dupNode(c);


                    adaptor.addChild(root_1, c_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa409); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    prop_tree = (CommonTree)adaptor.dupNode(prop);


                    adaptor.addChild(root_1, prop_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    string_literal26=(CommonTree)match(input,29,FOLLOW_29_in_mapa411); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal26_tree = (CommonTree)adaptor.dupNode(string_literal26);


                    adaptor.addChild(root_1, string_literal26_tree);
                    }


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    		Boolean cSemErro = true;
                    		Boolean pSemErro = true;	
                    	
                    		// verifica se existem erros e constroi string de erros
                    		if (!(cSemErro = tab_in.getConceitos().contains((c!=null?c.getText():null))))
                    			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
                    		if (!(pSemErro = tab_in.getPropriedades().contains((prop!=null?prop.getText():null))))
                    			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade "+(prop!=null?prop.getText():null)+" não foi definida!";
                    		
                    		// se nao existirem erros insere Mapa na tabela
                    		if (cSemErro && pSemErro) {	
                    			TreeMap<String, Mapa> mapas = t.getMapas();
                    			mapas.put((ID25!=null?ID25.getText():null), new Mapa((ID25!=null?ID25.getText():null), (c!=null?c.getText():null), (prop!=null?prop.getText():null), "STRING"));
                    			t.setMapas(mapas);
                    		}
                    			
                    		retval.erro_out = erro;
                    		retval.tab_out = t;
                    	}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

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
    // $ANTLR end "mapa"


    public static class instancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:193:1: instancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAS ( instancia[$instancias.tab_in, $instancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.instancias_return instancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancias_return retval = new mapaconceitosTGValidacao.instancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAS27=null;
        mapaconceitosTGValidacao.instancia_return instancia28 =null;


        CommonTree INSTANCIAS27_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:194:2: ( ^( INSTANCIAS ( instancia[$instancias.tab_in, $instancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:194:4: ^( INSTANCIAS ( instancia[$instancias.tab_in, $instancias.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAS27=(CommonTree)match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias433); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAS27_tree = (CommonTree)adaptor.dupNode(INSTANCIAS27);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAS27_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:194:17: ( instancia[$instancias.tab_in, $instancias.erro_in] )+
            int cnt9=0;
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==INSTANCIA) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:194:18: instancia[$instancias.tab_in, $instancias.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instancia_in_instancias436);
            	    instancia28=instancia(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instancia28.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (instancia28!=null?instancia28.erro_out:null);
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
            		retval.tab_out = tab_in;
            		retval.erro_out = (instancia28!=null?instancia28.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:205:1: instancia[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosTGValidacao.instancia_return instancia(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancia_return retval = new mapaconceitosTGValidacao.instancia_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIA29=null;
        CommonTree ID30=null;
        CommonTree STRING31=null;

        CommonTree INSTANCIA29_tree=null;
        CommonTree ID30_tree=null;
        CommonTree STRING31_tree=null;


        	String erro = erro_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:209:2: ( ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:209:4: ^( INSTANCIA ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIA29=(CommonTree)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia471); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIA29_tree = (CommonTree)adaptor.dupNode(INSTANCIA29);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIA29_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID30=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia473); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID30_tree = (CommonTree)adaptor.dupNode(ID30);


            adaptor.addChild(root_1, ID30_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING31=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia475); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING31_tree = (CommonTree)adaptor.dupNode(STRING31);


            adaptor.addChild(root_1, STRING31_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		if (!tab_in.getConceitos().contains((STRING31!=null?STRING31.getText():null)))
            			erro += "\n\t("+(STRING31!=null?STRING31.getLine():0)+":"+(STRING31!=null?STRING31.getCharPositionInLine():0)+")\tO conceito "+(STRING31!=null?STRING31.getText():null)+" não foi definido!";
            		retval.erro_out = erro;

            		retval.tab_out = tab_in;
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


    public static class instanciasMapas_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:219:1: instanciasMapas[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIASMAPA ( instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.instanciasMapas_return instanciasMapas(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instanciasMapas_return retval = new mapaconceitosTGValidacao.instanciasMapas_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIASMAPA32=null;
        mapaconceitosTGValidacao.instanciasMapa_return instanciasMapa33 =null;


        CommonTree INSTANCIASMAPA32_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:220:2: ( ^( INSTANCIASMAPA ( instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:220:4: ^( INSTANCIASMAPA ( instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIASMAPA32=(CommonTree)match(input,INSTANCIASMAPA,FOLLOW_INSTANCIASMAPA_in_instanciasMapas497); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIASMAPA32_tree = (CommonTree)adaptor.dupNode(INSTANCIASMAPA32);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIASMAPA32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:220:21: ( instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in] )+
            int cnt10=0;
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==INSTANCIAMAPA) ) {
                    alt10=1;
                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:220:22: instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instanciasMapa_in_instanciasMapas500);
            	    instanciasMapa33=instanciasMapa(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instanciasMapa33.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = retval.erro_out;
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
            		retval.tab_out = tab_in;
            		retval.erro_out = (instanciasMapa33!=null?instanciasMapa33.erro_out:null);
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
    // $ANTLR end "instanciasMapas"


    public static class instanciasMapa_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:231:1: instanciasMapa[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAMAPA ID ID STRING ) ;
    public final mapaconceitosTGValidacao.instanciasMapa_return instanciasMapa(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instanciasMapa_return retval = new mapaconceitosTGValidacao.instanciasMapa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAMAPA34=null;
        CommonTree ID35=null;
        CommonTree ID36=null;
        CommonTree STRING37=null;

        CommonTree INSTANCIAMAPA34_tree=null;
        CommonTree ID35_tree=null;
        CommonTree ID36_tree=null;
        CommonTree STRING37_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:232:2: ( ^( INSTANCIAMAPA ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:232:4: ^( INSTANCIAMAPA ID ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAMAPA34=(CommonTree)match(input,INSTANCIAMAPA,FOLLOW_INSTANCIAMAPA_in_instanciasMapa530); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAMAPA34_tree = (CommonTree)adaptor.dupNode(INSTANCIAMAPA34);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAMAPA34_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID35=(CommonTree)match(input,ID,FOLLOW_ID_in_instanciasMapa532); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID35_tree = (CommonTree)adaptor.dupNode(ID35);


            adaptor.addChild(root_1, ID35_tree);
            }


            _last = (CommonTree)input.LT(1);
            ID36=(CommonTree)match(input,ID,FOLLOW_ID_in_instanciasMapa534); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID36_tree = (CommonTree)adaptor.dupNode(ID36);


            adaptor.addChild(root_1, ID36_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING37=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instanciasMapa536); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING37_tree = (CommonTree)adaptor.dupNode(STRING37);


            adaptor.addChild(root_1, STRING37_tree);
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
    // $ANTLR end "instanciasMapa"

    // Delegated rules


 

    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaconceitos68 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_mapaconceitos70 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_assocs_in_mapaconceitos80 = new BitSet(new long[]{0x0000000000240000L});
    public static final BitSet FOLLOW_propriedades_in_mapaconceitos90 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_mapas_in_mapaconceitos101 = new BitSet(new long[]{0x000000000000C008L});
    public static final BitSet FOLLOW_instancias_in_mapaconceitos112 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_instanciasMapas_in_mapaconceitos124 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos153 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos156 = new BitSet(new long[]{0x0000000000000088L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito189 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito191 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ASSOCIACOES_in_assocs214 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_assoc_in_assocs217 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc249 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_assoc251 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADES_in_propriedades274 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedade_in_propriedades277 = new BitSet(new long[]{0x0000000000100008L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade309 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedade311 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPAS_in_mapas335 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapa_in_mapas338 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPA_in_mapa375 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapa377 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa381 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa385 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa389 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPA_in_mapa399 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapa401 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa405 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa409 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapa411 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias433 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias436 = new BitSet(new long[]{0x0000000000001008L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia471 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia473 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instancia475 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIASMAPA_in_instanciasMapas497 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instanciasMapa_in_instanciasMapas500 = new BitSet(new long[]{0x0000000000002008L});
    public static final BitSet FOLLOW_INSTANCIAMAPA_in_instanciasMapa530 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa532 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa534 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instanciasMapa536 = new BitSet(new long[]{0x0000000000000008L});

}