// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g 2012-06-29 22:16:33

import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;


@SuppressWarnings({"all", "warnings", "unchecked"})
public class CmbTGCFG extends TreeParser {
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


    public CmbTGCFG(TreeNodeStream input) {
        this(input, new RecognizerSharedState());
    }
    public CmbTGCFG(TreeNodeStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return CmbTGCFG.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g"; }


    public static class programa_return extends TreeRuleReturnScope {
        public Grafo g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "programa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:12:1: programa returns [Grafo g_out] : ^( PROGRAMA ( funcao[g] )+ ) ;
    public final CmbTGCFG.programa_return programa() throws RecognitionException {
        CmbTGCFG.programa_return retval = new CmbTGCFG.programa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROGRAMA1=null;
        CmbTGCFG.funcao_return funcao2 =null;


        CommonTree PROGRAMA1_tree=null;


        	Grafo g = new Grafo();

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:2: ( ^( PROGRAMA ( funcao[g] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:5: ^( PROGRAMA ( funcao[g] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROGRAMA1=(CommonTree)match(input,PROGRAMA,FOLLOW_PROGRAMA_in_programa66); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROGRAMA1_tree = (CommonTree)adaptor.dupNode(PROGRAMA1);


            root_1 = (CommonTree)adaptor.becomeRoot(PROGRAMA1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:16: ( funcao[g] )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:17: funcao[g]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_funcao_in_programa69);
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

            if ( state.backtracking==0 ) {
            	//System.out.println(g);
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
        public Grafo g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "funcao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:30:1: funcao[Grafo g_in] returns [Grafo g_out] : ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] ) ;
    public final CmbTGCFG.funcao_return funcao(Grafo g_in) throws RecognitionException {
        CmbTGCFG.funcao_return retval = new CmbTGCFG.funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree FUNCAO3=null;
        CmbTGCFG.cabecalho_return cabecalho4 =null;

        CmbTGCFG.corpo_funcao_return corpo_funcao5 =null;


        CommonTree FUNCAO3_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:31:2: ( ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:31:5: ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            FUNCAO3=(CommonTree)match(input,FUNCAO,FOLLOW_FUNCAO_in_funcao102); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            FUNCAO3_tree = (CommonTree)adaptor.dupNode(FUNCAO3);


            root_1 = (CommonTree)adaptor.becomeRoot(FUNCAO3_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_cabecalho_in_funcao104);
            cabecalho4=cabecalho();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, cabecalho4.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_corpo_funcao_in_funcao106);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:37:1: cabecalho : ^( CAEBECALHO tipo ID ( argumentos )? ) ;
    public final CmbTGCFG.cabecalho_return cabecalho() throws RecognitionException {
        CmbTGCFG.cabecalho_return retval = new CmbTGCFG.cabecalho_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CAEBECALHO6=null;
        CommonTree ID8=null;
        CmbTGCFG.tipo_return tipo7 =null;

        CmbTGCFG.argumentos_return argumentos9 =null;


        CommonTree CAEBECALHO6_tree=null;
        CommonTree ID8_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:38:2: ( ^( CAEBECALHO tipo ID ( argumentos )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:38:5: ^( CAEBECALHO tipo ID ( argumentos )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CAEBECALHO6=(CommonTree)match(input,CAEBECALHO,FOLLOW_CAEBECALHO_in_cabecalho125); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CAEBECALHO6_tree = (CommonTree)adaptor.dupNode(CAEBECALHO6);


            root_1 = (CommonTree)adaptor.becomeRoot(CAEBECALHO6_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_cabecalho127);
            tipo7=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo7.getTree());


            _last = (CommonTree)input.LT(1);
            ID8=(CommonTree)match(input,ID,FOLLOW_ID_in_cabecalho129); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID8_tree = (CommonTree)adaptor.dupNode(ID8);


            adaptor.addChild(root_1, ID8_tree);
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:38:26: ( argumentos )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==ARGUMENTOS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:38:26: argumentos
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_argumentos_in_cabecalho131);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:41:1: argumentos : ^( ARGUMENTOS ( declaracao )+ ) ;
    public final CmbTGCFG.argumentos_return argumentos() throws RecognitionException {
        CmbTGCFG.argumentos_return retval = new CmbTGCFG.argumentos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGUMENTOS10=null;
        CmbTGCFG.declaracao_return declaracao11 =null;


        CommonTree ARGUMENTOS10_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:42:2: ( ^( ARGUMENTOS ( declaracao )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:42:5: ^( ARGUMENTOS ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGUMENTOS10=(CommonTree)match(input,ARGUMENTOS,FOLLOW_ARGUMENTOS_in_argumentos146); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGUMENTOS10_tree = (CommonTree)adaptor.dupNode(ARGUMENTOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGUMENTOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:42:18: ( declaracao )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:42:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_argumentos148);
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
        public Grafo g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "corpo_funcao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:45:1: corpo_funcao[Grafo g_in] returns [Grafo g_out] : ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", 0, -1] ) ;
    public final CmbTGCFG.corpo_funcao_return corpo_funcao(Grafo g_in) throws RecognitionException {
        CmbTGCFG.corpo_funcao_return retval = new CmbTGCFG.corpo_funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CORPO12=null;
        CmbTGCFG.declaracoes_return declaracoes13 =null;

        CmbTGCFG.statements_return statements14 =null;


        CommonTree CORPO12_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:2: ( ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", 0, -1] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:4: ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", 0, -1] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CORPO12=(CommonTree)match(input,CORPO,FOLLOW_CORPO_in_corpo_funcao168); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CORPO12_tree = (CommonTree)adaptor.dupNode(CORPO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CORPO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_declaracoes_in_corpo_funcao170);
            declaracoes13=declaracoes();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, declaracoes13.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_corpo_funcao172);
            statements14=statements(g_in, "CORPO_FUNCAO", 0, -1);

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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:52:1: declaracoes : ^( DECLARACOES ( declaracao )+ ) ;
    public final CmbTGCFG.declaracoes_return declaracoes() throws RecognitionException {
        CmbTGCFG.declaracoes_return retval = new CmbTGCFG.declaracoes_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACOES15=null;
        CmbTGCFG.declaracao_return declaracao16 =null;


        CommonTree DECLARACOES15_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:53:2: ( ^( DECLARACOES ( declaracao )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:53:4: ^( DECLARACOES ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACOES15=(CommonTree)match(input,DECLARACOES,FOLLOW_DECLARACOES_in_declaracoes189); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACOES15_tree = (CommonTree)adaptor.dupNode(DECLARACOES15);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACOES15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:53:18: ( declaracao )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:53:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_declaracoes191);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:56:1: declaracao : ^( DECLARACAO tipo ID ) ;
    public final CmbTGCFG.declaracao_return declaracao() throws RecognitionException {
        CmbTGCFG.declaracao_return retval = new CmbTGCFG.declaracao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACAO17=null;
        CommonTree ID19=null;
        CmbTGCFG.tipo_return tipo18 =null;


        CommonTree DECLARACAO17_tree=null;
        CommonTree ID19_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:57:2: ( ^( DECLARACAO tipo ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:57:4: ^( DECLARACAO tipo ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACAO17=(CommonTree)match(input,DECLARACAO,FOLLOW_DECLARACAO_in_declaracao206); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACAO17_tree = (CommonTree)adaptor.dupNode(DECLARACAO17);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACAO17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_declaracao208);
            tipo18=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo18.getTree());


            _last = (CommonTree)input.LT(1);
            ID19=(CommonTree)match(input,ID,FOLLOW_ID_in_declaracao210); if (state.failed) return retval;
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:60:1: tipo : ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO );
    public final CmbTGCFG.tipo_return tipo() throws RecognitionException {
        CmbTGCFG.tipo_return retval = new CmbTGCFG.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set20=null;

        CommonTree set20_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:61:2: ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statements"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:67:1: statements[Grafo g_in, String contexto, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( STATEMENTS ( statement[$statements.g_in, nr_ultima_instrucao, nr_ultima_instrucao2] )+ ) ;
    public final CmbTGCFG.statements_return statements(Grafo g_in, String contexto, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in) throws RecognitionException {
        CmbTGCFG.statements_return retval = new CmbTGCFG.statements_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STATEMENTS21=null;
        CmbTGCFG.statement_return statement22 =null;


        CommonTree STATEMENTS21_tree=null;


        	int nr_ultima_instrucao = nr_ultima_instrucao_in;
        	int nr_ultima_instrucao2 = nr_ultima_instrucao2_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:72:2: ( ^( STATEMENTS ( statement[$statements.g_in, nr_ultima_instrucao, nr_ultima_instrucao2] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:72:5: ^( STATEMENTS ( statement[$statements.g_in, nr_ultima_instrucao, nr_ultima_instrucao2] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            STATEMENTS21=(CommonTree)match(input,STATEMENTS,FOLLOW_STATEMENTS_in_statements266); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STATEMENTS21_tree = (CommonTree)adaptor.dupNode(STATEMENTS21);


            root_1 = (CommonTree)adaptor.becomeRoot(STATEMENTS21_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:72:18: ( statement[$statements.g_in, nr_ultima_instrucao, nr_ultima_instrucao2] )+
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
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:72:19: statement[$statements.g_in, nr_ultima_instrucao, nr_ultima_instrucao2]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_statement_in_statements269);
            	    statement22=statement(g_in, nr_ultima_instrucao, nr_ultima_instrucao2);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, statement22.getTree());


            	    if ( state.backtracking==0 ) {
            	    		g_in = (statement22!=null?statement22.g_out:null);
            	    		nr_ultima_instrucao = (statement22!=null?statement22.nr_ultima_instrucao_out:0);
            	    		nr_ultima_instrucao2 = (statement22!=null?statement22.nr_ultima_instrucao2_out:0);
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
            		if (contexto.equals("CORPO_FUNCAO")){
            		//TODO No final da execucao do statements em que o contexto (fazer passar isto como atributo) seja "corpo_funcao", ligar o nr_instrucao da ultima instrucao ao noso EXIT
            		}
            		retval.g_out = (statement22!=null?statement22.g_out:null);
            		retval.nr_ultima_instrucao_out = nr_ultima_instrucao;
            		retval.nr_ultima_instrucao2_out = nr_ultima_instrucao2;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statement"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:91:1: statement[Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ( atribuicao[g] | read[g] | write[g] | ifs[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in] | whiles[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in] | invocacao | retorna );
    public final CmbTGCFG.statement_return statement(Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in) throws RecognitionException {
        CmbTGCFG.statement_return retval = new CmbTGCFG.statement_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGCFG.atribuicao_return atribuicao23 =null;

        CmbTGCFG.read_return read24 =null;

        CmbTGCFG.write_return write25 =null;

        CmbTGCFG.ifs_return ifs26 =null;

        CmbTGCFG.whiles_return whiles27 =null;

        CmbTGCFG.invocacao_return invocacao28 =null;

        CmbTGCFG.retorna_return retorna29 =null;




        	Grafo g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:95:2: ( atribuicao[g] | read[g] | write[g] | ifs[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in] | whiles[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in] | invocacao | retorna )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:95:4: atribuicao[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_atribuicao_in_statement307);
                    atribuicao23=atribuicao(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, atribuicao23.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (atribuicao23!=null?atribuicao23.g_out:null);
                    			// Se a ultima instrucao tiver sido computada
                    			if (nr_ultima_instrucao_in != -1) {
                    				// liga a instrucao anterior com a nova instrucao
                    				g.putCaminho(nr_ultima_instrucao_in, (atribuicao23!=null?atribuicao23.nr_ultima_instrucao_out:0));
                    				// Se a ultima instrucao foi um if e tinha um bloco else. Liga o bloco else ao a nova instrucao
                    				if (nr_ultima_instrucao2_in != -1) {
                    					// liga a instrucao anterior ( ultima isntrucao do bloco else) com a nova instrucao
                    					g.putCaminho(nr_ultima_instrucao2_in, (atribuicao23!=null?atribuicao23.nr_ultima_instrucao_out:0));
                    				}
                    			}
                    			
                    			retval.g_out = g;
                    			retval.nr_ultima_instrucao_out = (atribuicao23!=null?atribuicao23.nr_ultima_instrucao_out:0);
                    			retval.nr_ultima_instrucao2_out = (atribuicao23!=null?atribuicao23.nr_ultima_instrucao2_out:0);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:113:4: read[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_read_in_statement318);
                    read24=read(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, read24.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (read24!=null?read24.g_out:null);
                    			// Se a ultima instrucao tiver sido computada
                    			if (nr_ultima_instrucao_in != -1) {
                    				// liga a instrucao anterior com a nova instrucao
                    				g.putCaminho(nr_ultima_instrucao_in, (read24!=null?read24.nr_ultima_instrucao_out:0));
                    				// Se a ultima instrucao foi um if e tinha um bloco else. Liga o bloco else ao a nova instrucao
                    				if (nr_ultima_instrucao2_in != -1) {
                    					// liga a instrucao anterior ( ultima isntrucao do bloco else) com a nova instrucao
                    					g.putCaminho(nr_ultima_instrucao2_in, (read24!=null?read24.nr_ultima_instrucao_out:0));
                    				}
                    			}
                    			
                    			retval.g_out = g;
                    			retval.nr_ultima_instrucao_out = (read24!=null?read24.nr_ultima_instrucao_out:0);
                    			retval.nr_ultima_instrucao2_out = (read24!=null?read24.nr_ultima_instrucao2_out:0);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:131:4: write[g]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_write_in_statement328);
                    write25=write(g);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, write25.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (write25!=null?write25.g_out:null);
                    			// Se a ultima instrucao tiver sido computada
                    			if (nr_ultima_instrucao_in != -1) {
                    				// liga a instrucao anterior com a nova instrucao
                    				g.putCaminho(nr_ultima_instrucao_in, (write25!=null?write25.nr_ultima_instrucao_out:0));
                    				// Se a ultima instrucao foi um if e tinha um bloco else. Liga o bloco else ao a nova instrucao
                    				if (nr_ultima_instrucao2_in != -1) {
                    					// liga a instrucao anterior ( ultima isntrucao do bloco else) com a nova instrucao
                    					g.putCaminho(nr_ultima_instrucao2_in, (write25!=null?write25.nr_ultima_instrucao_out:0));
                    				}
                    			}
                    			
                    			retval.g_out = g;
                    			retval.nr_ultima_instrucao_out = (write25!=null?write25.nr_ultima_instrucao_out:0);
                    			retval.nr_ultima_instrucao2_out = (write25!=null?write25.nr_ultima_instrucao2_out:0);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:149:4: ifs[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_ifs_in_statement338);
                    ifs26=ifs(g, nr_ultima_instrucao_in, nr_ultima_instrucao2_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, ifs26.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (ifs26!=null?ifs26.g_out:null);
                    			
                    			retval.g_out = g;
                    			retval.nr_ultima_instrucao_out = (ifs26!=null?ifs26.nr_ultima_instrucao_out:0);
                    			retval.nr_ultima_instrucao2_out = (ifs26!=null?ifs26.nr_ultima_instrucao2_out:0);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:157:4: whiles[g, $statement.nr_ultima_instrucao_in, $statement.nr_ultima_instrucao2_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_whiles_in_statement348);
                    whiles27=whiles(g, nr_ultima_instrucao_in, nr_ultima_instrucao2_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, whiles27.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (whiles27!=null?whiles27.g_out:null);
                    			
                    			retval.g_out = g;
                    			retval.nr_ultima_instrucao_out = (whiles27!=null?whiles27.nr_ultima_instrucao_out:0);
                    			retval.nr_ultima_instrucao2_out = (whiles27!=null?whiles27.nr_ultima_instrucao2_out:0);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:165:4: invocacao
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_statement358);
                    invocacao28=invocacao();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao28.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:166:4: retorna
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_retorna_in_statement363);
                    retorna29=retorna();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, retorna29.getTree());


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
        public String instrucao;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "retorna"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:169:1: retorna returns [String instrucao] : ^( RETURN expr ) ;
    public final CmbTGCFG.retorna_return retorna() throws RecognitionException {
        CmbTGCFG.retorna_return retval = new CmbTGCFG.retorna_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree RETURN30=null;
        CmbTGCFG.expr_return expr31 =null;


        CommonTree RETURN30_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:170:2: ( ^( RETURN expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:170:5: ^( RETURN expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            RETURN30=(CommonTree)match(input,RETURN,FOLLOW_RETURN_in_retorna381); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            RETURN30_tree = (CommonTree)adaptor.dupNode(RETURN30);


            root_1 = (CommonTree)adaptor.becomeRoot(RETURN30_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_retorna383);
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
            		retval.instrucao = (RETURN30!=null?RETURN30.getText():null) + (expr31!=null?expr31.instrucao:null);
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
        public String instrucao;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "invocacao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:176:1: invocacao returns [String instrucao] : ^( INVOCACAO ID ( args )? ) ;
    public final CmbTGCFG.invocacao_return invocacao() throws RecognitionException {
        CmbTGCFG.invocacao_return retval = new CmbTGCFG.invocacao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INVOCACAO32=null;
        CommonTree ID33=null;
        CmbTGCFG.args_return args34 =null;


        CommonTree INVOCACAO32_tree=null;
        CommonTree ID33_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:177:2: ( ^( INVOCACAO ID ( args )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:177:5: ^( INVOCACAO ID ( args )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INVOCACAO32=(CommonTree)match(input,INVOCACAO,FOLLOW_INVOCACAO_in_invocacao404); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INVOCACAO32_tree = (CommonTree)adaptor.dupNode(INVOCACAO32);


            root_1 = (CommonTree)adaptor.becomeRoot(INVOCACAO32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_invocacao406); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:177:20: ( args )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==ARGS) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:177:20: args
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_args_in_invocacao408);
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
            		retval.instrucao = (ID33!=null?ID33.getText():null) + "(" + (args34!=null?args34.ags:null) + ")";
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
        public String ags;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "args"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:183:1: args returns [String ags] : ^( ARGS ( expr )+ ) ;
    public final CmbTGCFG.args_return args() throws RecognitionException {
        CmbTGCFG.args_return retval = new CmbTGCFG.args_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGS35=null;
        CmbTGCFG.expr_return expr36 =null;


        CommonTree ARGS35_tree=null;


        	String a = "";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:187:2: ( ^( ARGS ( expr )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:187:5: ^( ARGS ( expr )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGS35=(CommonTree)match(input,ARGS,FOLLOW_ARGS_in_args434); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGS35_tree = (CommonTree)adaptor.dupNode(ARGS35);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:187:12: ( expr )+
            int cnt8=0;
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==FALSE||LA8_0==ID||(LA8_0 >= INT && LA8_0 <= INVOCACAO)||LA8_0==STRING||LA8_0==TRUE||(LA8_0 >= 38 && LA8_0 <= 39)||LA8_0==41||(LA8_0 >= 44 && LA8_0 <= 45)||(LA8_0 >= 47 && LA8_0 <= 48)||(LA8_0 >= 50 && LA8_0 <= 51)||(LA8_0 >= 53 && LA8_0 <= 55)||LA8_0==57) ) {
                    alt8=1;
                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:187:13: expr
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_expr_in_args437);
            	    expr36=expr();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, expr36.getTree());


            	    if ( state.backtracking==0 ) {
            	    		a += (expr36!=null?expr36.instrucao:null) + ", ";
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


            if ( state.backtracking==0 ) {retval.ags = a;}

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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "atribuicao"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:196:1: atribuicao[Grafo g_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( '=' ID expr ) ;
    public final CmbTGCFG.atribuicao_return atribuicao(Grafo g_in) throws RecognitionException {
        CmbTGCFG.atribuicao_return retval = new CmbTGCFG.atribuicao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree char_literal37=null;
        CommonTree ID38=null;
        CmbTGCFG.expr_return expr39 =null;


        CommonTree char_literal37_tree=null;
        CommonTree ID38_tree=null;


        	Grafo g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:200:2: ( ^( '=' ID expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:200:5: ^( '=' ID expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            char_literal37=(CommonTree)match(input,52,FOLLOW_52_in_atribuicao474); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            char_literal37_tree = (CommonTree)adaptor.dupNode(char_literal37);


            root_1 = (CommonTree)adaptor.becomeRoot(char_literal37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID38=(CommonTree)match(input,ID,FOLLOW_ID_in_atribuicao476); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID38_tree = (CommonTree)adaptor.dupNode(ID38);


            adaptor.addChild(root_1, ID38_tree);
            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_atribuicao478);
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
            		// cria nodo no grafo e guarda o nr da instrucao
            		retval.nr_ultima_instrucao_out = g.putNodo(new Instrucao((ID38!=null?ID38.getText():null) + " = " + (expr39!=null?expr39.instrucao:null), null, null));
            		retval.nr_ultima_instrucao2_out = -1;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "write"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:209:1: write[Grafo g_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( WRITE expr ) ;
    public final CmbTGCFG.write_return write(Grafo g_in) throws RecognitionException {
        CmbTGCFG.write_return retval = new CmbTGCFG.write_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WRITE40=null;
        CmbTGCFG.expr_return expr41 =null;


        CommonTree WRITE40_tree=null;


        	Grafo g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:213:2: ( ^( WRITE expr ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:213:4: ^( WRITE expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WRITE40=(CommonTree)match(input,WRITE,FOLLOW_WRITE_in_write505); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WRITE40_tree = (CommonTree)adaptor.dupNode(WRITE40);


            root_1 = (CommonTree)adaptor.becomeRoot(WRITE40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_write507);
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
            		// cria nodo no grafo e guarda o nr da instrucao
            		retval.nr_ultima_instrucao_out = g.putNodo(new Instrucao((WRITE40!=null?WRITE40.getText():null) + "(" + (expr41!=null?expr41.instrucao:null) + ")", null, null));
            		retval.nr_ultima_instrucao2_out = -1;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "read"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:222:1: read[Grafo g_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( READ ID ) ;
    public final CmbTGCFG.read_return read(Grafo g_in) throws RecognitionException {
        CmbTGCFG.read_return retval = new CmbTGCFG.read_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree READ42=null;
        CommonTree ID43=null;

        CommonTree READ42_tree=null;
        CommonTree ID43_tree=null;


        	Grafo g = g_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:226:2: ( ^( READ ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:226:4: ^( READ ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            READ42=(CommonTree)match(input,READ,FOLLOW_READ_in_read535); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            READ42_tree = (CommonTree)adaptor.dupNode(READ42);


            root_1 = (CommonTree)adaptor.becomeRoot(READ42_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID43=(CommonTree)match(input,ID,FOLLOW_ID_in_read537); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID43_tree = (CommonTree)adaptor.dupNode(ID43);


            adaptor.addChild(root_1, ID43_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		// cria nodo no grafo e guarda o nr da instrucao
            		retval.nr_ultima_instrucao_out = g.putNodo(new Instrucao((READ42!=null?READ42.getText():null) + "(" + (ID43!=null?ID43.getText():null) + ")", null, null));
            		retval.nr_ultima_instrucao2_out = -1;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "ifs"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:236:1: ifs[Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( IF expr a= bloco[g, nr_ult_inst_exp, -1] (b= bloco[g, nr_ult_inst_exp, -1] )? ) ;
    public final CmbTGCFG.ifs_return ifs(Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in) throws RecognitionException {
        CmbTGCFG.ifs_return retval = new CmbTGCFG.ifs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree IF44=null;
        CmbTGCFG.bloco_return a =null;

        CmbTGCFG.bloco_return b =null;

        CmbTGCFG.expr_return expr45 =null;


        CommonTree IF44_tree=null;


        	Grafo g = g_in;
        	int nr_ultima_instrucao2 = -1;
        	int nr_ult_inst_exp = -1;
        	// TODO o nr_ultima_instrucao pode ser mais que dois devido a if's aninhados. ponderar uso de array de nr_ultimo_isntrucao

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:243:2: ( ^( IF expr a= bloco[g, nr_ult_inst_exp, -1] (b= bloco[g, nr_ult_inst_exp, -1] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:243:4: ^( IF expr a= bloco[g, nr_ult_inst_exp, -1] (b= bloco[g, nr_ult_inst_exp, -1] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            IF44=(CommonTree)match(input,IF,FOLLOW_IF_in_ifs567); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            IF44_tree = (CommonTree)adaptor.dupNode(IF44);


            root_1 = (CommonTree)adaptor.becomeRoot(IF44_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_ifs569);
            expr45=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr45.getTree());


            if ( state.backtracking==0 ) {
            				// cria nodo no grafo e guarda o nr da instrucao
            				nr_ult_inst_exp = g.putNodo(new Instrucao((IF44!=null?IF44.getText():null) + "(" + (expr45!=null?expr45.instrucao:null) + ")", null, null));
            				
            				// Se a ultima instrucao tiver sido computada
            				if (nr_ultima_instrucao_in != -1) {
            					// liga a instrucao anterior com a nova instrucao
            					g.putCaminho(nr_ultima_instrucao_in, nr_ult_inst_exp);
            					// Se a ultima instrucao foi um if e tinha um bloco else. Liga o bloco else ao a nova instrucao
            					if (nr_ultima_instrucao2_in != -1) {
            						// liga a instrucao anterior ( ultima isntrucao do bloco else) com a nova instrucao
            						g.putCaminho(nr_ultima_instrucao2_in, nr_ult_inst_exp);
            					}
            				}
            			}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_ifs582);
            a=bloco(g, nr_ult_inst_exp, -1);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, a.getTree());


            if ( state.backtracking==0 ) {
            				g = (a!=null?a.g_out:null); 
            			}

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:263:4: (b= bloco[g, nr_ult_inst_exp, -1] )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==STATEMENTS) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:263:5: b= bloco[g, nr_ult_inst_exp, -1]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_bloco_in_ifs598);
                    b=bloco(g, nr_ult_inst_exp, -1);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    if ( state.backtracking==0 ) { 
                    				g = (b!=null?b.g_out:null); 
                    				nr_ultima_instrucao2 = (b!=null?b.nr_ultima_instrucao_out:0); 
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
            			retval.nr_ultima_instrucao_out = (a!=null?a.nr_ultima_instrucao_out:0);
            			retval.nr_ultima_instrucao2_out = nr_ultima_instrucao2;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "whiles"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:276:1: whiles[Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : ^( WHILE expr bloco[g, nr_ult_inst_exp, -1] ) ;
    public final CmbTGCFG.whiles_return whiles(Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in) throws RecognitionException {
        CmbTGCFG.whiles_return retval = new CmbTGCFG.whiles_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WHILE46=null;
        CmbTGCFG.expr_return expr47 =null;

        CmbTGCFG.bloco_return bloco48 =null;


        CommonTree WHILE46_tree=null;


        	Grafo g = g_in;
        	int nr_ult_inst_exp = -1;
        	// TODO o nr_ultima_instrucao pode ser mais que dois devido a if's aninhados. ponderar uso de array de nr_ultimo_isntrucao

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:282:2: ( ^( WHILE expr bloco[g, nr_ult_inst_exp, -1] ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:282:5: ^( WHILE expr bloco[g, nr_ult_inst_exp, -1] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WHILE46=(CommonTree)match(input,WHILE,FOLLOW_WHILE_in_whiles641); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WHILE46_tree = (CommonTree)adaptor.dupNode(WHILE46);


            root_1 = (CommonTree)adaptor.becomeRoot(WHILE46_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_whiles643);
            expr47=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr47.getTree());


            if ( state.backtracking==0 ) {
            				// cria nodo no grafo e guarda o nr da instrucao
            				nr_ult_inst_exp = g.putNodo(new Instrucao((WHILE46!=null?WHILE46.getText():null) + "(" + (expr47!=null?expr47.instrucao:null) + ")", null, null));
            				
            				// Se a ultima instrucao tiver sido computada
            				if (nr_ultima_instrucao_in != -1) {
            					// liga a instrucao anterior com a nova instrucao
            					g.putCaminho(nr_ultima_instrucao_in, nr_ult_inst_exp);
            					// Se a ultima instrucao foi um if e tinha um bloco else. Liga o bloco else ao a nova instrucao
            					if (nr_ultima_instrucao2_in != -1) {
            						// liga a instrucao anterior ( ultima isntrucao do bloco else) com a nova instrucao
            						g.putCaminho(nr_ultima_instrucao2_in, nr_ult_inst_exp);
            					}
            				}
            			}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_whiles654);
            bloco48=bloco(g, nr_ult_inst_exp, -1);

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
            				// Se a ultima instrucao do bloco tiver sido computada
            				if ((bloco48!=null?bloco48.nr_ultima_instrucao_out:0) != -1) {
            					// liga a ultima instrucao do bloco com a intrucao inicial do while, ou seja a expressao
            					g.putCaminho((bloco48!=null?bloco48.nr_ultima_instrucao_out:0), nr_ult_inst_exp);
            					// Se a ultima instrucao do bloco foi um if e tinha um bloco else. Liga o bloco else a intrucao inicial do while, ou seja a expressao
            					if ((bloco48!=null?bloco48.nr_ultima_instrucao2_out:0) != -1) {
            						// liga a instrucao anterior ( ultima isntrucao do bloco else) com a intrucao inicial do while, ou seja a expressao
            						g.putCaminho((bloco48!=null?bloco48.nr_ultima_instrucao2_out:0), nr_ult_inst_exp);
            					}
            				}		 	
            		 	
            		 		// é passado o nr da intrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
            				retval.nr_ultima_instrucao_out = nr_ult_inst_exp;
            				retval.nr_ultima_instrucao2_out = -2;
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
        public Grafo g_out;
        public int nr_ultima_instrucao_out;
        public int nr_ultima_instrucao2_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "bloco"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:318:1: bloco[Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in] returns [Grafo g_out, int nr_ultima_instrucao_out, int nr_ultima_instrucao2_out] : statements[$bloco.g_in, \"BLOCO\", $bloco.nr_ultima_instrucao_in, $bloco.nr_ultima_instrucao2_in] ;
    public final CmbTGCFG.bloco_return bloco(Grafo g_in, int nr_ultima_instrucao_in, int nr_ultima_instrucao2_in) throws RecognitionException {
        CmbTGCFG.bloco_return retval = new CmbTGCFG.bloco_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGCFG.statements_return statements49 =null;



        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:319:2: ( statements[$bloco.g_in, \"BLOCO\", $bloco.nr_ultima_instrucao_in, $bloco.nr_ultima_instrucao2_in] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:319:4: statements[$bloco.g_in, \"BLOCO\", $bloco.nr_ultima_instrucao_in, $bloco.nr_ultima_instrucao2_in]
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_bloco681);
            statements49=statements(g_in, "BLOCO", nr_ultima_instrucao_in, nr_ultima_instrucao2_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_0, statements49.getTree());


            if ( state.backtracking==0 ) {
            		retval.g_out = (statements49!=null?statements49.g_out:null);
            		retval.nr_ultima_instrucao_out = (statements49!=null?statements49.nr_ultima_instrucao_out:0);
            		retval.nr_ultima_instrucao2_out = (statements49!=null?statements49.nr_ultima_instrucao2_out:0);
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
        public String instrucao;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "expr"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:328:1: expr returns [String instrucao] : ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor );
    public final CmbTGCFG.expr_return expr() throws RecognitionException {
        CmbTGCFG.expr_return retval = new CmbTGCFG.expr_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree string_literal50=null;
        CommonTree string_literal51=null;
        CommonTree char_literal52=null;
        CommonTree char_literal53=null;
        CommonTree char_literal54=null;
        CommonTree char_literal55=null;
        CommonTree char_literal56=null;
        CommonTree char_literal57=null;
        CommonTree string_literal58=null;
        CommonTree string_literal59=null;
        CommonTree string_literal60=null;
        CommonTree string_literal61=null;
        CommonTree char_literal62=null;
        CmbTGCFG.expr_return a =null;

        CmbTGCFG.expr_return b =null;

        CmbTGCFG.factor_return factor63 =null;


        CommonTree string_literal50_tree=null;
        CommonTree string_literal51_tree=null;
        CommonTree char_literal52_tree=null;
        CommonTree char_literal53_tree=null;
        CommonTree char_literal54_tree=null;
        CommonTree char_literal55_tree=null;
        CommonTree char_literal56_tree=null;
        CommonTree char_literal57_tree=null;
        CommonTree string_literal58_tree=null;
        CommonTree string_literal59_tree=null;
        CommonTree string_literal60_tree=null;
        CommonTree string_literal61_tree=null;
        CommonTree char_literal62_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:329:2: ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor )
            int alt10=14;
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
            case 54:
                {
                alt10=7;
                }
                break;
            case 50:
                {
                alt10=8;
                }
                break;
            case 55:
                {
                alt10=9;
                }
                break;
            case 51:
                {
                alt10=10;
                }
                break;
            case 53:
                {
                alt10=11;
                }
                break;
            case 39:
                {
                alt10=12;
                }
                break;
            case 38:
                {
                alt10=13;
                }
                break;
            case FALSE:
            case ID:
            case INT:
            case INVOCACAO:
            case STRING:
            case TRUE:
                {
                alt10=14;
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:329:4: ^( '||' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal50=(CommonTree)match(input,57,FOLLOW_57_in_expr703); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal50_tree = (CommonTree)adaptor.dupNode(string_literal50);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal50_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr707);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr711);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "||" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:330:4: ^( '&&' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal51=(CommonTree)match(input,41,FOLLOW_41_in_expr721); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal51_tree = (CommonTree)adaptor.dupNode(string_literal51);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal51_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr725);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr729);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "&&" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:331:4: ^( '+' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal52=(CommonTree)match(input,45,FOLLOW_45_in_expr739); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal52_tree = (CommonTree)adaptor.dupNode(char_literal52);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal52_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr743);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr747);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "+" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:332:4: ^( '-' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal53=(CommonTree)match(input,47,FOLLOW_47_in_expr757); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal53_tree = (CommonTree)adaptor.dupNode(char_literal53);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal53_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr761);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr765);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "-" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:333:4: ^( '*' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal54=(CommonTree)match(input,44,FOLLOW_44_in_expr775); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal54_tree = (CommonTree)adaptor.dupNode(char_literal54);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal54_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr779);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr783);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "*" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:334:4: ^( '/' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal55=(CommonTree)match(input,48,FOLLOW_48_in_expr793); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal55_tree = (CommonTree)adaptor.dupNode(char_literal55);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal55_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr797);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr801);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "/" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:336:4: ^( '>' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal56=(CommonTree)match(input,54,FOLLOW_54_in_expr813); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal56_tree = (CommonTree)adaptor.dupNode(char_literal56);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal56_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr817);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr821);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + ">" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 8 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:337:4: ^( '<' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal57=(CommonTree)match(input,50,FOLLOW_50_in_expr831); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal57_tree = (CommonTree)adaptor.dupNode(char_literal57);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal57_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr835);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr839);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "<" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 9 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:338:4: ^( '>=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal58=(CommonTree)match(input,55,FOLLOW_55_in_expr849); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal58_tree = (CommonTree)adaptor.dupNode(string_literal58);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal58_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr853);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr857);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + ">=" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 10 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:339:5: ^( '<=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal59=(CommonTree)match(input,51,FOLLOW_51_in_expr868); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal59_tree = (CommonTree)adaptor.dupNode(string_literal59);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal59_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr872);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr876);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "<=" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 11 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:340:4: ^( '==' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal60=(CommonTree)match(input,53,FOLLOW_53_in_expr886); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal60_tree = (CommonTree)adaptor.dupNode(string_literal60);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal60_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr890);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr894);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "==" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 12 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:341:4: ^( '!=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal61=(CommonTree)match(input,39,FOLLOW_39_in_expr904); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal61_tree = (CommonTree)adaptor.dupNode(string_literal61);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal61_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr908);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr912);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "!=" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 13 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:342:4: ^( '!' a= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal62=(CommonTree)match(input,38,FOLLOW_38_in_expr922); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal62_tree = (CommonTree)adaptor.dupNode(char_literal62);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal62_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr926);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = "!" + (a!=null?a.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 14 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:343:4: factor
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_factor_in_expr937);
                    factor63=factor();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, factor63.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (factor63!=null?factor63.instrucao:null);}

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
        public String instrucao;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "factor"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:346:1: factor returns [String instrucao] : ( ID | constante | invocacao );
    public final CmbTGCFG.factor_return factor() throws RecognitionException {
        CmbTGCFG.factor_return retval = new CmbTGCFG.factor_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ID64=null;
        CmbTGCFG.constante_return constante65 =null;

        CmbTGCFG.invocacao_return invocacao66 =null;


        CommonTree ID64_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:347:2: ( ID | constante | invocacao )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:347:4: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID64=(CommonTree)match(input,ID,FOLLOW_ID_in_factor960); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID64_tree = (CommonTree)adaptor.dupNode(ID64);


                    adaptor.addChild(root_0, ID64_tree);
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (ID64!=null?ID64.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:348:4: constante
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_constante_in_factor969);
                    constante65=constante();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, constante65.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (constante65!=null?constante65.valor:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:349:4: invocacao
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_factor976);
                    invocacao66=invocacao();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao66.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (invocacao66!=null?invocacao66.instrucao:null);}

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
        public String valor;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "constante"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:352:1: constante returns [String valor] : ( STRING | INT | TRUE | FALSE );
    public final CmbTGCFG.constante_return constante() throws RecognitionException {
        CmbTGCFG.constante_return retval = new CmbTGCFG.constante_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STRING67=null;
        CommonTree INT68=null;
        CommonTree TRUE69=null;
        CommonTree FALSE70=null;

        CommonTree STRING67_tree=null;
        CommonTree INT68_tree=null;
        CommonTree TRUE69_tree=null;
        CommonTree FALSE70_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:353:2: ( STRING | INT | TRUE | FALSE )
            int alt12=4;
            switch ( input.LA(1) ) {
            case STRING:
                {
                alt12=1;
                }
                break;
            case INT:
                {
                alt12=2;
                }
                break;
            case TRUE:
                {
                alt12=3;
                }
                break;
            case FALSE:
                {
                alt12=4;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 12, 0, input);

                throw nvae;

            }

            switch (alt12) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:353:4: STRING
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    STRING67=(CommonTree)match(input,STRING,FOLLOW_STRING_in_constante994); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING67_tree = (CommonTree)adaptor.dupNode(STRING67);


                    adaptor.addChild(root_0, STRING67_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (STRING67!=null?STRING67.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:354:4: INT
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    INT68=(CommonTree)match(input,INT,FOLLOW_INT_in_constante1001); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    INT68_tree = (CommonTree)adaptor.dupNode(INT68);


                    adaptor.addChild(root_0, INT68_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (INT68!=null?INT68.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:355:4: TRUE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TRUE69=(CommonTree)match(input,TRUE,FOLLOW_TRUE_in_constante1009); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TRUE69_tree = (CommonTree)adaptor.dupNode(TRUE69);


                    adaptor.addChild(root_0, TRUE69_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (TRUE69!=null?TRUE69.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:356:4: FALSE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    FALSE70=(CommonTree)match(input,FALSE,FOLLOW_FALSE_in_constante1016); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    FALSE70_tree = (CommonTree)adaptor.dupNode(FALSE70);


                    adaptor.addChild(root_0, FALSE70_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (FALSE70!=null?FALSE70.getText():null);}

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
    // $ANTLR end "constante"

    // Delegated rules


 

    public static final BitSet FOLLOW_PROGRAMA_in_programa66 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_funcao_in_programa69 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_FUNCAO_in_funcao102 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_cabecalho_in_funcao104 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_corpo_funcao_in_funcao106 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CAEBECALHO_in_cabecalho125 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_cabecalho127 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_cabecalho129 = new BitSet(new long[]{0x0000000000000028L});
    public static final BitSet FOLLOW_argumentos_in_cabecalho131 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGUMENTOS_in_argumentos146 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_argumentos148 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_CORPO_in_corpo_funcao168 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracoes_in_corpo_funcao170 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_statements_in_corpo_funcao172 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_DECLARACOES_in_declaracoes189 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_declaracoes191 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_DECLARACAO_in_declaracao206 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_declaracao208 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_declaracao210 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_STATEMENTS_in_statements266 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_statement_in_statements269 = new BitSet(new long[]{0x0010001803280008L});
    public static final BitSet FOLLOW_atribuicao_in_statement307 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_read_in_statement318 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_write_in_statement328 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ifs_in_statement338 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_whiles_in_statement348 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_statement358 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_retorna_in_statement363 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_RETURN_in_retorna381 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_retorna383 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INVOCACAO_in_invocacao404 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_invocacao406 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_args_in_invocacao408 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGS_in_args434 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_args437 = new BitSet(new long[]{0x02EDB2C208348008L});
    public static final BitSet FOLLOW_52_in_atribuicao474 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_atribuicao476 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_atribuicao478 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WRITE_in_write505 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_write507 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_READ_in_read535 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_read537 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_IF_in_ifs567 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_ifs569 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_ifs582 = new BitSet(new long[]{0x0000000004000008L});
    public static final BitSet FOLLOW_bloco_in_ifs598 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WHILE_in_whiles641 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_whiles643 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_whiles654 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_statements_in_bloco681 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_57_in_expr703 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr707 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr711 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_41_in_expr721 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr725 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr729 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_45_in_expr739 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr743 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr747 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_47_in_expr757 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr761 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr765 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_44_in_expr775 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr779 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr783 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_48_in_expr793 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr797 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr801 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_54_in_expr813 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr817 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr821 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_50_in_expr831 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr835 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr839 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_55_in_expr849 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr853 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr857 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_51_in_expr868 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr872 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr876 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_53_in_expr886 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr890 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr894 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_39_in_expr904 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr908 = new BitSet(new long[]{0x02EDB2C208348000L});
    public static final BitSet FOLLOW_expr_in_expr912 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_38_in_expr922 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr926 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_factor_in_expr937 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_factor960 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_constante_in_factor969 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_factor976 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_STRING_in_constante994 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_INT_in_constante1001 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TRUE_in_constante1009 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_FALSE_in_constante1016 = new BitSet(new long[]{0x0000000000000002L});

}