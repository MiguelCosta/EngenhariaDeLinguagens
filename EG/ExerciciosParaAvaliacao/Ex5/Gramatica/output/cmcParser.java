// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g 2012-06-27 16:32:22

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

import org.antlr.runtime.tree.*;


@SuppressWarnings({"all", "warnings", "unchecked"})
public class cmcParser extends Parser {
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
    public Parser[] getDelegates() {
        return new Parser[] {};
    }

    // delegators


    public cmcParser(TokenStream input) {
        this(input, new RecognizerSharedState());
    }
    public cmcParser(TokenStream input, RecognizerSharedState state) {
        super(input, state);
    }

protected TreeAdaptor adaptor = new CommonTreeAdaptor();

public void setTreeAdaptor(TreeAdaptor adaptor) {
    this.adaptor = adaptor;
}
public TreeAdaptor getTreeAdaptor() {
    return adaptor;
}
    public String[] getTokenNames() { return cmcParser.tokenNames; }
    public String getGrammarFileName() { return "/home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g"; }


    public static class cmc_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cmc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:28:1: cmc : conceitos ';' assocs ';' ( propriedades ';' )? mapasConceitos ';' ( mapasConceitoProp ';' )? ( instancias ';' )? ( mapasInstancias ';' )? ( mapasInstanciaProp ';' )? -> ^( CMC conceitos assocs ( propriedades )? mapasConceitos ( mapasConceitoProp )? ( instancias )? ( mapasInstancias )? ( mapasInstanciaProp )? ) ;
    public final cmcParser.cmc_return cmc() throws RecognitionException {
        cmcParser.cmc_return retval = new cmcParser.cmc_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal2=null;
        Token char_literal4=null;
        Token char_literal6=null;
        Token char_literal8=null;
        Token char_literal10=null;
        Token char_literal12=null;
        Token char_literal14=null;
        Token char_literal16=null;
        cmcParser.conceitos_return conceitos1 =null;

        cmcParser.assocs_return assocs3 =null;

        cmcParser.propriedades_return propriedades5 =null;

        cmcParser.mapasConceitos_return mapasConceitos7 =null;

        cmcParser.mapasConceitoProp_return mapasConceitoProp9 =null;

        cmcParser.instancias_return instancias11 =null;

        cmcParser.mapasInstancias_return mapasInstancias13 =null;

        cmcParser.mapasInstanciaProp_return mapasInstanciaProp15 =null;


        Object char_literal2_tree=null;
        Object char_literal4_tree=null;
        Object char_literal6_tree=null;
        Object char_literal8_tree=null;
        Object char_literal10_tree=null;
        Object char_literal12_tree=null;
        Object char_literal14_tree=null;
        Object char_literal16_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_mapasConceitoProp=new RewriteRuleSubtreeStream(adaptor,"rule mapasConceitoProp");
        RewriteRuleSubtreeStream stream_mapasConceitos=new RewriteRuleSubtreeStream(adaptor,"rule mapasConceitos");
        RewriteRuleSubtreeStream stream_instancias=new RewriteRuleSubtreeStream(adaptor,"rule instancias");
        RewriteRuleSubtreeStream stream_mapasInstanciaProp=new RewriteRuleSubtreeStream(adaptor,"rule mapasInstanciaProp");
        RewriteRuleSubtreeStream stream_mapasInstancias=new RewriteRuleSubtreeStream(adaptor,"rule mapasInstancias");
        RewriteRuleSubtreeStream stream_conceitos=new RewriteRuleSubtreeStream(adaptor,"rule conceitos");
        RewriteRuleSubtreeStream stream_assocs=new RewriteRuleSubtreeStream(adaptor,"rule assocs");
        RewriteRuleSubtreeStream stream_propriedades=new RewriteRuleSubtreeStream(adaptor,"rule propriedades");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:2: ( conceitos ';' assocs ';' ( propriedades ';' )? mapasConceitos ';' ( mapasConceitoProp ';' )? ( instancias ';' )? ( mapasInstancias ';' )? ( mapasInstanciaProp ';' )? -> ^( CMC conceitos assocs ( propriedades )? mapasConceitos ( mapasConceitoProp )? ( instancias )? ( mapasInstancias )? ( mapasInstanciaProp )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:4: conceitos ';' assocs ';' ( propriedades ';' )? mapasConceitos ';' ( mapasConceitoProp ';' )? ( instancias ';' )? ( mapasInstancias ';' )? ( mapasInstanciaProp ';' )?
            {
            pushFollow(FOLLOW_conceitos_in_cmc137);
            conceitos1=conceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceitos.add(conceitos1.getTree());

            char_literal2=(Token)match(input,32,FOLLOW_32_in_cmc139); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal2);


            pushFollow(FOLLOW_assocs_in_cmc141);
            assocs3=assocs();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_assocs.add(assocs3.getTree());

            char_literal4=(Token)match(input,32,FOLLOW_32_in_cmc143); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal4);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:29: ( propriedades ';' )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADE) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:30: propriedades ';'
                    {
                    pushFollow(FOLLOW_propriedades_in_cmc146);
                    propriedades5=propriedades();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_propriedades.add(propriedades5.getTree());

                    char_literal6=(Token)match(input,32,FOLLOW_32_in_cmc148); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_32.add(char_literal6);


                    }
                    break;

            }


            pushFollow(FOLLOW_mapasConceitos_in_cmc153);
            mapasConceitos7=mapasConceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapasConceitos.add(mapasConceitos7.getTree());

