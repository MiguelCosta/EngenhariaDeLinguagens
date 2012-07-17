// $ANTLR 3.4 /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g 2012-07-09 03:08:50

import org.antlr.runtime.*;
import org.antlr.runtime.tree.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;


@SuppressWarnings({"all", "warnings", "unchecked"})
public class CmbTG extends TreeParser {
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


    public CmbTG(TreeNodeStream input) {
        this(input, new RecognizerSharedState());
    }
    public CmbTG(TreeNodeStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return CmbTG.tokenNames; }
    public String getGrammarFileName() { return "/opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g"; }


    public static class programa_return extends TreeRuleReturnScope {
        public String t;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "programa"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:12:1: programa returns [String t] : ^( PROGRAMA ( funcao )+ ) ;
    public final CmbTG.programa_return programa() throws RecognitionException {
        CmbTG.programa_return retval = new CmbTG.programa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROGRAMA1=null;
        CmbTG.funcao_return funcao2 =null;


        CommonTree PROGRAMA1_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:13:2: ( ^( PROGRAMA ( funcao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:13:5: ^( PROGRAMA ( funcao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROGRAMA1=(CommonTree)match(input,PROGRAMA,FOLLOW_PROGRAMA_in_programa56); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROGRAMA1_tree = (CommonTree)adaptor.dupNode(PROGRAMA1);


            root_1 = (CommonTree)adaptor.becomeRoot(PROGRAMA1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:13:16: ( funcao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:13:16: funcao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_funcao_in_programa58);
            	    funcao2=funcao();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, funcao2.getTree());


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


            if ( state.backtracking==0 ) {retval.t = "O meu 1o processamento de arvore!"; }

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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "funcao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:16:1: funcao : ^( FUNCAO cabecalho corpo_funcao ) ;
    public final CmbTG.funcao_return funcao() throws RecognitionException {
        CmbTG.funcao_return retval = new CmbTG.funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree FUNCAO3=null;
        CmbTG.cabecalho_return cabecalho4 =null;

        CmbTG.corpo_funcao_return corpo_funcao5 =null;


        CommonTree FUNCAO3_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:17:2: ( ^( FUNCAO cabecalho corpo_funcao ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:17:5: ^( FUNCAO cabecalho corpo_funcao )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            FUNCAO3=(CommonTree)match(input,FUNCAO,FOLLOW_FUNCAO_in_funcao76); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            FUNCAO3_tree = (CommonTree)adaptor.dupNode(FUNCAO3);


            root_1 = (CommonTree)adaptor.becomeRoot(FUNCAO3_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_cabecalho_in_funcao78);
            cabecalho4=cabecalho();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, cabecalho4.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_corpo_funcao_in_funcao80);
            corpo_funcao5=corpo_funcao();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, corpo_funcao5.getTree());


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
    // $ANTLR end "funcao"


    public static class cabecalho_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cabecalho"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:20:1: cabecalho : ^( CAEBECALHO tipo ID ( argumentos )? ) ;
    public final CmbTG.cabecalho_return cabecalho() throws RecognitionException {
        CmbTG.cabecalho_return retval = new CmbTG.cabecalho_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CAEBECALHO6=null;
        CommonTree ID8=null;
        CmbTG.tipo_return tipo7 =null;

        CmbTG.argumentos_return argumentos9 =null;


        CommonTree CAEBECALHO6_tree=null;
        CommonTree ID8_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:21:2: ( ^( CAEBECALHO tipo ID ( argumentos )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:21:5: ^( CAEBECALHO tipo ID ( argumentos )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CAEBECALHO6=(CommonTree)match(input,CAEBECALHO,FOLLOW_CAEBECALHO_in_cabecalho95); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CAEBECALHO6_tree = (CommonTree)adaptor.dupNode(CAEBECALHO6);


            root_1 = (CommonTree)adaptor.becomeRoot(CAEBECALHO6_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_cabecalho97);
            tipo7=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo7.getTree());


            _last = (CommonTree)input.LT(1);
            ID8=(CommonTree)match(input,ID,FOLLOW_ID_in_cabecalho99); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID8_tree = (CommonTree)adaptor.dupNode(ID8);


            adaptor.addChild(root_1, ID8_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:21:26: ( argumentos )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==ARGUMENTOS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:21:26: argumentos
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_argumentos_in_cabecalho101);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:24:1: argumentos : ^( ARGUMENTOS ( declaracao )+ ) ;
    public final CmbTG.argumentos_return argumentos() throws RecognitionException {
        CmbTG.argumentos_return retval = new CmbTG.argumentos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGUMENTOS10=null;
        CmbTG.declaracao_return declaracao11 =null;


        CommonTree ARGUMENTOS10_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:25:2: ( ^( ARGUMENTOS ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:25:5: ^( ARGUMENTOS ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGUMENTOS10=(CommonTree)match(input,ARGUMENTOS,FOLLOW_ARGUMENTOS_in_argumentos116); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGUMENTOS10_tree = (CommonTree)adaptor.dupNode(ARGUMENTOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGUMENTOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:25:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:25:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_argumentos118);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "corpo_funcao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:28:1: corpo_funcao : ^( CORPO declaracoes statements ) ;
    public final CmbTG.corpo_funcao_return corpo_funcao() throws RecognitionException {
        CmbTG.corpo_funcao_return retval = new CmbTG.corpo_funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CORPO12=null;
        CmbTG.declaracoes_return declaracoes13 =null;

        CmbTG.statements_return statements14 =null;


        CommonTree CORPO12_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:29:2: ( ^( CORPO declaracoes statements ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:29:4: ^( CORPO declaracoes statements )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CORPO12=(CommonTree)match(input,CORPO,FOLLOW_CORPO_in_corpo_funcao132); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CORPO12_tree = (CommonTree)adaptor.dupNode(CORPO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CORPO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_declaracoes_in_corpo_funcao134);
            declaracoes13=declaracoes();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, declaracoes13.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_corpo_funcao136);
            statements14=statements();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, statements14.getTree());


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
    // $ANTLR end "corpo_funcao"


    public static class declaracoes_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "declaracoes"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:32:1: declaracoes : ^( DECLARACOES ( declaracao )+ ) ;
    public final CmbTG.declaracoes_return declaracoes() throws RecognitionException {
        CmbTG.declaracoes_return retval = new CmbTG.declaracoes_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACOES15=null;
        CmbTG.declaracao_return declaracao16 =null;


        CommonTree DECLARACOES15_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:33:2: ( ^( DECLARACOES ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:33:4: ^( DECLARACOES ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACOES15=(CommonTree)match(input,DECLARACOES,FOLLOW_DECLARACOES_in_declaracoes149); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACOES15_tree = (CommonTree)adaptor.dupNode(DECLARACOES15);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACOES15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:33:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:33:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_declaracoes151);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:36:1: declaracao : ^( DECLARACAO tipo ID ) ;
    public final CmbTG.declaracao_return declaracao() throws RecognitionException {
        CmbTG.declaracao_return retval = new CmbTG.declaracao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACAO17=null;
        CommonTree ID19=null;
        CmbTG.tipo_return tipo18 =null;


        CommonTree DECLARACAO17_tree=null;
        CommonTree ID19_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:37:2: ( ^( DECLARACAO tipo ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:37:4: ^( DECLARACAO tipo ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACAO17=(CommonTree)match(input,DECLARACAO,FOLLOW_DECLARACAO_in_declaracao166); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACAO17_tree = (CommonTree)adaptor.dupNode(DECLARACAO17);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACAO17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_declaracao168);
            tipo18=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo18.getTree());


            _last = (CommonTree)input.LT(1);
            ID19=(CommonTree)match(input,ID,FOLLOW_ID_in_declaracao170); if (state.failed) return retval;
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:40:1: tipo : ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO );
    public final CmbTG.tipo_return tipo() throws RecognitionException {
        CmbTG.tipo_return retval = new CmbTG.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set20=null;

        CommonTree set20_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:41:2: ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statements"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:47:1: statements : ^( STATEMENTS ( statement )+ ) ;
    public final CmbTG.statements_return statements() throws RecognitionException {
        CmbTG.statements_return retval = new CmbTG.statements_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STATEMENTS21=null;
        CmbTG.statement_return statement22 =null;


        CommonTree STATEMENTS21_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:48:2: ( ^( STATEMENTS ( statement )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:48:5: ^( STATEMENTS ( statement )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            STATEMENTS21=(CommonTree)match(input,STATEMENTS,FOLLOW_STATEMENTS_in_statements215); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STATEMENTS21_tree = (CommonTree)adaptor.dupNode(STATEMENTS21);


            root_1 = (CommonTree)adaptor.becomeRoot(STATEMENTS21_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:48:18: ( statement )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:48:18: statement
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_statement_in_statements217);
            	    statement22=statement();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, statement22.getTree());


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
    // $ANTLR end "statements"


    public static class statement_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statement"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:52:1: statement : ( atribuicao | read | write | ifs | whiles | invocacao | retorna );
    public final CmbTG.statement_return statement() throws RecognitionException {
        CmbTG.statement_return retval = new CmbTG.statement_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTG.atribuicao_return atribuicao23 =null;

        CmbTG.read_return read24 =null;

        CmbTG.write_return write25 =null;

        CmbTG.ifs_return ifs26 =null;

        CmbTG.whiles_return whiles27 =null;

        CmbTG.invocacao_return invocacao28 =null;

        CmbTG.retorna_return retorna29 =null;



        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:53:2: ( atribuicao | read | write | ifs | whiles | invocacao | retorna )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:53:4: atribuicao
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_atribuicao_in_statement232);
                    atribuicao23=atribuicao();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, atribuicao23.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:54:4: read
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_read_in_statement237);
                    read24=read();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, read24.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:55:4: write
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_write_in_statement242);
                    write25=write();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, write25.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:56:4: ifs
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_ifs_in_statement247);
                    ifs26=ifs();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, ifs26.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:57:4: whiles
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_whiles_in_statement252);
                    whiles27=whiles();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, whiles27.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:58:4: invocacao
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_statement257);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:59:4: retorna
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_retorna_in_statement262);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "retorna"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:62:1: retorna : ^( RETURN expr ) ;
    public final CmbTG.retorna_return retorna() throws RecognitionException {
        CmbTG.retorna_return retval = new CmbTG.retorna_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree RETURN30=null;
        CmbTG.expr_return expr31 =null;


        CommonTree RETURN30_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:63:2: ( ^( RETURN expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:63:5: ^( RETURN expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            RETURN30=(CommonTree)match(input,RETURN,FOLLOW_RETURN_in_retorna276); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            RETURN30_tree = (CommonTree)adaptor.dupNode(RETURN30);


            root_1 = (CommonTree)adaptor.becomeRoot(RETURN30_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_retorna278);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "invocacao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:66:1: invocacao : ^( INVOCACAO ID ( args )? ) ;
    public final CmbTG.invocacao_return invocacao() throws RecognitionException {
        CmbTG.invocacao_return retval = new CmbTG.invocacao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INVOCACAO32=null;
        CommonTree ID33=null;
        CmbTG.args_return args34 =null;


        CommonTree INVOCACAO32_tree=null;
        CommonTree ID33_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:67:2: ( ^( INVOCACAO ID ( args )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:67:5: ^( INVOCACAO ID ( args )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INVOCACAO32=(CommonTree)match(input,INVOCACAO,FOLLOW_INVOCACAO_in_invocacao292); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INVOCACAO32_tree = (CommonTree)adaptor.dupNode(INVOCACAO32);


            root_1 = (CommonTree)adaptor.becomeRoot(INVOCACAO32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_invocacao294); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:67:20: ( args )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==ARGS) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:67:20: args
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_args_in_invocacao296);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:70:1: args : ^( ARGS ( expr )+ ) ;
    public final CmbTG.args_return args() throws RecognitionException {
        CmbTG.args_return retval = new CmbTG.args_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGS35=null;
        CmbTG.expr_return expr36 =null;


        CommonTree ARGS35_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:71:2: ( ^( ARGS ( expr )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:71:5: ^( ARGS ( expr )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGS35=(CommonTree)match(input,ARGS,FOLLOW_ARGS_in_args311); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGS35_tree = (CommonTree)adaptor.dupNode(ARGS35);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:71:12: ( expr )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:71:12: expr
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_expr_in_args313);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "atribuicao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:74:1: atribuicao : ^( '=' ID expr ) ;
    public final CmbTG.atribuicao_return atribuicao() throws RecognitionException {
        CmbTG.atribuicao_return retval = new CmbTG.atribuicao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree char_literal37=null;
        CommonTree ID38=null;
        CmbTG.expr_return expr39 =null;


        CommonTree char_literal37_tree=null;
        CommonTree ID38_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:75:2: ( ^( '=' ID expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:75:5: ^( '=' ID expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            char_literal37=(CommonTree)match(input,52,FOLLOW_52_in_atribuicao328); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            char_literal37_tree = (CommonTree)adaptor.dupNode(char_literal37);


            root_1 = (CommonTree)adaptor.becomeRoot(char_literal37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID38=(CommonTree)match(input,ID,FOLLOW_ID_in_atribuicao330); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID38_tree = (CommonTree)adaptor.dupNode(ID38);


            adaptor.addChild(root_1, ID38_tree);
            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_atribuicao332);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "write"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:78:1: write : ^( WRITE expr ) ;
    public final CmbTG.write_return write() throws RecognitionException {
        CmbTG.write_return retval = new CmbTG.write_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WRITE40=null;
        CmbTG.expr_return expr41 =null;


        CommonTree WRITE40_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:79:2: ( ^( WRITE expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:79:4: ^( WRITE expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WRITE40=(CommonTree)match(input,WRITE,FOLLOW_WRITE_in_write345); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WRITE40_tree = (CommonTree)adaptor.dupNode(WRITE40);


            root_1 = (CommonTree)adaptor.becomeRoot(WRITE40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_write347);
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
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "read"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:82:1: read : ^( READ ID ) ;
    public final CmbTG.read_return read() throws RecognitionException {
        CmbTG.read_return retval = new CmbTG.read_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree READ42=null;
        CommonTree ID43=null;

        CommonTree READ42_tree=null;
        CommonTree ID43_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:83:2: ( ^( READ ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:83:4: ^( READ ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            READ42=(CommonTree)match(input,READ,FOLLOW_READ_in_read361); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            READ42_tree = (CommonTree)adaptor.dupNode(READ42);


            root_1 = (CommonTree)adaptor.becomeRoot(READ42_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID43=(CommonTree)match(input,ID,FOLLOW_ID_in_read363); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID43_tree = (CommonTree)adaptor.dupNode(ID43);


            adaptor.addChild(root_1, ID43_tree);
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
    // $ANTLR end "read"


    public static class ifs_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "ifs"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:87:1: ifs : ^( IF expr bloco ( bloco )? ) ;
    public final CmbTG.ifs_return ifs() throws RecognitionException {
        CmbTG.ifs_return retval = new CmbTG.ifs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree IF44=null;
        CmbTG.expr_return expr45 =null;

        CmbTG.bloco_return bloco46 =null;

        CmbTG.bloco_return bloco47 =null;


        CommonTree IF44_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:88:2: ( ^( IF expr bloco ( bloco )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:88:4: ^( IF expr bloco ( bloco )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            IF44=(CommonTree)match(input,IF,FOLLOW_IF_in_ifs379); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            IF44_tree = (CommonTree)adaptor.dupNode(IF44);


            root_1 = (CommonTree)adaptor.becomeRoot(IF44_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_ifs381);
            expr45=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr45.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_ifs383);
            bloco46=bloco();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, bloco46.getTree());


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:88:20: ( bloco )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==STATEMENTS) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:88:21: bloco
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_bloco_in_ifs386);
                    bloco47=bloco();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, bloco47.getTree());


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
    // $ANTLR end "ifs"


    public static class whiles_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "whiles"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:91:1: whiles : ^( WHILE expr bloco ) ;
    public final CmbTG.whiles_return whiles() throws RecognitionException {
        CmbTG.whiles_return retval = new CmbTG.whiles_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WHILE48=null;
        CmbTG.expr_return expr49 =null;

        CmbTG.bloco_return bloco50 =null;


        CommonTree WHILE48_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:92:2: ( ^( WHILE expr bloco ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:92:5: ^( WHILE expr bloco )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WHILE48=(CommonTree)match(input,WHILE,FOLLOW_WHILE_in_whiles403); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WHILE48_tree = (CommonTree)adaptor.dupNode(WHILE48);


            root_1 = (CommonTree)adaptor.becomeRoot(WHILE48_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_whiles405);
            expr49=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr49.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_whiles407);
            bloco50=bloco();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, bloco50.getTree());


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
    // $ANTLR end "whiles"


    public static class bloco_return extends TreeRuleReturnScope {
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "bloco"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:95:1: bloco : statements ;
    public final CmbTG.bloco_return bloco() throws RecognitionException {
        CmbTG.bloco_return retval = new CmbTG.bloco_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTG.statements_return statements51 =null;



        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:96:2: ( statements )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:96:4: statements
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_bloco419);
            statements51=statements();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_0, statements51.getTree());


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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:100:1: expr : ( ^( '||' expr expr ) | ^( '&&' expr expr ) | ^( '+' expr expr ) | ^( '-' expr expr ) | ^( '*' expr expr ) | ^( '/' expr expr ) | ^( '%' expr expr ) | ^( '>' expr expr ) | ^( '<' expr expr ) | ^( '>=' expr expr ) | ^( '<=' expr expr ) | ^( '==' expr expr ) | ^( '!=' expr expr ) | ^( '!' expr ) | factor );
    public final CmbTG.expr_return expr() throws RecognitionException {
        CmbTG.expr_return retval = new CmbTG.expr_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree string_literal52=null;
        CommonTree string_literal55=null;
        CommonTree char_literal58=null;
        CommonTree char_literal61=null;
        CommonTree char_literal64=null;
        CommonTree char_literal67=null;
        CommonTree char_literal70=null;
        CommonTree char_literal73=null;
        CommonTree char_literal76=null;
        CommonTree string_literal79=null;
        CommonTree string_literal82=null;
        CommonTree string_literal85=null;
        CommonTree string_literal88=null;
        CommonTree char_literal91=null;
        CmbTG.expr_return expr53 =null;

        CmbTG.expr_return expr54 =null;

        CmbTG.expr_return expr56 =null;

        CmbTG.expr_return expr57 =null;

        CmbTG.expr_return expr59 =null;

        CmbTG.expr_return expr60 =null;

        CmbTG.expr_return expr62 =null;

        CmbTG.expr_return expr63 =null;

        CmbTG.expr_return expr65 =null;

        CmbTG.expr_return expr66 =null;

        CmbTG.expr_return expr68 =null;

        CmbTG.expr_return expr69 =null;

        CmbTG.expr_return expr71 =null;

        CmbTG.expr_return expr72 =null;

        CmbTG.expr_return expr74 =null;

        CmbTG.expr_return expr75 =null;

        CmbTG.expr_return expr77 =null;

        CmbTG.expr_return expr78 =null;

        CmbTG.expr_return expr80 =null;

        CmbTG.expr_return expr81 =null;

        CmbTG.expr_return expr83 =null;

        CmbTG.expr_return expr84 =null;

        CmbTG.expr_return expr86 =null;

        CmbTG.expr_return expr87 =null;

        CmbTG.expr_return expr89 =null;

        CmbTG.expr_return expr90 =null;

        CmbTG.expr_return expr92 =null;

        CmbTG.factor_return factor93 =null;


        CommonTree string_literal52_tree=null;
        CommonTree string_literal55_tree=null;
        CommonTree char_literal58_tree=null;
        CommonTree char_literal61_tree=null;
        CommonTree char_literal64_tree=null;
        CommonTree char_literal67_tree=null;
        CommonTree char_literal70_tree=null;
        CommonTree char_literal73_tree=null;
        CommonTree char_literal76_tree=null;
        CommonTree string_literal79_tree=null;
        CommonTree string_literal82_tree=null;
        CommonTree string_literal85_tree=null;
        CommonTree string_literal88_tree=null;
        CommonTree char_literal91_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:101:2: ( ^( '||' expr expr ) | ^( '&&' expr expr ) | ^( '+' expr expr ) | ^( '-' expr expr ) | ^( '*' expr expr ) | ^( '/' expr expr ) | ^( '%' expr expr ) | ^( '>' expr expr ) | ^( '<' expr expr ) | ^( '>=' expr expr ) | ^( '<=' expr expr ) | ^( '==' expr expr ) | ^( '!=' expr expr ) | ^( '!' expr ) | factor )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:101:4: ^( '||' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal52=(CommonTree)match(input,57,FOLLOW_57_in_expr433); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal52_tree = (CommonTree)adaptor.dupNode(string_literal52);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal52_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr435);
                    expr53=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr53.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr437);
                    expr54=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr54.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:102:4: ^( '&&' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal55=(CommonTree)match(input,41,FOLLOW_41_in_expr444); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal55_tree = (CommonTree)adaptor.dupNode(string_literal55);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal55_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr446);
                    expr56=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr56.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr448);
                    expr57=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr57.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:103:4: ^( '+' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal58=(CommonTree)match(input,45,FOLLOW_45_in_expr455); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal58_tree = (CommonTree)adaptor.dupNode(char_literal58);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal58_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr457);
                    expr59=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr59.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr459);
                    expr60=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr60.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:104:4: ^( '-' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal61=(CommonTree)match(input,47,FOLLOW_47_in_expr466); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal61_tree = (CommonTree)adaptor.dupNode(char_literal61);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal61_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr468);
                    expr62=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr62.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr470);
                    expr63=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr63.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:105:4: ^( '*' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal64=(CommonTree)match(input,44,FOLLOW_44_in_expr477); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal64_tree = (CommonTree)adaptor.dupNode(char_literal64);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal64_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr479);
                    expr65=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr65.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr481);
                    expr66=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr66.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:106:4: ^( '/' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal67=(CommonTree)match(input,48,FOLLOW_48_in_expr488); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal67_tree = (CommonTree)adaptor.dupNode(char_literal67);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal67_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr490);
                    expr68=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr68.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr492);
                    expr69=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr69.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:107:4: ^( '%' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal70=(CommonTree)match(input,40,FOLLOW_40_in_expr499); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal70_tree = (CommonTree)adaptor.dupNode(char_literal70);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal70_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr501);
                    expr71=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr71.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr503);
                    expr72=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr72.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 8 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:108:4: ^( '>' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal73=(CommonTree)match(input,54,FOLLOW_54_in_expr510); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal73_tree = (CommonTree)adaptor.dupNode(char_literal73);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal73_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr512);
                    expr74=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr74.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr514);
                    expr75=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr75.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 9 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:109:4: ^( '<' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal76=(CommonTree)match(input,50,FOLLOW_50_in_expr521); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal76_tree = (CommonTree)adaptor.dupNode(char_literal76);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal76_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr523);
                    expr77=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr77.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr525);
                    expr78=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr78.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 10 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:110:4: ^( '>=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal79=(CommonTree)match(input,55,FOLLOW_55_in_expr532); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal79_tree = (CommonTree)adaptor.dupNode(string_literal79);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal79_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr534);
                    expr80=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr80.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr536);
                    expr81=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr81.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 11 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:111:5: ^( '<=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal82=(CommonTree)match(input,51,FOLLOW_51_in_expr544); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal82_tree = (CommonTree)adaptor.dupNode(string_literal82);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal82_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr546);
                    expr83=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr83.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr548);
                    expr84=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr84.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 12 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:112:4: ^( '==' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal85=(CommonTree)match(input,53,FOLLOW_53_in_expr555); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal85_tree = (CommonTree)adaptor.dupNode(string_literal85);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal85_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr557);
                    expr86=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr86.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr559);
                    expr87=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr87.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 13 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:113:4: ^( '!=' expr expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal88=(CommonTree)match(input,39,FOLLOW_39_in_expr566); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal88_tree = (CommonTree)adaptor.dupNode(string_literal88);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal88_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr568);
                    expr89=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr89.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr570);
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
                case 14 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:114:4: ^( '!' expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal91=(CommonTree)match(input,38,FOLLOW_38_in_expr577); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal91_tree = (CommonTree)adaptor.dupNode(char_literal91);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal91_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr579);
                    expr92=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, expr92.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 15 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:115:4: factor
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_factor_in_expr585);
                    factor93=factor();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, factor93.getTree());


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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:118:1: factor : ( ID | constante | invocacao );
    public final CmbTG.factor_return factor() throws RecognitionException {
        CmbTG.factor_return retval = new CmbTG.factor_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ID94=null;
        CmbTG.constante_return constante95 =null;

        CmbTG.invocacao_return invocacao96 =null;


        CommonTree ID94_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:119:2: ( ID | constante | invocacao )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:119:4: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID94=(CommonTree)match(input,ID,FOLLOW_ID_in_factor597); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID94_tree = (CommonTree)adaptor.dupNode(ID94);


                    adaptor.addChild(root_0, ID94_tree);
                    }


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:120:4: constante
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_constante_in_factor602);
                    constante95=constante();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, constante95.getTree());


                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:121:4: invocacao
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_factor607);
                    invocacao96=invocacao();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao96.getTree());


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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:124:1: constante : ( STRING | INT | TRUE | FALSE );
    public final CmbTG.constante_return constante() throws RecognitionException {
        CmbTG.constante_return retval = new CmbTG.constante_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set97=null;

        CommonTree set97_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:125:2: ( STRING | INT | TRUE | FALSE )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTG.g:
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            set97=(CommonTree)input.LT(1);

            if ( input.LA(1)==FALSE||input.LA(1)==INT||input.LA(1)==STRING||input.LA(1)==TRUE ) {
                input.consume();
                if ( state.backtracking==0 ) {
                set97_tree = (CommonTree)adaptor.dupNode(set97);


                adaptor.addChild(root_0, set97_tree);
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


 

    public static final BitSet FOLLOW_PROGRAMA_in_programa56 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_funcao_in_programa58 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_FUNCAO_in_funcao76 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_cabecalho_in_funcao78 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_corpo_funcao_in_funcao80 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CAEBECALHO_in_cabecalho95 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_cabecalho97 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_cabecalho99 = new BitSet(new long[]{0x0000000000000028L});
    public static final BitSet FOLLOW_argumentos_in_cabecalho101 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGUMENTOS_in_argumentos116 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_argumentos118 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_CORPO_in_corpo_funcao132 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracoes_in_corpo_funcao134 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_statements_in_corpo_funcao136 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_DECLARACOES_in_declaracoes149 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_declaracoes151 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_DECLARACAO_in_declaracao166 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_declaracao168 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_declaracao170 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_STATEMENTS_in_statements215 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_statement_in_statements217 = new BitSet(new long[]{0x0010001803280008L});
    public static final BitSet FOLLOW_atribuicao_in_statement232 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_read_in_statement237 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_write_in_statement242 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ifs_in_statement247 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_whiles_in_statement252 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_statement257 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_retorna_in_statement262 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_RETURN_in_retorna276 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_retorna278 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INVOCACAO_in_invocacao292 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_invocacao294 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_args_in_invocacao296 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGS_in_args311 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_args313 = new BitSet(new long[]{0x02EDB3C208348008L});
    public static final BitSet FOLLOW_52_in_atribuicao328 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_atribuicao330 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_atribuicao332 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WRITE_in_write345 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_write347 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_READ_in_read361 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_read363 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_IF_in_ifs379 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_ifs381 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_ifs383 = new BitSet(new long[]{0x0000000004000008L});
    public static final BitSet FOLLOW_bloco_in_ifs386 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WHILE_in_whiles403 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_whiles405 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_whiles407 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_statements_in_bloco419 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_57_in_expr433 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr435 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr437 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_41_in_expr444 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr446 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr448 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_45_in_expr455 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr457 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr459 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_47_in_expr466 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr468 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr470 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_44_in_expr477 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr479 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr481 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_48_in_expr488 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr490 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr492 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_40_in_expr499 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr501 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr503 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_54_in_expr510 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr512 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr514 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_50_in_expr521 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr523 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr525 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_55_in_expr532 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr534 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr536 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_51_in_expr544 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr546 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr548 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_53_in_expr555 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr557 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr559 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_39_in_expr566 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr568 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr570 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_38_in_expr577 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr579 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_factor_in_expr585 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_factor597 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_constante_in_factor602 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_factor607 = new BitSet(new long[]{0x0000000000000002L});

}