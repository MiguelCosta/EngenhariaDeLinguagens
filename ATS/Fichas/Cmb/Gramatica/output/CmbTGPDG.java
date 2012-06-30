// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g 2012-06-30 16:09:53

import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;


@SuppressWarnings({"all", "warnings", "unchecked"})
public class CmbTGPDG extends TreeParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ARGS", "ARGUMENTOS", "ATRIBUICAO", "CAEBECALHO", "CHAR", "COMMENT", "CORPO", "DECLARACAO", "DECLARACOES", "ELSE", "ESC_SEQ", "FALSE", "FUNCAO", "HEX_DIGIT", "ID", "IF", "INT", "INVOCACAO", "OCTAL_ESC", "PROGRAMA", "READ", "RETURN", "STATEMENTS", "STRING", "TD_BOOL", "TD_INT", "TD_STRING", "TD_VAZIO", "THEN", "TRUE", "UNICODE_ESC", "WHILE", "WRITE", "WS", "'!'", "'!='", "'%'", "'&&'", "'('", "')'", "'*'", "'+'", "','", "'-'", "'/'", "';'", "'<'", "'<='", "'='", "'=='", "'>'", "'>='", "'{'", "'||'", "'}'"
    };

    public static final int EOF=-1;
    public static final int T__38=38;
    public static final int T__39=39;
    public static final int T__40=40;
    public static final int T__41=41;
    public static final int T__42=42;
    public static final int T__43=43;
    public static final int T__44=44;
    public static final int T__45=45;
    public static final int T__46=46;
    public static final int T__47=47;
    public static final int T__48=48;
    public static final int T__49=49;
    public static final int T__50=50;
    public static final int T__51=51;
    public static final int T__52=52;
    public static final int T__53=53;
    public static final int T__54=54;
    public static final int T__55=55;
    public static final int T__56=56;
    public static final int T__57=57;
    public static final int T__58=58;
    public static final int ARGS=4;
    public static final int ARGUMENTOS=5;
    public static final int ATRIBUICAO=6;
    public static final int CAEBECALHO=7;
    public static final int CHAR=8;
    public static final int COMMENT=9;
    public static final int CORPO=10;
    public static final int DECLARACAO=11;
    public static final int DECLARACOES=12;
    public static final int ELSE=13;
    public static final int ESC_SEQ=14;
    public static final int FALSE=15;
    public static final int FUNCAO=16;
    public static final int HEX_DIGIT=17;
    public static final int ID=18;
    public static final int IF=19;
    public static final int INT=20;
    public static final int INVOCACAO=21;
    public static final int OCTAL_ESC=22;
    public static final int PROGRAMA=23;
    public static final int READ=24;
    public static final int RETURN=25;
    public static final int STATEMENTS=26;
    public static final int STRING=27;
    public static final int TD_BOOL=28;
    public static final int TD_INT=29;
    public static final int TD_STRING=30;
    public static final int TD_VAZIO=31;
    public static final int THEN=32;
    public static final int TRUE=33;
    public static final int UNICODE_ESC=34;
    public static final int WHILE=35;
    public static final int WRITE=36;
    public static final int WS=37;

    // delegates
    public TreeParser[] getDelegates() {
        return new TreeParser[] {};
    }

    // delegators


    public CmbTGPDG(TreeNodeStream input) {
        this(input, new RecognizerSharedState());
    }
    public CmbTGPDG(TreeNodeStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return CmbTGPDG.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g"; }


    public static class programa_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "programa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:12:1: programa[Grafo cfg] returns [GrafoPDG g_out] : ^( PROGRAMA ( funcao[g] )+ ) ;
    public final CmbTGPDG.programa_return programa(Grafo cfg) throws RecognitionException {
        CmbTGPDG.programa_return retval = new CmbTGPDG.programa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROGRAMA1=null;
        CmbTGPDG.funcao_return funcao2 =null;


        CommonTree PROGRAMA1_tree=null;


        	GrafoPDG g = new GrafoPDG(cfg);
        	//System.out.println(g);

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:17:2: ( ^( PROGRAMA ( funcao[g] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:17:5: ^( PROGRAMA ( funcao[g] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROGRAMA1=(CommonTree)match(input,PROGRAMA,FOLLOW_PROGRAMA_in_programa63); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROGRAMA1_tree = (CommonTree)adaptor.dupNode(PROGRAMA1);


            root_1 = (CommonTree)adaptor.becomeRoot(PROGRAMA1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:17:16: ( funcao[g] )+
            int cnt1=0;
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( (LA1_0==FUNCAO) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:17:17: funcao[g]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_funcao_in_programa66);
            	    funcao2=funcao(g);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, funcao2.getTree());


            	    if ( state.backtracking==0 ) {
            	    		g = (funcao2!=null?funcao2.g_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt1 >= 1 ) break loop1;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(1, input);
                        throw eee;
                }
                cnt1++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "programa"


    public static class funcao_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "funcao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:28:1: funcao[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] ) ;
    public final CmbTGPDG.funcao_return funcao(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.funcao_return retval = new CmbTGPDG.funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree FUNCAO3=null;
        CmbTGPDG.cabecalho_return cabecalho4 =null;

        CmbTGPDG.corpo_funcao_return corpo_funcao5 =null;


        CommonTree FUNCAO3_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:29:2: ( ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:29:5: ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            FUNCAO3=(CommonTree)match(input,FUNCAO,FOLLOW_FUNCAO_in_funcao99); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            FUNCAO3_tree = (CommonTree)adaptor.dupNode(FUNCAO3);


            root_1 = (CommonTree)adaptor.becomeRoot(FUNCAO3_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_cabecalho_in_funcao101);
            cabecalho4=cabecalho();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, cabecalho4.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_corpo_funcao_in_funcao103);
            corpo_funcao5=corpo_funcao(g_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, corpo_funcao5.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = (corpo_funcao5!=null?corpo_funcao5.g_out:null);
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
    // $ANTLR end "funcao"


    public static class cabecalho_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cabecalho"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:35:1: cabecalho : ^( CAEBECALHO tipo ID ( argumentos )? ) ;
    public final CmbTGPDG.cabecalho_return cabecalho() throws RecognitionException {
        CmbTGPDG.cabecalho_return retval = new CmbTGPDG.cabecalho_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CAEBECALHO6=null;
        CommonTree ID8=null;
        CmbTGPDG.tipo_return tipo7 =null;

        CmbTGPDG.argumentos_return argumentos9 =null;


        CommonTree CAEBECALHO6_tree=null;
        CommonTree ID8_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:36:2: ( ^( CAEBECALHO tipo ID ( argumentos )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:36:5: ^( CAEBECALHO tipo ID ( argumentos )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CAEBECALHO6=(CommonTree)match(input,CAEBECALHO,FOLLOW_CAEBECALHO_in_cabecalho122); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CAEBECALHO6_tree = (CommonTree)adaptor.dupNode(CAEBECALHO6);


            root_1 = (CommonTree)adaptor.becomeRoot(CAEBECALHO6_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_cabecalho124);
            tipo7=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo7.getTree());


            _last = (CommonTree)input.LT(1);
            ID8=(CommonTree)match(input,ID,FOLLOW_ID_in_cabecalho126); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID8_tree = (CommonTree)adaptor.dupNode(ID8);


            adaptor.addChild(root_1, ID8_tree);
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:36:26: ( argumentos )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==ARGUMENTOS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:36:26: argumentos
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_argumentos_in_cabecalho128);
                    argumentos9=argumentos();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, argumentos9.getTree());


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
    // $ANTLR end "cabecalho"


    public static class argumentos_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "argumentos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:39:1: argumentos : ^( ARGUMENTOS ( declaracao )+ ) ;
    public final CmbTGPDG.argumentos_return argumentos() throws RecognitionException {
        CmbTGPDG.argumentos_return retval = new CmbTGPDG.argumentos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGUMENTOS10=null;
        CmbTGPDG.declaracao_return declaracao11 =null;


        CommonTree ARGUMENTOS10_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:40:2: ( ^( ARGUMENTOS ( declaracao )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:40:5: ^( ARGUMENTOS ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGUMENTOS10=(CommonTree)match(input,ARGUMENTOS,FOLLOW_ARGUMENTOS_in_argumentos143); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGUMENTOS10_tree = (CommonTree)adaptor.dupNode(ARGUMENTOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGUMENTOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:40:18: ( declaracao )+
            int cnt3=0;
            loop3:
            do {
                int alt3=2;
                int LA3_0 = input.LA(1);

                if ( (LA3_0==DECLARACAO) ) {
                    alt3=1;
                }


                switch (alt3) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:40:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_argumentos145);
            	    declaracao11=declaracao();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, declaracao11.getTree());


            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt3 >= 1 ) break loop3;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(3, input);
                        throw eee;
                }
                cnt3++;
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
    // $ANTLR end "argumentos"


    public static class corpo_funcao_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "corpo_funcao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:43:1: corpo_funcao[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( CORPO declaracoes statements[$corpo_funcao.g_in] ) ;
    public final CmbTGPDG.corpo_funcao_return corpo_funcao(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.corpo_funcao_return retval = new CmbTGPDG.corpo_funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CORPO12=null;
        CmbTGPDG.declaracoes_return declaracoes13 =null;

        CmbTGPDG.statements_return statements14 =null;


        CommonTree CORPO12_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:44:2: ( ^( CORPO declaracoes statements[$corpo_funcao.g_in] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:44:4: ^( CORPO declaracoes statements[$corpo_funcao.g_in] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CORPO12=(CommonTree)match(input,CORPO,FOLLOW_CORPO_in_corpo_funcao165); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CORPO12_tree = (CommonTree)adaptor.dupNode(CORPO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CORPO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_declaracoes_in_corpo_funcao167);
            declaracoes13=declaracoes();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, declaracoes13.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_corpo_funcao169);
            statements14=statements(g_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, statements14.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = (statements14!=null?statements14.g_out:null);
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
    // $ANTLR end "corpo_funcao"


    public static class declaracoes_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "declaracoes"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:50:1: declaracoes : ^( DECLARACOES ( declaracao )+ ) ;
    public final CmbTGPDG.declaracoes_return declaracoes() throws RecognitionException {
        CmbTGPDG.declaracoes_return retval = new CmbTGPDG.declaracoes_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACOES15=null;
        CmbTGPDG.declaracao_return declaracao16 =null;


        CommonTree DECLARACOES15_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:51:2: ( ^( DECLARACOES ( declaracao )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:51:4: ^( DECLARACOES ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACOES15=(CommonTree)match(input,DECLARACOES,FOLLOW_DECLARACOES_in_declaracoes186); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACOES15_tree = (CommonTree)adaptor.dupNode(DECLARACOES15);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACOES15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:51:18: ( declaracao )+
            int cnt4=0;
            loop4:
            do {
                int alt4=2;
                int LA4_0 = input.LA(1);

                if ( (LA4_0==DECLARACAO) ) {
                    alt4=1;
                }


                switch (alt4) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:51:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_declaracoes188);
            	    declaracao16=declaracao();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, declaracao16.getTree());


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
    // $ANTLR end "declaracoes"


    public static class declaracao_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "declaracao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:54:1: declaracao : ^( DECLARACAO tipo ID ) ;
    public final CmbTGPDG.declaracao_return declaracao() throws RecognitionException {
        CmbTGPDG.declaracao_return retval = new CmbTGPDG.declaracao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACAO17=null;
        CommonTree ID19=null;
        CmbTGPDG.tipo_return tipo18 =null;


        CommonTree DECLARACAO17_tree=null;
        CommonTree ID19_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:55:2: ( ^( DECLARACAO tipo ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:55:4: ^( DECLARACAO tipo ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACAO17=(CommonTree)match(input,DECLARACAO,FOLLOW_DECLARACAO_in_declaracao203); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACAO17_tree = (CommonTree)adaptor.dupNode(DECLARACAO17);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACAO17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_declaracao205);
            tipo18=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo18.getTree());


            _last = (CommonTree)input.LT(1);
            ID19=(CommonTree)match(input,ID,FOLLOW_ID_in_declaracao207); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID19_tree = (CommonTree)adaptor.dupNode(ID19);


            adaptor.addChild(root_1, ID19_tree);
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
    // $ANTLR end "declaracao"


    public static class tipo_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "tipo"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:58:1: tipo : ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO );
    public final CmbTGPDG.tipo_return tipo() throws RecognitionException {
        CmbTGPDG.tipo_return retval = new CmbTGPDG.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set20=null;

        CommonTree set20_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:59:2: ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            set20=(CommonTree)input.LT(1);

            if ( (input.LA(1) >= TD_BOOL && input.LA(1) <= TD_VAZIO) ) {
                input.consume();
                if ( state.backtracking==0 ) {
                set20_tree = (CommonTree)adaptor.dupNode(set20);


                adaptor.addChild(root_0, set20_tree);
                }

                state.errorRecovery=false;
                state.failed=false;
            }
            else {
                if (state.backtracking>0) {state.failed=true; return retval;}
                MismatchedSetException mse = new MismatchedSetException(null,input);
                throw mse;
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
    // $ANTLR end "tipo"


    public static class statements_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statements"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:65:1: statements[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( STATEMENTS ( statement[g] )+ ) ;
    public final CmbTGPDG.statements_return statements(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.statements_return retval = new CmbTGPDG.statements_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STATEMENTS21=null;
        CmbTGPDG.statement_return statement22 =null;


        CommonTree STATEMENTS21_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:69:2: ( ^( STATEMENTS ( statement[g] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:69:5: ^( STATEMENTS ( statement[g] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            STATEMENTS21=(CommonTree)match(input,STATEMENTS,FOLLOW_STATEMENTS_in_statements263); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STATEMENTS21_tree = (CommonTree)adaptor.dupNode(STATEMENTS21);


            root_1 = (CommonTree)adaptor.becomeRoot(STATEMENTS21_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:69:18: ( statement[g] )+
            int cnt5=0;
            loop5:
            do {
                int alt5=2;
                int LA5_0 = input.LA(1);

                if ( (LA5_0==IF||LA5_0==INVOCACAO||(LA5_0 >= READ && LA5_0 <= RETURN)||(LA5_0 >= WHILE && LA5_0 <= WRITE)||LA5_0==52) ) {
                    alt5=1;
                }


                switch (alt5) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:69:19: statement[g]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_statement_in_statements266);
            	    statement22=statement(g);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, statement22.getTree());


            	    if ( state.backtracking==0 ) {
            	    		g = (statement22!=null?statement22.g_out:null);
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
            		retval.g_out = g;
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
    // $ANTLR end "statements"


    public static class statement_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statement"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:81:1: statement[GrafoPDG g_in] returns [GrafoPDG g_out] : ( atribuicao[g] | read[g] | write[g] | ifs[g] | whiles[g] | invocacao[g] | retorna[g] );
    public final CmbTGPDG.statement_return statement(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.statement_return retval = new CmbTGPDG.statement_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGPDG.atribuicao_return atribuicao23 =null;

        CmbTGPDG.read_return read24 =null;

        CmbTGPDG.write_return write25 =null;

        CmbTGPDG.ifs_return ifs26 =null;

        CmbTGPDG.whiles_return whiles27 =null;

        CmbTGPDG.invocacao_return invocacao28 =null;

        CmbTGPDG.retorna_return retorna29 =null;




        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:85:2: ( atribuicao[g] | read[g] | write[g] | ifs[g] | whiles[g] | invocacao[g] | retorna[g] )
            int alt6=7;
            switch ( input.LA(1) ) {
            case 52:
                {
                alt6=1;
                }
                break;
            case READ:
                {
                alt6=2;
                }
                break;
            case WRITE:
                {
                alt6=3;
                }
                break;
            case IF:
                {
                alt6=4;
                }
                break;
            case WHILE:
                {
                alt6=5;
                }
                break;
            case INVOCACAO:
                {
                alt6=6;
                }
                break;
            case RETURN:
                {
                alt6=7;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 6, 0, input);

                throw nvae;

            }

            switch (alt6) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:85:4: atribuicao[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_atribuicao_in_statement304);
                    atribuicao23=atribuicao(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, atribuicao23.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (atribuicao23!=null?atribuicao23.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:91:4: read[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_read_in_statement315);
                    read24=read(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, read24.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (read24!=null?read24.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:97:4: write[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_write_in_statement326);
                    write25=write(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, write25.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (write25!=null?write25.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:103:4: ifs[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_ifs_in_statement337);
                    ifs26=ifs(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, ifs26.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (ifs26!=null?ifs26.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:109:4: whiles[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_whiles_in_statement348);
                    whiles27=whiles(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, whiles27.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (whiles27!=null?whiles27.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:115:4: invocacao[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_statement359);
                    invocacao28=invocacao(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao28.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (invocacao28!=null?invocacao28.g_out:null);

                    			retval.g_out = g;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:121:4: retorna[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_retorna_in_statement370);
                    retorna29=retorna(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, retorna29.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (retorna29!=null?retorna29.g_out:null);

                    			retval.g_out = g;
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
    // $ANTLR end "statement"


    public static class retorna_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "retorna"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:129:1: retorna[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( RETURN expr ) ;
    public final CmbTGPDG.retorna_return retorna(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.retorna_return retval = new CmbTGPDG.retorna_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree RETURN30=null;
        CmbTGPDG.expr_return expr31 =null;


        CommonTree RETURN30_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:133:2: ( ^( RETURN expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:133:5: ^( RETURN expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            RETURN30=(CommonTree)match(input,RETURN,FOLLOW_RETURN_in_retorna401); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            RETURN30_tree = (CommonTree)adaptor.dupNode(RETURN30);


            root_1 = (CommonTree)adaptor.becomeRoot(RETURN30_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_retorna403);
            expr31=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr31.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "retorna"


    public static class invocacao_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "invocacao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:139:1: invocacao[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( INVOCACAO ID ( args )? ) ;
    public final CmbTGPDG.invocacao_return invocacao(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.invocacao_return retval = new CmbTGPDG.invocacao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INVOCACAO32=null;
        CommonTree ID33=null;
        CmbTGPDG.args_return args34 =null;


        CommonTree INVOCACAO32_tree=null;
        CommonTree ID33_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:143:2: ( ^( INVOCACAO ID ( args )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:143:5: ^( INVOCACAO ID ( args )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INVOCACAO32=(CommonTree)match(input,INVOCACAO,FOLLOW_INVOCACAO_in_invocacao431); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INVOCACAO32_tree = (CommonTree)adaptor.dupNode(INVOCACAO32);


            root_1 = (CommonTree)adaptor.becomeRoot(INVOCACAO32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_invocacao433); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:143:20: ( args )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==ARGS) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:143:20: args
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_args_in_invocacao435);
                    args34=args();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, args34.getTree());


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
            		retval.g_out = g;
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
    // $ANTLR end "invocacao"


    public static class args_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "args"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:149:1: args : ^( ARGS ( expr )+ ) ;
    public final CmbTGPDG.args_return args() throws RecognitionException {
        CmbTGPDG.args_return retval = new CmbTGPDG.args_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGS35=null;
        CmbTGPDG.expr_return expr36 =null;


        CommonTree ARGS35_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:150:2: ( ^( ARGS ( expr )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:150:5: ^( ARGS ( expr )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGS35=(CommonTree)match(input,ARGS,FOLLOW_ARGS_in_args453); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGS35_tree = (CommonTree)adaptor.dupNode(ARGS35);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:150:12: ( expr )+
            int cnt8=0;
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==FALSE||LA8_0==ID||(LA8_0 >= INT && LA8_0 <= INVOCACAO)||LA8_0==STRING||LA8_0==TRUE||(LA8_0 >= 38 && LA8_0 <= 41)||(LA8_0 >= 44 && LA8_0 <= 45)||(LA8_0 >= 47 && LA8_0 <= 48)||(LA8_0 >= 50 && LA8_0 <= 51)||(LA8_0 >= 53 && LA8_0 <= 55)||LA8_0==57) ) {
                    alt8=1;
                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:150:12: expr
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_expr_in_args455);
            	    expr36=expr();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, expr36.getTree());


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
    // $ANTLR end "args"


    public static class atribuicao_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "atribuicao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:153:1: atribuicao[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( '=' ID expr ) ;
    public final CmbTGPDG.atribuicao_return atribuicao(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.atribuicao_return retval = new CmbTGPDG.atribuicao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree char_literal37=null;
        CommonTree ID38=null;
        CmbTGPDG.expr_return expr39 =null;


        CommonTree char_literal37_tree=null;
        CommonTree ID38_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:157:2: ( ^( '=' ID expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:157:5: ^( '=' ID expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            char_literal37=(CommonTree)match(input,52,FOLLOW_52_in_atribuicao481); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            char_literal37_tree = (CommonTree)adaptor.dupNode(char_literal37);


            root_1 = (CommonTree)adaptor.becomeRoot(char_literal37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID38=(CommonTree)match(input,ID,FOLLOW_ID_in_atribuicao483); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID38_tree = (CommonTree)adaptor.dupNode(ID38);


            adaptor.addChild(root_1, ID38_tree);
            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_atribuicao485);
            expr39=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr39.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "atribuicao"


    public static class write_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "write"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:163:1: write[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( WRITE expr ) ;
    public final CmbTGPDG.write_return write(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.write_return retval = new CmbTGPDG.write_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WRITE40=null;
        CmbTGPDG.expr_return expr41 =null;


        CommonTree WRITE40_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:167:2: ( ^( WRITE expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:167:4: ^( WRITE expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WRITE40=(CommonTree)match(input,WRITE,FOLLOW_WRITE_in_write512); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WRITE40_tree = (CommonTree)adaptor.dupNode(WRITE40);


            root_1 = (CommonTree)adaptor.becomeRoot(WRITE40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_write514);
            expr41=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr41.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "write"


    public static class read_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "read"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:173:1: read[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( READ ID ) ;
    public final CmbTGPDG.read_return read(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.read_return retval = new CmbTGPDG.read_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree READ42=null;
        CommonTree ID43=null;

        CommonTree READ42_tree=null;
        CommonTree ID43_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:177:2: ( ^( READ ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:177:4: ^( READ ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            READ42=(CommonTree)match(input,READ,FOLLOW_READ_in_read542); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            READ42_tree = (CommonTree)adaptor.dupNode(READ42);


            root_1 = (CommonTree)adaptor.becomeRoot(READ42_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID43=(CommonTree)match(input,ID,FOLLOW_ID_in_read544); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID43_tree = (CommonTree)adaptor.dupNode(ID43);


            adaptor.addChild(root_1, ID43_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "read"


    public static class ifs_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "ifs"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:184:1: ifs[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( IF expr a= bloco[g] (b= bloco[g] )? ) ;
    public final CmbTGPDG.ifs_return ifs(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.ifs_return retval = new CmbTGPDG.ifs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree IF44=null;
        CmbTGPDG.bloco_return a =null;

        CmbTGPDG.bloco_return b =null;

        CmbTGPDG.expr_return expr45 =null;


        CommonTree IF44_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:188:2: ( ^( IF expr a= bloco[g] (b= bloco[g] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:188:4: ^( IF expr a= bloco[g] (b= bloco[g] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            IF44=(CommonTree)match(input,IF,FOLLOW_IF_in_ifs574); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            IF44_tree = (CommonTree)adaptor.dupNode(IF44);


            root_1 = (CommonTree)adaptor.becomeRoot(IF44_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_ifs576);
            expr45=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr45.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_ifs584);
            a=bloco(g);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, a.getTree());


            if ( state.backtracking==0 ) {
            				g = (a!=null?a.g_out:null); 
            			}

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:193:4: (b= bloco[g] )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==STATEMENTS) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:193:5: b= bloco[g]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_bloco_in_ifs598);
                    b=bloco(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    if ( state.backtracking==0 ) {
                    				g = (b!=null?b.g_out:null); 
                    			}

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
            		retval.g_out = g;
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
    // $ANTLR end "ifs"


    public static class whiles_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "whiles"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:203:1: whiles[GrafoPDG g_in] returns [GrafoPDG g_out] : ^( WHILE expr bloco[g] ) ;
    public final CmbTGPDG.whiles_return whiles(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.whiles_return retval = new CmbTGPDG.whiles_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WHILE46=null;
        CmbTGPDG.expr_return expr47 =null;

        CmbTGPDG.bloco_return bloco48 =null;


        CommonTree WHILE46_tree=null;


        	GrafoPDG g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:207:2: ( ^( WHILE expr bloco[g] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:207:5: ^( WHILE expr bloco[g] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WHILE46=(CommonTree)match(input,WHILE,FOLLOW_WHILE_in_whiles639); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WHILE46_tree = (CommonTree)adaptor.dupNode(WHILE46);


            root_1 = (CommonTree)adaptor.becomeRoot(WHILE46_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_whiles641);
            expr47=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr47.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_whiles643);
            bloco48=bloco(g);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, bloco48.getTree());


            if ( state.backtracking==0 ) { g = (bloco48!=null?bloco48.g_out:null); }

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		retval.g_out = g;
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
    // $ANTLR end "whiles"


    public static class bloco_return extends TreeRuleReturnScope {
        public GrafoPDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "bloco"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:213:1: bloco[GrafoPDG g_in] returns [GrafoPDG g_out] : statements[g_in] ;
    public final CmbTGPDG.bloco_return bloco(GrafoPDG g_in) throws RecognitionException {
        CmbTGPDG.bloco_return retval = new CmbTGPDG.bloco_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGPDG.statements_return statements49 =null;



        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:214:2: ( statements[g_in] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:214:4: statements[g_in]
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_bloco667);
            statements49=statements(g_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_0, statements49.getTree());


            if ( state.backtracking==0 ) {
            		retval.g_out = (statements49!=null?statements49.g_out:null);
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
    // $ANTLR end "bloco"


    public static class expr_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "expr"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:221:1: expr : ( ^( '||' expr expr ) | ^( '&&' expr expr ) | ^( '+' expr expr ) | ^( '-' expr expr ) | ^( '*' expr expr ) | ^( '/' expr expr ) | ^( '%' expr expr ) | ^( '>' expr expr ) | ^( '<' expr expr ) | ^( '>=' expr expr ) | ^( '<=' expr expr ) | ^( '==' expr expr ) | ^( '!=' expr expr ) | ^( '!' expr ) | factor );
    public final CmbTGPDG.expr_return expr() throws RecognitionException {
        CmbTGPDG.expr_return retval = new CmbTGPDG.expr_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree string_literal50=null;
        CommonTree string_literal53=null;
        CommonTree char_literal56=null;
        CommonTree char_literal59=null;
        CommonTree char_literal62=null;
        CommonTree char_literal65=null;
        CommonTree char_literal68=null;
        CommonTree char_literal71=null;
        CommonTree char_literal74=null;
        CommonTree string_literal77=null;
        CommonTree string_literal80=null;
        CommonTree string_literal83=null;
        CommonTree string_literal86=null;
        CommonTree char_literal89=null;
        CmbTGPDG.expr_return expr51 =null;

        CmbTGPDG.expr_return expr52 =null;

        CmbTGPDG.expr_return expr54 =null;

        CmbTGPDG.expr_return expr55 =null;

        CmbTGPDG.expr_return expr57 =null;

        CmbTGPDG.expr_return expr58 =null;

        CmbTGPDG.expr_return expr60 =null;

        CmbTGPDG.expr_return expr61 =null;

        CmbTGPDG.expr_return expr63 =null;

        CmbTGPDG.expr_return expr64 =null;

        CmbTGPDG.expr_return expr66 =null;

        CmbTGPDG.expr_return expr67 =null;

        CmbTGPDG.expr_return expr69 =null;

        CmbTGPDG.expr_return expr70 =null;

        CmbTGPDG.expr_return expr72 =null;

        CmbTGPDG.expr_return expr73 =null;

        CmbTGPDG.expr_return expr75 =null;

        CmbTGPDG.expr_return expr76 =null;

        CmbTGPDG.expr_return expr78 =null;

        CmbTGPDG.expr_return expr79 =null;

        CmbTGPDG.expr_return expr81 =null;

        CmbTGPDG.expr_return expr82 =null;

        CmbTGPDG.expr_return expr84 =null;

        CmbTGPDG.expr_return expr85 =null;

        CmbTGPDG.expr_return expr87 =null;

        CmbTGPDG.expr_return expr88 =null;

        CmbTGPDG.expr_return expr90 =null;

        CmbTGPDG.factor_return factor91 =null;


        CommonTree string_literal50_tree=null;
        CommonTree string_literal53_tree=null;
        CommonTree char_literal56_tree=null;
        CommonTree char_literal59_tree=null;
        CommonTree char_literal62_tree=null;
        CommonTree char_literal65_tree=null;
        CommonTree char_literal68_tree=null;
        CommonTree char_literal71_tree=null;
        CommonTree char_literal74_tree=null;
        CommonTree string_literal77_tree=null;
        CommonTree string_literal80_tree=null;
        CommonTree string_literal83_tree=null;
        CommonTree string_literal86_tree=null;
        CommonTree char_literal89_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:222:2: ( ^( '||' expr expr ) | ^( '&&' expr expr ) | ^( '+' expr expr ) | ^( '-' expr expr ) | ^( '*' expr expr ) | ^( '/' expr expr ) | ^( '%' expr expr ) | ^( '>' expr expr ) | ^( '<' expr expr ) | ^( '>=' expr expr ) | ^( '<=' expr expr ) | ^( '==' expr expr ) | ^( '!=' expr expr ) | ^( '!' expr ) | factor )
            int alt10=15;
            switch ( input.LA(1) ) {
            case 57:
                {
                alt10=1;
                }
                break;
            case 41:
                {
                alt10=2;
                }
                break;
            case 45:
                {
                alt10=3;
                }
                break;
            case 47:
                {
                alt10=4;
                }
                break;
            case 44:
                {
                alt10=5;
                }
                break;
            case 48:
                {
                alt10=6;
                }
                break;
            case 40:
                {
                alt10=7;
                }
                break;
            case 54:
                {
                alt10=8;
                }
                break;
            case 50:
                {
                alt10=9;
                }
                break;
            case 55:
                {
                alt10=10;
                }
                break;
            case 51:
                {
                alt10=11;
                }
                break;
            case 53:
                {
                alt10=12;
                }
                break;
            case 39:
                {
                alt10=13;
                }
                break;
            case 38:
                {
                alt10=14;
                }
                break;
            case FALSE:
            case ID:
            case INT:
            case INVOCACAO:
            case STRING:
            case TRUE:
                {
                alt10=15;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 10, 0, input);

                throw nvae;

            }

            switch (alt10) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:222:4: ^( '||' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal50=(CommonTree)match(input,57,FOLLOW_57_in_expr685); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal50_tree = (CommonTree)adaptor.dupNode(string_literal50);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal50_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr687);
                    expr51=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr51.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr689);
                    expr52=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr52.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:223:4: ^( '&&' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal53=(CommonTree)match(input,41,FOLLOW_41_in_expr696); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal53_tree = (CommonTree)adaptor.dupNode(string_literal53);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal53_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr698);
                    expr54=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr54.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr700);
                    expr55=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr55.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:224:4: ^( '+' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal56=(CommonTree)match(input,45,FOLLOW_45_in_expr707); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal56_tree = (CommonTree)adaptor.dupNode(char_literal56);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal56_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr709);
                    expr57=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr57.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr711);
                    expr58=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr58.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:225:4: ^( '-' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal59=(CommonTree)match(input,47,FOLLOW_47_in_expr718); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal59_tree = (CommonTree)adaptor.dupNode(char_literal59);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal59_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr720);
                    expr60=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr60.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr722);
                    expr61=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr61.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:226:4: ^( '*' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal62=(CommonTree)match(input,44,FOLLOW_44_in_expr729); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal62_tree = (CommonTree)adaptor.dupNode(char_literal62);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal62_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr731);
                    expr63=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr63.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr733);
                    expr64=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr64.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:227:4: ^( '/' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal65=(CommonTree)match(input,48,FOLLOW_48_in_expr740); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal65_tree = (CommonTree)adaptor.dupNode(char_literal65);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal65_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr742);
                    expr66=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr66.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr744);
                    expr67=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr67.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:228:4: ^( '%' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal68=(CommonTree)match(input,40,FOLLOW_40_in_expr751); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal68_tree = (CommonTree)adaptor.dupNode(char_literal68);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal68_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr753);
                    expr69=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr69.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr755);
                    expr70=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr70.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 8 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:229:4: ^( '>' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal71=(CommonTree)match(input,54,FOLLOW_54_in_expr762); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal71_tree = (CommonTree)adaptor.dupNode(char_literal71);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal71_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr764);
                    expr72=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr72.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr766);
                    expr73=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr73.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 9 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:230:4: ^( '<' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal74=(CommonTree)match(input,50,FOLLOW_50_in_expr773); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal74_tree = (CommonTree)adaptor.dupNode(char_literal74);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal74_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr775);
                    expr75=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr75.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr777);
                    expr76=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr76.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 10 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:231:4: ^( '>=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal77=(CommonTree)match(input,55,FOLLOW_55_in_expr784); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal77_tree = (CommonTree)adaptor.dupNode(string_literal77);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal77_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr786);
                    expr78=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr78.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr788);
                    expr79=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr79.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 11 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:232:5: ^( '<=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal80=(CommonTree)match(input,51,FOLLOW_51_in_expr796); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal80_tree = (CommonTree)adaptor.dupNode(string_literal80);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal80_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr798);
                    expr81=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr81.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr800);
                    expr82=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr82.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 12 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:233:4: ^( '==' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal83=(CommonTree)match(input,53,FOLLOW_53_in_expr807); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal83_tree = (CommonTree)adaptor.dupNode(string_literal83);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal83_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr809);
                    expr84=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr84.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr811);
                    expr85=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr85.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 13 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:234:4: ^( '!=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal86=(CommonTree)match(input,39,FOLLOW_39_in_expr818); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal86_tree = (CommonTree)adaptor.dupNode(string_literal86);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal86_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr820);
                    expr87=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr87.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr822);
                    expr88=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr88.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 14 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:235:4: ^( '!' expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal89=(CommonTree)match(input,38,FOLLOW_38_in_expr829); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal89_tree = (CommonTree)adaptor.dupNode(char_literal89);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal89_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr831);
                    expr90=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr90.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 15 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:236:4: factor
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_factor_in_expr837);
                    factor91=factor();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, factor91.getTree());


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
    // $ANTLR end "expr"


    public static class factor_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "factor"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:239:1: factor : ( ID | constante | invocacao[null] );
    public final CmbTGPDG.factor_return factor() throws RecognitionException {
        CmbTGPDG.factor_return retval = new CmbTGPDG.factor_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ID92=null;
        CmbTGPDG.constante_return constante93 =null;

        CmbTGPDG.invocacao_return invocacao94 =null;


        CommonTree ID92_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:240:2: ( ID | constante | invocacao[null] )
            int alt11=3;
            switch ( input.LA(1) ) {
            case ID:
                {
                alt11=1;
                }
                break;
            case FALSE:
            case INT:
            case STRING:
            case TRUE:
                {
                alt11=2;
                }
                break;
            case INVOCACAO:
                {
                alt11=3;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 11, 0, input);

                throw nvae;

            }

            switch (alt11) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:240:4: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID92=(CommonTree)match(input,ID,FOLLOW_ID_in_factor849); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID92_tree = (CommonTree)adaptor.dupNode(ID92);


                    adaptor.addChild(root_0, ID92_tree);
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:241:4: constante
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_constante_in_factor854);
                    constante93=constante();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, constante93.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:242:4: invocacao[null]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_factor859);
                    invocacao94=invocacao(null);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao94.getTree());


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
    // $ANTLR end "factor"


    public static class constante_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "constante"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:245:1: constante : ( STRING | INT | TRUE | FALSE );
    public final CmbTGPDG.constante_return constante() throws RecognitionException {
        CmbTGPDG.constante_return retval = new CmbTGPDG.constante_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set95=null;

        CommonTree set95_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:246:2: ( STRING | INT | TRUE | FALSE )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGPDG.g:
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            set95=(CommonTree)input.LT(1);

            if ( input.LA(1)==FALSE||input.LA(1)==INT||input.LA(1)==STRING||input.LA(1)==TRUE ) {
                input.consume();
                if ( state.backtracking==0 ) {
                set95_tree = (CommonTree)adaptor.dupNode(set95);


                adaptor.addChild(root_0, set95_tree);
                }

                state.errorRecovery=false;
                state.failed=false;
            }
            else {
                if (state.backtracking>0) {state.failed=true; return retval;}
                MismatchedSetException mse = new MismatchedSetException(null,input);
                throw mse;
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
    // $ANTLR end "constante"

    // Delegated rules


 

    public static final BitSet FOLLOW_PROGRAMA_in_programa63 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_funcao_in_programa66 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_FUNCAO_in_funcao99 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_cabecalho_in_funcao101 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_corpo_funcao_in_funcao103 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CAEBECALHO_in_cabecalho122 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_cabecalho124 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_cabecalho126 = new BitSet(new long[]{0x0000000000000028L});
    public static final BitSet FOLLOW_argumentos_in_cabecalho128 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGUMENTOS_in_argumentos143 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_argumentos145 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_CORPO_in_corpo_funcao165 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracoes_in_corpo_funcao167 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_statements_in_corpo_funcao169 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_DECLARACOES_in_declaracoes186 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_declaracoes188 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_DECLARACAO_in_declaracao203 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_declaracao205 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_declaracao207 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_STATEMENTS_in_statements263 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_statement_in_statements266 = new BitSet(new long[]{0x0010001803280008L});
    public static final BitSet FOLLOW_atribuicao_in_statement304 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_read_in_statement315 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_write_in_statement326 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ifs_in_statement337 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_whiles_in_statement348 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_statement359 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_retorna_in_statement370 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_RETURN_in_retorna401 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_retorna403 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INVOCACAO_in_invocacao431 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_invocacao433 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_args_in_invocacao435 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGS_in_args453 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_args455 = new BitSet(new long[]{0x02EDB3C208348008L});
    public static final BitSet FOLLOW_52_in_atribuicao481 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_atribuicao483 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_atribuicao485 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WRITE_in_write512 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_write514 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_READ_in_read542 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_read544 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_IF_in_ifs574 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_ifs576 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_ifs584 = new BitSet(new long[]{0x0000000004000008L});
    public static final BitSet FOLLOW_bloco_in_ifs598 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WHILE_in_whiles639 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_whiles641 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_whiles643 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_statements_in_bloco667 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_57_in_expr685 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr687 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr689 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_41_in_expr696 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr698 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr700 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_45_in_expr707 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr709 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr711 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_47_in_expr718 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr720 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr722 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_44_in_expr729 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr731 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr733 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_48_in_expr740 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr742 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr744 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_40_in_expr751 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr753 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr755 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_54_in_expr762 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr764 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr766 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_50_in_expr773 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr775 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr777 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_55_in_expr784 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr786 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr788 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_51_in_expr796 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr798 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr800 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_53_in_expr807 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr809 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr811 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_39_in_expr818 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr820 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr822 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_38_in_expr829 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr831 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_factor_in_expr837 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_factor849 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_constante_in_factor854 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_factor859 = new BitSet(new long[]{0x0000000000000002L});

}