            char_literal8=(Token)match(input,32,FOLLOW_32_in_cmc155); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal8);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:69: ( mapasConceitoProp ';' )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==MAPACONCEITOPROP) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:70: mapasConceitoProp ';'
                    {
                    pushFollow(FOLLOW_mapasConceitoProp_in_cmc158);
                    mapasConceitoProp9=mapasConceitoProp();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasConceitoProp.add(mapasConceitoProp9.getTree());

                    char_literal10=(Token)match(input,32,FOLLOW_32_in_cmc160); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_32.add(char_literal10);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:94: ( instancias ';' )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==INSTANCIA) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:95: instancias ';'
                    {
                    pushFollow(FOLLOW_instancias_in_cmc165);
                    instancias11=instancias();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_instancias.add(instancias11.getTree());

                    char_literal12=(Token)match(input,32,FOLLOW_32_in_cmc167); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_32.add(char_literal12);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:112: ( mapasInstancias ';' )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPAINSTANCIAS) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:113: mapasInstancias ';'
                    {
                    pushFollow(FOLLOW_mapasInstancias_in_cmc172);
                    mapasInstancias13=mapasInstancias();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasInstancias.add(mapasInstancias13.getTree());

                    char_literal14=(Token)match(input,32,FOLLOW_32_in_cmc174); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_32.add(char_literal14);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:135: ( mapasInstanciaProp ';' )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==MAPAINSTANCIASPROP) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:29:136: mapasInstanciaProp ';'
                    {
                    pushFollow(FOLLOW_mapasInstanciaProp_in_cmc179);
                    mapasInstanciaProp15=mapasInstanciaProp();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasInstanciaProp.add(mapasInstanciaProp15.getTree());

                    char_literal16=(Token)match(input,32,FOLLOW_32_in_cmc181); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_32.add(char_literal16);


                    }
                    break;

            }


            // AST REWRITE
            // elements: mapasConceitoProp, mapasInstanciaProp, propriedades, mapasInstancias, assocs, conceitos, instancias, mapasConceitos
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 30:2: -> ^( CMC conceitos assocs ( propriedades )? mapasConceitos ( mapasConceitoProp )? ( instancias )? ( mapasInstancias )? ( mapasInstanciaProp )? )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:5: ^( CMC conceitos assocs ( propriedades )? mapasConceitos ( mapasConceitoProp )? ( instancias )? ( mapasInstancias )? ( mapasInstanciaProp )? )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(CMC, "CMC")
                , root_1);

                adaptor.addChild(root_1, stream_conceitos.nextTree());

                adaptor.addChild(root_1, stream_assocs.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:28: ( propriedades )?
                if ( stream_propriedades.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedades.nextTree());

                }
                stream_propriedades.reset();

                adaptor.addChild(root_1, stream_mapasConceitos.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:57: ( mapasConceitoProp )?
                if ( stream_mapasConceitoProp.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasConceitoProp.nextTree());

                }
                stream_mapasConceitoProp.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:76: ( instancias )?
                if ( stream_instancias.hasNext() ) {
                    adaptor.addChild(root_1, stream_instancias.nextTree());

                }
                stream_instancias.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:88: ( mapasInstancias )?
                if ( stream_mapasInstancias.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasInstancias.nextTree());

                }
                stream_mapasInstancias.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:105: ( mapasInstanciaProp )?
                if ( stream_mapasInstanciaProp.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasInstanciaProp.nextTree());

                }
                stream_mapasInstanciaProp.reset();

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
    // $ANTLR end "cmc"


    public static class conceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:33:1: conceitos : conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) ;
    public final cmcParser.conceitos_return conceitos() throws RecognitionException {
        cmcParser.conceitos_return retval = new cmcParser.conceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal18=null;
        cmcParser.conceito_return conceito17 =null;

        cmcParser.conceito_return conceito19 =null;


        Object char_literal18_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_conceito=new RewriteRuleSubtreeStream(adaptor,"rule conceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:34:2: ( conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:34:4: conceito ( ';' conceito )*
            {
            pushFollow(FOLLOW_conceito_in_conceitos223);
            conceito17=conceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceito.add(conceito17.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:34:13: ( ';' conceito )*
            loop6:
            do {
                int alt6=2;
                int LA6_0 = input.LA(1);

                if ( (LA6_0==32) ) {
                    int LA6_1 = input.LA(2);

                    if ( (LA6_1==CONCEITO) ) {
                        alt6=1;
                    }


                }


                switch (alt6) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:34:14: ';' conceito
            	    {
            	    char_literal18=(Token)match(input,32,FOLLOW_32_in_conceitos226); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal18);


            	    pushFollow(FOLLOW_conceito_in_conceitos228);
            	    conceito19=conceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_conceito.add(conceito19.getTree());

            	    }
            	    break;

            	default :
            	    break loop6;
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
            // 35:2: -> ^( CONCEITOS ( conceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:35:5: ^( CONCEITOS ( conceito )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:38:1: conceito : CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) ;
    public final cmcParser.conceito_return conceito() throws RecognitionException {
        cmcParser.conceito_return retval = new cmcParser.conceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token CONCEITO20=null;
        Token char_literal21=null;
        Token STRING22=null;
        Token char_literal23=null;

        Object CONCEITO20_tree=null;
        Object char_literal21_tree=null;
        Object STRING22_tree=null;
        Object char_literal23_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_CONCEITO=new RewriteRuleTokenStream(adaptor,"token CONCEITO");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:39:2: ( CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:39:4: CONCEITO '(' STRING ')'
            {
            CONCEITO20=(Token)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito251); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_CONCEITO.add(CONCEITO20);


            char_literal21=(Token)match(input,29,FOLLOW_29_in_conceito253); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal21);


            STRING22=(Token)match(input,STRING,FOLLOW_STRING_in_conceito255); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING22);


            char_literal23=(Token)match(input,30,FOLLOW_30_in_conceito257); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal23);


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
            // 40:2: -> ^( CONCEITO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:40:5: ^( CONCEITO STRING )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:43:1: assocs : assoc ( ';' assoc )* -> ^( ASSOCIACOES ( assoc )+ ) ;
    public final cmcParser.assocs_return assocs() throws RecognitionException {
        cmcParser.assocs_return retval = new cmcParser.assocs_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal25=null;
        cmcParser.assoc_return assoc24 =null;

        cmcParser.assoc_return assoc26 =null;


        Object char_literal25_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_assoc=new RewriteRuleSubtreeStream(adaptor,"rule assoc");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:44:2: ( assoc ( ';' assoc )* -> ^( ASSOCIACOES ( assoc )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:44:4: assoc ( ';' assoc )*
            {
            pushFollow(FOLLOW_assoc_in_assocs278);
            assoc24=assoc();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_assoc.add(assoc24.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:44:10: ( ';' assoc )*
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==32) ) {
                    int LA7_1 = input.LA(2);

                    if ( (LA7_1==ASSOCIACAO) ) {
                        alt7=1;
                    }


                }


                switch (alt7) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:44:11: ';' assoc
            	    {
            	    char_literal25=(Token)match(input,32,FOLLOW_32_in_assocs281); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal25);


            	    pushFollow(FOLLOW_assoc_in_assocs283);
            	    assoc26=assoc();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_assoc.add(assoc26.getTree());

            	    }
            	    break;

            	default :
            	    break loop7;
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
            // 45:2: -> ^( ASSOCIACOES ( assoc )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:45:5: ^( ASSOCIACOES ( assoc )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:48:1: assoc : ASSOCIACAO '(' STRING ')' -> ^( ASSOCIACAO STRING ) ;
    public final cmcParser.assoc_return assoc() throws RecognitionException {
        cmcParser.assoc_return retval = new cmcParser.assoc_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token ASSOCIACAO27=null;
        Token char_literal28=null;
        Token STRING29=null;
        Token char_literal30=null;

        Object ASSOCIACAO27_tree=null;
        Object char_literal28_tree=null;
        Object STRING29_tree=null;
        Object char_literal30_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_ASSOCIACAO=new RewriteRuleTokenStream(adaptor,"token ASSOCIACAO");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:49:2: ( ASSOCIACAO '(' STRING ')' -> ^( ASSOCIACAO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:49:4: ASSOCIACAO '(' STRING ')'
            {
            ASSOCIACAO27=(Token)match(input,ASSOCIACAO,FOLLOW_ASSOCIACAO_in_assoc307); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ASSOCIACAO.add(ASSOCIACAO27);


            char_literal28=(Token)match(input,29,FOLLOW_29_in_assoc309); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal28);


            STRING29=(Token)match(input,STRING,FOLLOW_STRING_in_assoc311); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING29);


            char_literal30=(Token)match(input,30,FOLLOW_30_in_assoc313); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal30);


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
            // 50:2: -> ^( ASSOCIACAO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:50:5: ^( ASSOCIACAO STRING )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:53:1: propriedades : propriedade ( ';' propriedade )* -> ^( PROPRIEDADES ( propriedade )+ ) ;
    public final cmcParser.propriedades_return propriedades() throws RecognitionException {
        cmcParser.propriedades_return retval = new cmcParser.propriedades_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal32=null;
        cmcParser.propriedade_return propriedade31 =null;

        cmcParser.propriedade_return propriedade33 =null;


        Object char_literal32_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_propriedade=new RewriteRuleSubtreeStream(adaptor,"rule propriedade");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:54:2: ( propriedade ( ';' propriedade )* -> ^( PROPRIEDADES ( propriedade )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:54:4: propriedade ( ';' propriedade )*
            {
            pushFollow(FOLLOW_propriedade_in_propriedades333);
            propriedade31=propriedade();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_propriedade.add(propriedade31.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:54:16: ( ';' propriedade )*
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==32) ) {
                    int LA8_1 = input.LA(2);

                    if ( (LA8_1==PROPRIEDADE) ) {
                        alt8=1;
                    }


                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:54:17: ';' propriedade
            	    {
            	    char_literal32=(Token)match(input,32,FOLLOW_32_in_propriedades336); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal32);


            	    pushFollow(FOLLOW_propriedade_in_propriedades338);
            	    propriedade33=propriedade();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_propriedade.add(propriedade33.getTree());

            	    }
            	    break;

            	default :
            	    break loop8;
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
            // 55:2: -> ^( PROPRIEDADES ( propriedade )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:55:5: ^( PROPRIEDADES ( propriedade )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:58:1: propriedade : PROPRIEDADE '(' STRING ')' -> ^( PROPRIEDADE STRING ) ;
    public final cmcParser.propriedade_return propriedade() throws RecognitionException {
        cmcParser.propriedade_return retval = new cmcParser.propriedade_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token PROPRIEDADE34=null;
        Token char_literal35=null;
        Token STRING36=null;
        Token char_literal37=null;

        Object PROPRIEDADE34_tree=null;
        Object char_literal35_tree=null;
        Object STRING36_tree=null;
        Object char_literal37_tree=null;
        RewriteRuleTokenStream stream_PROPRIEDADE=new RewriteRuleTokenStream(adaptor,"token PROPRIEDADE");
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:59:2: ( PROPRIEDADE '(' STRING ')' -> ^( PROPRIEDADE STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:59:4: PROPRIEDADE '(' STRING ')'
            {
            PROPRIEDADE34=(Token)match(input,PROPRIEDADE,FOLLOW_PROPRIEDADE_in_propriedade361); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_PROPRIEDADE.add(PROPRIEDADE34);


            char_literal35=(Token)match(input,29,FOLLOW_29_in_propriedade363); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal35);


            STRING36=(Token)match(input,STRING,FOLLOW_STRING_in_propriedade365); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING36);


            char_literal37=(Token)match(input,30,FOLLOW_30_in_propriedade367); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal37);


            // AST REWRITE
            // elements: PROPRIEDADE, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 60:2: -> ^( PROPRIEDADE STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:60:5: ^( PROPRIEDADE STRING )
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


    public static class mapasConceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:63:1: mapasConceitos : mapaConceito ( ';' mapaConceito )* -> ^( MAPASCONCEITOS ( mapaConceito )+ ) ;
    public final cmcParser.mapasConceitos_return mapasConceitos() throws RecognitionException {
        cmcParser.mapasConceitos_return retval = new cmcParser.mapasConceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal39=null;
        cmcParser.mapaConceito_return mapaConceito38 =null;

        cmcParser.mapaConceito_return mapaConceito40 =null;


        Object char_literal39_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_mapaConceito=new RewriteRuleSubtreeStream(adaptor,"rule mapaConceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:64:2: ( mapaConceito ( ';' mapaConceito )* -> ^( MAPASCONCEITOS ( mapaConceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:64:4: mapaConceito ( ';' mapaConceito )*
            {
            pushFollow(FOLLOW_mapaConceito_in_mapasConceitos389);
            mapaConceito38=mapaConceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaConceito.add(mapaConceito38.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:64:17: ( ';' mapaConceito )*
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==32) ) {
                    int LA9_1 = input.LA(2);

                    if ( (LA9_1==MAPACONCEITOS) ) {
                        alt9=1;
                    }


                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:64:18: ';' mapaConceito
            	    {
            	    char_literal39=(Token)match(input,32,FOLLOW_32_in_mapasConceitos392); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal39);


            	    pushFollow(FOLLOW_mapaConceito_in_mapasConceitos394);
            	    mapaConceito40=mapaConceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaConceito.add(mapaConceito40.getTree());

            	    }
            	    break;

            	default :
            	    break loop9;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaConceito
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 65:2: -> ^( MAPASCONCEITOS ( mapaConceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:65:5: ^( MAPASCONCEITOS ( mapaConceito )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASCONCEITOS, "MAPASCONCEITOS")
                , root_1);

                if ( !(stream_mapaConceito.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaConceito.nextTree());

                }
                stream_mapaConceito.reset();

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
    // $ANTLR end "mapasConceitos"


    public static class mapaConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:68:1: mapaConceito : MAPACONCEITOS '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPACONCEITOS ID STRING STRING STRING ) ;
    public final cmcParser.mapaConceito_return mapaConceito() throws RecognitionException {
        cmcParser.mapaConceito_return retval = new cmcParser.mapaConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPACONCEITOS41=null;
        Token char_literal42=null;
        Token ID43=null;
        Token char_literal44=null;
        Token STRING45=null;
        Token char_literal46=null;
        Token STRING47=null;
        Token char_literal48=null;
        Token STRING49=null;
        Token char_literal50=null;

        Object MAPACONCEITOS41_tree=null;
        Object char_literal42_tree=null;
        Object ID43_tree=null;
        Object char_literal44_tree=null;
        Object STRING45_tree=null;
        Object char_literal46_tree=null;
        Object STRING47_tree=null;
        Object char_literal48_tree=null;
        Object STRING49_tree=null;
        Object char_literal50_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_MAPACONCEITOS=new RewriteRuleTokenStream(adaptor,"token MAPACONCEITOS");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:69:2: ( MAPACONCEITOS '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPACONCEITOS ID STRING STRING STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:69:4: MAPACONCEITOS '(' ID ',' STRING ',' STRING ',' STRING ')'
            {
            MAPACONCEITOS41=(Token)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceito419); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPACONCEITOS.add(MAPACONCEITOS41);


            char_literal42=(Token)match(input,29,FOLLOW_29_in_mapaConceito421); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal42);


            ID43=(Token)match(input,ID,FOLLOW_ID_in_mapaConceito422); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID43);


            char_literal44=(Token)match(input,31,FOLLOW_31_in_mapaConceito424); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal44);


            STRING45=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceito427); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING45);


            char_literal46=(Token)match(input,31,FOLLOW_31_in_mapaConceito429); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal46);


            STRING47=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceito431); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING47);


            char_literal48=(Token)match(input,31,FOLLOW_31_in_mapaConceito433); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal48);


            STRING49=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceito435); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING49);


            char_literal50=(Token)match(input,30,FOLLOW_30_in_mapaConceito437); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal50);


            // AST REWRITE
            // elements: STRING, ID, STRING, MAPACONCEITOS, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 70:2: -> ^( MAPACONCEITOS ID STRING STRING STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:70:5: ^( MAPACONCEITOS ID STRING STRING STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPACONCEITOS.nextNode()
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
    // $ANTLR end "mapaConceito"


    public static class mapasConceitoProp_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:74:1: mapasConceitoProp : mapaConceitoProp ( ';' mapaConceitoProp )* -> ^( MAPASCONCEITOPROP ( mapaConceitoProp )+ ) ;
    public final cmcParser.mapasConceitoProp_return mapasConceitoProp() throws RecognitionException {
        cmcParser.mapasConceitoProp_return retval = new cmcParser.mapasConceitoProp_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal52=null;
        cmcParser.mapaConceitoProp_return mapaConceitoProp51 =null;

        cmcParser.mapaConceitoProp_return mapaConceitoProp53 =null;


        Object char_literal52_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_mapaConceitoProp=new RewriteRuleSubtreeStream(adaptor,"rule mapaConceitoProp");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:75:2: ( mapaConceitoProp ( ';' mapaConceitoProp )* -> ^( MAPASCONCEITOPROP ( mapaConceitoProp )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:75:4: mapaConceitoProp ( ';' mapaConceitoProp )*
            {
            pushFollow(FOLLOW_mapaConceitoProp_in_mapasConceitoProp466);
            mapaConceitoProp51=mapaConceitoProp();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaConceitoProp.add(mapaConceitoProp51.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:75:21: ( ';' mapaConceitoProp )*
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==32) ) {
                    int LA10_1 = input.LA(2);

                    if ( (LA10_1==MAPACONCEITOPROP) ) {
                        alt10=1;
                    }


                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:75:22: ';' mapaConceitoProp
            	    {
            	    char_literal52=(Token)match(input,32,FOLLOW_32_in_mapasConceitoProp469); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal52);


            	    pushFollow(FOLLOW_mapaConceitoProp_in_mapasConceitoProp471);
            	    mapaConceitoProp53=mapaConceitoProp();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaConceitoProp.add(mapaConceitoProp53.getTree());

            	    }
            	    break;

            	default :
            	    break loop10;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaConceitoProp
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 76:2: -> ^( MAPASCONCEITOPROP ( mapaConceitoProp )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:76:5: ^( MAPASCONCEITOPROP ( mapaConceitoProp )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASCONCEITOPROP, "MAPASCONCEITOPROP")
                , root_1);

                if ( !(stream_mapaConceitoProp.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaConceitoProp.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaConceitoProp.nextTree());

                }
                stream_mapaConceitoProp.reset();

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
    // $ANTLR end "mapasConceitoProp"


    public static class mapaConceitoProp_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:79:1: mapaConceitoProp : MAPACONCEITOPROP '(' ID ',' STRING ',' STRING ')' -> ^( MAPACONCEITOPROP ID STRING STRING ) ;
    public final cmcParser.mapaConceitoProp_return mapaConceitoProp() throws RecognitionException {
        cmcParser.mapaConceitoProp_return retval = new cmcParser.mapaConceitoProp_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPACONCEITOPROP54=null;
        Token char_literal55=null;
        Token ID56=null;
        Token char_literal57=null;
        Token STRING58=null;
        Token char_literal59=null;
        Token STRING60=null;
        Token char_literal61=null;

        Object MAPACONCEITOPROP54_tree=null;
        Object char_literal55_tree=null;
        Object ID56_tree=null;
        Object char_literal57_tree=null;
        Object STRING58_tree=null;
        Object char_literal59_tree=null;
        Object STRING60_tree=null;
        Object char_literal61_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_MAPACONCEITOPROP=new RewriteRuleTokenStream(adaptor,"token MAPACONCEITOPROP");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:80:2: ( MAPACONCEITOPROP '(' ID ',' STRING ',' STRING ')' -> ^( MAPACONCEITOPROP ID STRING STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:80:4: MAPACONCEITOPROP '(' ID ',' STRING ',' STRING ')'
            {
            MAPACONCEITOPROP54=(Token)match(input,MAPACONCEITOPROP,FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp496); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPACONCEITOPROP.add(MAPACONCEITOPROP54);


            char_literal55=(Token)match(input,29,FOLLOW_29_in_mapaConceitoProp498); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal55);


            ID56=(Token)match(input,ID,FOLLOW_ID_in_mapaConceitoProp499); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID56);


            char_literal57=(Token)match(input,31,FOLLOW_31_in_mapaConceitoProp501); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal57);


            STRING58=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp504); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING58);


            char_literal59=(Token)match(input,31,FOLLOW_31_in_mapaConceitoProp506); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal59);


            STRING60=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoProp508); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING60);


            char_literal61=(Token)match(input,30,FOLLOW_30_in_mapaConceitoProp510); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal61);


            // AST REWRITE
            // elements: ID, STRING, STRING, MAPACONCEITOPROP
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 81:2: -> ^( MAPACONCEITOPROP ID STRING STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:81:5: ^( MAPACONCEITOPROP ID STRING STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPACONCEITOPROP.nextNode()
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
    // $ANTLR end "mapaConceitoProp"


    public static class instancias_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:84:1: instancias : instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) ;
    public final cmcParser.instancias_return instancias() throws RecognitionException {
        cmcParser.instancias_return retval = new cmcParser.instancias_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal63=null;
        cmcParser.instancia_return instancia62 =null;

        cmcParser.instancia_return instancia64 =null;


        Object char_literal63_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_instancia=new RewriteRuleSubtreeStream(adaptor,"rule instancia");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:85:2: ( instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:85:4: instancia ( ';' instancia )*
            {
            pushFollow(FOLLOW_instancia_in_instancias535);
            instancia62=instancia();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_instancia.add(instancia62.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:85:14: ( ';' instancia )*
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==32) ) {
                    int LA11_1 = input.LA(2);

                    if ( (LA11_1==INSTANCIA) ) {
                        alt11=1;
                    }


                }


                switch (alt11) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:85:15: ';' instancia
            	    {
            	    char_literal63=(Token)match(input,32,FOLLOW_32_in_instancias538); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal63);


            	    pushFollow(FOLLOW_instancia_in_instancias540);
            	    instancia64=instancia();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_instancia.add(instancia64.getTree());

            	    }
            	    break;

            	default :
            	    break loop11;
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
            // 86:2: -> ^( INSTANCIAS ( instancia )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:86:5: ^( INSTANCIAS ( instancia )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:89:1: instancia : INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) ;
    public final cmcParser.instancia_return instancia() throws RecognitionException {
        cmcParser.instancia_return retval = new cmcParser.instancia_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token INSTANCIA65=null;
        Token char_literal66=null;
        Token ID67=null;
        Token char_literal68=null;
        Token STRING69=null;
        Token char_literal70=null;

        Object INSTANCIA65_tree=null;
        Object char_literal66_tree=null;
        Object ID67_tree=null;
        Object char_literal68_tree=null;
        Object STRING69_tree=null;
        Object char_literal70_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_INSTANCIA=new RewriteRuleTokenStream(adaptor,"token INSTANCIA");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:90:2: ( INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:90:4: INSTANCIA '(' ID ',' STRING ')'
            {
            INSTANCIA65=(Token)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia563); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_INSTANCIA.add(INSTANCIA65);


            char_literal66=(Token)match(input,29,FOLLOW_29_in_instancia565); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal66);


            ID67=(Token)match(input,ID,FOLLOW_ID_in_instancia567); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID67);


            char_literal68=(Token)match(input,31,FOLLOW_31_in_instancia569); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal68);


            STRING69=(Token)match(input,STRING,FOLLOW_STRING_in_instancia571); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING69);


            char_literal70=(Token)match(input,30,FOLLOW_30_in_instancia572); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal70);


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
            // 91:2: -> ^( INSTANCIA ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:91:5: ^( INSTANCIA ID STRING )
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


    public static class mapasInstancias_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:94:1: mapasInstancias : mapaInstancias ( ';' mapaInstancias )* -> ^( MAPASINSTANCIAS ( mapaInstancias )+ ) ;
    public final cmcParser.mapasInstancias_return mapasInstancias() throws RecognitionException {
        cmcParser.mapasInstancias_return retval = new cmcParser.mapasInstancias_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal72=null;
        cmcParser.mapaInstancias_return mapaInstancias71 =null;

        cmcParser.mapaInstancias_return mapaInstancias73 =null;


        Object char_literal72_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_mapaInstancias=new RewriteRuleSubtreeStream(adaptor,"rule mapaInstancias");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:95:2: ( mapaInstancias ( ';' mapaInstancias )* -> ^( MAPASINSTANCIAS ( mapaInstancias )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:95:4: mapaInstancias ( ';' mapaInstancias )*
            {
            pushFollow(FOLLOW_mapaInstancias_in_mapasInstancias596);
            mapaInstancias71=mapaInstancias();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaInstancias.add(mapaInstancias71.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:95:19: ( ';' mapaInstancias )*
            loop12:
            do {
                int alt12=2;
                int LA12_0 = input.LA(1);

                if ( (LA12_0==32) ) {
                    int LA12_1 = input.LA(2);

                    if ( (LA12_1==MAPAINSTANCIAS) ) {
                        alt12=1;
                    }


                }


                switch (alt12) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:95:20: ';' mapaInstancias
            	    {
            	    char_literal72=(Token)match(input,32,FOLLOW_32_in_mapasInstancias599); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal72);


            	    pushFollow(FOLLOW_mapaInstancias_in_mapasInstancias601);
            	    mapaInstancias73=mapaInstancias();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaInstancias.add(mapaInstancias73.getTree());

            	    }
            	    break;

            	default :
            	    break loop12;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaInstancias
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 96:2: -> ^( MAPASINSTANCIAS ( mapaInstancias )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:96:5: ^( MAPASINSTANCIAS ( mapaInstancias )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASINSTANCIAS, "MAPASINSTANCIAS")
                , root_1);

                if ( !(stream_mapaInstancias.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaInstancias.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaInstancias.nextTree());

                }
                stream_mapaInstancias.reset();

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
    // $ANTLR end "mapasInstancias"


    public static class mapaInstancias_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:99:1: mapaInstancias : MAPAINSTANCIAS '(' ID ',' ID ',' ID ')' -> ^( MAPAINSTANCIAS ID ID ID ) ;
    public final cmcParser.mapaInstancias_return mapaInstancias() throws RecognitionException {
        cmcParser.mapaInstancias_return retval = new cmcParser.mapaInstancias_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPAINSTANCIAS74=null;
        Token char_literal75=null;
        Token ID76=null;
        Token char_literal77=null;
        Token ID78=null;
        Token char_literal79=null;
        Token ID80=null;
        Token char_literal81=null;

        Object MAPAINSTANCIAS74_tree=null;
        Object char_literal75_tree=null;
        Object ID76_tree=null;
        Object char_literal77_tree=null;
        Object ID78_tree=null;
        Object char_literal79_tree=null;
        Object ID80_tree=null;
        Object char_literal81_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_MAPAINSTANCIAS=new RewriteRuleTokenStream(adaptor,"token MAPAINSTANCIAS");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:100:2: ( MAPAINSTANCIAS '(' ID ',' ID ',' ID ')' -> ^( MAPAINSTANCIAS ID ID ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:100:4: MAPAINSTANCIAS '(' ID ',' ID ',' ID ')'
            {
            MAPAINSTANCIAS74=(Token)match(input,MAPAINSTANCIAS,FOLLOW_MAPAINSTANCIAS_in_mapaInstancias626); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPAINSTANCIAS.add(MAPAINSTANCIAS74);


            char_literal75=(Token)match(input,29,FOLLOW_29_in_mapaInstancias628); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal75);


            ID76=(Token)match(input,ID,FOLLOW_ID_in_mapaInstancias629); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID76);


            char_literal77=(Token)match(input,31,FOLLOW_31_in_mapaInstancias631); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal77);


            ID78=(Token)match(input,ID,FOLLOW_ID_in_mapaInstancias634); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID78);


            char_literal79=(Token)match(input,31,FOLLOW_31_in_mapaInstancias636); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal79);


            ID80=(Token)match(input,ID,FOLLOW_ID_in_mapaInstancias638); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID80);


            char_literal81=(Token)match(input,30,FOLLOW_30_in_mapaInstancias640); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal81);


            // AST REWRITE
            // elements: ID, MAPAINSTANCIAS, ID, ID
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 101:2: -> ^( MAPAINSTANCIAS ID ID ID )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:101:5: ^( MAPAINSTANCIAS ID ID ID )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPAINSTANCIAS.nextNode()
                , root_1);

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
                );

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
                );

                adaptor.addChild(root_1, 
                stream_ID.nextNode()
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
    // $ANTLR end "mapaInstancias"


    public static class mapasInstanciaProp_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:104:1: mapasInstanciaProp : mapaInstanciaProp ( ';' mapaInstanciaProp )* -> ^( MAPASINSTANCIASPROP ( mapaInstanciaProp )+ ) ;
    public final cmcParser.mapasInstanciaProp_return mapasInstanciaProp() throws RecognitionException {
        cmcParser.mapasInstanciaProp_return retval = new cmcParser.mapasInstanciaProp_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal83=null;
        cmcParser.mapaInstanciaProp_return mapaInstanciaProp82 =null;

        cmcParser.mapaInstanciaProp_return mapaInstanciaProp84 =null;


        Object char_literal83_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleSubtreeStream stream_mapaInstanciaProp=new RewriteRuleSubtreeStream(adaptor,"rule mapaInstanciaProp");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:105:2: ( mapaInstanciaProp ( ';' mapaInstanciaProp )* -> ^( MAPASINSTANCIASPROP ( mapaInstanciaProp )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:105:4: mapaInstanciaProp ( ';' mapaInstanciaProp )*
            {
            pushFollow(FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp666);
            mapaInstanciaProp82=mapaInstanciaProp();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaInstanciaProp.add(mapaInstanciaProp82.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:105:22: ( ';' mapaInstanciaProp )*
            loop13:
            do {
                int alt13=2;
                int LA13_0 = input.LA(1);

                if ( (LA13_0==32) ) {
                    int LA13_1 = input.LA(2);

                    if ( (LA13_1==MAPAINSTANCIASPROP) ) {
                        alt13=1;
                    }


                }


                switch (alt13) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:105:23: ';' mapaInstanciaProp
            	    {
            	    char_literal83=(Token)match(input,32,FOLLOW_32_in_mapasInstanciaProp669); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_32.add(char_literal83);


            	    pushFollow(FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp671);
            	    mapaInstanciaProp84=mapaInstanciaProp();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaInstanciaProp.add(mapaInstanciaProp84.getTree());

            	    }
            	    break;

            	default :
            	    break loop13;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaInstanciaProp
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 106:2: -> ^( MAPASINSTANCIASPROP ( mapaInstanciaProp )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:106:5: ^( MAPASINSTANCIASPROP ( mapaInstanciaProp )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASINSTANCIASPROP, "MAPASINSTANCIASPROP")
                , root_1);

                if ( !(stream_mapaInstanciaProp.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaInstanciaProp.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaInstanciaProp.nextTree());

                }
                stream_mapaInstanciaProp.reset();

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
    // $ANTLR end "mapasInstanciaProp"


    public static class mapaInstanciaProp_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaProp"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:109:1: mapaInstanciaProp : MAPAINSTANCIASPROP '(' ID ',' ID ',' STRING ')' -> ^( MAPAINSTANCIASPROP ID ID STRING ) ;
    public final cmcParser.mapaInstanciaProp_return mapaInstanciaProp() throws RecognitionException {
        cmcParser.mapaInstanciaProp_return retval = new cmcParser.mapaInstanciaProp_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPAINSTANCIASPROP85=null;
        Token char_literal86=null;
        Token ID87=null;
        Token char_literal88=null;
        Token ID89=null;
        Token char_literal90=null;
        Token STRING91=null;
        Token char_literal92=null;

        Object MAPAINSTANCIASPROP85_tree=null;
        Object char_literal86_tree=null;
        Object ID87_tree=null;
        Object char_literal88_tree=null;
        Object ID89_tree=null;
        Object char_literal90_tree=null;
        Object STRING91_tree=null;
        Object char_literal92_tree=null;
        RewriteRuleTokenStream stream_30=new RewriteRuleTokenStream(adaptor,"token 30");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_MAPAINSTANCIASPROP=new RewriteRuleTokenStream(adaptor,"token MAPAINSTANCIASPROP");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleTokenStream stream_29=new RewriteRuleTokenStream(adaptor,"token 29");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:110:2: ( MAPAINSTANCIASPROP '(' ID ',' ID ',' STRING ')' -> ^( MAPAINSTANCIASPROP ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:110:4: MAPAINSTANCIASPROP '(' ID ',' ID ',' STRING ')'
            {
            MAPAINSTANCIASPROP85=(Token)match(input,MAPAINSTANCIASPROP,FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp696); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPAINSTANCIASPROP.add(MAPAINSTANCIASPROP85);


            char_literal86=(Token)match(input,29,FOLLOW_29_in_mapaInstanciaProp698); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_29.add(char_literal86);


            ID87=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp699); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID87);


            char_literal88=(Token)match(input,31,FOLLOW_31_in_mapaInstanciaProp701); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal88);


            ID89=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaProp704); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID89);


            char_literal90=(Token)match(input,31,FOLLOW_31_in_mapaInstanciaProp706); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal90);


            STRING91=(Token)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaProp708); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING91);


            char_literal92=(Token)match(input,30,FOLLOW_30_in_mapaInstanciaProp710); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_30.add(char_literal92);


            // AST REWRITE
            // elements: STRING, ID, MAPAINSTANCIASPROP, ID
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 111:2: -> ^( MAPAINSTANCIASPROP ID ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:111:5: ^( MAPAINSTANCIASPROP ID ID STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPAINSTANCIASPROP.nextNode()
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
    // $ANTLR end "mapaInstanciaProp"

    // Delegated rules


 

    public static final BitSet FOLLOW_conceitos_in_cmc137 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc139 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assocs_in_cmc141 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc143 = new BitSet(new long[]{0x0000000001010000L});
    public static final BitSet FOLLOW_propriedades_in_cmc146 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc148 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_mapasConceitos_in_cmc153 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc155 = new BitSet(new long[]{0x000000000006A002L});
    public static final BitSet FOLLOW_mapasConceitoProp_in_cmc158 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc160 = new BitSet(new long[]{0x0000000000062002L});
    public static final BitSet FOLLOW_instancias_in_cmc165 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc167 = new BitSet(new long[]{0x0000000000060002L});
    public static final BitSet FOLLOW_mapasInstancias_in_cmc172 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc174 = new BitSet(new long[]{0x0000000000040002L});
    public static final BitSet FOLLOW_mapasInstanciaProp_in_cmc179 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_cmc181 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_conceito_in_conceitos223 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_conceitos226 = new BitSet(new long[]{0x0000000000000100L});
    public static final BitSet FOLLOW_conceito_in_conceitos228 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito251 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_conceito253 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_conceito255 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_conceito257 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_assoc_in_assocs278 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_assocs281 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_assoc_in_assocs283 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_ASSOCIACAO_in_assoc307 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_assoc309 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_assoc311 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_assoc313 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_propriedade_in_propriedades333 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_propriedades336 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_propriedade_in_propriedades338 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_PROPRIEDADE_in_propriedade361 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_propriedade363 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_propriedade365 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_propriedade367 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaConceito_in_mapasConceitos389 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_mapasConceitos392 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_mapaConceito_in_mapasConceitos394 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceito419 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapaConceito421 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaConceito422 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceito424 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito427 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceito429 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito431 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceito433 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceito435 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_mapaConceito437 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaConceitoProp_in_mapasConceitoProp466 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_mapasConceitoProp469 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_mapaConceitoProp_in_mapasConceitoProp471 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_MAPACONCEITOPROP_in_mapaConceitoProp496 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapaConceitoProp498 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoProp499 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceitoProp501 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp504 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceitoProp506 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoProp508 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_mapaConceitoProp510 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_instancia_in_instancias535 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_instancias538 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_instancia_in_instancias540 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia563 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_instancia565 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_instancia567 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_instancia569 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_instancia571 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_instancia572 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaInstancias_in_mapasInstancias596 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_mapasInstancias599 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_mapaInstancias_in_mapasInstancias601 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_MAPAINSTANCIAS_in_mapaInstancias626 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapaInstancias628 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias629 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstancias631 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias634 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstancias636 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstancias638 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_mapaInstancias640 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp666 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_32_in_mapasInstanciaProp669 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_mapaInstanciaProp_in_mapasInstanciaProp671 = new BitSet(new long[]{0x0000000100000002L});
    public static final BitSet FOLLOW_MAPAINSTANCIASPROP_in_mapaInstanciaProp696 = new BitSet(new long[]{0x0000000020000000L});
    public static final BitSet FOLLOW_29_in_mapaInstanciaProp698 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp699 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstanciaProp701 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaProp704 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstanciaProp706 = new BitSet(new long[]{0x0000000004000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaProp708 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_30_in_mapaInstanciaProp710 = new BitSet(new long[]{0x0000000000000002L});

}