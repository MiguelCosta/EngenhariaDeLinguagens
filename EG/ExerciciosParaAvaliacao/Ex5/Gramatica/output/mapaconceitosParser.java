// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g 2012-06-26 02:24:09

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

import org.antlr.runtime.tree.*;


@SuppressWarnings({"all", "warnings", "unchecked"})
public class mapaconceitosParser extends Parser {
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
    public Parser[] getDelegates() {
        return new Parser[] {};
    }

    // delegators


    public mapaconceitosParser(TokenStream input) {
        this(input, new RecognizerSharedState());
    }
    public mapaconceitosParser(TokenStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return mapaconceitosParser.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g"; }


    public static class mapaconceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaconceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:24:1: mapaconceitos : conceitos ';' assocs ';' ( propriedades ';' )? mapas ';' ( instancias ';' )? ( instanciasMapas ';' )? -> ^( MAPACONCEITOS conceitos assocs ( propriedades )? mapas ( instancias )? ( instanciasMapas )? ) ;
    public final mapaconceitosParser.mapaconceitos_return mapaconceitos() throws RecognitionException {
        mapaconceitosParser.mapaconceitos_return retval = new mapaconceitosParser.mapaconceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal2=null;
        Token char_literal4=null;
        Token char_literal6=null;
        Token char_literal8=null;
        Token char_literal10=null;
        Token char_literal12=null;
        mapaconceitosParser.conceitos_return conceitos1 =null;

        mapaconceitosParser.assocs_return assocs3 =null;

        mapaconceitosParser.propriedades_return propriedades5 =null;

        mapaconceitosParser.mapas_return mapas7 =null;

        mapaconceitosParser.instancias_return instancias9 =null;

        mapaconceitosParser.instanciasMapas_return instanciasMapas11 =null;


        Object char_literal2_tree=null;
        Object char_literal4_tree=null;
        Object char_literal6_tree=null;
        Object char_literal8_tree=null;
        Object char_literal10_tree=null;
        Object char_literal12_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_instanciasMapas=new RewriteRuleSubtreeStream(adaptor,"rule instanciasMapas");
        RewriteRuleSubtreeStream stream_mapas=new RewriteRuleSubtreeStream(adaptor,"rule mapas");
        RewriteRuleSubtreeStream stream_instancias=new RewriteRuleSubtreeStream(adaptor,"rule instancias");
        RewriteRuleSubtreeStream stream_conceitos=new RewriteRuleSubtreeStream(adaptor,"rule conceitos");
        RewriteRuleSubtreeStream stream_assocs=new RewriteRuleSubtreeStream(adaptor,"rule assocs");
        RewriteRuleSubtreeStream stream_propriedades=new RewriteRuleSubtreeStream(adaptor,"rule propriedades");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:2: ( conceitos ';' assocs ';' ( propriedades ';' )? mapas ';' ( instancias ';' )? ( instanciasMapas ';' )? -> ^( MAPACONCEITOS conceitos assocs ( propriedades )? mapas ( instancias )? ( instanciasMapas )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:4: conceitos ';' assocs ';' ( propriedades ';' )? mapas ';' ( instancias ';' )? ( instanciasMapas ';' )?
            {
            pushFollow(FOLLOW_conceitos_in_mapaconceitos113);
            conceitos1=conceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceitos.add(conceitos1.getTree());

            char_literal2=(Token)match(input,28,FOLLOW_28_in_mapaconceitos115); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_28.add(char_literal2);


            pushFollow(FOLLOW_assocs_in_mapaconceitos117);
            assocs3=assocs();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_assocs.add(assocs3.getTree());

            char_literal4=(Token)match(input,28,FOLLOW_28_in_mapaconceitos119); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_28.add(char_literal4);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:29: ( propriedades ';' )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADE) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:30: propriedades ';'
                    {
                    pushFollow(FOLLOW_propriedades_in_mapaconceitos122);
                    propriedades5=propriedades();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_propriedades.add(propriedades5.getTree());

                    char_literal6=(Token)match(input,28,FOLLOW_28_in_mapaconceitos124); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_28.add(char_literal6);


                    }
                    break;

            }


            pushFollow(FOLLOW_mapas_in_mapaconceitos129);
            mapas7=mapas();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapas.add(mapas7.getTree());

            char_literal8=(Token)match(input,28,FOLLOW_28_in_mapaconceitos131); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_28.add(char_literal8);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:60: ( instancias ';' )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==INSTANCIA) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:61: instancias ';'
                    {
                    pushFollow(FOLLOW_instancias_in_mapaconceitos134);
                    instancias9=instancias();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_instancias.add(instancias9.getTree());

                    char_literal10=(Token)match(input,28,FOLLOW_28_in_mapaconceitos136); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_28.add(char_literal10);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:78: ( instanciasMapas ';' )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIAMAPA) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:25:79: instanciasMapas ';'
                    {
                    pushFollow(FOLLOW_instanciasMapas_in_mapaconceitos141);
                    instanciasMapas11=instanciasMapas();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_instanciasMapas.add(instanciasMapas11.getTree());

                    char_literal12=(Token)match(input,28,FOLLOW_28_in_mapaconceitos143); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_28.add(char_literal12);


                    }
                    break;

            }


            // AST REWRITE
            // elements: instancias, mapas, conceitos, instanciasMapas, propriedades, assocs
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 26:2: -> ^( MAPACONCEITOS conceitos assocs ( propriedades )? mapas ( instancias )? ( instanciasMapas )? )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:5: ^( MAPACONCEITOS conceitos assocs ( propriedades )? mapas ( instancias )? ( instanciasMapas )? )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPACONCEITOS, "MAPACONCEITOS")
                , root_1);

                adaptor.addChild(root_1, stream_conceitos.nextTree());

                adaptor.addChild(root_1, stream_assocs.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:38: ( propriedades )?
                if ( stream_propriedades.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedades.nextTree());

                }
                stream_propriedades.reset();

                adaptor.addChild(root_1, stream_mapas.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:58: ( instancias )?
                if ( stream_instancias.hasNext() ) {
                    adaptor.addChild(root_1, stream_instancias.nextTree());

                }
                stream_instancias.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:26:70: ( instanciasMapas )?
                if ( stream_instanciasMapas.hasNext() ) {
                    adaptor.addChild(root_1, stream_instanciasMapas.nextTree());

                }
                stream_instanciasMapas.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapaconceitos"


    public static class conceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:29:1: conceitos : conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) ;
    public final mapaconceitosParser.conceitos_return conceitos() throws RecognitionException {
        mapaconceitosParser.conceitos_return retval = new mapaconceitosParser.conceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal14=null;
        mapaconceitosParser.conceito_return conceito13 =null;

        mapaconceitosParser.conceito_return conceito15 =null;


        Object char_literal14_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_conceito=new RewriteRuleSubtreeStream(adaptor,"rule conceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:30:2: ( conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:30:4: conceito ( ';' conceito )*
            {
            pushFollow(FOLLOW_conceito_in_conceitos179);
            conceito13=conceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceito.add(conceito13.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:30:13: ( ';' conceito )*
            loop4:
            do {
                int alt4=2;
                int LA4_0 = input.LA(1);

                if ( (LA4_0==28) ) {
                    int LA4_1 = input.LA(2);

                    if ( (LA4_1==CONCEITO) ) {
                        alt4=1;
                    }


                }


                switch (alt4) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:30:14: ';' conceito
            	    {
            	    char_literal14=(Token)match(input,28,FOLLOW_28_in_conceitos182); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal14);


            	    pushFollow(FOLLOW_conceito_in_conceitos184);
            	    conceito15=conceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_conceito.add(conceito15.getTree());

            	    }
            	    break;

            	default :
            	    break loop4;
                }
            } while (true);


            // AST REWRITE
            // elements: conceito
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 31:2: -> ^( CONCEITOS ( conceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:31:5: ^( CONCEITOS ( conceito )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(CONCEITOS, "CONCEITOS")
                , root_1);

                if ( !(stream_conceito.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_conceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_conceito.nextTree());

                }
                stream_conceito.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "conceitos"


    public static class conceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:34:1: conceito : CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) ;
    public final mapaconceitosParser.conceito_return conceito() throws RecognitionException {
        mapaconceitosParser.conceito_return retval = new mapaconceitosParser.conceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token CONCEITO16=null;
        Token char_literal17=null;
        Token STRING18=null;
        Token char_literal19=null;

        Object CONCEITO16_tree=null;
        Object char_literal17_tree=null;
        Object STRING18_tree=null;
        Object char_literal19_tree=null;
        RewriteRuleTokenStream stream_CONCEITO=new RewriteRuleTokenStream(adaptor,"token CONCEITO");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:35:2: ( CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:35:4: CONCEITO '(' STRING ')'
            {
            CONCEITO16=(Token)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito207); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_CONCEITO.add(CONCEITO16);


            char_literal17=(Token)match(input,25,FOLLOW_25_in_conceito209); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_25.add(char_literal17);


            STRING18=(Token)match(input,STRING,FOLLOW_STRING_in_conceito211); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING18);


            char_literal19=(Token)match(input,26,FOLLOW_26_in_conceito213); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_26.add(char_literal19);


            // AST REWRITE
            // elements: STRING, CONCEITO
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 36:2: -> ^( CONCEITO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:36:5: ^( CONCEITO STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_CONCEITO.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_STRING.nextNode()
                );

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "conceito"


    public static class assocs_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assocs"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:39:1: assocs : assoc ( ';' assoc )* -> ^( ASSOCIACOES ( assoc )+ ) ;
    public final mapaconceitosParser.assocs_return assocs() throws RecognitionException {
        mapaconceitosParser.assocs_return retval = new mapaconceitosParser.assocs_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal21=null;
        mapaconceitosParser.assoc_return assoc20 =null;

        mapaconceitosParser.assoc_return assoc22 =null;


        Object char_literal21_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_assoc=new RewriteRuleSubtreeStream(adaptor,"rule assoc");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:2: ( assoc ( ';' assoc )* -> ^( ASSOCIACOES ( assoc )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:4: assoc ( ';' assoc )*
            {
            pushFollow(FOLLOW_assoc_in_assocs234);
            assoc20=assoc();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_assoc.add(assoc20.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:10: ( ';' assoc )*
            loop5:
            do {
                int alt5=2;
                int LA5_0 = input.LA(1);

                if ( (LA5_0==28) ) {
                    int LA5_1 = input.LA(2);

                    if ( (LA5_1==ASSOCIACAO) ) {
                        alt5=1;
                    }


                }


                switch (alt5) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:40:11: ';' assoc
            	    {
            	    char_literal21=(Token)match(input,28,FOLLOW_28_in_assocs237); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal21);


            	    pushFollow(FOLLOW_assoc_in_assocs239);
            	    assoc22=assoc();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_assoc.add(assoc22.getTree());

            	    }
            	    break;

            	default :
            	    break loop5;
                }
            } while (true);


            // AST REWRITE
            // elements: assoc
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 41:2: -> ^( ASSOCIACOES ( assoc )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:41:5: ^( ASSOCIACOES ( assoc )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(ASSOCIACOES, "ASSOCIACOES")
                , root_1);

                if ( !(stream_assoc.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_assoc.hasNext() ) {
                    adaptor.addChild(root_1, stream_assoc.nextTree());

                }
                stream_assoc.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "assocs"


    public static class assoc_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "assoc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:44:1: assoc : ASSOCIACAO '(' STRING ')' -> ^( ASSOCIACAO STRING ) ;
    public final mapaconceitosParser.assoc_return assoc() throws RecognitionException {
        mapaconceitosParser.assoc_return retval = new mapaconceitosParser.assoc_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token ASSOCIACAO23=null;
        Token char_literal24=null;
        Token STRING25=null;
        Token char_literal26=null;

        Object ASSOCIACAO23_tree=null;
        Object char_literal24_tree=null;
        Object STRING25_tree=null;
        Object char_literal26_tree=null;
        RewriteRuleTokenStream stream_ASSOCIACAO=new RewriteRuleTokenStream(adaptor,"token ASSOCIACAO");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:45:2: ( ASSOCIACAO '(' STRING ')' -> ^( ASSOCIACAO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:45:4: ASSOCIACAO '(' STRING ')'
            {
            ASSOCIACAO23=(Token)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc263); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ASSOCIACAO.add(ASSOCIACAO23);


            char_literal24=(Token)match(input,25,FOLLOW_25_in_assoc265); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_25.add(char_literal24);


            STRING25=(Token)match(input,STRING,FOLLOW_STRING_in_assoc267); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING25);


            char_literal26=(Token)match(input,26,FOLLOW_26_in_assoc269); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_26.add(char_literal26);


            // AST REWRITE
            // elements: ASSOCIACAO, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 46:2: -> ^( ASSOCIACAO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:46:5: ^( ASSOCIACAO STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_ASSOCIACAO.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_STRING.nextNode()
                );

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "assoc"


    public static class propriedades_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedades"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:49:1: propriedades : propriedade ( ';' propriedade )* -> ^( PROPRIEDADES ( propriedade )+ ) ;
    public final mapaconceitosParser.propriedades_return propriedades() throws RecognitionException {
        mapaconceitosParser.propriedades_return retval = new mapaconceitosParser.propriedades_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal28=null;
        mapaconceitosParser.propriedade_return propriedade27 =null;

        mapaconceitosParser.propriedade_return propriedade29 =null;


        Object char_literal28_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_propriedade=new RewriteRuleSubtreeStream(adaptor,"rule propriedade");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:2: ( propriedade ( ';' propriedade )* -> ^( PROPRIEDADES ( propriedade )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:4: propriedade ( ';' propriedade )*
            {
            pushFollow(FOLLOW_propriedade_in_propriedades289);
            propriedade27=propriedade();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_propriedade.add(propriedade27.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:16: ( ';' propriedade )*
            loop6:
            do {
                int alt6=2;
                int LA6_0 = input.LA(1);

                if ( (LA6_0==28) ) {
                    int LA6_1 = input.LA(2);

                    if ( (LA6_1==PROPRIEDADE) ) {
                        alt6=1;
                    }


                }


                switch (alt6) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:50:17: ';' propriedade
            	    {
            	    char_literal28=(Token)match(input,28,FOLLOW_28_in_propriedades292); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal28);


            	    pushFollow(FOLLOW_propriedade_in_propriedades294);
            	    propriedade29=propriedade();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_propriedade.add(propriedade29.getTree());

            	    }
            	    break;

            	default :
            	    break loop6;
                }
            } while (true);


            // AST REWRITE
            // elements: propriedade
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 51:2: -> ^( PROPRIEDADES ( propriedade )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:51:5: ^( PROPRIEDADES ( propriedade )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(PROPRIEDADES, "PROPRIEDADES")
                , root_1);

                if ( !(stream_propriedade.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_propriedade.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedade.nextTree());

                }
                stream_propriedade.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedades"


    public static class propriedade_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedade"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:54:1: propriedade : PROPRIEDADE '(' STRING ')' -> ^( PROPRIEDADE STRING ) ;
    public final mapaconceitosParser.propriedade_return propriedade() throws RecognitionException {
        mapaconceitosParser.propriedade_return retval = new mapaconceitosParser.propriedade_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token PROPRIEDADE30=null;
        Token char_literal31=null;
        Token STRING32=null;
        Token char_literal33=null;

        Object PROPRIEDADE30_tree=null;
        Object char_literal31_tree=null;
        Object STRING32_tree=null;
        Object char_literal33_tree=null;
        RewriteRuleTokenStream stream_PROPRIEDADE=new RewriteRuleTokenStream(adaptor,"token PROPRIEDADE");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:55:2: ( PROPRIEDADE '(' STRING ')' -> ^( PROPRIEDADE STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:55:4: PROPRIEDADE '(' STRING ')'
            {
            PROPRIEDADE30=(Token)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade317); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_PROPRIEDADE.add(PROPRIEDADE30);


            char_literal31=(Token)match(input,25,FOLLOW_25_in_propriedade319); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_25.add(char_literal31);


            STRING32=(Token)match(input,STRING,FOLLOW_STRING_in_propriedade321); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING32);


            char_literal33=(Token)match(input,26,FOLLOW_26_in_propriedade323); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_26.add(char_literal33);


            // AST REWRITE
            // elements: STRING, PROPRIEDADE
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 56:2: -> ^( PROPRIEDADE STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:56:5: ^( PROPRIEDADE STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_PROPRIEDADE.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_STRING.nextNode()
                );

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "propriedade"


    public static class mapas_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:59:1: mapas : mapa ( ';' mapa )* -> ^( MAPAS ( mapa )+ ) ;
    public final mapaconceitosParser.mapas_return mapas() throws RecognitionException {
        mapaconceitosParser.mapas_return retval = new mapaconceitosParser.mapas_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal35=null;
        mapaconceitosParser.mapa_return mapa34 =null;

        mapaconceitosParser.mapa_return mapa36 =null;


        Object char_literal35_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_mapa=new RewriteRuleSubtreeStream(adaptor,"rule mapa");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:60:2: ( mapa ( ';' mapa )* -> ^( MAPAS ( mapa )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:60:4: mapa ( ';' mapa )*
            {
            pushFollow(FOLLOW_mapa_in_mapas345);
            mapa34=mapa();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapa.add(mapa34.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:60:9: ( ';' mapa )*
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==28) ) {
                    int LA7_1 = input.LA(2);

                    if ( (LA7_1==MAPA) ) {
                        alt7=1;
                    }


                }


                switch (alt7) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:60:10: ';' mapa
            	    {
            	    char_literal35=(Token)match(input,28,FOLLOW_28_in_mapas348); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal35);


            	    pushFollow(FOLLOW_mapa_in_mapas350);
            	    mapa36=mapa();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapa.add(mapa36.getTree());

            	    }
            	    break;

            	default :
            	    break loop7;
                }
            } while (true);


            // AST REWRITE
            // elements: mapa
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 61:2: -> ^( MAPAS ( mapa )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:61:5: ^( MAPAS ( mapa )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPAS, "MAPAS")
                , root_1);

                if ( !(stream_mapa.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapa.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapa.nextTree());

                }
                stream_mapa.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapas"


    public static class mapa_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:64:1: mapa : ( MAPA '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPA ID STRING STRING STRING ) | MAPA '(' ID ',' STRING ',' STRING ',' 'STRING' ')' -> ^( MAPA ID STRING STRING 'STRING' ) );
    public final mapaconceitosParser.mapa_return mapa() throws RecognitionException {
        mapaconceitosParser.mapa_return retval = new mapaconceitosParser.mapa_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPA37=null;
        Token char_literal38=null;
        Token ID39=null;
        Token char_literal40=null;
        Token STRING41=null;
        Token char_literal42=null;
        Token STRING43=null;
        Token char_literal44=null;
        Token STRING45=null;
        Token char_literal46=null;
        Token MAPA47=null;
        Token char_literal48=null;
        Token ID49=null;
        Token char_literal50=null;
        Token STRING51=null;
        Token char_literal52=null;
        Token STRING53=null;
        Token char_literal54=null;
        Token string_literal55=null;
        Token char_literal56=null;

        Object MAPA37_tree=null;
        Object char_literal38_tree=null;
        Object ID39_tree=null;
        Object char_literal40_tree=null;
        Object STRING41_tree=null;
        Object char_literal42_tree=null;
        Object STRING43_tree=null;
        Object char_literal44_tree=null;
        Object STRING45_tree=null;
        Object char_literal46_tree=null;
        Object MAPA47_tree=null;
        Object char_literal48_tree=null;
        Object ID49_tree=null;
        Object char_literal50_tree=null;
        Object STRING51_tree=null;
        Object char_literal52_tree=null;
        Object STRING53_tree=null;
        Object char_literal54_tree=null;
        Object string_literal55_tree=null;
        Object char_literal56_tree=null;
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_MAPA=new RewriteRuleTokenStream(adaptor,"token MAPA");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_27=new RewriteRuleTokenStream(adaptor,"token 27");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:65:2: ( MAPA '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPA ID STRING STRING STRING ) | MAPA '(' ID ',' STRING ',' STRING ',' 'STRING' ')' -> ^( MAPA ID STRING STRING 'STRING' ) )
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==MAPA) ) {
                int LA8_1 = input.LA(2);

                if ( (LA8_1==25) ) {
                    int LA8_2 = input.LA(3);

                    if ( (LA8_2==ID) ) {
                        int LA8_3 = input.LA(4);

                        if ( (LA8_3==27) ) {
                            int LA8_4 = input.LA(5);

                            if ( (LA8_4==STRING) ) {
                                int LA8_5 = input.LA(6);

                                if ( (LA8_5==27) ) {
                                    int LA8_6 = input.LA(7);

                                    if ( (LA8_6==STRING) ) {
                                        int LA8_7 = input.LA(8);

                                        if ( (LA8_7==27) ) {
                                            int LA8_8 = input.LA(9);

                                            if ( (LA8_8==STRING) ) {
                                                alt8=1;
                                            }
                                            else if ( (LA8_8==29) ) {
                                                alt8=2;
                                            }
                                            else {
                                                if (state.backtracking>0) {state.failed=true; return retval;}
                                                NoViableAltException nvae =
                                                    new NoViableAltException("", 8, 8, input);

                                                throw nvae;

                                            }
                                        }
                                        else {
                                            if (state.backtracking>0) {state.failed=true; return retval;}
                                            NoViableAltException nvae =
                                                new NoViableAltException("", 8, 7, input);

                                            throw nvae;

                                        }
                                    }
                                    else {
                                        if (state.backtracking>0) {state.failed=true; return retval;}
                                        NoViableAltException nvae =
                                            new NoViableAltException("", 8, 6, input);

                                        throw nvae;

                                    }
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:65:4: MAPA '(' ID ',' STRING ',' STRING ',' STRING ')'
                    {
                    MAPA37=(Token)match(input,MAPA,FOLLOW_MAPA_in_mapa375); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_MAPA.add(MAPA37);


                    char_literal38=(Token)match(input,25,FOLLOW_25_in_mapa377); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_25.add(char_literal38);


                    ID39=(Token)match(input,ID,FOLLOW_ID_in_mapa378); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_ID.add(ID39);


                    char_literal40=(Token)match(input,27,FOLLOW_27_in_mapa380); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal40);


                    STRING41=(Token)match(input,STRING,FOLLOW_STRING_in_mapa383); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_STRING.add(STRING41);


                    char_literal42=(Token)match(input,27,FOLLOW_27_in_mapa385); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal42);


                    STRING43=(Token)match(input,STRING,FOLLOW_STRING_in_mapa387); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_STRING.add(STRING43);


                    char_literal44=(Token)match(input,27,FOLLOW_27_in_mapa389); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal44);


                    STRING45=(Token)match(input,STRING,FOLLOW_STRING_in_mapa391); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_STRING.add(STRING45);


                    char_literal46=(Token)match(input,26,FOLLOW_26_in_mapa393); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_26.add(char_literal46);


                    // AST REWRITE
                    // elements: STRING, STRING, ID, STRING, MAPA
                    // token labels: 
                    // rule labels: retval
                    // token list labels: 
                    // rule list labels: 
                    // wildcard labels: 
                    if ( state.backtracking==0 ) {

                    retval.tree = root_0;
                    RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

                    root_0 = (Object)adaptor.nil();
                    // 66:2: -> ^( MAPA ID STRING STRING STRING )
                    {
                        // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:66:5: ^( MAPA ID STRING STRING STRING )
                        {
                        Object root_1 = (Object)adaptor.nil();
                        root_1 = (Object)adaptor.becomeRoot(
                        stream_MAPA.nextNode()
                        , root_1);

                        adaptor.addChild(root_1, 
                        stream_ID.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_STRING.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_STRING.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_STRING.nextNode()
                        );

                        adaptor.addChild(root_0, root_1);
                        }

                    }


                    retval.tree = root_0;
                    }

                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:67:4: MAPA '(' ID ',' STRING ',' STRING ',' 'STRING' ')'
                    {
                    MAPA47=(Token)match(input,MAPA,FOLLOW_MAPA_in_mapa413); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_MAPA.add(MAPA47);


                    char_literal48=(Token)match(input,25,FOLLOW_25_in_mapa415); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_25.add(char_literal48);


                    ID49=(Token)match(input,ID,FOLLOW_ID_in_mapa416); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_ID.add(ID49);


                    char_literal50=(Token)match(input,27,FOLLOW_27_in_mapa418); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal50);


                    STRING51=(Token)match(input,STRING,FOLLOW_STRING_in_mapa421); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_STRING.add(STRING51);


                    char_literal52=(Token)match(input,27,FOLLOW_27_in_mapa423); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal52);


                    STRING53=(Token)match(input,STRING,FOLLOW_STRING_in_mapa425); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_STRING.add(STRING53);


                    char_literal54=(Token)match(input,27,FOLLOW_27_in_mapa427); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_27.add(char_literal54);


                    string_literal55=(Token)match(input,29,FOLLOW_29_in_mapa429); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_29.add(string_literal55);


                    char_literal56=(Token)match(input,26,FOLLOW_26_in_mapa431); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_26.add(char_literal56);


                    // AST REWRITE
                    // elements: STRING, MAPA, ID, STRING, 29
                    // token labels: 
                    // rule labels: retval
                    // token list labels: 
                    // rule list labels: 
                    // wildcard labels: 
                    if ( state.backtracking==0 ) {

                    retval.tree = root_0;
                    RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

                    root_0 = (Object)adaptor.nil();
                    // 68:2: -> ^( MAPA ID STRING STRING 'STRING' )
                    {
                        // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:68:5: ^( MAPA ID STRING STRING 'STRING' )
                        {
                        Object root_1 = (Object)adaptor.nil();
                        root_1 = (Object)adaptor.becomeRoot(
                        stream_MAPA.nextNode()
                        , root_1);

                        adaptor.addChild(root_1, 
                        stream_ID.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_STRING.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_STRING.nextNode()
                        );

                        adaptor.addChild(root_1, 
                        stream_29.nextNode()
                        );

                        adaptor.addChild(root_0, root_1);
                        }

                    }


                    retval.tree = root_0;
                    }

                    }
                    break;

            }
            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "mapa"


    public static class instancias_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:71:1: instancias : instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) ;
    public final mapaconceitosParser.instancias_return instancias() throws RecognitionException {
        mapaconceitosParser.instancias_return retval = new mapaconceitosParser.instancias_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal58=null;
        mapaconceitosParser.instancia_return instancia57 =null;

        mapaconceitosParser.instancia_return instancia59 =null;


        Object char_literal58_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_instancia=new RewriteRuleSubtreeStream(adaptor,"rule instancia");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:72:2: ( instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:72:4: instancia ( ';' instancia )*
            {
            pushFollow(FOLLOW_instancia_in_instancias457);
            instancia57=instancia();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_instancia.add(instancia57.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:72:14: ( ';' instancia )*
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==28) ) {
                    int LA9_1 = input.LA(2);

                    if ( (LA9_1==INSTANCIA) ) {
                        alt9=1;
                    }


                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:72:15: ';' instancia
            	    {
            	    char_literal58=(Token)match(input,28,FOLLOW_28_in_instancias460); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal58);


            	    pushFollow(FOLLOW_instancia_in_instancias462);
            	    instancia59=instancia();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_instancia.add(instancia59.getTree());

            	    }
            	    break;

            	default :
            	    break loop9;
                }
            } while (true);


            // AST REWRITE
            // elements: instancia
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 73:2: -> ^( INSTANCIAS ( instancia )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:73:5: ^( INSTANCIAS ( instancia )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(INSTANCIAS, "INSTANCIAS")
                , root_1);

                if ( !(stream_instancia.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_instancia.hasNext() ) {
                    adaptor.addChild(root_1, stream_instancia.nextTree());

                }
                stream_instancia.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instancias"


    public static class instancia_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancia"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:76:1: instancia : INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosParser.instancia_return instancia() throws RecognitionException {
        mapaconceitosParser.instancia_return retval = new mapaconceitosParser.instancia_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token INSTANCIA60=null;
        Token char_literal61=null;
        Token ID62=null;
        Token char_literal63=null;
        Token STRING64=null;
        Token char_literal65=null;

        Object INSTANCIA60_tree=null;
        Object char_literal61_tree=null;
        Object ID62_tree=null;
        Object char_literal63_tree=null;
        Object STRING64_tree=null;
        Object char_literal65_tree=null;
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_INSTANCIA=new RewriteRuleTokenStream(adaptor,"token INSTANCIA");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_27=new RewriteRuleTokenStream(adaptor,"token 27");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:77:2: ( INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:77:4: INSTANCIA '(' ID ',' STRING ')'
            {
            INSTANCIA60=(Token)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia485); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_INSTANCIA.add(INSTANCIA60);


            char_literal61=(Token)match(input,25,FOLLOW_25_in_instancia487); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_25.add(char_literal61);


            ID62=(Token)match(input,ID,FOLLOW_ID_in_instancia489); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID62);


            char_literal63=(Token)match(input,27,FOLLOW_27_in_instancia491); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_27.add(char_literal63);


            STRING64=(Token)match(input,STRING,FOLLOW_STRING_in_instancia493); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING64);


            char_literal65=(Token)match(input,26,FOLLOW_26_in_instancia494); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_26.add(char_literal65);


            // AST REWRITE
            // elements: STRING, ID, INSTANCIA
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 78:2: -> ^( INSTANCIA ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:78:5: ^( INSTANCIA ID STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_INSTANCIA.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
                );

                adaptor.addChild(root_1, 
                stream_STRING.nextNode()
                );

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instancia"


    public static class instanciasMapas_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapas"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:81:1: instanciasMapas : instanciasMapa ( ';' instanciasMapa )* -> ^( INSTANCIASMAPA ( instanciasMapa )+ ) ;
    public final mapaconceitosParser.instanciasMapas_return instanciasMapas() throws RecognitionException {
        mapaconceitosParser.instanciasMapas_return retval = new mapaconceitosParser.instanciasMapas_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal67=null;
        mapaconceitosParser.instanciasMapa_return instanciasMapa66 =null;

        mapaconceitosParser.instanciasMapa_return instanciasMapa68 =null;


        Object char_literal67_tree=null;
        RewriteRuleTokenStream stream_28=new RewriteRuleTokenStream(adaptor,"token 28");
        RewriteRuleSubtreeStream stream_instanciasMapa=new RewriteRuleSubtreeStream(adaptor,"rule instanciasMapa");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:82:2: ( instanciasMapa ( ';' instanciasMapa )* -> ^( INSTANCIASMAPA ( instanciasMapa )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:82:4: instanciasMapa ( ';' instanciasMapa )*
            {
            pushFollow(FOLLOW_instanciasMapa_in_instanciasMapas517);
            instanciasMapa66=instanciasMapa();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_instanciasMapa.add(instanciasMapa66.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:82:19: ( ';' instanciasMapa )*
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==28) ) {
                    int LA10_1 = input.LA(2);

                    if ( (LA10_1==INSTANCIAMAPA) ) {
                        alt10=1;
                    }


                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:82:20: ';' instanciasMapa
            	    {
            	    char_literal67=(Token)match(input,28,FOLLOW_28_in_instanciasMapas520); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_28.add(char_literal67);


            	    pushFollow(FOLLOW_instanciasMapa_in_instanciasMapas522);
            	    instanciasMapa68=instanciasMapa();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_instanciasMapa.add(instanciasMapa68.getTree());

            	    }
            	    break;

            	default :
            	    break loop10;
                }
            } while (true);


            // AST REWRITE
            // elements: instanciasMapa
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 83:2: -> ^( INSTANCIASMAPA ( instanciasMapa )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:83:5: ^( INSTANCIASMAPA ( instanciasMapa )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(INSTANCIASMAPA, "INSTANCIASMAPA")
                , root_1);

                if ( !(stream_instanciasMapa.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_instanciasMapa.hasNext() ) {
                    adaptor.addChild(root_1, stream_instanciasMapa.nextTree());

                }
                stream_instanciasMapa.reset();

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instanciasMapas"


    public static class instanciasMapa_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instanciasMapa"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:86:1: instanciasMapa : INSTANCIAMAPA '(' ID ',' ID ',' STRING ')' -> ^( INSTANCIAMAPA ID ID STRING ) ;
    public final mapaconceitosParser.instanciasMapa_return instanciasMapa() throws RecognitionException {
        mapaconceitosParser.instanciasMapa_return retval = new mapaconceitosParser.instanciasMapa_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token INSTANCIAMAPA69=null;
        Token char_literal70=null;
        Token ID71=null;
        Token char_literal72=null;
        Token ID73=null;
        Token char_literal74=null;
        Token STRING75=null;
        Token char_literal76=null;

        Object INSTANCIAMAPA69_tree=null;
        Object char_literal70_tree=null;
        Object ID71_tree=null;
        Object char_literal72_tree=null;
        Object ID73_tree=null;
        Object char_literal74_tree=null;
        Object STRING75_tree=null;
        Object char_literal76_tree=null;
        RewriteRuleTokenStream stream_INSTANCIAMAPA=new RewriteRuleTokenStream(adaptor,"token INSTANCIAMAPA");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_25=new RewriteRuleTokenStream(adaptor,"token 25");
        RewriteRuleTokenStream stream_26=new RewriteRuleTokenStream(adaptor,"token 26");
        RewriteRuleTokenStream stream_27=new RewriteRuleTokenStream(adaptor,"token 27");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:87:2: ( INSTANCIAMAPA '(' ID ',' ID ',' STRING ')' -> ^( INSTANCIAMAPA ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:87:4: INSTANCIAMAPA '(' ID ',' ID ',' STRING ')'
            {
            INSTANCIAMAPA69=(Token)match(input,INSTANCIAMAPA,FOLLOW_INSTANCIAMAPA_in_instanciasMapa547); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_INSTANCIAMAPA.add(INSTANCIAMAPA69);


            char_literal70=(Token)match(input,25,FOLLOW_25_in_instanciasMapa549); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_25.add(char_literal70);


            ID71=(Token)match(input,ID,FOLLOW_ID_in_instanciasMapa550); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID71);


            char_literal72=(Token)match(input,27,FOLLOW_27_in_instanciasMapa552); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_27.add(char_literal72);


            ID73=(Token)match(input,ID,FOLLOW_ID_in_instanciasMapa555); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID73);


            char_literal74=(Token)match(input,27,FOLLOW_27_in_instanciasMapa557); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_27.add(char_literal74);


            STRING75=(Token)match(input,STRING,FOLLOW_STRING_in_instanciasMapa559); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING75);


            char_literal76=(Token)match(input,26,FOLLOW_26_in_instanciasMapa561); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_26.add(char_literal76);


            // AST REWRITE
            // elements: ID, ID, INSTANCIAMAPA, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 88:2: -> ^( INSTANCIAMAPA ID ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitos.g:88:5: ^( INSTANCIAMAPA ID ID STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_INSTANCIAMAPA.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
                );

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
                );

                adaptor.addChild(root_1, 
                stream_STRING.nextNode()
                );

                adaptor.addChild(root_0, root_1);
                }

            }


            retval.tree = root_0;
            }

            }

            retval.stop = input.LT(-1);


            if ( state.backtracking==0 ) {

            retval.tree = (Object)adaptor.rulePostProcessing(root_0);
            adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
    	retval.tree = (Object)adaptor.errorNode(input, retval.start, input.LT(-1), re);

        }

        finally {
        	// do for sure before leaving
        }
        return retval;
    }
    // $ANTLR end "instanciasMapa"

    // Delegated rules


 

    public static final BitSet FOLLOW_conceitos_in_mapaconceitos113 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos115 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assocs_in_mapaconceitos117 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos119 = new BitSet(new long[]{0x0000000000110000L});
    public static final BitSet FOLLOW_propriedades_in_mapaconceitos122 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos124 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_mapas_in_mapaconceitos129 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos131 = new BitSet(new long[]{0x0000000000003002L});
    public static final BitSet FOLLOW_instancias_in_mapaconceitos134 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos136 = new BitSet(new long[]{0x0000000000002002L});
    public static final BitSet FOLLOW_instanciasMapas_in_mapaconceitos141 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_28_in_mapaconceitos143 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_conceito_in_conceitos179 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_conceitos182 = new BitSet(new long[]{0x0000000000000080L});
    public static final BitSet FOLLOW_conceito_in_conceitos184 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito207 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_conceito209 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_conceito211 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_conceito213 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_assoc_in_assocs234 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_assocs237 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assoc_in_assocs239 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc263 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_assoc265 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_assoc267 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_assoc269 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_propriedade_in_propriedades289 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_propriedades292 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_propriedade_in_propriedades294 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade317 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_propriedade319 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_propriedade321 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_propriedade323 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapa_in_mapas345 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_mapas348 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_mapa_in_mapas350 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_MAPA_in_mapa375 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_mapa377 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_mapa378 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa380 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa383 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa385 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa387 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa389 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa391 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_mapa393 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_MAPA_in_mapa413 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_mapa415 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_mapa416 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa418 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa421 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa423 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_mapa425 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_mapa427 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapa429 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_mapa431 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_instancia_in_instancias457 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_instancias460 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_instancia_in_instancias462 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia485 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_instancia487 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_instancia489 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_instancia491 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instancia493 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_instancia494 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_instanciasMapa_in_instanciasMapas517 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_28_in_instanciasMapas520 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_instanciasMapa_in_instanciasMapas522 = new BitSet(new long[]{0x0000000010000002L});
    public static final BitSet FOLLOW_INSTANCIAMAPA_in_instanciasMapa547 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_25_in_instanciasMapa549 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa550 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_instanciasMapa552 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_ID_in_instanciasMapa555 = new BitSet(new long[]{0x0000000008000000L});
    public static final BitSet FOLLOW_27_in_instanciasMapa557 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_STRING_in_instanciasMapa559 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_26_in_instanciasMapa561 = new BitSet(new long[]{0x0000000000000002L});

}