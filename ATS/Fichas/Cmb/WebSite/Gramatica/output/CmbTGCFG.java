// $ANTLR 3.4 /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g 2012-07-09 03:09:22

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
    public String getGrammarFileName() { return "/opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g"; }


    public static class programa_return extends TreeRuleReturnScope {
        public TreeMap<String, Grafo> grafos_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "programa"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:15:1: programa returns [TreeMap<String, Grafo> grafos_out] : ^( PROGRAMA ( funcao[new Grafo()] )+ ) ;
    public final CmbTGCFG.programa_return programa() throws RecognitionException {
        CmbTGCFG.programa_return retval = new CmbTGCFG.programa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROGRAMA1=null;
        CmbTGCFG.funcao_return funcao2 =null;


        CommonTree PROGRAMA1_tree=null;


        	TreeMap<String, Grafo> grafos = new TreeMap<String, Grafo>();

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:2: ( ^( PROGRAMA ( funcao[new Grafo()] )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:5: ^( PROGRAMA ( funcao[new Grafo()] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROGRAMA1=(CommonTree)match(input,PROGRAMA,FOLLOW_PROGRAMA_in_programa64); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROGRAMA1_tree = (CommonTree)adaptor.dupNode(PROGRAMA1);


            root_1 = (CommonTree)adaptor.becomeRoot(PROGRAMA1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:16: ( funcao[new Grafo()] )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:19:17: funcao[new Grafo()]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_funcao_in_programa67);
            	    funcao2=funcao(new Grafo());

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, funcao2.getTree());


            	    if ( state.backtracking==0 ) {
            	    		grafos.put((funcao2!=null?funcao2.func_id:null), (funcao2!=null?funcao2.g_out:null));
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
            		retval.grafos_out = grafos;
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
        public Grafo g_out;
        public String func_id;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "funcao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:30:1: funcao[Grafo g_in] returns [Grafo g_out, String func_id] : ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in, $cabecalho.id] ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:31:2: ( ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in, $cabecalho.id] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:31:5: ^( FUNCAO cabecalho corpo_funcao[$funcao.g_in, $cabecalho.id] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            FUNCAO3=(CommonTree)match(input,FUNCAO,FOLLOW_FUNCAO_in_funcao100); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            FUNCAO3_tree = (CommonTree)adaptor.dupNode(FUNCAO3);


            root_1 = (CommonTree)adaptor.becomeRoot(FUNCAO3_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_cabecalho_in_funcao102);
            cabecalho4=cabecalho();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, cabecalho4.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_corpo_funcao_in_funcao104);
            corpo_funcao5=corpo_funcao(g_in, (cabecalho4!=null?cabecalho4.id:null));

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
            		retval.func_id = (cabecalho4!=null?cabecalho4.id:null);
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
        public String id;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cabecalho"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:38:1: cabecalho returns [String id] : ^( CAEBECALHO tipo ID ( argumentos )? ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:39:2: ( ^( CAEBECALHO tipo ID ( argumentos )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:39:5: ^( CAEBECALHO tipo ID ( argumentos )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CAEBECALHO6=(CommonTree)match(input,CAEBECALHO,FOLLOW_CAEBECALHO_in_cabecalho127); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CAEBECALHO6_tree = (CommonTree)adaptor.dupNode(CAEBECALHO6);


            root_1 = (CommonTree)adaptor.becomeRoot(CAEBECALHO6_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_cabecalho129);
            tipo7=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo7.getTree());


            _last = (CommonTree)input.LT(1);
            ID8=(CommonTree)match(input,ID,FOLLOW_ID_in_cabecalho131); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID8_tree = (CommonTree)adaptor.dupNode(ID8);


            adaptor.addChild(root_1, ID8_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:39:26: ( argumentos )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==ARGUMENTOS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:39:26: argumentos
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_argumentos_in_cabecalho133);
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
            		retval.id = (ID8!=null?ID8.getText():null);	
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:45:1: argumentos : ^( ARGUMENTOS ( declaracao )+ ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:2: ( ^( ARGUMENTOS ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:5: ^( ARGUMENTOS ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGUMENTOS10=(CommonTree)match(input,ARGUMENTOS,FOLLOW_ARGUMENTOS_in_argumentos151); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGUMENTOS10_tree = (CommonTree)adaptor.dupNode(ARGUMENTOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGUMENTOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:46:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_argumentos153);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:49:1: corpo_funcao[Grafo g_in, String id_funcao] returns [Grafo g_out] : ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\"] ) ;
    public final CmbTGCFG.corpo_funcao_return corpo_funcao(Grafo g_in, String id_funcao) throws RecognitionException {
        CmbTGCFG.corpo_funcao_return retval = new CmbTGCFG.corpo_funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CORPO12=null;
        CmbTGCFG.declaracoes_return declaracoes13 =null;

        CmbTGCFG.statements_return statements14 =null;


        CommonTree CORPO12_tree=null;


        	Grafo g = g_in;
        	TreeSet<Integer> nrs = new TreeSet<Integer>();
        	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
        	int nr = g.putNodo(0, new Instrucao("START", null, null));
        	nrs.add(nr);

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:57:2: ( ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\"] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:57:4: ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\"] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CORPO12=(CommonTree)match(input,CORPO,FOLLOW_CORPO_in_corpo_funcao177); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CORPO12_tree = (CommonTree)adaptor.dupNode(CORPO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CORPO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_declaracoes_in_corpo_funcao179);
            declaracoes13=declaracoes();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, declaracoes13.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_corpo_funcao181);
            statements14=statements(g_in, "CORPO_FUNCAO", nrs, "");

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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:63:1: declaracoes : ^( DECLARACOES ( declaracao )+ ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:64:2: ( ^( DECLARACOES ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:64:4: ^( DECLARACOES ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACOES15=(CommonTree)match(input,DECLARACOES,FOLLOW_DECLARACOES_in_declaracoes198); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACOES15_tree = (CommonTree)adaptor.dupNode(DECLARACOES15);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACOES15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:64:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:64:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_declaracoes200);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:67:1: declaracao : ^( DECLARACAO tipo ID ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:68:2: ( ^( DECLARACAO tipo ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:68:4: ^( DECLARACAO tipo ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACAO17=(CommonTree)match(input,DECLARACAO,FOLLOW_DECLARACAO_in_declaracao215); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACAO17_tree = (CommonTree)adaptor.dupNode(DECLARACAO17);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACAO17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_declaracao217);
            tipo18=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo18.getTree());


            _last = (CommonTree)input.LT(1);
            ID19=(CommonTree)match(input,ID,FOLLOW_ID_in_declaracao219); if (state.failed) return retval;
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:71:1: tipo : ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO );
    public final CmbTGCFG.tipo_return tipo() throws RecognitionException {
        CmbTGCFG.tipo_return retval = new CmbTGCFG.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree set20=null;

        CommonTree set20_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:72:2: ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statements"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:78:1: statements[Grafo g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( STATEMENTS ( statement[g, nrs_ultima_instrucao, $statements.label_in] )+ ) ;
    public final CmbTGCFG.statements_return statements(Grafo g_in, String contexto, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in) throws RecognitionException {
        CmbTGCFG.statements_return retval = new CmbTGCFG.statements_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STATEMENTS21=null;
        CmbTGCFG.statement_return statement22 =null;


        CommonTree STATEMENTS21_tree=null;


        	Grafo g = g_in;
        	TreeSet<Integer> nrs_ultima_instrucao = nrs_ultima_instrucao_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:83:2: ( ^( STATEMENTS ( statement[g, nrs_ultima_instrucao, $statements.label_in] )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:83:5: ^( STATEMENTS ( statement[g, nrs_ultima_instrucao, $statements.label_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            STATEMENTS21=(CommonTree)match(input,STATEMENTS,FOLLOW_STATEMENTS_in_statements275); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STATEMENTS21_tree = (CommonTree)adaptor.dupNode(STATEMENTS21);


            root_1 = (CommonTree)adaptor.becomeRoot(STATEMENTS21_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:83:18: ( statement[g, nrs_ultima_instrucao, $statements.label_in] )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:83:19: statement[g, nrs_ultima_instrucao, $statements.label_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_statement_in_statements278);
            	    statement22=statement(g, nrs_ultima_instrucao, label_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, statement22.getTree());


            	    if ( state.backtracking==0 ) {
            	    		g = (statement22!=null?statement22.g_out:null);
            	    		nrs_ultima_instrucao = (statement22!=null?statement22.nrs_ultima_instrucao_out:null);
            	    		label_in = (statement22!=null?statement22.label_out:null);
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
            		// Apos todos os statements do corpo de uma funcao tiverem sido executados, os ultimos nodos sao ligados ao nodo EXIT
            		if (contexto.equals("CORPO_FUNCAO")){
            			// cria nodo EXIT
            			int nodo_exit = g.putNodo(new Instrucao("EXIT", null, null));
            			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes ao nodo EXIT
            			g.checkAndPutCaminho(nrs_ultima_instrucao, new ParNrInstrucaoLabel(nodo_exit, (statement22!=null?statement22.label_out:null)));
            		}
            		
            		retval.g_out = g;
            		retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
            		retval.label_out = (statement22!=null?statement22.label_out:null);
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statement"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:107:1: statement[Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ( atribuicao[g, $statement.label_in] | read[g, $statement.label_in] | write[g, $statement.label_in] | ifs[g, $statement.nrs_ultima_instrucao_in, $statement.label_in] | whiles[g, $statement.nrs_ultima_instrucao_in, $statement.label_in] | invocacao[g, \"STATEMENT\", $statement.label_in] | retorna[g, $statement.label_in] );
    public final CmbTGCFG.statement_return statement(Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in) throws RecognitionException {
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:111:2: ( atribuicao[g, $statement.label_in] | read[g, $statement.label_in] | write[g, $statement.label_in] | ifs[g, $statement.nrs_ultima_instrucao_in, $statement.label_in] | whiles[g, $statement.nrs_ultima_instrucao_in, $statement.label_in] | invocacao[g, \"STATEMENT\", $statement.label_in] | retorna[g, $statement.label_in] )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:111:4: atribuicao[g, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_atribuicao_in_statement316);
                    atribuicao23=atribuicao(g, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, atribuicao23.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (atribuicao23!=null?atribuicao23.g_out:null);

                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((atribuicao23!=null?atribuicao23.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (atribuicao23!=null?atribuicao23.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (atribuicao23!=null?atribuicao23.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:122:4: read[g, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_read_in_statement327);
                    read24=read(g, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, read24.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (read24!=null?read24.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((read24!=null?read24.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (read24!=null?read24.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (read24!=null?read24.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:133:4: write[g, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_write_in_statement337);
                    write25=write(g, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, write25.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (write25!=null?write25.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((write25!=null?write25.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (write25!=null?write25.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (write25!=null?write25.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:144:4: ifs[g, $statement.nrs_ultima_instrucao_in, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_ifs_in_statement347);
                    ifs26=ifs(g, nrs_ultima_instrucao_in, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, ifs26.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (ifs26!=null?ifs26.g_out:null);
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (ifs26!=null?ifs26.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (ifs26!=null?ifs26.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:152:4: whiles[g, $statement.nrs_ultima_instrucao_in, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_whiles_in_statement357);
                    whiles27=whiles(g, nrs_ultima_instrucao_in, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, whiles27.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (whiles27!=null?whiles27.g_out:null);
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (whiles27!=null?whiles27.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (whiles27!=null?whiles27.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:160:4: invocacao[g, \"STATEMENT\", $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_statement367);
                    invocacao28=invocacao(g, "STATEMENT", label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao28.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (invocacao28!=null?invocacao28.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((invocacao28!=null?invocacao28.nrs_ultima_instrucao_out:null).first(), label_in));

                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (invocacao28!=null?invocacao28.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (invocacao28!=null?invocacao28.label_out:null);
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:171:4: retorna[g, $statement.label_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_retorna_in_statement377);
                    retorna29=retorna(g, label_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, retorna29.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (retorna29!=null?retorna29.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((retorna29!=null?retorna29.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.nrs_ultima_instrucao_out = (retorna29!=null?retorna29.nrs_ultima_instrucao_out:null);
                    			retval.label_out = (retorna29!=null?retorna29.label_out:null);
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
        public Grafo g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "retorna"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:184:1: retorna[Grafo g_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( RETURN expr ) ;
    public final CmbTGCFG.retorna_return retorna(Grafo g_in, String label_in) throws RecognitionException {
        CmbTGCFG.retorna_return retval = new CmbTGCFG.retorna_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree RETURN30=null;
        CmbTGCFG.expr_return expr31 =null;


        CommonTree RETURN30_tree=null;


        	Grafo g = g_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:188:2: ( ^( RETURN expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:188:5: ^( RETURN expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            RETURN30=(CommonTree)match(input,RETURN,FOLLOW_RETURN_in_retorna407); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            RETURN30_tree = (CommonTree)adaptor.dupNode(RETURN30);


            root_1 = (CommonTree)adaptor.becomeRoot(RETURN30_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_retorna409);
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
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		nrs.add(g.putNodo(new Instrucao((RETURN30!=null?RETURN30.getText():null) + " " + (expr31!=null?expr31.instrucao:null), null, null)));
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.g_out = g;
            		retval.label_out = "";
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
        public Grafo g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String instrucao;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "invocacao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:200:1: invocacao[Grafo g_in, String contexto, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao, String label_out] : ^( INVOCACAO ID ( args )? ) ;
    public final CmbTGCFG.invocacao_return invocacao(Grafo g_in, String contexto, String label_in) throws RecognitionException {
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


        	Grafo g = g_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:204:2: ( ^( INVOCACAO ID ( args )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:204:5: ^( INVOCACAO ID ( args )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INVOCACAO32=(CommonTree)match(input,INVOCACAO,FOLLOW_INVOCACAO_in_invocacao437); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INVOCACAO32_tree = (CommonTree)adaptor.dupNode(INVOCACAO32);


            root_1 = (CommonTree)adaptor.becomeRoot(INVOCACAO32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID33=(CommonTree)match(input,ID,FOLLOW_ID_in_invocacao439); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID33_tree = (CommonTree)adaptor.dupNode(ID33);


            adaptor.addChild(root_1, ID33_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:204:20: ( args )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==ARGS) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:204:20: args
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_args_in_invocacao441);
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
            		if (contexto.equals("FACTOR")) {
            			retval.instrucao = (ID33!=null?ID33.getText():null) + "(" + (args34!=null?args34.ags:null) + ")";
            		}
            		else {
            			TreeSet<Integer> nrs = new TreeSet<Integer>();
            			// cria nodo no grafo e guarda o nr da instrucao
            			nrs.add(g.putNodo(new Instrucao((ID33!=null?ID33.getText():null) + "(" + (args34!=null?args34.ags:null) + ")", null, null)));
            			
            			retval.nrs_ultima_instrucao_out = nrs;
            			retval.g_out = g;
            			retval.label_out = "";
            		}
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:221:1: args returns [String ags] : ^( ARGS ( expr )+ ) ;
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:225:2: ( ^( ARGS ( expr )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:225:5: ^( ARGS ( expr )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGS35=(CommonTree)match(input,ARGS,FOLLOW_ARGS_in_args467); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGS35_tree = (CommonTree)adaptor.dupNode(ARGS35);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGS35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:225:12: ( expr )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:225:13: expr
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_expr_in_args470);
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


            if ( state.backtracking==0 ) {
            		// limpa os caracteres finais ", "
            		retval.ags = a.substring(0,a.length()-2);
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
    // $ANTLR end "args"


    public static class atribuicao_return extends TreeRuleReturnScope {
        public Grafo g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "atribuicao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:237:1: atribuicao[Grafo g_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( '=' ID expr ) ;
    public final CmbTGCFG.atribuicao_return atribuicao(Grafo g_in, String label_in) throws RecognitionException {
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:241:2: ( ^( '=' ID expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:241:5: ^( '=' ID expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            char_literal37=(CommonTree)match(input,52,FOLLOW_52_in_atribuicao507); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            char_literal37_tree = (CommonTree)adaptor.dupNode(char_literal37);


            root_1 = (CommonTree)adaptor.becomeRoot(char_literal37_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID38=(CommonTree)match(input,ID,FOLLOW_ID_in_atribuicao509); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID38_tree = (CommonTree)adaptor.dupNode(ID38);


            adaptor.addChild(root_1, ID38_tree);
            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_atribuicao511);
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
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		nrs.add(g.putNodo(new Instrucao((ID38!=null?ID38.getText():null) + " = " + (expr39!=null?expr39.instrucao:null), null, null)));
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.g_out = g;
            		retval.label_out = "";
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "write"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:253:1: write[Grafo g_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( WRITE expr ) ;
    public final CmbTGCFG.write_return write(Grafo g_in, String label_in) throws RecognitionException {
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:257:2: ( ^( WRITE expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:257:4: ^( WRITE expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WRITE40=(CommonTree)match(input,WRITE,FOLLOW_WRITE_in_write538); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WRITE40_tree = (CommonTree)adaptor.dupNode(WRITE40);


            root_1 = (CommonTree)adaptor.becomeRoot(WRITE40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_write540);
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
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		nrs.add(g.putNodo(new Instrucao((WRITE40!=null?WRITE40.getText():null) + "(" + (expr41!=null?expr41.instrucao:null) + ")", null, null)));
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.g_out = g;
            		retval.label_out = "";
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "read"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:269:1: read[Grafo g_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( READ ID ) ;
    public final CmbTGCFG.read_return read(Grafo g_in, String label_in) throws RecognitionException {
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:273:2: ( ^( READ ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:273:4: ^( READ ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            READ42=(CommonTree)match(input,READ,FOLLOW_READ_in_read568); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            READ42_tree = (CommonTree)adaptor.dupNode(READ42);


            root_1 = (CommonTree)adaptor.becomeRoot(READ42_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID43=(CommonTree)match(input,ID,FOLLOW_ID_in_read570); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID43_tree = (CommonTree)adaptor.dupNode(ID43);


            adaptor.addChild(root_1, ID43_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		nrs.add(g.putNodo(new Instrucao((READ42!=null?READ42.getText():null) + "(" + (ID43!=null?ID43.getText():null) + ")", null, null)));
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.g_out = g;
            		retval.label_out = "";
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "ifs"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:285:1: ifs[Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( IF expr a= bloco[g, nrs_exp, \"T\"] (b= bloco[g, nrs_exp, \"F\"] )? ) ;
    public final CmbTGCFG.ifs_return ifs(Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in) throws RecognitionException {
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
        	int nr_ult_inst_exp = -1;
        	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
        	TreeSet<Integer> nrs_out = new TreeSet<Integer>();
        //	boolean entrou_else = false;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:293:2: ( ^( IF expr a= bloco[g, nrs_exp, \"T\"] (b= bloco[g, nrs_exp, \"F\"] )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:293:4: ^( IF expr a= bloco[g, nrs_exp, \"T\"] (b= bloco[g, nrs_exp, \"F\"] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            IF44=(CommonTree)match(input,IF,FOLLOW_IF_in_ifs600); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            IF44_tree = (CommonTree)adaptor.dupNode(IF44);


            root_1 = (CommonTree)adaptor.becomeRoot(IF44_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_ifs602);
            expr45=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr45.getTree());


            if ( state.backtracking==0 ) {
            				// cria nodo no grafo e guarda o nr da instrucao
            				nr_ult_inst_exp = g.putNodo(new Instrucao((IF44!=null?IF44.getText():null) + "(" + (expr45!=null?expr45.instrucao:null) + ")", null, null));
            				
            				// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
            				g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, label_in));
            				
            				// variavel que sera passada aos blocos para indicar o nodo que sera ligado a primeira instrucao de cada bloco
            				nrs_exp.add(nr_ult_inst_exp);
            				
            				// adiciona provisoriamente o nr da expressao. caso exista o bloco else, este é removido ja que a instrucao seguinte, ligar-se-á à última instrucao dos blocos then e else
            				// caso contrario, ligar-se-á à expressão e ao bloco then.
            				nrs_out.add(nr_ult_inst_exp);
            			}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_ifs615);
            a=bloco(g, nrs_exp, "T");

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, a.getTree());


            if ( state.backtracking==0 ) {
            				g = (a!=null?a.g_out:null); 
            				// adiciona os nrs das utlimas instrucoes deste bloco
            				nrs_out.addAll((a!=null?a.nrs_ultima_instrucao_out:null));
            			}

            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:314:4: (b= bloco[g, nrs_exp, \"F\"] )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==STATEMENTS) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:314:5: b= bloco[g, nrs_exp, \"F\"]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_bloco_in_ifs631);
                    b=bloco(g, nrs_exp, "F");

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    if ( state.backtracking==0 ) { 
                    				g = (b!=null?b.g_out:null); 
                    				// remove o nr da expressao adicionado provisoriamente
                    				nrs_out.remove(nr_ult_inst_exp);
                    				// adiciona os nrs das utlimas instrucoes deste bloco
                    				nrs_out.addAll((b!=null?b.nrs_ultima_instrucao_out:null)); 
                    			//	entrou_else = true;
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
            			retval.nrs_ultima_instrucao_out = nrs_out;
            			retval.g_out = g;
            			//if (entrou_else) 
            			retval.label_out = "";
            		//	else retval.label_out = "F";
            			
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "whiles"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:334:1: whiles[Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : ^( WHILE expr bloco[g, nrs_exp, \"T\"] ) ;
    public final CmbTGCFG.whiles_return whiles(Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in) throws RecognitionException {
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
        	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:340:2: ( ^( WHILE expr bloco[g, nrs_exp, \"T\"] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:340:5: ^( WHILE expr bloco[g, nrs_exp, \"T\"] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WHILE46=(CommonTree)match(input,WHILE,FOLLOW_WHILE_in_whiles674); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WHILE46_tree = (CommonTree)adaptor.dupNode(WHILE46);


            root_1 = (CommonTree)adaptor.becomeRoot(WHILE46_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_whiles676);
            expr47=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr47.getTree());


            if ( state.backtracking==0 ) {
            			// cria nodo no grafo e guarda o nr da instrucao
            			nr_ult_inst_exp = g.putNodo(new Instrucao((WHILE46!=null?WHILE46.getText():null) + "(" + (expr47!=null?expr47.instrucao:null) + ")", null, null));
            			
            			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao (expressao)
            			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel(nr_ult_inst_exp, label_in));
            			
            			// variavel que sera passada ao bloco para indicar o nodo que sera ligado a primeira instrucao do bloco
            			nrs_exp.add(nr_ult_inst_exp);
            		}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_whiles685);
            bloco48=bloco(g, nrs_exp, "T");

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
            			// verifica se existem instrucoes anteriormente executadas no bloco e conecta essas instrucoes à instrucao (expressao)
            			g.checkAndPutCaminho((bloco48!=null?bloco48.nrs_ultima_instrucao_out:null), new ParNrInstrucaoLabel(nr_ult_inst_exp, (bloco48!=null?bloco48.label_out:null)));
            			
            			// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
            			retval.nrs_ultima_instrucao_out = nrs_exp;
            			retval.g_out = g;
            			// devolve "F" porque a proxima instrucao so acontece quando a expressao do while der falso
            			retval.label_out = "F";
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
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "bloco"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:364:1: bloco[Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in] returns [Grafo g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out] : statements[$bloco.g_in, \"BLOCO\", $bloco.nrs_ultima_instrucao_in, $bloco.label_in] ;
    public final CmbTGCFG.bloco_return bloco(Grafo g_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in) throws RecognitionException {
        CmbTGCFG.bloco_return retval = new CmbTGCFG.bloco_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGCFG.statements_return statements49 =null;



        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:365:2: ( statements[$bloco.g_in, \"BLOCO\", $bloco.nrs_ultima_instrucao_in, $bloco.label_in] )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:365:4: statements[$bloco.g_in, \"BLOCO\", $bloco.nrs_ultima_instrucao_in, $bloco.label_in]
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_bloco710);
            statements49=statements(g_in, "BLOCO", nrs_ultima_instrucao_in, label_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_0, statements49.getTree());


            if ( state.backtracking==0 ) {
            		retval.g_out = (statements49!=null?statements49.g_out:null);
            		retval.nrs_ultima_instrucao_out = (statements49!=null?statements49.nrs_ultima_instrucao_out:null);
            		retval.label_out = (statements49!=null?statements49.label_out:null);
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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:374:1: expr returns [String instrucao] : ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '%' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor );
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
        CommonTree char_literal58=null;
        CommonTree string_literal59=null;
        CommonTree string_literal60=null;
        CommonTree string_literal61=null;
        CommonTree string_literal62=null;
        CommonTree char_literal63=null;
        CmbTGCFG.expr_return a =null;

        CmbTGCFG.expr_return b =null;

        CmbTGCFG.factor_return factor64 =null;


        CommonTree string_literal50_tree=null;
        CommonTree string_literal51_tree=null;
        CommonTree char_literal52_tree=null;
        CommonTree char_literal53_tree=null;
        CommonTree char_literal54_tree=null;
        CommonTree char_literal55_tree=null;
        CommonTree char_literal56_tree=null;
        CommonTree char_literal57_tree=null;
        CommonTree char_literal58_tree=null;
        CommonTree string_literal59_tree=null;
        CommonTree string_literal60_tree=null;
        CommonTree string_literal61_tree=null;
        CommonTree string_literal62_tree=null;
        CommonTree char_literal63_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:375:2: ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '%' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:375:4: ^( '||' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal50=(CommonTree)match(input,57,FOLLOW_57_in_expr732); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal50_tree = (CommonTree)adaptor.dupNode(string_literal50);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal50_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr736);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr740);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:376:4: ^( '&&' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal51=(CommonTree)match(input,41,FOLLOW_41_in_expr750); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal51_tree = (CommonTree)adaptor.dupNode(string_literal51);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal51_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr754);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr758);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:377:4: ^( '+' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal52=(CommonTree)match(input,45,FOLLOW_45_in_expr768); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal52_tree = (CommonTree)adaptor.dupNode(char_literal52);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal52_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr772);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr776);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:378:4: ^( '-' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal53=(CommonTree)match(input,47,FOLLOW_47_in_expr786); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal53_tree = (CommonTree)adaptor.dupNode(char_literal53);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal53_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr790);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr794);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:379:4: ^( '*' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal54=(CommonTree)match(input,44,FOLLOW_44_in_expr804); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal54_tree = (CommonTree)adaptor.dupNode(char_literal54);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal54_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr808);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr812);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:380:4: ^( '/' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal55=(CommonTree)match(input,48,FOLLOW_48_in_expr822); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal55_tree = (CommonTree)adaptor.dupNode(char_literal55);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal55_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr826);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr830);
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:381:4: ^( '%' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal56=(CommonTree)match(input,40,FOLLOW_40_in_expr840); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal56_tree = (CommonTree)adaptor.dupNode(char_literal56);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal56_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr844);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr848);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "%" 	+ (b!=null?b.instrucao:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 8 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:382:4: ^( '>' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal57=(CommonTree)match(input,54,FOLLOW_54_in_expr858); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal57_tree = (CommonTree)adaptor.dupNode(char_literal57);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal57_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr862);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr866);
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
                case 9 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:383:4: ^( '<' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal58=(CommonTree)match(input,50,FOLLOW_50_in_expr876); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal58_tree = (CommonTree)adaptor.dupNode(char_literal58);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal58_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr880);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr884);
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
                case 10 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:384:4: ^( '>=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal59=(CommonTree)match(input,55,FOLLOW_55_in_expr894); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal59_tree = (CommonTree)adaptor.dupNode(string_literal59);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal59_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr898);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr902);
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
                case 11 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:385:5: ^( '<=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal60=(CommonTree)match(input,51,FOLLOW_51_in_expr913); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal60_tree = (CommonTree)adaptor.dupNode(string_literal60);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal60_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr917);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr921);
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
                case 12 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:386:4: ^( '==' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal61=(CommonTree)match(input,53,FOLLOW_53_in_expr931); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal61_tree = (CommonTree)adaptor.dupNode(string_literal61);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal61_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr935);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr939);
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
                case 13 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:387:4: ^( '!=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal62=(CommonTree)match(input,39,FOLLOW_39_in_expr949); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal62_tree = (CommonTree)adaptor.dupNode(string_literal62);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal62_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr953);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr957);
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
                case 14 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:388:4: ^( '!' a= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal63=(CommonTree)match(input,38,FOLLOW_38_in_expr967); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal63_tree = (CommonTree)adaptor.dupNode(char_literal63);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal63_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr971);
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
                case 15 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:389:4: factor
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_factor_in_expr982);
                    factor64=factor();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, factor64.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (factor64!=null?factor64.instrucao:null);}

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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:392:1: factor returns [String instrucao] : ( ID | constante | invocacao[null, \"FACTOR\", \"\"] );
    public final CmbTGCFG.factor_return factor() throws RecognitionException {
        CmbTGCFG.factor_return retval = new CmbTGCFG.factor_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ID65=null;
        CmbTGCFG.constante_return constante66 =null;

        CmbTGCFG.invocacao_return invocacao67 =null;


        CommonTree ID65_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:393:2: ( ID | constante | invocacao[null, \"FACTOR\", \"\"] )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:393:4: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID65=(CommonTree)match(input,ID,FOLLOW_ID_in_factor1005); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID65_tree = (CommonTree)adaptor.dupNode(ID65);


                    adaptor.addChild(root_0, ID65_tree);
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (ID65!=null?ID65.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:394:4: constante
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_constante_in_factor1018);
                    constante66=constante();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, constante66.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (constante66!=null?constante66.valor:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:395:4: invocacao[null, \"FACTOR\", \"\"]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_factor1029);
                    invocacao67=invocacao(null, "FACTOR", "");

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao67.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (invocacao67!=null?invocacao67.instrucao:null);}

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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:398:1: constante returns [String valor] : ( STRING | INT | TRUE | FALSE );
    public final CmbTGCFG.constante_return constante() throws RecognitionException {
        CmbTGCFG.constante_return retval = new CmbTGCFG.constante_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STRING68=null;
        CommonTree INT69=null;
        CommonTree TRUE70=null;
        CommonTree FALSE71=null;

        CommonTree STRING68_tree=null;
        CommonTree INT69_tree=null;
        CommonTree TRUE70_tree=null;
        CommonTree FALSE71_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:399:2: ( STRING | INT | TRUE | FALSE )
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:399:4: STRING
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    STRING68=(CommonTree)match(input,STRING,FOLLOW_STRING_in_constante1048); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING68_tree = (CommonTree)adaptor.dupNode(STRING68);


                    adaptor.addChild(root_0, STRING68_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (STRING68!=null?STRING68.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:400:4: INT
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    INT69=(CommonTree)match(input,INT,FOLLOW_INT_in_constante1055); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    INT69_tree = (CommonTree)adaptor.dupNode(INT69);


                    adaptor.addChild(root_0, INT69_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (INT69!=null?INT69.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:401:4: TRUE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TRUE70=(CommonTree)match(input,TRUE,FOLLOW_TRUE_in_constante1063); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TRUE70_tree = (CommonTree)adaptor.dupNode(TRUE70);


                    adaptor.addChild(root_0, TRUE70_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (TRUE70!=null?TRUE70.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGCFG.g:402:4: FALSE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    FALSE71=(CommonTree)match(input,FALSE,FOLLOW_FALSE_in_constante1070); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    FALSE71_tree = (CommonTree)adaptor.dupNode(FALSE71);


                    adaptor.addChild(root_0, FALSE71_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (FALSE71!=null?FALSE71.getText():null);}

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


 

    public static final BitSet FOLLOW_PROGRAMA_in_programa64 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_funcao_in_programa67 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_FUNCAO_in_funcao100 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_cabecalho_in_funcao102 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_corpo_funcao_in_funcao104 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CAEBECALHO_in_cabecalho127 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_cabecalho129 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_cabecalho131 = new BitSet(new long[]{0x0000000000000028L});
    public static final BitSet FOLLOW_argumentos_in_cabecalho133 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGUMENTOS_in_argumentos151 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_argumentos153 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_CORPO_in_corpo_funcao177 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracoes_in_corpo_funcao179 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_statements_in_corpo_funcao181 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_DECLARACOES_in_declaracoes198 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_declaracoes200 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_DECLARACAO_in_declaracao215 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_declaracao217 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_declaracao219 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_STATEMENTS_in_statements275 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_statement_in_statements278 = new BitSet(new long[]{0x0010001803280008L});
    public static final BitSet FOLLOW_atribuicao_in_statement316 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_read_in_statement327 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_write_in_statement337 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ifs_in_statement347 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_whiles_in_statement357 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_statement367 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_retorna_in_statement377 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_RETURN_in_retorna407 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_retorna409 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INVOCACAO_in_invocacao437 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_invocacao439 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_args_in_invocacao441 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGS_in_args467 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_args470 = new BitSet(new long[]{0x02EDB3C208348008L});
    public static final BitSet FOLLOW_52_in_atribuicao507 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_atribuicao509 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_atribuicao511 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WRITE_in_write538 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_write540 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_READ_in_read568 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_read570 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_IF_in_ifs600 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_ifs602 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_ifs615 = new BitSet(new long[]{0x0000000004000008L});
    public static final BitSet FOLLOW_bloco_in_ifs631 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WHILE_in_whiles674 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_whiles676 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_whiles685 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_statements_in_bloco710 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_57_in_expr732 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr736 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr740 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_41_in_expr750 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr754 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr758 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_45_in_expr768 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr772 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr776 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_47_in_expr786 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr790 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr794 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_44_in_expr804 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr808 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr812 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_48_in_expr822 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr826 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr830 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_40_in_expr840 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr844 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr848 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_54_in_expr858 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr862 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr866 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_50_in_expr876 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr880 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr884 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_55_in_expr894 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr898 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr902 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_51_in_expr913 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr917 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr921 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_53_in_expr931 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr935 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr939 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_39_in_expr949 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr953 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr957 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_38_in_expr967 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr971 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_factor_in_expr982 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_factor1005 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_constante_in_factor1018 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_factor1029 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_STRING_in_constante1048 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_INT_in_constante1055 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TRUE_in_constante1063 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_FALSE_in_constante1070 = new BitSet(new long[]{0x0000000000000002L});

}