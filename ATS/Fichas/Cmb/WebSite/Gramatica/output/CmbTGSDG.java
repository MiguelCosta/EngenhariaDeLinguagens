// $ANTLR 3.4 /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g 2012-07-09 03:09:00

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
public class CmbTGSDG extends TreeParser {
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


    public CmbTGSDG(TreeNodeStream input) {
        this(input, new RecognizerSharedState());
    }
    public CmbTGSDG(TreeNodeStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return CmbTGSDG.tokenNames; }
    public String getGrammarFileName() { return "/opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g"; }


    public static class programa_return extends TreeRuleReturnScope {
        public TreeMap<String, GrafoSDG> grafos_out;
        public TreeMap<String, CabecalhoFuncao> funcoes_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "programa"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:16:1: programa returns [TreeMap<String, GrafoSDG> grafos_out, TreeMap<String, CabecalhoFuncao> funcoes_out] : ^( PROGRAMA ( funcao[new GrafoSDG()] )+ ) ;
    public final CmbTGSDG.programa_return programa() throws RecognitionException {
        CmbTGSDG.programa_return retval = new CmbTGSDG.programa_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROGRAMA1=null;
        CmbTGSDG.funcao_return funcao2 =null;


        CommonTree PROGRAMA1_tree=null;


        	//GrafoSDG g = new GrafoSDG();
        	TreeMap<String, GrafoSDG> grafos = new TreeMap<String, GrafoSDG>();
        	TreeMap<String, CabecalhoFuncao> funcoes = new TreeMap<String, CabecalhoFuncao>();

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:22:2: ( ^( PROGRAMA ( funcao[new GrafoSDG()] )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:22:5: ^( PROGRAMA ( funcao[new GrafoSDG()] )+ )
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
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:22:16: ( funcao[new GrafoSDG()] )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:22:17: funcao[new GrafoSDG()]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_funcao_in_programa67);
            	    funcao2=funcao(new GrafoSDG());

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, funcao2.getTree());


            	    if ( state.backtracking==0 ) {
            	    		//g = (funcao2!=null?funcao2.g_out:null);
            	    		grafos.put((funcao2!=null?funcao2.func_id:null), (funcao2!=null?funcao2.g_out:null));
            	    		funcoes.putAll((funcao2!=null?funcao2.funcoes_out:null));
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
            		//$programa.g_out = g;
            		retval.grafos_out = grafos;
            		retval.funcoes_out = funcoes;
            		//System.out.println("TUDO: " + funcoes);
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
        public GrafoSDG g_out;
        public String func_id;
        public TreeMap<String, CabecalhoFuncao> funcoes_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "funcao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:38:1: funcao[GrafoSDG g_in] returns [GrafoSDG g_out, String func_id, TreeMap<String, CabecalhoFuncao> funcoes_out] : ^( FUNCAO cabecalho[$funcao.g_in] corpo_funcao[$cabecalho.g_out, $cabecalho.id, $cabecalho.vars_def, $cabecalho.nomeFuncao_out ] ) ;
    public final CmbTGSDG.funcao_return funcao(GrafoSDG g_in) throws RecognitionException {
        CmbTGSDG.funcao_return retval = new CmbTGSDG.funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree FUNCAO3=null;
        CmbTGSDG.cabecalho_return cabecalho4 =null;

        CmbTGSDG.corpo_funcao_return corpo_funcao5 =null;


        CommonTree FUNCAO3_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:39:2: ( ^( FUNCAO cabecalho[$funcao.g_in] corpo_funcao[$cabecalho.g_out, $cabecalho.id, $cabecalho.vars_def, $cabecalho.nomeFuncao_out ] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:39:5: ^( FUNCAO cabecalho[$funcao.g_in] corpo_funcao[$cabecalho.g_out, $cabecalho.id, $cabecalho.vars_def, $cabecalho.nomeFuncao_out ] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            FUNCAO3=(CommonTree)match(input,FUNCAO,FOLLOW_FUNCAO_in_funcao101); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            FUNCAO3_tree = (CommonTree)adaptor.dupNode(FUNCAO3);


            root_1 = (CommonTree)adaptor.becomeRoot(FUNCAO3_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_cabecalho_in_funcao103);
            cabecalho4=cabecalho(g_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, cabecalho4.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_corpo_funcao_in_funcao106);
            corpo_funcao5=corpo_funcao((cabecalho4!=null?cabecalho4.g_out:null), (cabecalho4!=null?cabecalho4.id:null), (cabecalho4!=null?cabecalho4.vars_def:null), (cabecalho4!=null?cabecalho4.nomeFuncao_out:null));

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
            		retval.funcoes_out = retval.g_out.getFuncoes();
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
        public GrafoSDG g_out;
        public String id;
        public HashSet<String> vars_def;
        public String nomeFuncao_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cabecalho"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:48:1: cabecalho[GrafoSDG g_in] returns [GrafoSDG g_out, String id, HashSet<String> vars_def, String nomeFuncao_out] : ^( CAEBECALHO tipo ID ( argumentos )? ) ;
    public final CmbTGSDG.cabecalho_return cabecalho(GrafoSDG g_in) throws RecognitionException {
        CmbTGSDG.cabecalho_return retval = new CmbTGSDG.cabecalho_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CAEBECALHO6=null;
        CommonTree ID8=null;
        CmbTGSDG.tipo_return tipo7 =null;

        CmbTGSDG.argumentos_return argumentos9 =null;


        CommonTree CAEBECALHO6_tree=null;
        CommonTree ID8_tree=null;


        	HashSet<String> variaveis_definidas = new HashSet<String>();
        	TreeMap<Integer, String> parms = new TreeMap<Integer, String>();

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:53:2: ( ^( CAEBECALHO tipo ID ( argumentos )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:53:5: ^( CAEBECALHO tipo ID ( argumentos )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CAEBECALHO6=(CommonTree)match(input,CAEBECALHO,FOLLOW_CAEBECALHO_in_cabecalho136); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CAEBECALHO6_tree = (CommonTree)adaptor.dupNode(CAEBECALHO6);


            root_1 = (CommonTree)adaptor.becomeRoot(CAEBECALHO6_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_cabecalho138);
            tipo7=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo7.getTree());


            _last = (CommonTree)input.LT(1);
            ID8=(CommonTree)match(input,ID,FOLLOW_ID_in_cabecalho140); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID8_tree = (CommonTree)adaptor.dupNode(ID8);


            adaptor.addChild(root_1, ID8_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:53:26: ( argumentos )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==ARGUMENTOS) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:53:27: argumentos
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_argumentos_in_cabecalho143);
                    argumentos9=argumentos();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, argumentos9.getTree());


                    if ( state.backtracking==0 ) {variaveis_definidas = (argumentos9!=null?argumentos9.vars_def:null); parms = (argumentos9!=null?argumentos9.parms_out:null); }

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
            		retval.vars_def = variaveis_definidas;
            		
            		CabecalhoFuncao cf = new CabecalhoFuncao();
            		cf.setNomeFuncao((ID8!=null?ID8.getText():null));
            		cf.setTipoRetorno((tipo7!=null?tipo7.text_out:null));
            		if((argumentos9!=null?argumentos9.parms_out:null) != null){
            			cf.setParametros((argumentos9!=null?argumentos9.parms_out:null));
            		}
            		//System.out.println("\n\n\t\tCabecalho funcao: " + cf);
            		
            		g_in.putCabecalhoFuncao(cf);
            		retval.g_out = g_in;
            		//$cabecalho.cabecalhos_out = (argumentos9!=null?argumentos9.parms_out:null)//;
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
        public HashSet<String> vars_def;
        public TreeMap<Integer, String> parms_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "argumentos"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:72:1: argumentos returns [HashSet<String> vars_def, TreeMap<Integer, String> parms_out] : ^( ARGUMENTOS ( declaracao )+ ) ;
    public final CmbTGSDG.argumentos_return argumentos() throws RecognitionException {
        CmbTGSDG.argumentos_return retval = new CmbTGSDG.argumentos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGUMENTOS10=null;
        CmbTGSDG.declaracao_return declaracao11 =null;


        CommonTree ARGUMENTOS10_tree=null;


        	HashSet<String> variaveis_definidas = new HashSet<String>();
        	TreeMap<Integer, String> parms = new TreeMap<Integer, String>();
        	Integer i = 0;
        	//System.out.println("\t\t\t"+parms);

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:79:2: ( ^( ARGUMENTOS ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:79:5: ^( ARGUMENTOS ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGUMENTOS10=(CommonTree)match(input,ARGUMENTOS,FOLLOW_ARGUMENTOS_in_argumentos171); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGUMENTOS10_tree = (CommonTree)adaptor.dupNode(ARGUMENTOS10);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGUMENTOS10_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:79:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:79:19: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_argumentos174);
            	    declaracao11=declaracao();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, declaracao11.getTree());


            	    if ( state.backtracking==0 ) { variaveis_definidas.add((declaracao11!=null?declaracao11.var_def:null)); parms.put(i, (declaracao11!=null?declaracao11.var_def:null)); i = i+1;}

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


            if ( state.backtracking==0 ) { retval.vars_def = variaveis_definidas;
            	  //System.out.println("\t\t\t"+parms);
            	  retval.parms_out = parms;
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
        public GrafoSDG g_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "corpo_funcao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:87:1: corpo_funcao[GrafoSDG g_in, String id_funcao, HashSet<String> vars_def, String nomeFuncao_in] returns [GrafoSDG g_out] : ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\",nrs_while, \"\"/*, $corpo_funcao.nomeFuncao_in*/ ] ) ;
    public final CmbTGSDG.corpo_funcao_return corpo_funcao(GrafoSDG g_in, String id_funcao, HashSet<String> vars_def, String nomeFuncao_in) throws RecognitionException {
        CmbTGSDG.corpo_funcao_return retval = new CmbTGSDG.corpo_funcao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CORPO12=null;
        CmbTGSDG.declaracoes_return declaracoes13 =null;

        CmbTGSDG.statements_return statements14 =null;


        CommonTree CORPO12_tree=null;


        	GrafoSDG g = g_in;
        	TreeSet<Integer> nrs = new TreeSet<Integer>();
        	TreeSet<Integer> nrs_while = new TreeSet<Integer>();
        	// 0 <=> Nodo START. É passado como parametro para que o nodo START se ligue à primeira instrucao
        	int nr = g.putNodo(0, new Instrucao("ENTER (" + id_funcao + ")", vars_def, null));
        	nrs.add(nr);

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:96:2: ( ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\",nrs_while, \"\"/*, $corpo_funcao.nomeFuncao_in*/ ] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:96:4: ^( CORPO declaracoes statements[$corpo_funcao.g_in, \"CORPO_FUNCAO\", nrs, \"\",nrs_while, \"\"/*, $corpo_funcao.nomeFuncao_in*/ ] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CORPO12=(CommonTree)match(input,CORPO,FOLLOW_CORPO_in_corpo_funcao206); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CORPO12_tree = (CommonTree)adaptor.dupNode(CORPO12);


            root_1 = (CommonTree)adaptor.becomeRoot(CORPO12_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_declaracoes_in_corpo_funcao208);
            declaracoes13=declaracoes();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, declaracoes13.getTree());


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_corpo_funcao210);
            statements14=statements(g_in, "CORPO_FUNCAO", nrs, "", nrs_while, ""/*, nomeFuncao_in*/);

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
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:102:1: declaracoes : ^( DECLARACOES ( declaracao )+ ) ;
    public final CmbTGSDG.declaracoes_return declaracoes() throws RecognitionException {
        CmbTGSDG.declaracoes_return retval = new CmbTGSDG.declaracoes_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACOES15=null;
        CmbTGSDG.declaracao_return declaracao16 =null;


        CommonTree DECLARACOES15_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:103:2: ( ^( DECLARACOES ( declaracao )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:103:4: ^( DECLARACOES ( declaracao )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACOES15=(CommonTree)match(input,DECLARACOES,FOLLOW_DECLARACOES_in_declaracoes227); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACOES15_tree = (CommonTree)adaptor.dupNode(DECLARACOES15);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACOES15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:103:18: ( declaracao )+
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
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:103:18: declaracao
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_declaracao_in_declaracoes229);
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
        public String var_def;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "declaracao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:106:1: declaracao returns [String var_def] : ^( DECLARACAO tipo ID ) ;
    public final CmbTGSDG.declaracao_return declaracao() throws RecognitionException {
        CmbTGSDG.declaracao_return retval = new CmbTGSDG.declaracao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree DECLARACAO17=null;
        CommonTree ID19=null;
        CmbTGSDG.tipo_return tipo18 =null;


        CommonTree DECLARACAO17_tree=null;
        CommonTree ID19_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:107:2: ( ^( DECLARACAO tipo ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:107:4: ^( DECLARACAO tipo ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            DECLARACAO17=(CommonTree)match(input,DECLARACAO,FOLLOW_DECLARACAO_in_declaracao248); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            DECLARACAO17_tree = (CommonTree)adaptor.dupNode(DECLARACAO17);


            root_1 = (CommonTree)adaptor.becomeRoot(DECLARACAO17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_declaracao250);
            tipo18=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo18.getTree());


            _last = (CommonTree)input.LT(1);
            ID19=(CommonTree)match(input,ID,FOLLOW_ID_in_declaracao252); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID19_tree = (CommonTree)adaptor.dupNode(ID19);


            adaptor.addChild(root_1, ID19_tree);
            }


            if ( state.backtracking==0 ) {retval.var_def = (ID19!=null?ID19.getText():null);}

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
        public String text_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "tipo"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:110:1: tipo returns [String text_out] : ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO );
    public final CmbTGSDG.tipo_return tipo() throws RecognitionException {
        CmbTGSDG.tipo_return retval = new CmbTGSDG.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree TD_INT20=null;
        CommonTree TD_BOOL21=null;
        CommonTree TD_STRING22=null;
        CommonTree TD_VAZIO23=null;

        CommonTree TD_INT20_tree=null;
        CommonTree TD_BOOL21_tree=null;
        CommonTree TD_STRING22_tree=null;
        CommonTree TD_VAZIO23_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:111:2: ( TD_INT | TD_BOOL | TD_STRING | TD_VAZIO )
            int alt5=4;
            switch ( input.LA(1) ) {
            case TD_INT:
                {
                alt5=1;
                }
                break;
            case TD_BOOL:
                {
                alt5=2;
                }
                break;
            case TD_STRING:
                {
                alt5=3;
                }
                break;
            case TD_VAZIO:
                {
                alt5=4;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 5, 0, input);

                throw nvae;

            }

            switch (alt5) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:111:4: TD_INT
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TD_INT20=(CommonTree)match(input,TD_INT,FOLLOW_TD_INT_in_tipo271); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TD_INT20_tree = (CommonTree)adaptor.dupNode(TD_INT20);


                    adaptor.addChild(root_0, TD_INT20_tree);
                    }


                    if ( state.backtracking==0 ) {retval.text_out = "int";}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:112:4: TD_BOOL
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TD_BOOL21=(CommonTree)match(input,TD_BOOL,FOLLOW_TD_BOOL_in_tipo279); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TD_BOOL21_tree = (CommonTree)adaptor.dupNode(TD_BOOL21);


                    adaptor.addChild(root_0, TD_BOOL21_tree);
                    }


                    if ( state.backtracking==0 ) {retval.text_out = "bool";}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:113:4: TD_STRING
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TD_STRING22=(CommonTree)match(input,TD_STRING,FOLLOW_TD_STRING_in_tipo287); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TD_STRING22_tree = (CommonTree)adaptor.dupNode(TD_STRING22);


                    adaptor.addChild(root_0, TD_STRING22_tree);
                    }


                    if ( state.backtracking==0 ) {retval.text_out = "string";}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:114:4: TD_VAZIO
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TD_VAZIO23=(CommonTree)match(input,TD_VAZIO,FOLLOW_TD_VAZIO_in_tipo294); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TD_VAZIO23_tree = (CommonTree)adaptor.dupNode(TD_VAZIO23);


                    adaptor.addChild(root_0, TD_VAZIO23_tree);
                    }


                    if ( state.backtracking==0 ) {retval.text_out = "void";}

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
    // $ANTLR end "tipo"


    public static class statements_return extends TreeRuleReturnScope {
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statements"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:117:1: statements[GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in/*, String nomefuncao_in*/] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( STATEMENTS ( statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi] )+ ) ;
    public final CmbTGSDG.statements_return statements(GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in/*, String nomefuncao_in*/) throws RecognitionException {
        CmbTGSDG.statements_return retval = new CmbTGSDG.statements_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STATEMENTS24=null;
        CmbTGSDG.statement_return statement25 =null;


        CommonTree STATEMENTS24_tree=null;


        	GrafoSDG g = g_in;
        	String cx = contexto_in;
        	TreeSet<Integer> nrs_ultima_instrucao = nrs_ultima_instrucao_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:125:2: ( ^( STATEMENTS ( statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi] )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:125:5: ^( STATEMENTS ( statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            STATEMENTS24=(CommonTree)match(input,STATEMENTS,FOLLOW_STATEMENTS_in_statements321); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STATEMENTS24_tree = (CommonTree)adaptor.dupNode(STATEMENTS24);


            root_1 = (CommonTree)adaptor.becomeRoot(STATEMENTS24_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:125:18: ( statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi] )+
            int cnt6=0;
            loop6:
            do {
                int alt6=2;
                int LA6_0 = input.LA(1);

                if ( (LA6_0==IF||LA6_0==INVOCACAO||(LA6_0 >= READ && LA6_0 <= RETURN)||(LA6_0 >= WHILE && LA6_0 <= WRITE)||LA6_0==52) ) {
                    alt6=1;
                }


                switch (alt6) {
            	case 1 :
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:125:19: statement[g, cx, nrs_ultima_instrucao, $statements.label_in, nrs_instrucao_while, bi]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_statement_in_statements324);
            	    statement25=statement(g, cx, nrs_ultima_instrucao, label_in, nrs_instrucao_while, bi);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, statement25.getTree());


            	    if ( state.backtracking==0 ) {
            	    		g = (statement25!=null?statement25.g_out:null);
            	    		cx = (statement25!=null?statement25.contexto_out:null);
            	    		nrs_ultima_instrucao = (statement25!=null?statement25.nrs_ultima_instrucao_out:null);
            	    		label_in = (statement25!=null?statement25.label_out:null);
            	    		nrs_instrucao_while = (statement25!=null?statement25.nrs_instrucao_while_out:null);
            	    		bi = (statement25!=null?statement25.bloco_if_out:null);
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
            		retval.g_out = g;
            		retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao;
            		retval.label_out = (statement25!=null?statement25.label_out:null);
            		retval.nrs_instrucao_while_out = nrs_instrucao_while;
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
        public GrafoSDG g_out;
        public String contexto_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        public String bloco_if_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "statement"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:145:1: statement[GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, String contexto_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out, String label_out, String bloco_if_out] : ( atribuicao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | read[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | write[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | ifs[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in] | whiles[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in, bi] | invocacao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | retorna[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] );
    public final CmbTGSDG.statement_return statement(GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.statement_return retval = new CmbTGSDG.statement_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGSDG.atribuicao_return atribuicao26 =null;

        CmbTGSDG.read_return read27 =null;

        CmbTGSDG.write_return write28 =null;

        CmbTGSDG.ifs_return ifs29 =null;

        CmbTGSDG.whiles_return whiles30 =null;

        CmbTGSDG.invocacao_return invocacao31 =null;

        CmbTGSDG.retorna_return retorna32 =null;




        	GrafoSDG g = g_in;
        	String cx = contexto_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:151:2: ( atribuicao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | read[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | write[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | ifs[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in] | whiles[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in, bi] | invocacao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] | retorna[g, $statement.label_in, cx, nrs_instrucao_while_in, bi] )
            int alt7=7;
            switch ( input.LA(1) ) {
            case 52:
                {
                alt7=1;
                }
                break;
            case READ:
                {
                alt7=2;
                }
                break;
            case WRITE:
                {
                alt7=3;
                }
                break;
            case IF:
                {
                alt7=4;
                }
                break;
            case WHILE:
                {
                alt7=5;
                }
                break;
            case INVOCACAO:
                {
                alt7=6;
                }
                break;
            case RETURN:
                {
                alt7=7;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 7, 0, input);

                throw nvae;

            }

            switch (alt7) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:151:4: atribuicao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_atribuicao_in_statement362);
                    atribuicao26=atribuicao(g, label_in, cx, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, atribuicao26.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (atribuicao26!=null?atribuicao26.g_out:null);

                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (atribuicao26!=null?atribuicao26.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((atribuicao26!=null?atribuicao26.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (atribuicao26!=null?atribuicao26.label_out:null);
                    			retval.nrs_instrucao_while_out = (atribuicao26!=null?atribuicao26.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    			
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:167:4: read[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_read_in_statement373);
                    read27=read(g, label_in, cx, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, read27.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (read27!=null?read27.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (read27!=null?read27.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((read27!=null?read27.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (read27!=null?read27.label_out:null);
                    			retval.nrs_instrucao_while_out = (read27!=null?read27.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:182:4: write[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_write_in_statement383);
                    write28=write(g, label_in, cx, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, write28.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (write28!=null?write28.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (write28!=null?write28.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((write28!=null?write28.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (write28!=null?write28.label_out:null);
                    			retval.nrs_instrucao_while_out = (write28!=null?write28.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:197:4: ifs[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_ifs_in_statement393);
                    ifs29=ifs(g, cx, nrs_ultima_instrucao_in, label_in, nrs_instrucao_while_in);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, ifs29.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (ifs29!=null?ifs29.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (ifs29!=null?ifs29.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((ifs29!=null?ifs29.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (ifs29!=null?ifs29.label_out:null);
                    			retval.nrs_instrucao_while_out = (ifs29!=null?ifs29.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:212:4: whiles[g, cx, $statement.nrs_ultima_instrucao_in, $statement.label_in, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_whiles_in_statement404);
                    whiles30=whiles(g, cx, nrs_ultima_instrucao_in, label_in, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, whiles30.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (whiles30!=null?whiles30.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (whiles30!=null?whiles30.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((whiles30!=null?whiles30.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			// conecta o nodo while a si proprio
                    			//g.checkAndPutCaminho((whiles30!=null?whiles30.nrs_ultima_instrucao_out:null), (whiles30!=null?whiles30.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho((whiles30!=null?whiles30.nrs_ultima_instrucao_out:null), new ParNrInstrucaoLabel((whiles30!=null?whiles30.nrs_ultima_instrucao_out:null).first(), label_in));
                    			
                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (whiles30!=null?whiles30.label_out:null);
                    			retval.nrs_instrucao_while_out = (whiles30!=null?whiles30.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:231:4: invocacao[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_statement414);
                    invocacao31=invocacao(g, label_in, cx, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao31.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (invocacao31!=null?invocacao31.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (invocacao31!=null?invocacao31.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((invocacao31!=null?invocacao31.nrs_ultima_instrucao_out:null).first(), label_in));

                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.label_out = (invocacao31!=null?invocacao31.label_out:null);
                    			retval.nrs_instrucao_while_out = (invocacao31!=null?invocacao31.nrs_instrucao_while_out:null);
                    			retval.bloco_if_out = bi;
                    		}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:246:4: retorna[g, $statement.label_in, cx, nrs_instrucao_while_in, bi]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_retorna_in_statement424);
                    retorna32=retorna(g, label_in, cx, nrs_instrucao_while_in, bi);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, retorna32.getTree());


                    if ( state.backtracking==0 ) {
                    			g = (retorna32!=null?retorna32.g_out:null);
                    			
                    			// verifica se existem instrucoes anteriormente executadas e conecta essas instrucoes à nova instrucao
                    			//g.checkAndPutCaminho(nrs_ultima_instrucao_in, (retorna32!=null?retorna32.nrs_ultima_instrucao_out:null).first());
                    			g.checkAndPutCaminho(nrs_ultima_instrucao_in, new ParNrInstrucaoLabel((retorna32!=null?retorna32.nrs_ultima_instrucao_out:null).first(), label_in));

                    			retval.g_out = g;
                    			retval.contexto_out = cx;
                    			retval.nrs_ultima_instrucao_out = nrs_ultima_instrucao_in;
                    			retval.nrs_instrucao_while_out = (retorna32!=null?retorna32.nrs_instrucao_while_out:null);
                    			retval.label_out = (retorna32!=null?retorna32.label_out:null);
                    			retval.bloco_if_out = bi;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "retorna"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:263:1: retorna[GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( RETURN expr ) ;
    public final CmbTGSDG.retorna_return retorna(GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.retorna_return retval = new CmbTGSDG.retorna_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree RETURN33=null;
        CmbTGSDG.expr_return expr34 =null;


        CommonTree RETURN33_tree=null;


        	GrafoSDG g = g_in;
        	String cx = contexto_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:270:2: ( ^( RETURN expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:270:5: ^( RETURN expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            RETURN33=(CommonTree)match(input,RETURN,FOLLOW_RETURN_in_retorna454); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            RETURN33_tree = (CommonTree)adaptor.dupNode(RETURN33);


            root_1 = (CommonTree)adaptor.becomeRoot(RETURN33_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_retorna456);
            expr34=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr34.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		//nrs.add(g.putNodo(new Instrucao((RETURN33!=null?RETURN33.getText():null) + " " + (expr34!=null?expr34.instrucao:null), null, (expr34!=null?expr34.vars_ref:null), cx, bi)));
            		Integer numero_instrucao = g.putNodo(new Instrucao((RETURN33!=null?RETURN33.getText():null) + " " + (expr34!=null?expr34.instrucao:null), null, (expr34!=null?expr34.vars_ref:null), cx, bi));
            		nrs.add(numero_instrucao);
            		
            		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            		if (cx.equals("CORPO_FUNCAO")) {
            			g.checkDependenciasDados(nrs.first());
            		}
            		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            		if (cx.equals("WHILE")) {
            			nrs_instrucao_while.addAll(nrs);
            		}
            		
            		//  caso exista vai adicionar uma invocacao a uma funcao
            		if((expr34!=null?expr34.cFuncao_out:null) != null){
            			(expr34!=null?expr34.cFuncao_out:null).setNrInstrucao(numero_instrucao);
            			g.putChamadaFuncao(numero_instrucao, (expr34!=null?expr34.cFuncao_out:null));
            		}
            		
            		retval.nrs_ultima_instrucao_out = nrs; 
            		retval.nrs_instrucao_while_out = nrs_instrucao_while;
            		retval.g_out = g;
            		retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String instrucao;
        public String label_out;
        public HashSet<String> vars_ref;
        public TreeSet<Integer> nrs_instrucao_while_out;
        public ChamadasFuncao cFuncao_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "invocacao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:300:1: invocacao[GrafoSDG g_in, String contexto_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String instrucao, String label_out, HashSet<String> vars_ref, TreeSet<Integer> nrs_instrucao_while_out, ChamadasFuncao cFuncao_out] : ^( INVOCACAO ID ( args )? ) ;
    public final CmbTGSDG.invocacao_return invocacao(GrafoSDG g_in, String contexto_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.invocacao_return retval = new CmbTGSDG.invocacao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INVOCACAO35=null;
        CommonTree ID36=null;
        CmbTGSDG.args_return args37 =null;


        CommonTree INVOCACAO35_tree=null;
        CommonTree ID36_tree=null;


        	GrafoSDG g = g_in;
        	HashSet<String> variaveis_referenciadas = new HashSet<String>();
        	String cx = contexto_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:308:2: ( ^( INVOCACAO ID ( args )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:308:5: ^( INVOCACAO ID ( args )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INVOCACAO35=(CommonTree)match(input,INVOCACAO,FOLLOW_INVOCACAO_in_invocacao484); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INVOCACAO35_tree = (CommonTree)adaptor.dupNode(INVOCACAO35);


            root_1 = (CommonTree)adaptor.becomeRoot(INVOCACAO35_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID36=(CommonTree)match(input,ID,FOLLOW_ID_in_invocacao486); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID36_tree = (CommonTree)adaptor.dupNode(ID36);


            adaptor.addChild(root_1, ID36_tree);
            }


            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:308:20: ( args )?
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==ARGS) ) {
                alt8=1;
            }
            switch (alt8) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:308:21: args
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_args_in_invocacao489);
                    args37=args();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, args37.getTree());


                    if ( state.backtracking==0 ) {
                    			variaveis_referenciadas =  (args37!=null?args37.vars_ref:null);
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
            		if (cx.equals("FACTOR")) {
            			retval.instrucao = (ID36!=null?ID36.getText():null) + "(" + (args37!=null?args37.ags:null) + ")";
            			retval.vars_ref = variaveis_referenciadas;
            			
            			//System.out.println("\t\tAPANHEI FACTOR: " + retval.instrucao);
            			
            			ChamadasFuncao cf_t = new ChamadasFuncao();
            			cf_t.setNomeFuncao((ID36!=null?ID36.getText():null));
            			cf_t.setParametros((args37!=null?args37.parametros_out:null));
            			
            			retval.cFuncao_out = cf_t;
            		}
            		else {
            			TreeSet<Integer> nrs = new TreeSet<Integer>();
            			// cria nodo no grafo e guarda o nr da instrucao
            			Integer numero_instrucao = g.putNodo(new Instrucao((ID36!=null?ID36.getText():null) + "(" + (args37!=null?args37.ags:null) + ")", null, variaveis_referenciadas, cx, bi));
            			nrs.add(numero_instrucao);
            			
            			ChamadasFuncao cf = new ChamadasFuncao();
            			cf.setNrInstrucao(numero_instrucao);
            			cf.setNomeFuncao((ID36!=null?ID36.getText():null));
            			cf.setParametros((args37!=null?args37.parametros_out:null));
            			g.putChamadaFuncao(numero_instrucao, cf);
            			
            			retval.cFuncao_out = null; // já está adicionado
            			
            			// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            			if (cx.equals("CORPO_FUNCAO")) {
            				g.checkDependenciasDados(nrs.first());
            			}
            			// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            			if (cx.equals("WHILE")) {
            				nrs_instrucao_while.addAll(nrs);
            			}
            			
            			retval.nrs_ultima_instrucao_out = nrs;
            			retval.nrs_instrucao_while_out = nrs_instrucao_while;
            			retval.g_out = g;
            			retval.label_out = label_in;
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
        public HashSet<String> vars_ref;
        public TreeMap<Integer, String> parametros_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "args"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:357:1: args returns [String ags, HashSet<String> vars_ref, TreeMap<Integer, String> parametros_out ] : ^( ARGS ( expr )+ ) ;
    public final CmbTGSDG.args_return args() throws RecognitionException {
        CmbTGSDG.args_return retval = new CmbTGSDG.args_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ARGS38=null;
        CmbTGSDG.expr_return expr39 =null;


        CommonTree ARGS38_tree=null;


        	String a = "";
        	HashSet<String> variaveis_referenciadas = new HashSet<String>();
        	TreeMap<Integer, String> parametros = new TreeMap<Integer, String>();
        	Integer i = 0;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:364:2: ( ^( ARGS ( expr )+ ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:364:5: ^( ARGS ( expr )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            ARGS38=(CommonTree)match(input,ARGS,FOLLOW_ARGS_in_args524); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ARGS38_tree = (CommonTree)adaptor.dupNode(ARGS38);


            root_1 = (CommonTree)adaptor.becomeRoot(ARGS38_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:364:12: ( expr )+
            int cnt9=0;
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==FALSE||LA9_0==ID||(LA9_0 >= INT && LA9_0 <= INVOCACAO)||LA9_0==STRING||LA9_0==TRUE||(LA9_0 >= 38 && LA9_0 <= 41)||(LA9_0 >= 44 && LA9_0 <= 45)||(LA9_0 >= 47 && LA9_0 <= 48)||(LA9_0 >= 50 && LA9_0 <= 51)||(LA9_0 >= 53 && LA9_0 <= 55)||LA9_0==57) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:364:13: expr
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_expr_in_args527);
            	    expr39=expr();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, expr39.getTree());


            	    if ( state.backtracking==0 ) {
            	    		a += (expr39!=null?expr39.instrucao:null) + ", ";
            	    		// so faz sentido adicionar variaveis. coisas como constantes sao devolvidas como null
            	    		//if((expr39!=null?expr39.vars_ref:null) != null) 
            	    		variaveis_referenciadas.addAll((expr39!=null?expr39.vars_ref:null));
            	    		parametros.put(i, (expr39!=null?expr39.instrucao:null));
            	    		i = i + 1;
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
            		// limpa os caracteres finais ", "
            		retval.ags = a.substring(0,a.length()-2);
            		retval.vars_ref = variaveis_referenciadas;
            		retval.parametros_out = parametros;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "atribuicao"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:383:1: atribuicao[GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( '=' ID expr ) ;
    public final CmbTGSDG.atribuicao_return atribuicao(GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.atribuicao_return retval = new CmbTGSDG.atribuicao_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree char_literal40=null;
        CommonTree ID41=null;
        CmbTGSDG.expr_return expr42 =null;


        CommonTree char_literal40_tree=null;
        CommonTree ID41_tree=null;


        	GrafoSDG g = g_in;
        	HashSet<String> variaveis_definidas = new HashSet<String>();
        	String cx = contexto_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:391:2: ( ^( '=' ID expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:391:5: ^( '=' ID expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            char_literal40=(CommonTree)match(input,52,FOLLOW_52_in_atribuicao564); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            char_literal40_tree = (CommonTree)adaptor.dupNode(char_literal40);


            root_1 = (CommonTree)adaptor.becomeRoot(char_literal40_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID41=(CommonTree)match(input,ID,FOLLOW_ID_in_atribuicao566); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID41_tree = (CommonTree)adaptor.dupNode(ID41);


            adaptor.addChild(root_1, ID41_tree);
            }


            if ( state.backtracking==0 ) {variaveis_definidas.add((ID41!=null?ID41.getText():null));}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_atribuicao570);
            expr42=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr42.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		//nrs.add(g.putNodo(new Instrucao((ID41!=null?ID41.getText():null) + " = " + (expr42!=null?expr42.instrucao:null), variaveis_definidas, (expr42!=null?expr42.vars_ref:null), cx, bi)));
            		
            		Integer numero_instrucao = g.putNodo(new Instrucao((ID41!=null?ID41.getText():null) + " = " + (expr42!=null?expr42.instrucao:null), variaveis_definidas, (expr42!=null?expr42.vars_ref:null), cx, bi));
            		nrs.add(numero_instrucao);
            		
            		//  caso exista vai adicionar uma invocacao a uma funcao
            		if((expr42!=null?expr42.cFuncao_out:null) != null){
            			(expr42!=null?expr42.cFuncao_out:null).setNrInstrucao(numero_instrucao);
            			g.putChamadaFuncao(numero_instrucao, (expr42!=null?expr42.cFuncao_out:null));
            		}
            		
            		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            		if (cx.equals("CORPO_FUNCAO")) {
            			g.checkDependenciasDados(nrs.first());
            		}
            		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            		if (cx.equals("WHILE")) {
            			nrs_instrucao_while.addAll(nrs);
            		}
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.nrs_instrucao_while_out = nrs_instrucao_while;
            		retval.g_out = g;
            		retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "write"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:422:1: write[GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( WRITE expr ) ;
    public final CmbTGSDG.write_return write(GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.write_return retval = new CmbTGSDG.write_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WRITE43=null;
        CmbTGSDG.expr_return expr44 =null;


        CommonTree WRITE43_tree=null;


        	GrafoSDG g = g_in;
        	String cx = contexto_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:429:2: ( ^( WRITE expr ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:429:4: ^( WRITE expr )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WRITE43=(CommonTree)match(input,WRITE,FOLLOW_WRITE_in_write597); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WRITE43_tree = (CommonTree)adaptor.dupNode(WRITE43);


            root_1 = (CommonTree)adaptor.becomeRoot(WRITE43_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_write599);
            expr44=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr44.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		//nrs.add(g.putNodo(new Instrucao((WRITE43!=null?WRITE43.getText():null) + "(" + (expr44!=null?expr44.instrucao:null) + ")", null, (expr44!=null?expr44.vars_ref:null), cx, bi)));
            		Integer numero_instrucao = g.putNodo(new Instrucao((WRITE43!=null?WRITE43.getText():null) + "(" + (expr44!=null?expr44.instrucao:null) + ")", null, (expr44!=null?expr44.vars_ref:null), cx, bi));
            		nrs.add(numero_instrucao);
            		
            		//  caso exista vai adicionar uma invocacao a uma funcao
            		if((expr44!=null?expr44.cFuncao_out:null) != null){
            			(expr44!=null?expr44.cFuncao_out:null).setNrInstrucao(numero_instrucao);
            			g.putChamadaFuncao(numero_instrucao, (expr44!=null?expr44.cFuncao_out:null));
            		}
            		
            		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            		if (cx.equals("CORPO_FUNCAO")) {
            			g.checkDependenciasDados(nrs.first());
            		}
            		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            		if (cx.equals("WHILE")) {
            			nrs_instrucao_while.addAll(nrs);
            		}
            		
            		
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.nrs_instrucao_while_out = nrs_instrucao_while;
            		retval.g_out = g;
            		retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "read"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:461:1: read[GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( READ ID ) ;
    public final CmbTGSDG.read_return read(GrafoSDG g_in, String label_in, String contexto_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.read_return retval = new CmbTGSDG.read_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree READ45=null;
        CommonTree ID46=null;

        CommonTree READ45_tree=null;
        CommonTree ID46_tree=null;


        	GrafoSDG g = g_in;
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String cx = contexto_in;
        	HashSet<String> variaveis_definidas = new HashSet<String>();
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:469:2: ( ^( READ ID ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:469:4: ^( READ ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            READ45=(CommonTree)match(input,READ,FOLLOW_READ_in_read627); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            READ45_tree = (CommonTree)adaptor.dupNode(READ45);


            root_1 = (CommonTree)adaptor.becomeRoot(READ45_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID46=(CommonTree)match(input,ID,FOLLOW_ID_in_read629); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID46_tree = (CommonTree)adaptor.dupNode(ID46);


            adaptor.addChild(root_1, ID46_tree);
            }


            if ( state.backtracking==0 ) {variaveis_definidas.add((ID46!=null?ID46.getText():null));}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		TreeSet<Integer> nrs = new TreeSet<Integer>();
            		// cria nodo no grafo e guarda o nr da instrucao
            		//nrs.add(g.putNodo(new Instrucao((READ45!=null?READ45.getText():null) + "(" + (ID46!=null?ID46.getText():null) + ")", variaveis_definidas, null, cx, bi)));
            		nrs.add(g.putNodo(new Instrucao((READ45!=null?READ45.getText():null) + "(" + (ID46!=null?ID46.getText():null) + ")", variaveis_definidas, null, cx, bi)));
            		
            		// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            		if (cx.equals("CORPO_FUNCAO")) {
            			g.checkDependenciasDados(nrs.first());
            		}
            		// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            		if (cx.equals("WHILE")) {
            			nrs_instrucao_while.addAll(nrs);
            		}
            		
            		retval.nrs_ultima_instrucao_out = nrs;
            		retval.nrs_instrucao_while_out = nrs_instrucao_while;
            		retval.g_out = g;
            		retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "ifs"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:493:1: ifs[GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( IF expr a= bloco[g, cx, nrs_exp, \"T\", nrs_instrucao_while, \"THEN\"] (b= bloco[g, cx, nrs_exp, \"F\", nrs_instrucao_while, \"ELSE\"] )? ) ;
    public final CmbTGSDG.ifs_return ifs(GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in) throws RecognitionException {
        CmbTGSDG.ifs_return retval = new CmbTGSDG.ifs_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree IF47=null;
        CmbTGSDG.bloco_return a =null;

        CmbTGSDG.bloco_return b =null;

        CmbTGSDG.expr_return expr48 =null;


        CommonTree IF47_tree=null;


        	GrafoSDG g = g_in;
        	int nr_ult_inst_exp = -1;
        	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String cx = contexto_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:501:2: ( ^( IF expr a= bloco[g, cx, nrs_exp, \"T\", nrs_instrucao_while, \"THEN\"] (b= bloco[g, cx, nrs_exp, \"F\", nrs_instrucao_while, \"ELSE\"] )? ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:501:4: ^( IF expr a= bloco[g, cx, nrs_exp, \"T\", nrs_instrucao_while, \"THEN\"] (b= bloco[g, cx, nrs_exp, \"F\", nrs_instrucao_while, \"ELSE\"] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            IF47=(CommonTree)match(input,IF,FOLLOW_IF_in_ifs661); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            IF47_tree = (CommonTree)adaptor.dupNode(IF47);


            root_1 = (CommonTree)adaptor.becomeRoot(IF47_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_ifs663);
            expr48=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr48.getTree());


            if ( state.backtracking==0 ) {
            				// cria nodo no grafo e guarda o nr da instrucao
            				//nr_ult_inst_exp = g.putNodo(new Instrucao((IF47!=null?IF47.getText():null) + "(" + (expr48!=null?expr48.instrucao:null) + ")", null, (expr48!=null?expr48.vars_ref:null), cx));
            				nr_ult_inst_exp = g.putNodo(new Instrucao((IF47!=null?IF47.getText():null) + "(" + (expr48!=null?expr48.instrucao:null) + ")", null, (expr48!=null?expr48.vars_ref:null), cx));
            				
            				// variavel que sera passada aos blocos para indicar o nodo que sera ligado as instrucoes de cada bloco
            				nrs_exp.add(nr_ult_inst_exp);
            				
            				// verifica existencia de dependencia de dados apenas se for uma instrucao que nao se encontre dentro de um if ou while (contexto "IF" ou "WHILE")
            				if (cx.equals("CORPO_FUNCAO")) {
            					g.checkDependenciasDados(nrs_exp.first());
            				}
            				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            				if (cx.equals("WHILE")) {
            					nrs_instrucao_while.addAll(nrs_exp);
            				}
            				
            				//  caso exista vai adicionar uma invocacao a uma funcao
            				if((expr48!=null?expr48.cFuncao_out:null) != null){
            					(expr48!=null?expr48.cFuncao_out:null).setNrInstrucao(nr_ult_inst_exp);
            					g.putChamadaFuncao(nr_ult_inst_exp, (expr48!=null?expr48.cFuncao_out:null));
            				}
            				
            			}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_ifs676);
            a=bloco(g, cx, nrs_exp, "T", nrs_instrucao_while, "THEN");

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, a.getTree());


            if ( state.backtracking==0 ) {
            				g = (a!=null?a.g_out:null); 
            				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            				if (cx.equals("WHILE")) {
            					nrs_instrucao_while.addAll((a!=null?a.nrs_instrucao_while_out:null));
            				}
            			}

            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:534:4: (b= bloco[g, cx, nrs_exp, \"F\", nrs_instrucao_while, \"ELSE\"] )?
            int alt10=2;
            int LA10_0 = input.LA(1);

            if ( (LA10_0==STATEMENTS) ) {
                alt10=1;
            }
            switch (alt10) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:534:5: b= bloco[g, cx, nrs_exp, \"F\", nrs_instrucao_while, \"ELSE\"]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_bloco_in_ifs692);
                    b=bloco(g, cx, nrs_exp, "F", nrs_instrucao_while, "ELSE");

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    if ( state.backtracking==0 ) { 
                    				g = (b!=null?b.g_out:null); 
                    				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
                    				if (cx.equals("WHILE")) {
                    					nrs_instrucao_while.addAll((b!=null?b.nrs_instrucao_while_out:null));
                    				}
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
            			retval.nrs_ultima_instrucao_out = nrs_exp;
            			retval.nrs_instrucao_while_out = nrs_instrucao_while;
            			retval.g_out = g;
            			retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_ultima_instrucao_out;
        public String label_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "whiles"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:552:1: whiles[GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_ultima_instrucao_out, String label_out, TreeSet<Integer> nrs_instrucao_while_out] : ^( WHILE expr bloco[g, \"WHILE\", nrs_exp, \"T\" ,nrs_instrucao_while, bi] ) ;
    public final CmbTGSDG.whiles_return whiles(GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.whiles_return retval = new CmbTGSDG.whiles_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree WHILE49=null;
        CmbTGSDG.expr_return expr50 =null;

        CmbTGSDG.bloco_return bloco51 =null;


        CommonTree WHILE49_tree=null;


        	GrafoSDG g = g_in;
        	int nr_ult_inst_exp = -1;
        	TreeSet<Integer> nrs_exp = new TreeSet<Integer>();
        	TreeSet<Integer> nrs_instrucao_while = nrs_instrucao_while_in;
        	String cx = contexto_in;
        	String bi = bloco_if_in;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:561:2: ( ^( WHILE expr bloco[g, \"WHILE\", nrs_exp, \"T\" ,nrs_instrucao_while, bi] ) )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:561:5: ^( WHILE expr bloco[g, \"WHILE\", nrs_exp, \"T\" ,nrs_instrucao_while, bi] )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            WHILE49=(CommonTree)match(input,WHILE,FOLLOW_WHILE_in_whiles737); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            WHILE49_tree = (CommonTree)adaptor.dupNode(WHILE49);


            root_1 = (CommonTree)adaptor.becomeRoot(WHILE49_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_expr_in_whiles739);
            expr50=expr();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, expr50.getTree());


            if ( state.backtracking==0 ) {
            				// cria nodo no grafo e guarda o nr da instrucao
            				//nr_ult_inst_exp = g.putNodo(new Instrucao((WHILE49!=null?WHILE49.getText():null) + "(" + (expr50!=null?expr50.instrucao:null) + ")", null, (expr50!=null?expr50.vars_ref:null), "WHILE", bi));
            				nr_ult_inst_exp = g.putNodo(new Instrucao((WHILE49!=null?WHILE49.getText():null) + "(" + (expr50!=null?expr50.instrucao:null) + ")", null, (expr50!=null?expr50.vars_ref:null), "WHILE", bi));
            				
            				// variavel que sera passada ao bloco para indicar o nodo que sera ligado as instrucoes do bloco
            				nrs_exp.add(nr_ult_inst_exp);

            				// se for uma instrucao que se encontre dentro de um while, entao o nr da instrucao é guardado para ser verificado no final do bloco while
            				nrs_instrucao_while.addAll(nrs_exp);
            				
            				if((expr50!=null?expr50.cFuncao_out:null) != null){
            					(expr50!=null?expr50.cFuncao_out:null).setNrInstrucao(nr_ult_inst_exp);
            					g.putChamadaFuncao(nr_ult_inst_exp, (expr50!=null?expr50.cFuncao_out:null));
            				}
            				
            				
            			}

            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_bloco_in_whiles750);
            bloco51=bloco(g, "WHILE", nrs_exp, "T", nrs_instrucao_while, bi);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, bloco51.getTree());


            if ( state.backtracking==0 ) {
            	 			g = (bloco51!=null?bloco51.g_out:null); 
            	 			nrs_instrucao_while.addAll((bloco51!=null?bloco51.nrs_instrucao_while_out:null));
            	 		}

            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		 		if (cx.equals("CORPO_FUNCAO")) {
            		 			g.checkDependenciasDadosWhile(nrs_instrucao_while);
            		 			nrs_instrucao_while.clear();
            		 		}
            		 		
            		 		// é passado o nr da instrucao inicial do while, ou seja a expressao, para que  proximo statement se ligue a este
            		 		retval.nrs_ultima_instrucao_out = nrs_exp;
            		 		retval.nrs_instrucao_while_out = nrs_instrucao_while;
            				retval.g_out = g;
            				retval.label_out = label_in;
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
        public GrafoSDG g_out;
        public TreeSet<Integer> nrs_instrucao_while_out;
        public String label_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "bloco"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:600:1: bloco[GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in] returns [GrafoSDG g_out, TreeSet<Integer> nrs_instrucao_while_out, String label_out] : statements[$bloco.g_in, $bloco.contexto_in, $bloco.nrs_ultima_instrucao_in, $bloco.label_in, $bloco.nrs_instrucao_while_in, $bloco.bloco_if_in] ;
    public final CmbTGSDG.bloco_return bloco(GrafoSDG g_in, String contexto_in, TreeSet<Integer> nrs_ultima_instrucao_in, String label_in, TreeSet<Integer> nrs_instrucao_while_in, String bloco_if_in) throws RecognitionException {
        CmbTGSDG.bloco_return retval = new CmbTGSDG.bloco_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CmbTGSDG.statements_return statements52 =null;



        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:601:2: ( statements[$bloco.g_in, $bloco.contexto_in, $bloco.nrs_ultima_instrucao_in, $bloco.label_in, $bloco.nrs_instrucao_while_in, $bloco.bloco_if_in] )
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:601:4: statements[$bloco.g_in, $bloco.contexto_in, $bloco.nrs_ultima_instrucao_in, $bloco.label_in, $bloco.nrs_instrucao_while_in, $bloco.bloco_if_in]
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_statements_in_bloco784);
            statements52=statements(g_in, contexto_in, nrs_ultima_instrucao_in, label_in, nrs_instrucao_while_in, bloco_if_in);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_0, statements52.getTree());


            if ( state.backtracking==0 ) {
            		retval.g_out = (statements52!=null?statements52.g_out:null);
            		retval.nrs_instrucao_while_out = (statements52!=null?statements52.nrs_instrucao_while_out:null);
            		retval.label_out = (statements52!=null?statements52.label_out:null);
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
        public HashSet<String> vars_ref;
        public ChamadasFuncao cFuncao_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "expr"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:610:1: expr returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out] : ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '%' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor );
    public final CmbTGSDG.expr_return expr() throws RecognitionException {
        CmbTGSDG.expr_return retval = new CmbTGSDG.expr_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree string_literal53=null;
        CommonTree string_literal54=null;
        CommonTree char_literal55=null;
        CommonTree char_literal56=null;
        CommonTree char_literal57=null;
        CommonTree char_literal58=null;
        CommonTree char_literal59=null;
        CommonTree char_literal60=null;
        CommonTree char_literal61=null;
        CommonTree string_literal62=null;
        CommonTree string_literal63=null;
        CommonTree string_literal64=null;
        CommonTree string_literal65=null;
        CommonTree char_literal66=null;
        CmbTGSDG.expr_return a =null;

        CmbTGSDG.expr_return b =null;

        CmbTGSDG.factor_return factor67 =null;


        CommonTree string_literal53_tree=null;
        CommonTree string_literal54_tree=null;
        CommonTree char_literal55_tree=null;
        CommonTree char_literal56_tree=null;
        CommonTree char_literal57_tree=null;
        CommonTree char_literal58_tree=null;
        CommonTree char_literal59_tree=null;
        CommonTree char_literal60_tree=null;
        CommonTree char_literal61_tree=null;
        CommonTree string_literal62_tree=null;
        CommonTree string_literal63_tree=null;
        CommonTree string_literal64_tree=null;
        CommonTree string_literal65_tree=null;
        CommonTree char_literal66_tree=null;


        	HashSet<String> vf = new HashSet<String>();

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:614:2: ( ^( '||' a= expr b= expr ) | ^( '&&' a= expr b= expr ) | ^( '+' a= expr b= expr ) | ^( '-' a= expr b= expr ) | ^( '*' a= expr b= expr ) | ^( '/' a= expr b= expr ) | ^( '%' a= expr b= expr ) | ^( '>' a= expr b= expr ) | ^( '<' a= expr b= expr ) | ^( '>=' a= expr b= expr ) | ^( '<=' a= expr b= expr ) | ^( '==' a= expr b= expr ) | ^( '!=' a= expr b= expr ) | ^( '!' a= expr ) | factor )
            int alt11=15;
            switch ( input.LA(1) ) {
            case 57:
                {
                alt11=1;
                }
                break;
            case 41:
                {
                alt11=2;
                }
                break;
            case 45:
                {
                alt11=3;
                }
                break;
            case 47:
                {
                alt11=4;
                }
                break;
            case 44:
                {
                alt11=5;
                }
                break;
            case 48:
                {
                alt11=6;
                }
                break;
            case 40:
                {
                alt11=7;
                }
                break;
            case 54:
                {
                alt11=8;
                }
                break;
            case 50:
                {
                alt11=9;
                }
                break;
            case 55:
                {
                alt11=10;
                }
                break;
            case 51:
                {
                alt11=11;
                }
                break;
            case 53:
                {
                alt11=12;
                }
                break;
            case 39:
                {
                alt11=13;
                }
                break;
            case 38:
                {
                alt11=14;
                }
                break;
            case FALSE:
            case ID:
            case INT:
            case INVOCACAO:
            case STRING:
            case TRUE:
                {
                alt11=15;
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:614:4: ^( '||' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal53=(CommonTree)match(input,57,FOLLOW_57_in_expr811); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal53_tree = (CommonTree)adaptor.dupNode(string_literal53);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal53_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr815);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr819);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "||" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:615:4: ^( '&&' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal54=(CommonTree)match(input,41,FOLLOW_41_in_expr829); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal54_tree = (CommonTree)adaptor.dupNode(string_literal54);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal54_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr833);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr837);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "&&" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:616:4: ^( '+' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal55=(CommonTree)match(input,45,FOLLOW_45_in_expr847); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal55_tree = (CommonTree)adaptor.dupNode(char_literal55);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal55_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr851);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr855);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "+" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:617:4: ^( '-' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal56=(CommonTree)match(input,47,FOLLOW_47_in_expr865); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal56_tree = (CommonTree)adaptor.dupNode(char_literal56);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal56_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr869);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr873);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "-" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 5 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:618:4: ^( '*' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal57=(CommonTree)match(input,44,FOLLOW_44_in_expr883); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal57_tree = (CommonTree)adaptor.dupNode(char_literal57);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal57_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr887);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr891);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "*" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 6 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:619:4: ^( '/' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal58=(CommonTree)match(input,48,FOLLOW_48_in_expr901); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal58_tree = (CommonTree)adaptor.dupNode(char_literal58);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal58_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr905);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr909);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "/" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 7 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:620:4: ^( '%' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal59=(CommonTree)match(input,40,FOLLOW_40_in_expr919); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal59_tree = (CommonTree)adaptor.dupNode(char_literal59);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal59_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr923);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr927);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "%" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 8 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:621:4: ^( '>' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal60=(CommonTree)match(input,54,FOLLOW_54_in_expr937); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal60_tree = (CommonTree)adaptor.dupNode(char_literal60);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal60_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr941);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr945);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + ">" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 9 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:622:4: ^( '<' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal61=(CommonTree)match(input,50,FOLLOW_50_in_expr955); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal61_tree = (CommonTree)adaptor.dupNode(char_literal61);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal61_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr959);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr963);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "<" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 10 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:623:4: ^( '>=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal62=(CommonTree)match(input,55,FOLLOW_55_in_expr973); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal62_tree = (CommonTree)adaptor.dupNode(string_literal62);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal62_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr977);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr981);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + ">=" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 11 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:624:5: ^( '<=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal63=(CommonTree)match(input,51,FOLLOW_51_in_expr992); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal63_tree = (CommonTree)adaptor.dupNode(string_literal63);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal63_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr996);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1000);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "<=" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 12 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:625:4: ^( '==' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal64=(CommonTree)match(input,53,FOLLOW_53_in_expr1010); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal64_tree = (CommonTree)adaptor.dupNode(string_literal64);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal64_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1014);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1018);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "==" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 13 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:626:4: ^( '!=' a= expr b= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    string_literal65=(CommonTree)match(input,39,FOLLOW_39_in_expr1028); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal65_tree = (CommonTree)adaptor.dupNode(string_literal65);


                    root_1 = (CommonTree)adaptor.becomeRoot(string_literal65_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1032);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1036);
                    b=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, b.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = (a!=null?a.instrucao:null) + "!=" 	+ (b!=null?b.instrucao:null); vf = (a!=null?a.vars_ref:null); vf.addAll((b!=null?b.vars_ref:null)); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 14 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:627:4: ^( '!' a= expr )
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    {
                    CommonTree _save_last_1 = _last;
                    CommonTree _first_1 = null;
                    CommonTree root_1 = (CommonTree)adaptor.nil();
                    _last = (CommonTree)input.LT(1);
                    char_literal66=(CommonTree)match(input,38,FOLLOW_38_in_expr1046); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    char_literal66_tree = (CommonTree)adaptor.dupNode(char_literal66);


                    root_1 = (CommonTree)adaptor.becomeRoot(char_literal66_tree, root_1);
                    }


                    match(input, Token.DOWN, null); if (state.failed) return retval;
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_expr_in_expr1050);
                    a=expr();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, a.getTree());


                    match(input, Token.UP, null); if (state.failed) return retval;
                    adaptor.addChild(root_0, root_1);
                    _last = _save_last_1;
                    }


                    if ( state.backtracking==0 ) {retval.instrucao = "!" + (a!=null?a.instrucao:null); 					vf = (a!=null?a.vars_ref:null); retval.vars_ref = vf;}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 15 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:628:4: factor
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_factor_in_expr1060);
                    factor67=factor();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, factor67.getTree());


                    if ( state.backtracking==0 ) {retval.instrucao = (factor67!=null?factor67.instrucao:null);					retval.vars_ref = (factor67!=null?factor67.vars_ref:null); retval.cFuncao_out = (factor67!=null?factor67.cFuncao_out:null); }

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
        public HashSet<String> vars_ref;
        public ChamadasFuncao cFuncao_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "factor"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:631:1: factor returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out] : ( ID | constante | invocacao[null, \"FACTOR\", \"\", null, \"\"] );
    public final CmbTGSDG.factor_return factor() throws RecognitionException {
        CmbTGSDG.factor_return retval = new CmbTGSDG.factor_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ID68=null;
        CmbTGSDG.constante_return constante69 =null;

        CmbTGSDG.invocacao_return invocacao70 =null;


        CommonTree ID68_tree=null;


        	HashSet<String> variaveis_ref = null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:635:2: ( ID | constante | invocacao[null, \"FACTOR\", \"\", null, \"\"] )
            int alt12=3;
            switch ( input.LA(1) ) {
            case ID:
                {
                alt12=1;
                }
                break;
            case FALSE:
            case INT:
            case STRING:
            case TRUE:
                {
                alt12=2;
                }
                break;
            case INVOCACAO:
                {
                alt12=3;
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
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:635:4: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID68=(CommonTree)match(input,ID,FOLLOW_ID_in_factor1086); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID68_tree = (CommonTree)adaptor.dupNode(ID68);


                    adaptor.addChild(root_0, ID68_tree);
                    }


                    if ( state.backtracking==0 ) {
                    		retval.instrucao = (ID68!=null?ID68.getText():null); 
                    		variaveis_ref = new HashSet<String>(); 
                    		variaveis_ref.add((ID68!=null?ID68.getText():null)); 
                    		retval.vars_ref =variaveis_ref;
                    	}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:642:4: constante
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_constante_in_factor1101);
                    constante69=constante();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, constante69.getTree());


                    if ( state.backtracking==0 ) {
                    		retval.instrucao = (constante69!=null?constante69.valor:null); 
                    		retval.vars_ref = new HashSet<String>();
                    	}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:647:4: invocacao[null, \"FACTOR\", \"\", null, \"\"]
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_invocacao_in_factor1114);
                    invocacao70=invocacao(null, "FACTOR", "", null, "");

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_0, invocacao70.getTree());


                    if ( state.backtracking==0 ) {
                    		retval.instrucao = (invocacao70!=null?invocacao70.instrucao:null); 
                    		retval.vars_ref = (invocacao70!=null?invocacao70.vars_ref:null);
                    		retval.cFuncao_out = (invocacao70!=null?invocacao70.cFuncao_out:null);
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
    // $ANTLR end "factor"


    public static class constante_return extends TreeRuleReturnScope {
        public String valor;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "constante"
    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:655:1: constante returns [String valor] : ( STRING | INT | TRUE | FALSE );
    public final CmbTGSDG.constante_return constante() throws RecognitionException {
        CmbTGSDG.constante_return retval = new CmbTGSDG.constante_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree STRING71=null;
        CommonTree INT72=null;
        CommonTree TRUE73=null;
        CommonTree FALSE74=null;

        CommonTree STRING71_tree=null;
        CommonTree INT72_tree=null;
        CommonTree TRUE73_tree=null;
        CommonTree FALSE74_tree=null;

        try {
            // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:656:2: ( STRING | INT | TRUE | FALSE )
            int alt13=4;
            switch ( input.LA(1) ) {
            case STRING:
                {
                alt13=1;
                }
                break;
            case INT:
                {
                alt13=2;
                }
                break;
            case TRUE:
                {
                alt13=3;
                }
                break;
            case FALSE:
                {
                alt13=4;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 13, 0, input);

                throw nvae;

            }

            switch (alt13) {
                case 1 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:656:4: STRING
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    STRING71=(CommonTree)match(input,STRING,FOLLOW_STRING_in_constante1135); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    STRING71_tree = (CommonTree)adaptor.dupNode(STRING71);


                    adaptor.addChild(root_0, STRING71_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (STRING71!=null?STRING71.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:657:4: INT
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    INT72=(CommonTree)match(input,INT,FOLLOW_INT_in_constante1142); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    INT72_tree = (CommonTree)adaptor.dupNode(INT72);


                    adaptor.addChild(root_0, INT72_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (INT72!=null?INT72.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:658:4: TRUE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    TRUE73=(CommonTree)match(input,TRUE,FOLLOW_TRUE_in_constante1150); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    TRUE73_tree = (CommonTree)adaptor.dupNode(TRUE73);


                    adaptor.addChild(root_0, TRUE73_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (TRUE73!=null?TRUE73.getText():null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 4 :
                    // /opt/lampp/htdocs/EL/ATS/Fichas/Cmb/Gramatica/CmbTGSDG.g:659:4: FALSE
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    FALSE74=(CommonTree)match(input,FALSE,FOLLOW_FALSE_in_constante1157); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    FALSE74_tree = (CommonTree)adaptor.dupNode(FALSE74);


                    adaptor.addChild(root_0, FALSE74_tree);
                    }


                    if ( state.backtracking==0 ) {retval.valor = (FALSE74!=null?FALSE74.getText():null);}

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
    public static final BitSet FOLLOW_FUNCAO_in_funcao101 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_cabecalho_in_funcao103 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_corpo_funcao_in_funcao106 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CAEBECALHO_in_cabecalho136 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_cabecalho138 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_cabecalho140 = new BitSet(new long[]{0x0000000000000028L});
    public static final BitSet FOLLOW_argumentos_in_cabecalho143 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGUMENTOS_in_argumentos171 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_argumentos174 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_CORPO_in_corpo_funcao206 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracoes_in_corpo_funcao208 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_statements_in_corpo_funcao210 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_DECLARACOES_in_declaracoes227 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_declaracao_in_declaracoes229 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_DECLARACAO_in_declaracao248 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_tipo_in_declaracao250 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_ID_in_declaracao252 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_TD_INT_in_tipo271 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TD_BOOL_in_tipo279 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TD_STRING_in_tipo287 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TD_VAZIO_in_tipo294 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_STATEMENTS_in_statements321 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_statement_in_statements324 = new BitSet(new long[]{0x0010001803280008L});
    public static final BitSet FOLLOW_atribuicao_in_statement362 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_read_in_statement373 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_write_in_statement383 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ifs_in_statement393 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_whiles_in_statement404 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_statement414 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_retorna_in_statement424 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_RETURN_in_retorna454 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_retorna456 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INVOCACAO_in_invocacao484 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_invocacao486 = new BitSet(new long[]{0x0000000000000018L});
    public static final BitSet FOLLOW_args_in_invocacao489 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_ARGS_in_args524 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_args527 = new BitSet(new long[]{0x02EDB3C208348008L});
    public static final BitSet FOLLOW_52_in_atribuicao564 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_atribuicao566 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_atribuicao570 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WRITE_in_write597 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_write599 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_READ_in_read627 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_read629 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_IF_in_ifs661 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_ifs663 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_ifs676 = new BitSet(new long[]{0x0000000004000008L});
    public static final BitSet FOLLOW_bloco_in_ifs692 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_WHILE_in_whiles737 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_whiles739 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_bloco_in_whiles750 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_statements_in_bloco784 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_57_in_expr811 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr815 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr819 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_41_in_expr829 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr833 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr837 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_45_in_expr847 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr851 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr855 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_47_in_expr865 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr869 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr873 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_44_in_expr883 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr887 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr891 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_48_in_expr901 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr905 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr909 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_40_in_expr919 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr923 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr927 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_54_in_expr937 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr941 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr945 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_50_in_expr955 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr959 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr963 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_55_in_expr973 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr977 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr981 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_51_in_expr992 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr996 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr1000 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_53_in_expr1010 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr1014 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr1018 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_39_in_expr1028 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr1032 = new BitSet(new long[]{0x02EDB3C208348000L});
    public static final BitSet FOLLOW_expr_in_expr1036 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_38_in_expr1046 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_expr_in_expr1050 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_factor_in_expr1060 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_factor1086 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_constante_in_factor1101 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_invocacao_in_factor1114 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_STRING_in_constante1135 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_INT_in_constante1142 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_TRUE_in_constante1150 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_FALSE_in_constante1157 = new BitSet(new long[]{0x0000000000000002L});

}