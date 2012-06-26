// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-06-26 02:24:13

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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:10:1: mapaconceitos returns [String erro_out] : ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? ) ;
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:18:2: ( ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:18:4: ^( MAPACONCEITOS conceitos[tab, erro] assocs[$conceitos.tab_out, $conceitos.erro_out] ( propriedades[$assocs.tab_out, $assocs.erro_out] )? mapas[$propriedades.tab_out, $propriedades.erro_out] ( instancias[$propriedades.tab_out, $mapas.erro_out] )? ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOS1=(CommonTree)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaconceitos61); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOS1_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOS1);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOS1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_conceitos_in_mapaconceitos63);
            conceitos2=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, conceitos2.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_assocs_in_mapaconceitos73);
            assocs3=assocs((conceitos2!=null?conceitos2.tab_out:null), (conceitos2!=null?conceitos2.erro_out:null));

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, assocs3.getTree());


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:20:7: ( propriedades[$assocs.tab_out, $assocs.erro_out] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADES) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:20:7: propriedades[$assocs.tab_out, $assocs.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedades_in_mapaconceitos83);
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
            pushFollow(FOLLOW_mapas_in_mapaconceitos94);
            mapas5=mapas((propriedades4!=null?propriedades4.tab_out:null), (propriedades4!=null?propriedades4.erro_out:null));

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, mapas5.getTree());


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:22:7: ( instancias[$propriedades.tab_out, $mapas.erro_out] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==INSTANCIAS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:22:7: instancias[$propriedades.tab_out, $mapas.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instancias_in_mapaconceitos104);
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


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:23:7: ( instanciasMapas[$propriedades.tab_out, $instancias.erro_out] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIASMAPA) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:23:7: instanciasMapas[$propriedades.tab_out, $instancias.erro_out]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instanciasMapas_in_mapaconceitos115);
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


            if ( state.backtracking==0 ) {retval.erro_out = (instanciasMapas7!=null?instanciasMapas7.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
            }

            if ( state.backtracking==0 ) {
            	System.out.println(retval.erro_out);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:1: conceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITOS ( conceito )+ ) ;
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:2: ( ^( CONCEITOS ( conceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:4: ^( CONCEITOS ( conceito )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITOS8=(CommonTree)match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos144); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITOS8_tree = (CommonTree)adaptor.dupNode(CONCEITOS8);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITOS8_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:16: ( conceito )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:16: conceito
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_conceito_in_conceitos146);
            	    conceito9=conceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, conceito9.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:1: conceito : ^( CONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.conceito_return conceito() throws RecognitionException {
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:2: ( ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:4: ^( CONCEITO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITO10=(CommonTree)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito160); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITO10_tree = (CommonTree)adaptor.dupNode(CONCEITO10);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITO10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING11=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito162); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING11_tree = (CommonTree)adaptor.dupNode(STRING11);


            adaptor.addChild(root_1, STRING11_tree);
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
    // $ANTLR end "conceito"


    public static class assocs_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assocs"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:36:1: assocs[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( ASSOCIACOES ( assoc )+ ) ;
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:37:2: ( ^( ASSOCIACOES ( assoc )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:37:4: ^( ASSOCIACOES ( assoc )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACOES12=(CommonTree)match(input,ASSOCIACOES,FOLLOW_ASSOCIACOES_in_assocs181); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACOES12_tree = (CommonTree)adaptor.dupNode(ASSOCIACOES12);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACOES12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:37:18: ( assoc )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:37:18: assoc
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_assoc_in_assocs183);
            	    assoc13=assoc();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, assoc13.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assoc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:40:1: assoc : ^( ASSOCIACAO STRING ) ;
    public final mapaconceitosTGValidacao.assoc_return assoc() throws RecognitionException {
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:41:2: ( ^( ASSOCIACAO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:41:4: ^( ASSOCIACAO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ASSOCIACAO14=(CommonTree)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc198); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ASSOCIACAO14_tree = (CommonTree)adaptor.dupNode(ASSOCIACAO14);


            root_1 = (CommonTree)adaptor.becomeRoot(ASSOCIACAO14_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING15=(CommonTree)match(input,STRING,FOLLOW_STRING_in_assoc200); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING15_tree = (CommonTree)adaptor.dupNode(STRING15);


            adaptor.addChild(root_1, STRING15_tree);
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
    // $ANTLR end "assoc"


    public static class propriedades_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedades"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:1: propriedades[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADES ( propriedade )+ ) ;
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:2: ( ^( PROPRIEDADES ( propriedade )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:4: ^( PROPRIEDADES ( propriedade )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADES16=(CommonTree)match(input,PROPRIEDADES,FOLLOW_PROPRIEDADES_in_propriedades219); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADES16_tree = (CommonTree)adaptor.dupNode(PROPRIEDADES16);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADES16_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:19: ( propriedade )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:45:19: propriedade
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_propriedade_in_propriedades221);
            	    propriedade17=propriedade();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, propriedade17.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedade"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:48:1: propriedade : ^( PROPRIEDADE STRING ) ;
    public final mapaconceitosTGValidacao.propriedade_return propriedade() throws RecognitionException {
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:49:2: ( ^( PROPRIEDADE STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:49:4: ^( PROPRIEDADE STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADE18=(CommonTree)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade235); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADE18_tree = (CommonTree)adaptor.dupNode(PROPRIEDADE18);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADE18_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING19=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedade237); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING19_tree = (CommonTree)adaptor.dupNode(STRING19);


            adaptor.addChild(root_1, STRING19_tree);
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
    // $ANTLR end "propriedade"


    public static class mapas_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:52:1: mapas[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAS ( mapa )+ ) ;
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
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:53:2: ( ^( MAPAS ( mapa )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:53:4: ^( MAPAS ( mapa )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAS20=(CommonTree)match(input,MAPAS,FOLLOW_MAPAS_in_mapas257); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAS20_tree = (CommonTree)adaptor.dupNode(MAPAS20);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAS20_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:53:12: ( mapa )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:53:12: mapa
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapa_in_mapas259);
            	    mapa21=mapa();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapa21.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:56:1: mapa : ( ^( MAPA ID STRING STRING STRING ) | ^( MAPA ID STRING STRING 'STRING' ) );
    public final mapaconceitosTGValidacao.mapa_return mapa() throws RecognitionException {
        mapaconceitosTGValidacao.mapa_return retval = new mapaconceitosTGValidacao.mapa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPA22=null;
        CommonTree ID23=null;
        CommonTree STRING24=null;
        CommonTree STRING25=null;
        CommonTree STRING26=null;
        CommonTree MAPA27=null;
        CommonTree ID28=null;
        CommonTree STRING29=null;
        CommonTree STRING30=null;
        CommonTree string_literal31=null;

        CommonTree MAPA22_tree=null;
        CommonTree ID23_tree=null;
        CommonTree STRING24_tree=null;
        CommonTree STRING25_tree=null;
        CommonTree STRING26_tree=null;
        CommonTree MAPA27_tree=null;
        CommonTree ID28_tree=null;
        CommonTree STRING29_tree=null;
        CommonTree STRING30_tree=null;
        CommonTree string_literal31_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:57:2: ( ^( MAPA ID STRING STRING STRING ) | ^( MAPA ID STRING STRING 'STRING' ) )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:57:4: ^( MAPA ID STRING STRING STRING )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    MAPA22=(CommonTree)match(input,MAPA,FOLLOW_MAPA_in_mapa274); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    MAPA22_tree = (CommonTree)adaptor.dupNode(MAPA22);


                    root_1 = (CommonTree)adaptor.becomeRoot(MAPA22_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    ID23=(CommonTree)match(input,ID,FOLLOW_ID_in_mapa276); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID23_tree = (CommonTree)adaptor.dupNode(ID23);


                    adaptor.addChild(root_1, ID23_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    STRING24=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa278); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING24_tree = (CommonTree)adaptor.dupNode(STRING24);


                    adaptor.addChild(root_1, STRING24_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    STRING25=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa280); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING25_tree = (CommonTree)adaptor.dupNode(STRING25);


                    adaptor.addChild(root_1, STRING25_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    STRING26=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa282); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING26_tree = (CommonTree)adaptor.dupNode(STRING26);


                    adaptor.addChild(root_1, STRING26_tree);
                    }


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:4: ^( MAPA ID STRING STRING 'STRING' )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    MAPA27=(CommonTree)match(input,MAPA,FOLLOW_MAPA_in_mapa289); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    MAPA27_tree = (CommonTree)adaptor.dupNode(MAPA27);


                    root_1 = (CommonTree)adaptor.becomeRoot(MAPA27_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    ID28=(CommonTree)match(input,ID,FOLLOW_ID_in_mapa291); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID28_tree = (CommonTree)adaptor.dupNode(ID28);


                    adaptor.addChild(root_1, ID28_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    STRING29=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa293); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING29_tree = (CommonTree)adaptor.dupNode(STRING29);


                    adaptor.addChild(root_1, STRING29_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    STRING30=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapa295); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING30_tree = (CommonTree)adaptor.dupNode(STRING30);


                    adaptor.addChild(root_1, STRING30_tree);
                    }


                    _last = (CommonTree)input.LT(1);
                    string_literal31=(CommonTree)match(input,29,FOLLOW_29_in_mapa297); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal31_tree = (CommonTree)adaptor.dupNode(string_literal31);


                    adaptor.addChild(root_1, string_literal31_tree);
                    }


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:61:1: instancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAS ( instancia )+ ) ;
    public final mapaconceitosTGValidacao.instancias_return instancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancias_return retval = new mapaconceitosTGValidacao.instancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAS32=null;
        mapaconceitosTGValidacao.instancia_return instancia33 =null;


        CommonTree INSTANCIAS32_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:62:2: ( ^( INSTANCIAS ( instancia )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:62:4: ^( INSTANCIAS ( instancia )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAS32=(CommonTree)match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias316); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAS32_tree = (CommonTree)adaptor.dupNode(INSTANCIAS32);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAS32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:62:17: ( instancia )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:62:17: instancia
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instancia_in_instancias318);
            	    instancia33=instancia();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instancia33.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancia"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:65:1: instancia : ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosTGValidacao.instancia_return instancia() throws RecognitionException {
        mapaconceitosTGValidacao.instancia_return retval = new mapaconceitosTGValidacao.instancia_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIA34=null;
        CommonTree ID35=null;
        CommonTree STRING36=null;

        CommonTree INSTANCIA34_tree=null;
        CommonTree ID35_tree=null;
        CommonTree STRING36_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:66:2: ( ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:66:4: ^( INSTANCIA ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIA34=(CommonTree)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia332); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIA34_tree = (CommonTree)adaptor.dupNode(INSTANCIA34);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIA34_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID35=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia334); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID35_tree = (CommonTree)adaptor.dupNode(ID35);


            adaptor.addChild(root_1, ID35_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING36=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia336); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING36_tree = (CommonTree)adaptor.dupNode(STRING36);


            adaptor.addChild(root_1, STRING36_tree);
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
    // $ANTLR end "instancia"


    public static class instanciasMapas_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:69:1: instanciasMapas[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIASMAPA ( instanciasMapa )+ ) ;
    public final mapaconceitosTGValidacao.instanciasMapas_return instanciasMapas(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instanciasMapas_return retval = new mapaconceitosTGValidacao.instanciasMapas_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIASMAPA37=null;
        mapaconceitosTGValidacao.instanciasMapa_return instanciasMapa38 =null;


        CommonTree INSTANCIASMAPA37_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:70:2: ( ^( INSTANCIASMAPA ( instanciasMapa )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:70:4: ^( INSTANCIASMAPA ( instanciasMapa )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIASMAPA37=(CommonTree)match(input,INSTANCIASMAPA,FOLLOW_INSTANCIASMAPA_in_instanciasMapas355); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIASMAPA37_tree = (CommonTree)adaptor.dupNode(INSTANCIASMAPA37);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIASMAPA37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:70:21: ( instanciasMapa )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:70:21: instanciasMapa
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instanciasMapa_in_instanciasMapas357);
            	    instanciasMapa38=instanciasMapa();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instanciasMapa38.getTree());


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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:73:1: instanciasMapa : ^( INSTANCIAMAPA ID ID STRING ) ;
    public final mapaconceitosTGValidacao.instanciasMapa_return instanciasMapa() throws RecognitionException {
        mapaconceitosTGValidacao.instanciasMapa_return retval = new mapaconceitosTGValidacao.instanciasMapa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAMAPA39=null;
        CommonTree ID40=null;
        CommonTree ID41=null;
        CommonTree STRING42=null;

        CommonTree INSTANCIAMAPA39_tree=null;
        CommonTree ID40_tree=null;
        CommonTree ID41_tree=null;
        CommonTree STRING42_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:74:2: ( ^( INSTANCIAMAPA ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:74:4: ^( INSTANCIAMAPA ID ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAMAPA39=(CommonTree)match(input,INSTANCIAMAPA,FOLLOW_INSTANCIAMAPA_in_instanciasMapa372); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAMAPA39_tree = (CommonTree)adaptor.dupNode(INSTANCIAMAPA39);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAMAPA39_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID40=(CommonTree)match(input,ID,FOLLOW_ID_in_instanciasMapa374); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID40_tree = (CommonTree)adaptor.dupNode(ID40);


            adaptor.addChild(root_1, ID40_tree);
            }


            _last = (CommonTree)input.LT(1);
            ID41=(CommonTree)match(input,ID,FOLLOW_ID_in_instanciasMapa376); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID41_tree = (CommonTree)adaptor.dupNode(ID41);


            adaptor.addChild(root_1, ID41_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING42=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instanciasMapa378); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING42_tree = (CommonTree)adaptor.dupNode(STRING42);


            adaptor.addChild(root_1, STRING42_tree);
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


 

    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaconceitos61 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_mapaconceitos63 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_assocs_in_mapaconceitos73 = new BitSet(new long[]{0x0000000000240000L});
    public static final BitSet FOLLOW_propriedades_in_mapaconceitos83 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_mapas_in_mapaconceitos94 = new BitSet(new long[]{0x000000000000C008L});
    public static final BitSet FOLLOW_instancias_in_mapaconceitos104 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_instanciasMapas_in_mapaconceitos115 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos144 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos146 = new BitSet(new long[]{0x0000000000000088L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito160 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito162 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ASSOCIACOES_in_assocs181 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_assoc_in_assocs183 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc198 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_assoc200 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADES_in_propriedades219 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedade_in_propriedades221 = new BitSet(new long[]{0x0000000000100008L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade235 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedade237 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPAS_in_mapas257 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapa_in_mapas259 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPA_in_mapa274 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapa276 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa278 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa280 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa282 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPA_in_mapa289 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapa291 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa293 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa295 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapa297 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias316 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias318 = new BitSet(new long[]{0x0000000000001008L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia332 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia334 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instancia336 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIASMAPA_in_instanciasMapas355 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instanciasMapa_in_instanciasMapas357 = new BitSet(new long[]{0x0000000000002008L});
    public static final BitSet FOLLOW_INSTANCIAMAPA_in_instanciasMapa372 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa374 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa376 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instanciasMapa378 = new BitSet(new long[]{0x0000000000000008L});

}