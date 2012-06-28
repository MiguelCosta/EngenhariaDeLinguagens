// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g 2012-06-28 17:19:29

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
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "CMC", "COMMENT", "CONCEITO", "CONCEITOS", "ESC_SEQ", "HEX_DIGIT", "ID", "INSTANCIA", "INSTANCIAS", "MAPACONCEITOPROPCONCEITO", "MAPACONCEITOPROPDADOS", "MAPACONCEITOS", "MAPAINSTANCIAPROPCONCEITO", "MAPAINSTANCIAPROPDADOS", "MAPASCONCEITOPROPCONCEITO", "MAPASCONCEITOPROPDADOS", "MAPASCONCEITOS", "MAPASINSTANCIAPROPCONCEITO", "MAPASINSTANCIAPROPDADOS", "OCTAL_ESC", "PROPRIEDADECONCEITO", "PROPRIEDADEDADOS", "PROPRIEDADESCONCEITO", "PROPRIEDADESDADOS", "STRING", "UNICODE_ESC", "WS", "'('", "')'", "','", "';'", "'INT'", "'STRING'"
    };

    public static final int EOF=-1;
    public static final int T__31=31;
    public static final int T__32=32;
    public static final int T__33=33;
    public static final int T__34=34;
    public static final int T__35=35;
    public static final int T__36=36;
    public static final int CMC=4;
    public static final int COMMENT=5;
    public static final int CONCEITO=6;
    public static final int CONCEITOS=7;
    public static final int ESC_SEQ=8;
    public static final int HEX_DIGIT=9;
    public static final int ID=10;
    public static final int INSTANCIA=11;
    public static final int INSTANCIAS=12;
    public static final int MAPACONCEITOPROPCONCEITO=13;
    public static final int MAPACONCEITOPROPDADOS=14;
    public static final int MAPACONCEITOS=15;
    public static final int MAPAINSTANCIAPROPCONCEITO=16;
    public static final int MAPAINSTANCIAPROPDADOS=17;
    public static final int MAPASCONCEITOPROPCONCEITO=18;
    public static final int MAPASCONCEITOPROPDADOS=19;
    public static final int MAPASCONCEITOS=20;
    public static final int MAPASINSTANCIAPROPCONCEITO=21;
    public static final int MAPASINSTANCIAPROPDADOS=22;
    public static final int OCTAL_ESC=23;
    public static final int PROPRIEDADECONCEITO=24;
    public static final int PROPRIEDADEDADOS=25;
    public static final int PROPRIEDADESCONCEITO=26;
    public static final int PROPRIEDADESDADOS=27;
    public static final int STRING=28;
    public static final int UNICODE_ESC=29;
    public static final int WS=30;

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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:30:1: cmc : conceitos ';' ( propriedadesDados ';' )? ( propriedadesConceito ';' )? mapasConceitos ';' ( mapasConceitoPropDados ';' )? ( mapasConceitoPropConceito ';' )? ( instancias ';' )? ( mapasInstanciaPropDados ';' )? ( mapasInstanciaPropConceito ';' )? -> ^( CMC conceitos ( propriedadesDados )? ( propriedadesConceito )? mapasConceitos ( mapasConceitoPropDados )? ( mapasConceitoPropConceito )? ( instancias )? ( mapasInstanciaPropDados )? ( mapasInstanciaPropConceito )? ) ;
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
        Token char_literal18=null;
        cmcParser.conceitos_return conceitos1 =null;

        cmcParser.propriedadesDados_return propriedadesDados3 =null;

        cmcParser.propriedadesConceito_return propriedadesConceito5 =null;

        cmcParser.mapasConceitos_return mapasConceitos7 =null;

        cmcParser.mapasConceitoPropDados_return mapasConceitoPropDados9 =null;

        cmcParser.mapasConceitoPropConceito_return mapasConceitoPropConceito11 =null;

        cmcParser.instancias_return instancias13 =null;

        cmcParser.mapasInstanciaPropDados_return mapasInstanciaPropDados15 =null;

        cmcParser.mapasInstanciaPropConceito_return mapasInstanciaPropConceito17 =null;


        Object char_literal2_tree=null;
        Object char_literal4_tree=null;
        Object char_literal6_tree=null;
        Object char_literal8_tree=null;
        Object char_literal10_tree=null;
        Object char_literal12_tree=null;
        Object char_literal14_tree=null;
        Object char_literal16_tree=null;
        Object char_literal18_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapasConceitos=new RewriteRuleSubtreeStream(adaptor,"rule mapasConceitos");
        RewriteRuleSubtreeStream stream_propriedadesDados=new RewriteRuleSubtreeStream(adaptor,"rule propriedadesDados");
        RewriteRuleSubtreeStream stream_propriedadesConceito=new RewriteRuleSubtreeStream(adaptor,"rule propriedadesConceito");
        RewriteRuleSubtreeStream stream_mapasConceitoPropDados=new RewriteRuleSubtreeStream(adaptor,"rule mapasConceitoPropDados");
        RewriteRuleSubtreeStream stream_instancias=new RewriteRuleSubtreeStream(adaptor,"rule instancias");
        RewriteRuleSubtreeStream stream_mapasInstanciaPropConceito=new RewriteRuleSubtreeStream(adaptor,"rule mapasInstanciaPropConceito");
        RewriteRuleSubtreeStream stream_mapasInstanciaPropDados=new RewriteRuleSubtreeStream(adaptor,"rule mapasInstanciaPropDados");
        RewriteRuleSubtreeStream stream_conceitos=new RewriteRuleSubtreeStream(adaptor,"rule conceitos");
        RewriteRuleSubtreeStream stream_mapasConceitoPropConceito=new RewriteRuleSubtreeStream(adaptor,"rule mapasConceitoPropConceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:2: ( conceitos ';' ( propriedadesDados ';' )? ( propriedadesConceito ';' )? mapasConceitos ';' ( mapasConceitoPropDados ';' )? ( mapasConceitoPropConceito ';' )? ( instancias ';' )? ( mapasInstanciaPropDados ';' )? ( mapasInstanciaPropConceito ';' )? -> ^( CMC conceitos ( propriedadesDados )? ( propriedadesConceito )? mapasConceitos ( mapasConceitoPropDados )? ( mapasConceitoPropConceito )? ( instancias )? ( mapasInstanciaPropDados )? ( mapasInstanciaPropConceito )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:4: conceitos ';' ( propriedadesDados ';' )? ( propriedadesConceito ';' )? mapasConceitos ';' ( mapasConceitoPropDados ';' )? ( mapasConceitoPropConceito ';' )? ( instancias ';' )? ( mapasInstanciaPropDados ';' )? ( mapasInstanciaPropConceito ';' )?
            {
            pushFollow(FOLLOW_conceitos_in_cmc149);
            conceitos1=conceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceitos.add(conceitos1.getTree());

            char_literal2=(Token)match(input,34,FOLLOW_34_in_cmc151); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_34.add(char_literal2);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:18: ( propriedadesDados ';' )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADEDADOS) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:19: propriedadesDados ';'
                    {
                    pushFollow(FOLLOW_propriedadesDados_in_cmc154);
                    propriedadesDados3=propriedadesDados();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_propriedadesDados.add(propriedadesDados3.getTree());

                    char_literal4=(Token)match(input,34,FOLLOW_34_in_cmc156); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal4);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:43: ( propriedadesConceito ';' )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==PROPRIEDADECONCEITO) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:44: propriedadesConceito ';'
                    {
                    pushFollow(FOLLOW_propriedadesConceito_in_cmc161);
                    propriedadesConceito5=propriedadesConceito();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_propriedadesConceito.add(propriedadesConceito5.getTree());

                    char_literal6=(Token)match(input,34,FOLLOW_34_in_cmc163); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal6);


                    }
                    break;

            }


            pushFollow(FOLLOW_mapasConceitos_in_cmc168);
            mapasConceitos7=mapasConceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapasConceitos.add(mapasConceitos7.getTree());

            char_literal8=(Token)match(input,34,FOLLOW_34_in_cmc170); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_34.add(char_literal8);


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:91: ( mapasConceitoPropDados ';' )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==MAPACONCEITOPROPDADOS) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:92: mapasConceitoPropDados ';'
                    {
                    pushFollow(FOLLOW_mapasConceitoPropDados_in_cmc173);
                    mapasConceitoPropDados9=mapasConceitoPropDados();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasConceitoPropDados.add(mapasConceitoPropDados9.getTree());

                    char_literal10=(Token)match(input,34,FOLLOW_34_in_cmc175); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal10);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:121: ( mapasConceitoPropConceito ';' )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPACONCEITOPROPCONCEITO) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:122: mapasConceitoPropConceito ';'
                    {
                    pushFollow(FOLLOW_mapasConceitoPropConceito_in_cmc180);
                    mapasConceitoPropConceito11=mapasConceitoPropConceito();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasConceitoPropConceito.add(mapasConceitoPropConceito11.getTree());

                    char_literal12=(Token)match(input,34,FOLLOW_34_in_cmc182); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal12);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:154: ( instancias ';' )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==INSTANCIA) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:155: instancias ';'
                    {
                    pushFollow(FOLLOW_instancias_in_cmc187);
                    instancias13=instancias();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_instancias.add(instancias13.getTree());

                    char_literal14=(Token)match(input,34,FOLLOW_34_in_cmc189); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal14);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:172: ( mapasInstanciaPropDados ';' )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==MAPAINSTANCIAPROPDADOS) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:173: mapasInstanciaPropDados ';'
                    {
                    pushFollow(FOLLOW_mapasInstanciaPropDados_in_cmc194);
                    mapasInstanciaPropDados15=mapasInstanciaPropDados();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasInstanciaPropDados.add(mapasInstanciaPropDados15.getTree());

                    char_literal16=(Token)match(input,34,FOLLOW_34_in_cmc196); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal16);


                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:203: ( mapasInstanciaPropConceito ';' )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==MAPAINSTANCIAPROPCONCEITO) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:31:204: mapasInstanciaPropConceito ';'
                    {
                    pushFollow(FOLLOW_mapasInstanciaPropConceito_in_cmc201);
                    mapasInstanciaPropConceito17=mapasInstanciaPropConceito();

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) stream_mapasInstanciaPropConceito.add(mapasInstanciaPropConceito17.getTree());

                    char_literal18=(Token)match(input,34,FOLLOW_34_in_cmc203); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_34.add(char_literal18);


                    }
                    break;

            }


            // AST REWRITE
            // elements: mapasConceitoPropDados, instancias, mapasInstanciaPropConceito, mapasInstanciaPropDados, mapasConceitoPropConceito, propriedadesConceito, mapasConceitos, propriedadesDados, conceitos
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 32:2: -> ^( CMC conceitos ( propriedadesDados )? ( propriedadesConceito )? mapasConceitos ( mapasConceitoPropDados )? ( mapasConceitoPropConceito )? ( instancias )? ( mapasInstanciaPropDados )? ( mapasInstanciaPropConceito )? )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:5: ^( CMC conceitos ( propriedadesDados )? ( propriedadesConceito )? mapasConceitos ( mapasConceitoPropDados )? ( mapasConceitoPropConceito )? ( instancias )? ( mapasInstanciaPropDados )? ( mapasInstanciaPropConceito )? )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(CMC, "CMC")
                , root_1);

                adaptor.addChild(root_1, stream_conceitos.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:21: ( propriedadesDados )?
                if ( stream_propriedadesDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedadesDados.nextTree());

                }
                stream_propriedadesDados.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:40: ( propriedadesConceito )?
                if ( stream_propriedadesConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedadesConceito.nextTree());

                }
                stream_propriedadesConceito.reset();

                adaptor.addChild(root_1, stream_mapasConceitos.nextTree());

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:77: ( mapasConceitoPropDados )?
                if ( stream_mapasConceitoPropDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasConceitoPropDados.nextTree());

                }
                stream_mapasConceitoPropDados.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:101: ( mapasConceitoPropConceito )?
                if ( stream_mapasConceitoPropConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasConceitoPropConceito.nextTree());

                }
                stream_mapasConceitoPropConceito.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:128: ( instancias )?
                if ( stream_instancias.hasNext() ) {
                    adaptor.addChild(root_1, stream_instancias.nextTree());

                }
                stream_instancias.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:140: ( mapasInstanciaPropDados )?
                if ( stream_mapasInstanciaPropDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasInstanciaPropDados.nextTree());

                }
                stream_mapasInstanciaPropDados.reset();

                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:32:165: ( mapasInstanciaPropConceito )?
                if ( stream_mapasInstanciaPropConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapasInstanciaPropConceito.nextTree());

                }
                stream_mapasInstanciaPropConceito.reset();

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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:35:1: conceitos : conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) ;
    public final cmcParser.conceitos_return conceitos() throws RecognitionException {
        cmcParser.conceitos_return retval = new cmcParser.conceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal20=null;
        cmcParser.conceito_return conceito19 =null;

        cmcParser.conceito_return conceito21 =null;


        Object char_literal20_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_conceito=new RewriteRuleSubtreeStream(adaptor,"rule conceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:36:2: ( conceito ( ';' conceito )* -> ^( CONCEITOS ( conceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:36:4: conceito ( ';' conceito )*
            {
            pushFollow(FOLLOW_conceito_in_conceitos249);
            conceito19=conceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_conceito.add(conceito19.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:36:13: ( ';' conceito )*
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==34) ) {
                    int LA8_1 = input.LA(2);

                    if ( (LA8_1==CONCEITO) ) {
                        alt8=1;
                    }


                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:36:14: ';' conceito
            	    {
            	    char_literal20=(Token)match(input,34,FOLLOW_34_in_conceitos252); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal20);


            	    pushFollow(FOLLOW_conceito_in_conceitos254);
            	    conceito21=conceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_conceito.add(conceito21.getTree());

            	    }
            	    break;

            	default :
            	    break loop8;
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
            // 37:2: -> ^( CONCEITOS ( conceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:37:5: ^( CONCEITOS ( conceito )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:40:1: conceito : CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) ;
    public final cmcParser.conceito_return conceito() throws RecognitionException {
        cmcParser.conceito_return retval = new cmcParser.conceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token CONCEITO22=null;
        Token char_literal23=null;
        Token STRING24=null;
        Token char_literal25=null;

        Object CONCEITO22_tree=null;
        Object char_literal23_tree=null;
        Object STRING24_tree=null;
        Object char_literal25_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_CONCEITO=new RewriteRuleTokenStream(adaptor,"token CONCEITO");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:41:2: ( CONCEITO '(' STRING ')' -> ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:41:4: CONCEITO '(' STRING ')'
            {
            CONCEITO22=(Token)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito277); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_CONCEITO.add(CONCEITO22);


            char_literal23=(Token)match(input,31,FOLLOW_31_in_conceito279); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal23);


            STRING24=(Token)match(input,STRING,FOLLOW_STRING_in_conceito281); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING24);


            char_literal25=(Token)match(input,32,FOLLOW_32_in_conceito283); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal25);


            // AST REWRITE
            // elements: CONCEITO, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 42:2: -> ^( CONCEITO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:42:5: ^( CONCEITO STRING )
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


    public static class propriedadesDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadesDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:45:1: propriedadesDados : propriedadeDados ( ';' propriedadeDados )* -> ^( PROPRIEDADESDADOS ( propriedadeDados )+ ) ;
    public final cmcParser.propriedadesDados_return propriedadesDados() throws RecognitionException {
        cmcParser.propriedadesDados_return retval = new cmcParser.propriedadesDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal27=null;
        cmcParser.propriedadeDados_return propriedadeDados26 =null;

        cmcParser.propriedadeDados_return propriedadeDados28 =null;


        Object char_literal27_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_propriedadeDados=new RewriteRuleSubtreeStream(adaptor,"rule propriedadeDados");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:46:2: ( propriedadeDados ( ';' propriedadeDados )* -> ^( PROPRIEDADESDADOS ( propriedadeDados )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:46:4: propriedadeDados ( ';' propriedadeDados )*
            {
            pushFollow(FOLLOW_propriedadeDados_in_propriedadesDados303);
            propriedadeDados26=propriedadeDados();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_propriedadeDados.add(propriedadeDados26.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:46:21: ( ';' propriedadeDados )*
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==34) ) {
                    int LA9_1 = input.LA(2);

                    if ( (LA9_1==PROPRIEDADEDADOS) ) {
                        alt9=1;
                    }


                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:46:22: ';' propriedadeDados
            	    {
            	    char_literal27=(Token)match(input,34,FOLLOW_34_in_propriedadesDados306); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal27);


            	    pushFollow(FOLLOW_propriedadeDados_in_propriedadesDados308);
            	    propriedadeDados28=propriedadeDados();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_propriedadeDados.add(propriedadeDados28.getTree());

            	    }
            	    break;

            	default :
            	    break loop9;
                }
            } while (true);


            // AST REWRITE
            // elements: propriedadeDados
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 47:2: -> ^( PROPRIEDADESDADOS ( propriedadeDados )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:47:5: ^( PROPRIEDADESDADOS ( propriedadeDados )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(PROPRIEDADESDADOS, "PROPRIEDADESDADOS")
                , root_1);

                if ( !(stream_propriedadeDados.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_propriedadeDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedadeDados.nextTree());

                }
                stream_propriedadeDados.reset();

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
    // $ANTLR end "propriedadesDados"


    public static class propriedadeDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadeDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:50:1: propriedadeDados : PROPRIEDADEDADOS '(' STRING ')' -> ^( PROPRIEDADEDADOS STRING ) ;
    public final cmcParser.propriedadeDados_return propriedadeDados() throws RecognitionException {
        cmcParser.propriedadeDados_return retval = new cmcParser.propriedadeDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token PROPRIEDADEDADOS29=null;
        Token char_literal30=null;
        Token STRING31=null;
        Token char_literal32=null;

        Object PROPRIEDADEDADOS29_tree=null;
        Object char_literal30_tree=null;
        Object STRING31_tree=null;
        Object char_literal32_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_PROPRIEDADEDADOS=new RewriteRuleTokenStream(adaptor,"token PROPRIEDADEDADOS");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:51:2: ( PROPRIEDADEDADOS '(' STRING ')' -> ^( PROPRIEDADEDADOS STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:51:4: PROPRIEDADEDADOS '(' STRING ')'
            {
            PROPRIEDADEDADOS29=(Token)match(input,PROPRIEDADEDADOS,FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados331); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_PROPRIEDADEDADOS.add(PROPRIEDADEDADOS29);


            char_literal30=(Token)match(input,31,FOLLOW_31_in_propriedadeDados333); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal30);


            STRING31=(Token)match(input,STRING,FOLLOW_STRING_in_propriedadeDados335); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING31);


            char_literal32=(Token)match(input,32,FOLLOW_32_in_propriedadeDados337); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal32);


            // AST REWRITE
            // elements: PROPRIEDADEDADOS, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 52:2: -> ^( PROPRIEDADEDADOS STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:52:5: ^( PROPRIEDADEDADOS STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_PROPRIEDADEDADOS.nextNode()
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
    // $ANTLR end "propriedadeDados"


    public static class propriedadesConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadesConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:55:1: propriedadesConceito : propriedadeConceito ( ';' propriedadeConceito )* -> ^( PROPRIEDADESCONCEITO ( propriedadeConceito )+ ) ;
    public final cmcParser.propriedadesConceito_return propriedadesConceito() throws RecognitionException {
        cmcParser.propriedadesConceito_return retval = new cmcParser.propriedadesConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal34=null;
        cmcParser.propriedadeConceito_return propriedadeConceito33 =null;

        cmcParser.propriedadeConceito_return propriedadeConceito35 =null;


        Object char_literal34_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_propriedadeConceito=new RewriteRuleSubtreeStream(adaptor,"rule propriedadeConceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:56:2: ( propriedadeConceito ( ';' propriedadeConceito )* -> ^( PROPRIEDADESCONCEITO ( propriedadeConceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:56:4: propriedadeConceito ( ';' propriedadeConceito )*
            {
            pushFollow(FOLLOW_propriedadeConceito_in_propriedadesConceito358);
            propriedadeConceito33=propriedadeConceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_propriedadeConceito.add(propriedadeConceito33.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:56:24: ( ';' propriedadeConceito )*
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==34) ) {
                    int LA10_1 = input.LA(2);

                    if ( (LA10_1==PROPRIEDADECONCEITO) ) {
                        alt10=1;
                    }


                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:56:25: ';' propriedadeConceito
            	    {
            	    char_literal34=(Token)match(input,34,FOLLOW_34_in_propriedadesConceito361); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal34);


            	    pushFollow(FOLLOW_propriedadeConceito_in_propriedadesConceito363);
            	    propriedadeConceito35=propriedadeConceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_propriedadeConceito.add(propriedadeConceito35.getTree());

            	    }
            	    break;

            	default :
            	    break loop10;
                }
            } while (true);


            // AST REWRITE
            // elements: propriedadeConceito
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 57:2: -> ^( PROPRIEDADESCONCEITO ( propriedadeConceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:57:5: ^( PROPRIEDADESCONCEITO ( propriedadeConceito )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(PROPRIEDADESCONCEITO, "PROPRIEDADESCONCEITO")
                , root_1);

                if ( !(stream_propriedadeConceito.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_propriedadeConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_propriedadeConceito.nextTree());

                }
                stream_propriedadeConceito.reset();

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
    // $ANTLR end "propriedadesConceito"


    public static class propriedadeConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadeConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:60:1: propriedadeConceito : PROPRIEDADECONCEITO '(' STRING ')' -> ^( PROPRIEDADECONCEITO STRING ) ;
    public final cmcParser.propriedadeConceito_return propriedadeConceito() throws RecognitionException {
        cmcParser.propriedadeConceito_return retval = new cmcParser.propriedadeConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token PROPRIEDADECONCEITO36=null;
        Token char_literal37=null;
        Token STRING38=null;
        Token char_literal39=null;

        Object PROPRIEDADECONCEITO36_tree=null;
        Object char_literal37_tree=null;
        Object STRING38_tree=null;
        Object char_literal39_tree=null;
        RewriteRuleTokenStream stream_PROPRIEDADECONCEITO=new RewriteRuleTokenStream(adaptor,"token PROPRIEDADECONCEITO");
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:61:2: ( PROPRIEDADECONCEITO '(' STRING ')' -> ^( PROPRIEDADECONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:61:4: PROPRIEDADECONCEITO '(' STRING ')'
            {
            PROPRIEDADECONCEITO36=(Token)match(input,PROPRIEDADECONCEITO,FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito386); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_PROPRIEDADECONCEITO.add(PROPRIEDADECONCEITO36);


            char_literal37=(Token)match(input,31,FOLLOW_31_in_propriedadeConceito388); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal37);


            STRING38=(Token)match(input,STRING,FOLLOW_STRING_in_propriedadeConceito390); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING38);


            char_literal39=(Token)match(input,32,FOLLOW_32_in_propriedadeConceito392); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal39);


            // AST REWRITE
            // elements: PROPRIEDADECONCEITO, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 62:2: -> ^( PROPRIEDADECONCEITO STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:62:5: ^( PROPRIEDADECONCEITO STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_PROPRIEDADECONCEITO.nextNode()
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
    // $ANTLR end "propriedadeConceito"


    public static class mapasConceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:65:1: mapasConceitos : mapaConceitos ( ';' mapaConceitos )* -> ^( MAPASCONCEITOS ( mapaConceitos )+ ) ;
    public final cmcParser.mapasConceitos_return mapasConceitos() throws RecognitionException {
        cmcParser.mapasConceitos_return retval = new cmcParser.mapasConceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal41=null;
        cmcParser.mapaConceitos_return mapaConceitos40 =null;

        cmcParser.mapaConceitos_return mapaConceitos42 =null;


        Object char_literal41_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapaConceitos=new RewriteRuleSubtreeStream(adaptor,"rule mapaConceitos");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:66:2: ( mapaConceitos ( ';' mapaConceitos )* -> ^( MAPASCONCEITOS ( mapaConceitos )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:66:4: mapaConceitos ( ';' mapaConceitos )*
            {
            pushFollow(FOLLOW_mapaConceitos_in_mapasConceitos414);
            mapaConceitos40=mapaConceitos();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaConceitos.add(mapaConceitos40.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:66:18: ( ';' mapaConceitos )*
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==34) ) {
                    int LA11_1 = input.LA(2);

                    if ( (LA11_1==MAPACONCEITOS) ) {
                        alt11=1;
                    }


                }


                switch (alt11) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:66:19: ';' mapaConceitos
            	    {
            	    char_literal41=(Token)match(input,34,FOLLOW_34_in_mapasConceitos417); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal41);


            	    pushFollow(FOLLOW_mapaConceitos_in_mapasConceitos419);
            	    mapaConceitos42=mapaConceitos();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaConceitos.add(mapaConceitos42.getTree());

            	    }
            	    break;

            	default :
            	    break loop11;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaConceitos
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 67:2: -> ^( MAPASCONCEITOS ( mapaConceitos )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:67:5: ^( MAPASCONCEITOS ( mapaConceitos )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASCONCEITOS, "MAPASCONCEITOS")
                , root_1);

                if ( !(stream_mapaConceitos.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaConceitos.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaConceitos.nextTree());

                }
                stream_mapaConceitos.reset();

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


    public static class mapaConceitos_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:70:1: mapaConceitos : MAPACONCEITOS '(' ID ',' STRING ',' STRING ')' -> ^( MAPACONCEITOS ID STRING STRING ) ;
    public final cmcParser.mapaConceitos_return mapaConceitos() throws RecognitionException {
        cmcParser.mapaConceitos_return retval = new cmcParser.mapaConceitos_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPACONCEITOS43=null;
        Token char_literal44=null;
        Token ID45=null;
        Token char_literal46=null;
        Token STRING47=null;
        Token char_literal48=null;
        Token STRING49=null;
        Token char_literal50=null;

        Object MAPACONCEITOS43_tree=null;
        Object char_literal44_tree=null;
        Object ID45_tree=null;
        Object char_literal46_tree=null;
        Object STRING47_tree=null;
        Object char_literal48_tree=null;
        Object STRING49_tree=null;
        Object char_literal50_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_MAPACONCEITOS=new RewriteRuleTokenStream(adaptor,"token MAPACONCEITOS");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:71:2: ( MAPACONCEITOS '(' ID ',' STRING ',' STRING ')' -> ^( MAPACONCEITOS ID STRING STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:71:4: MAPACONCEITOS '(' ID ',' STRING ',' STRING ')'
            {
            MAPACONCEITOS43=(Token)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceitos444); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPACONCEITOS.add(MAPACONCEITOS43);


            char_literal44=(Token)match(input,31,FOLLOW_31_in_mapaConceitos446); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal44);


            ID45=(Token)match(input,ID,FOLLOW_ID_in_mapaConceitos447); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID45);


            char_literal46=(Token)match(input,33,FOLLOW_33_in_mapaConceitos449); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal46);


            STRING47=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitos452); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING47);


            char_literal48=(Token)match(input,33,FOLLOW_33_in_mapaConceitos454); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal48);


            STRING49=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitos456); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING49);


            char_literal50=(Token)match(input,32,FOLLOW_32_in_mapaConceitos458); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal50);


            // AST REWRITE
            // elements: STRING, MAPACONCEITOS, STRING, ID
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 72:2: -> ^( MAPACONCEITOS ID STRING STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:72:5: ^( MAPACONCEITOS ID STRING STRING )
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
    // $ANTLR end "mapaConceitos"


    public static class mapasConceitoPropDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:76:1: mapasConceitoPropDados : mapaConceitoPropDados ( ';' mapaConceitoPropDados )* -> ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados )+ ) ;
    public final cmcParser.mapasConceitoPropDados_return mapasConceitoPropDados() throws RecognitionException {
        cmcParser.mapasConceitoPropDados_return retval = new cmcParser.mapasConceitoPropDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal52=null;
        cmcParser.mapaConceitoPropDados_return mapaConceitoPropDados51 =null;

        cmcParser.mapaConceitoPropDados_return mapaConceitoPropDados53 =null;


        Object char_literal52_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapaConceitoPropDados=new RewriteRuleSubtreeStream(adaptor,"rule mapaConceitoPropDados");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:77:2: ( mapaConceitoPropDados ( ';' mapaConceitoPropDados )* -> ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:77:4: mapaConceitoPropDados ( ';' mapaConceitoPropDados )*
            {
            pushFollow(FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados485);
            mapaConceitoPropDados51=mapaConceitoPropDados();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaConceitoPropDados.add(mapaConceitoPropDados51.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:77:26: ( ';' mapaConceitoPropDados )*
            loop12:
            do {
                int alt12=2;
                int LA12_0 = input.LA(1);

                if ( (LA12_0==34) ) {
                    int LA12_1 = input.LA(2);

                    if ( (LA12_1==MAPACONCEITOPROPDADOS) ) {
                        alt12=1;
                    }


                }


                switch (alt12) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:77:27: ';' mapaConceitoPropDados
            	    {
            	    char_literal52=(Token)match(input,34,FOLLOW_34_in_mapasConceitoPropDados488); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal52);


            	    pushFollow(FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados490);
            	    mapaConceitoPropDados53=mapaConceitoPropDados();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaConceitoPropDados.add(mapaConceitoPropDados53.getTree());

            	    }
            	    break;

            	default :
            	    break loop12;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaConceitoPropDados
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 78:2: -> ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:78:5: ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASCONCEITOPROPDADOS, "MAPASCONCEITOPROPDADOS")
                , root_1);

                if ( !(stream_mapaConceitoPropDados.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaConceitoPropDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaConceitoPropDados.nextTree());

                }
                stream_mapaConceitoPropDados.reset();

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
    // $ANTLR end "mapasConceitoPropDados"


    public static class mapaConceitoPropDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:81:1: mapaConceitoPropDados : MAPACONCEITOPROPDADOS '(' ID ',' STRING ',' STRING ',' tipo ')' -> ^( MAPACONCEITOPROPDADOS ID STRING STRING tipo ) ;
    public final cmcParser.mapaConceitoPropDados_return mapaConceitoPropDados() throws RecognitionException {
        cmcParser.mapaConceitoPropDados_return retval = new cmcParser.mapaConceitoPropDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPACONCEITOPROPDADOS54=null;
        Token char_literal55=null;
        Token ID56=null;
        Token char_literal57=null;
        Token STRING58=null;
        Token char_literal59=null;
        Token STRING60=null;
        Token char_literal61=null;
        Token char_literal63=null;
        cmcParser.tipo_return tipo62 =null;


        Object MAPACONCEITOPROPDADOS54_tree=null;
        Object char_literal55_tree=null;
        Object ID56_tree=null;
        Object char_literal57_tree=null;
        Object STRING58_tree=null;
        Object char_literal59_tree=null;
        Object STRING60_tree=null;
        Object char_literal61_tree=null;
        Object char_literal63_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_MAPACONCEITOPROPDADOS=new RewriteRuleTokenStream(adaptor,"token MAPACONCEITOPROPDADOS");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");
        RewriteRuleSubtreeStream stream_tipo=new RewriteRuleSubtreeStream(adaptor,"rule tipo");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:82:2: ( MAPACONCEITOPROPDADOS '(' ID ',' STRING ',' STRING ',' tipo ')' -> ^( MAPACONCEITOPROPDADOS ID STRING STRING tipo ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:82:4: MAPACONCEITOPROPDADOS '(' ID ',' STRING ',' STRING ',' tipo ')'
            {
            MAPACONCEITOPROPDADOS54=(Token)match(input,MAPACONCEITOPROPDADOS,FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados515); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPACONCEITOPROPDADOS.add(MAPACONCEITOPROPDADOS54);


            char_literal55=(Token)match(input,31,FOLLOW_31_in_mapaConceitoPropDados517); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal55);


            ID56=(Token)match(input,ID,FOLLOW_ID_in_mapaConceitoPropDados518); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID56);


            char_literal57=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropDados520); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal57);


            STRING58=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados523); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING58);


            char_literal59=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropDados525); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal59);


            STRING60=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados527); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING60);


            char_literal61=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropDados529); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal61);


            pushFollow(FOLLOW_tipo_in_mapaConceitoPropDados531);
            tipo62=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_tipo.add(tipo62.getTree());

            char_literal63=(Token)match(input,32,FOLLOW_32_in_mapaConceitoPropDados533); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal63);


            // AST REWRITE
            // elements: MAPACONCEITOPROPDADOS, tipo, STRING, ID, STRING
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 83:2: -> ^( MAPACONCEITOPROPDADOS ID STRING STRING tipo )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:83:5: ^( MAPACONCEITOPROPDADOS ID STRING STRING tipo )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPACONCEITOPROPDADOS.nextNode()
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

                adaptor.addChild(root_1, stream_tipo.nextTree());

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
    // $ANTLR end "mapaConceitoPropDados"


    public static class mapasConceitoPropConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:86:1: mapasConceitoPropConceito : mapaConceitoPropConceito ( ';' mapaConceitoPropConceito )* -> ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito )+ ) ;
    public final cmcParser.mapasConceitoPropConceito_return mapasConceitoPropConceito() throws RecognitionException {
        cmcParser.mapasConceitoPropConceito_return retval = new cmcParser.mapasConceitoPropConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal65=null;
        cmcParser.mapaConceitoPropConceito_return mapaConceitoPropConceito64 =null;

        cmcParser.mapaConceitoPropConceito_return mapaConceitoPropConceito66 =null;


        Object char_literal65_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapaConceitoPropConceito=new RewriteRuleSubtreeStream(adaptor,"rule mapaConceitoPropConceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:87:2: ( mapaConceitoPropConceito ( ';' mapaConceitoPropConceito )* -> ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:87:4: mapaConceitoPropConceito ( ';' mapaConceitoPropConceito )*
            {
            pushFollow(FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito561);
            mapaConceitoPropConceito64=mapaConceitoPropConceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaConceitoPropConceito.add(mapaConceitoPropConceito64.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:87:29: ( ';' mapaConceitoPropConceito )*
            loop13:
            do {
                int alt13=2;
                int LA13_0 = input.LA(1);

                if ( (LA13_0==34) ) {
                    int LA13_1 = input.LA(2);

                    if ( (LA13_1==MAPACONCEITOPROPCONCEITO) ) {
                        alt13=1;
                    }


                }


                switch (alt13) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:87:30: ';' mapaConceitoPropConceito
            	    {
            	    char_literal65=(Token)match(input,34,FOLLOW_34_in_mapasConceitoPropConceito564); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal65);


            	    pushFollow(FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito566);
            	    mapaConceitoPropConceito66=mapaConceitoPropConceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaConceitoPropConceito.add(mapaConceitoPropConceito66.getTree());

            	    }
            	    break;

            	default :
            	    break loop13;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaConceitoPropConceito
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 88:2: -> ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:88:5: ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASCONCEITOPROPCONCEITO, "MAPASCONCEITOPROPCONCEITO")
                , root_1);

                if ( !(stream_mapaConceitoPropConceito.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaConceitoPropConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaConceitoPropConceito.nextTree());

                }
                stream_mapaConceitoPropConceito.reset();

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
    // $ANTLR end "mapasConceitoPropConceito"


    public static class mapaConceitoPropConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:91:1: mapaConceitoPropConceito : MAPACONCEITOPROPCONCEITO '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPACONCEITOPROPCONCEITO ID STRING STRING STRING ) ;
    public final cmcParser.mapaConceitoPropConceito_return mapaConceitoPropConceito() throws RecognitionException {
        cmcParser.mapaConceitoPropConceito_return retval = new cmcParser.mapaConceitoPropConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPACONCEITOPROPCONCEITO67=null;
        Token char_literal68=null;
        Token ID69=null;
        Token char_literal70=null;
        Token STRING71=null;
        Token char_literal72=null;
        Token STRING73=null;
        Token char_literal74=null;
        Token STRING75=null;
        Token char_literal76=null;

        Object MAPACONCEITOPROPCONCEITO67_tree=null;
        Object char_literal68_tree=null;
        Object ID69_tree=null;
        Object char_literal70_tree=null;
        Object STRING71_tree=null;
        Object char_literal72_tree=null;
        Object STRING73_tree=null;
        Object char_literal74_tree=null;
        Object STRING75_tree=null;
        Object char_literal76_tree=null;
        RewriteRuleTokenStream stream_MAPACONCEITOPROPCONCEITO=new RewriteRuleTokenStream(adaptor,"token MAPACONCEITOPROPCONCEITO");
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:92:2: ( MAPACONCEITOPROPCONCEITO '(' ID ',' STRING ',' STRING ',' STRING ')' -> ^( MAPACONCEITOPROPCONCEITO ID STRING STRING STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:92:4: MAPACONCEITOPROPCONCEITO '(' ID ',' STRING ',' STRING ',' STRING ')'
            {
            MAPACONCEITOPROPCONCEITO67=(Token)match(input,MAPACONCEITOPROPCONCEITO,FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito591); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPACONCEITOPROPCONCEITO.add(MAPACONCEITOPROPCONCEITO67);


            char_literal68=(Token)match(input,31,FOLLOW_31_in_mapaConceitoPropConceito593); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal68);


            ID69=(Token)match(input,ID,FOLLOW_ID_in_mapaConceitoPropConceito594); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID69);


            char_literal70=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropConceito596); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal70);


            STRING71=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito599); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING71);


            char_literal72=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropConceito601); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal72);


            STRING73=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito603); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING73);


            char_literal74=(Token)match(input,33,FOLLOW_33_in_mapaConceitoPropConceito605); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal74);


            STRING75=(Token)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito607); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING75);


            char_literal76=(Token)match(input,32,FOLLOW_32_in_mapaConceitoPropConceito609); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal76);


            // AST REWRITE
            // elements: STRING, STRING, ID, STRING, MAPACONCEITOPROPCONCEITO
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 93:2: -> ^( MAPACONCEITOPROPCONCEITO ID STRING STRING STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:93:5: ^( MAPACONCEITOPROPCONCEITO ID STRING STRING STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPACONCEITOPROPCONCEITO.nextNode()
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
    // $ANTLR end "mapaConceitoPropConceito"


    public static class instancias_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:96:1: instancias : instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) ;
    public final cmcParser.instancias_return instancias() throws RecognitionException {
        cmcParser.instancias_return retval = new cmcParser.instancias_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal78=null;
        cmcParser.instancia_return instancia77 =null;

        cmcParser.instancia_return instancia79 =null;


        Object char_literal78_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_instancia=new RewriteRuleSubtreeStream(adaptor,"rule instancia");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:97:2: ( instancia ( ';' instancia )* -> ^( INSTANCIAS ( instancia )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:97:4: instancia ( ';' instancia )*
            {
            pushFollow(FOLLOW_instancia_in_instancias635);
            instancia77=instancia();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_instancia.add(instancia77.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:97:14: ( ';' instancia )*
            loop14:
            do {
                int alt14=2;
                int LA14_0 = input.LA(1);

                if ( (LA14_0==34) ) {
                    int LA14_1 = input.LA(2);

                    if ( (LA14_1==INSTANCIA) ) {
                        alt14=1;
                    }


                }


                switch (alt14) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:97:15: ';' instancia
            	    {
            	    char_literal78=(Token)match(input,34,FOLLOW_34_in_instancias638); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal78);


            	    pushFollow(FOLLOW_instancia_in_instancias640);
            	    instancia79=instancia();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_instancia.add(instancia79.getTree());

            	    }
            	    break;

            	default :
            	    break loop14;
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
            // 98:2: -> ^( INSTANCIAS ( instancia )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:98:5: ^( INSTANCIAS ( instancia )+ )
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:101:1: instancia : INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) ;
    public final cmcParser.instancia_return instancia() throws RecognitionException {
        cmcParser.instancia_return retval = new cmcParser.instancia_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token INSTANCIA80=null;
        Token char_literal81=null;
        Token ID82=null;
        Token char_literal83=null;
        Token STRING84=null;
        Token char_literal85=null;

        Object INSTANCIA80_tree=null;
        Object char_literal81_tree=null;
        Object ID82_tree=null;
        Object char_literal83_tree=null;
        Object STRING84_tree=null;
        Object char_literal85_tree=null;
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_INSTANCIA=new RewriteRuleTokenStream(adaptor,"token INSTANCIA");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:102:2: ( INSTANCIA '(' ID ',' STRING ')' -> ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:102:4: INSTANCIA '(' ID ',' STRING ')'
            {
            INSTANCIA80=(Token)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia663); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_INSTANCIA.add(INSTANCIA80);


            char_literal81=(Token)match(input,31,FOLLOW_31_in_instancia665); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal81);


            ID82=(Token)match(input,ID,FOLLOW_ID_in_instancia667); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID82);


            char_literal83=(Token)match(input,33,FOLLOW_33_in_instancia669); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal83);


            STRING84=(Token)match(input,STRING,FOLLOW_STRING_in_instancia671); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING84);


            char_literal85=(Token)match(input,32,FOLLOW_32_in_instancia672); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal85);


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
            // 103:2: -> ^( INSTANCIA ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:103:5: ^( INSTANCIA ID STRING )
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


    public static class mapasInstanciaPropDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:106:1: mapasInstanciaPropDados : mapaInstanciaPropDados ( ';' mapaInstanciaPropDados )* -> ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados )+ ) ;
    public final cmcParser.mapasInstanciaPropDados_return mapasInstanciaPropDados() throws RecognitionException {
        cmcParser.mapasInstanciaPropDados_return retval = new cmcParser.mapasInstanciaPropDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal87=null;
        cmcParser.mapaInstanciaPropDados_return mapaInstanciaPropDados86 =null;

        cmcParser.mapaInstanciaPropDados_return mapaInstanciaPropDados88 =null;


        Object char_literal87_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapaInstanciaPropDados=new RewriteRuleSubtreeStream(adaptor,"rule mapaInstanciaPropDados");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:107:2: ( mapaInstanciaPropDados ( ';' mapaInstanciaPropDados )* -> ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:107:4: mapaInstanciaPropDados ( ';' mapaInstanciaPropDados )*
            {
            pushFollow(FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados696);
            mapaInstanciaPropDados86=mapaInstanciaPropDados();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaInstanciaPropDados.add(mapaInstanciaPropDados86.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:107:27: ( ';' mapaInstanciaPropDados )*
            loop15:
            do {
                int alt15=2;
                int LA15_0 = input.LA(1);

                if ( (LA15_0==34) ) {
                    int LA15_1 = input.LA(2);

                    if ( (LA15_1==MAPAINSTANCIAPROPDADOS) ) {
                        alt15=1;
                    }


                }


                switch (alt15) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:107:28: ';' mapaInstanciaPropDados
            	    {
            	    char_literal87=(Token)match(input,34,FOLLOW_34_in_mapasInstanciaPropDados699); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal87);


            	    pushFollow(FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados701);
            	    mapaInstanciaPropDados88=mapaInstanciaPropDados();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaInstanciaPropDados.add(mapaInstanciaPropDados88.getTree());

            	    }
            	    break;

            	default :
            	    break loop15;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaInstanciaPropDados
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 108:2: -> ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:108:5: ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASINSTANCIAPROPDADOS, "MAPASINSTANCIAPROPDADOS")
                , root_1);

                if ( !(stream_mapaInstanciaPropDados.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaInstanciaPropDados.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaInstanciaPropDados.nextTree());

                }
                stream_mapaInstanciaPropDados.reset();

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
    // $ANTLR end "mapasInstanciaPropDados"


    public static class mapaInstanciaPropDados_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:111:1: mapaInstanciaPropDados : MAPAINSTANCIAPROPDADOS '(' ID ',' ID ',' STRING ')' -> ^( MAPAINSTANCIAPROPDADOS ID ID STRING ) ;
    public final cmcParser.mapaInstanciaPropDados_return mapaInstanciaPropDados() throws RecognitionException {
        cmcParser.mapaInstanciaPropDados_return retval = new cmcParser.mapaInstanciaPropDados_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPAINSTANCIAPROPDADOS89=null;
        Token char_literal90=null;
        Token ID91=null;
        Token char_literal92=null;
        Token ID93=null;
        Token char_literal94=null;
        Token STRING95=null;
        Token char_literal96=null;

        Object MAPAINSTANCIAPROPDADOS89_tree=null;
        Object char_literal90_tree=null;
        Object ID91_tree=null;
        Object char_literal92_tree=null;
        Object ID93_tree=null;
        Object char_literal94_tree=null;
        Object STRING95_tree=null;
        Object char_literal96_tree=null;
        RewriteRuleTokenStream stream_MAPAINSTANCIAPROPDADOS=new RewriteRuleTokenStream(adaptor,"token MAPAINSTANCIAPROPDADOS");
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");
        RewriteRuleTokenStream stream_STRING=new RewriteRuleTokenStream(adaptor,"token STRING");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:112:2: ( MAPAINSTANCIAPROPDADOS '(' ID ',' ID ',' STRING ')' -> ^( MAPAINSTANCIAPROPDADOS ID ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:112:4: MAPAINSTANCIAPROPDADOS '(' ID ',' ID ',' STRING ')'
            {
            MAPAINSTANCIAPROPDADOS89=(Token)match(input,MAPAINSTANCIAPROPDADOS,FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados726); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPAINSTANCIAPROPDADOS.add(MAPAINSTANCIAPROPDADOS89);


            char_literal90=(Token)match(input,31,FOLLOW_31_in_mapaInstanciaPropDados728); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal90);


            ID91=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados729); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID91);


            char_literal92=(Token)match(input,33,FOLLOW_33_in_mapaInstanciaPropDados731); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal92);


            ID93=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados734); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID93);


            char_literal94=(Token)match(input,33,FOLLOW_33_in_mapaInstanciaPropDados736); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal94);


            STRING95=(Token)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaPropDados738); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_STRING.add(STRING95);


            char_literal96=(Token)match(input,32,FOLLOW_32_in_mapaInstanciaPropDados740); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal96);


            // AST REWRITE
            // elements: ID, STRING, MAPAINSTANCIAPROPDADOS, ID
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 113:2: -> ^( MAPAINSTANCIAPROPDADOS ID ID STRING )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:113:5: ^( MAPAINSTANCIAPROPDADOS ID ID STRING )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPAINSTANCIAPROPDADOS.nextNode()
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
    // $ANTLR end "mapaInstanciaPropDados"


    public static class mapasInstanciaPropConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:116:1: mapasInstanciaPropConceito : mapaInstanciaPropConceito ( ';' mapaInstanciaPropConceito )* -> ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito )+ ) ;
    public final cmcParser.mapasInstanciaPropConceito_return mapasInstanciaPropConceito() throws RecognitionException {
        cmcParser.mapasInstanciaPropConceito_return retval = new cmcParser.mapasInstanciaPropConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token char_literal98=null;
        cmcParser.mapaInstanciaPropConceito_return mapaInstanciaPropConceito97 =null;

        cmcParser.mapaInstanciaPropConceito_return mapaInstanciaPropConceito99 =null;


        Object char_literal98_tree=null;
        RewriteRuleTokenStream stream_34=new RewriteRuleTokenStream(adaptor,"token 34");
        RewriteRuleSubtreeStream stream_mapaInstanciaPropConceito=new RewriteRuleSubtreeStream(adaptor,"rule mapaInstanciaPropConceito");
        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:117:2: ( mapaInstanciaPropConceito ( ';' mapaInstanciaPropConceito )* -> ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:117:4: mapaInstanciaPropConceito ( ';' mapaInstanciaPropConceito )*
            {
            pushFollow(FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito767);
            mapaInstanciaPropConceito97=mapaInstanciaPropConceito();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) stream_mapaInstanciaPropConceito.add(mapaInstanciaPropConceito97.getTree());

            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:117:30: ( ';' mapaInstanciaPropConceito )*
            loop16:
            do {
                int alt16=2;
                int LA16_0 = input.LA(1);

                if ( (LA16_0==34) ) {
                    int LA16_1 = input.LA(2);

                    if ( (LA16_1==MAPAINSTANCIAPROPCONCEITO) ) {
                        alt16=1;
                    }


                }


                switch (alt16) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:117:31: ';' mapaInstanciaPropConceito
            	    {
            	    char_literal98=(Token)match(input,34,FOLLOW_34_in_mapasInstanciaPropConceito770); if (state.failed) return retval; 
            	    if ( state.backtracking==0 ) stream_34.add(char_literal98);


            	    pushFollow(FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito772);
            	    mapaInstanciaPropConceito99=mapaInstanciaPropConceito();

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) stream_mapaInstanciaPropConceito.add(mapaInstanciaPropConceito99.getTree());

            	    }
            	    break;

            	default :
            	    break loop16;
                }
            } while (true);


            // AST REWRITE
            // elements: mapaInstanciaPropConceito
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 118:2: -> ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito )+ )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:118:5: ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito )+ )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                (Object)adaptor.create(MAPASINSTANCIAPROPCONCEITO, "MAPASINSTANCIAPROPCONCEITO")
                , root_1);

                if ( !(stream_mapaInstanciaPropConceito.hasNext()) ) {
                    throw new RewriteEarlyExitException();
                }
                while ( stream_mapaInstanciaPropConceito.hasNext() ) {
                    adaptor.addChild(root_1, stream_mapaInstanciaPropConceito.nextTree());

                }
                stream_mapaInstanciaPropConceito.reset();

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
    // $ANTLR end "mapasInstanciaPropConceito"


    public static class mapaInstanciaPropConceito_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:121:1: mapaInstanciaPropConceito : MAPAINSTANCIAPROPCONCEITO '(' ID ',' ID ',' ID ')' -> ^( MAPAINSTANCIAPROPCONCEITO ID ID ID ) ;
    public final cmcParser.mapaInstanciaPropConceito_return mapaInstanciaPropConceito() throws RecognitionException {
        cmcParser.mapaInstanciaPropConceito_return retval = new cmcParser.mapaInstanciaPropConceito_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token MAPAINSTANCIAPROPCONCEITO100=null;
        Token char_literal101=null;
        Token ID102=null;
        Token char_literal103=null;
        Token ID104=null;
        Token char_literal105=null;
        Token ID106=null;
        Token char_literal107=null;

        Object MAPAINSTANCIAPROPCONCEITO100_tree=null;
        Object char_literal101_tree=null;
        Object ID102_tree=null;
        Object char_literal103_tree=null;
        Object ID104_tree=null;
        Object char_literal105_tree=null;
        Object ID106_tree=null;
        Object char_literal107_tree=null;
        RewriteRuleTokenStream stream_MAPAINSTANCIAPROPCONCEITO=new RewriteRuleTokenStream(adaptor,"token MAPAINSTANCIAPROPCONCEITO");
        RewriteRuleTokenStream stream_32=new RewriteRuleTokenStream(adaptor,"token 32");
        RewriteRuleTokenStream stream_31=new RewriteRuleTokenStream(adaptor,"token 31");
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_33=new RewriteRuleTokenStream(adaptor,"token 33");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:122:2: ( MAPAINSTANCIAPROPCONCEITO '(' ID ',' ID ',' ID ')' -> ^( MAPAINSTANCIAPROPCONCEITO ID ID ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:122:4: MAPAINSTANCIAPROPCONCEITO '(' ID ',' ID ',' ID ')'
            {
            MAPAINSTANCIAPROPCONCEITO100=(Token)match(input,MAPAINSTANCIAPROPCONCEITO,FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito797); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_MAPAINSTANCIAPROPCONCEITO.add(MAPAINSTANCIAPROPCONCEITO100);


            char_literal101=(Token)match(input,31,FOLLOW_31_in_mapaInstanciaPropConceito799); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_31.add(char_literal101);


            ID102=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito800); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID102);


            char_literal103=(Token)match(input,33,FOLLOW_33_in_mapaInstanciaPropConceito802); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal103);


            ID104=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito805); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID104);


            char_literal105=(Token)match(input,33,FOLLOW_33_in_mapaInstanciaPropConceito807); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_33.add(char_literal105);


            ID106=(Token)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito809); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_ID.add(ID106);


            char_literal107=(Token)match(input,32,FOLLOW_32_in_mapaInstanciaPropConceito811); if (state.failed) return retval; 
            if ( state.backtracking==0 ) stream_32.add(char_literal107);


            // AST REWRITE
            // elements: ID, MAPAINSTANCIAPROPCONCEITO, ID, ID
            // token labels: 
            // rule labels: retval
            // token list labels: 
            // rule list labels: 
            // wildcard labels: 
            if ( state.backtracking==0 ) {

            retval.tree = root_0;
            RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

            root_0 = (Object)adaptor.nil();
            // 123:2: -> ^( MAPAINSTANCIAPROPCONCEITO ID ID ID )
            {
                // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:123:5: ^( MAPAINSTANCIAPROPCONCEITO ID ID ID )
                {
                Object root_1 = (Object)adaptor.nil();
                root_1 = (Object)adaptor.becomeRoot(
                stream_MAPAINSTANCIAPROPCONCEITO.nextNode()
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
    // $ANTLR end "mapaInstanciaPropConceito"


    public static class tipo_return extends ParserRuleReturnScope {
        Object tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "tipo"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:126:1: tipo : ( 'STRING' -> 'STRING' | 'INT' -> 'INT' | ID -> ID );
    public final cmcParser.tipo_return tipo() throws RecognitionException {
        cmcParser.tipo_return retval = new cmcParser.tipo_return();
        retval.start = input.LT(1);


        Object root_0 = null;

        Token string_literal108=null;
        Token string_literal109=null;
        Token ID110=null;

        Object string_literal108_tree=null;
        Object string_literal109_tree=null;
        Object ID110_tree=null;
        RewriteRuleTokenStream stream_ID=new RewriteRuleTokenStream(adaptor,"token ID");
        RewriteRuleTokenStream stream_35=new RewriteRuleTokenStream(adaptor,"token 35");
        RewriteRuleTokenStream stream_36=new RewriteRuleTokenStream(adaptor,"token 36");

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:127:2: ( 'STRING' -> 'STRING' | 'INT' -> 'INT' | ID -> ID )
            int alt17=3;
            switch ( input.LA(1) ) {
            case 36:
                {
                alt17=1;
                }
                break;
            case 35:
                {
                alt17=2;
                }
                break;
            case ID:
                {
                alt17=3;
                }
                break;
            default:
                if (state.backtracking>0) {state.failed=true; return retval;}
                NoViableAltException nvae =
                    new NoViableAltException("", 17, 0, input);

                throw nvae;

            }

            switch (alt17) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:127:4: 'STRING'
                    {
                    string_literal108=(Token)match(input,36,FOLLOW_36_in_tipo836); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_36.add(string_literal108);


                    // AST REWRITE
                    // elements: 36
                    // token labels: 
                    // rule labels: retval
                    // token list labels: 
                    // rule list labels: 
                    // wildcard labels: 
                    if ( state.backtracking==0 ) {

                    retval.tree = root_0;
                    RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

                    root_0 = (Object)adaptor.nil();
                    // 127:13: -> 'STRING'
                    {
                        adaptor.addChild(root_0, 
                        stream_36.nextNode()
                        );

                    }


                    retval.tree = root_0;
                    }

                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:128:4: 'INT'
                    {
                    string_literal109=(Token)match(input,35,FOLLOW_35_in_tipo845); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_35.add(string_literal109);


                    // AST REWRITE
                    // elements: 35
                    // token labels: 
                    // rule labels: retval
                    // token list labels: 
                    // rule list labels: 
                    // wildcard labels: 
                    if ( state.backtracking==0 ) {

                    retval.tree = root_0;
                    RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

                    root_0 = (Object)adaptor.nil();
                    // 128:10: -> 'INT'
                    {
                        adaptor.addChild(root_0, 
                        stream_35.nextNode()
                        );

                    }


                    retval.tree = root_0;
                    }

                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/cmc.g:129:4: ID
                    {
                    ID110=(Token)match(input,ID,FOLLOW_ID_in_tipo854); if (state.failed) return retval; 
                    if ( state.backtracking==0 ) stream_ID.add(ID110);


                    // AST REWRITE
                    // elements: ID
                    // token labels: 
                    // rule labels: retval
                    // token list labels: 
                    // rule list labels: 
                    // wildcard labels: 
                    if ( state.backtracking==0 ) {

                    retval.tree = root_0;
                    RewriteRuleSubtreeStream stream_retval=new RewriteRuleSubtreeStream(adaptor,"rule retval",retval!=null?retval.tree:null);

                    root_0 = (Object)adaptor.nil();
                    // 129:7: -> ID
                    {
                        adaptor.addChild(root_0, 
                        stream_ID.nextNode()
                        );

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
    // $ANTLR end "tipo"

    // Delegated rules


 

    public static final BitSet FOLLOW_conceitos_in_cmc149 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc151 = new BitSet(new long[]{0x0000000003008000L});
    public static final BitSet FOLLOW_propriedadesDados_in_cmc154 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc156 = new BitSet(new long[]{0x0000000001008000L});
    public static final BitSet FOLLOW_propriedadesConceito_in_cmc161 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc163 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_mapasConceitos_in_cmc168 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc170 = new BitSet(new long[]{0x0000000000036802L});
    public static final BitSet FOLLOW_mapasConceitoPropDados_in_cmc173 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc175 = new BitSet(new long[]{0x0000000000032802L});
    public static final BitSet FOLLOW_mapasConceitoPropConceito_in_cmc180 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc182 = new BitSet(new long[]{0x0000000000030802L});
    public static final BitSet FOLLOW_instancias_in_cmc187 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc189 = new BitSet(new long[]{0x0000000000030002L});
    public static final BitSet FOLLOW_mapasInstanciaPropDados_in_cmc194 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc196 = new BitSet(new long[]{0x0000000000010002L});
    public static final BitSet FOLLOW_mapasInstanciaPropConceito_in_cmc201 = new BitSet(new long[]{0x0000000400000000L});
    public static final BitSet FOLLOW_34_in_cmc203 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_conceito_in_conceitos249 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_conceitos252 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_conceito_in_conceitos254 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito277 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_conceito279 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_conceito281 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_conceito283 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_propriedadeDados_in_propriedadesDados303 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_propriedadesDados306 = new BitSet(new long[]{0x0000000002000000L});
    public static final BitSet FOLLOW_propriedadeDados_in_propriedadesDados308 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados331 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_propriedadeDados333 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_propriedadeDados335 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_propriedadeDados337 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_propriedadeConceito_in_propriedadesConceito358 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_propriedadesConceito361 = new BitSet(new long[]{0x0000000001000000L});
    public static final BitSet FOLLOW_propriedadeConceito_in_propriedadesConceito363 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito386 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_propriedadeConceito388 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_propriedadeConceito390 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_propriedadeConceito392 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaConceitos_in_mapasConceitos414 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_mapasConceitos417 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_mapaConceitos_in_mapasConceitos419 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceitos444 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceitos446 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaConceitos447 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitos449 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos452 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitos454 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos456 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_mapaConceitos458 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados485 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_mapasConceitoPropDados488 = new BitSet(new long[]{0x0000000000004000L});
    public static final BitSet FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados490 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados515 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceitoPropDados517 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropDados518 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropDados520 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados523 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropDados525 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados527 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropDados529 = new BitSet(new long[]{0x0000001800000400L});
    public static final BitSet FOLLOW_tipo_in_mapaConceitoPropDados531 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_mapaConceitoPropDados533 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito561 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_mapasConceitoPropConceito564 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito566 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito591 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaConceitoPropConceito593 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropConceito594 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropConceito596 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito599 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropConceito601 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito603 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaConceitoPropConceito605 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito607 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_mapaConceitoPropConceito609 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_instancia_in_instancias635 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_instancias638 = new BitSet(new long[]{0x0000000000000800L});
    public static final BitSet FOLLOW_instancia_in_instancias640 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia663 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_instancia665 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_instancia667 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_instancia669 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_instancia671 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_instancia672 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados696 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_mapasInstanciaPropDados699 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados701 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados726 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstanciaPropDados728 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados729 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaInstanciaPropDados731 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados734 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaInstanciaPropDados736 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaPropDados738 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_mapaInstanciaPropDados740 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito767 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_34_in_mapasInstanciaPropConceito770 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito772 = new BitSet(new long[]{0x0000000400000002L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito797 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_31_in_mapaInstanciaPropConceito799 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito800 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaInstanciaPropConceito802 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito805 = new BitSet(new long[]{0x0000000200000000L});
    public static final BitSet FOLLOW_33_in_mapaInstanciaPropConceito807 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito809 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_32_in_mapaInstanciaPropConceito811 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_36_in_tipo836 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_35_in_tipo845 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_tipo854 = new BitSet(new long[]{0x0000000000000002L});

}