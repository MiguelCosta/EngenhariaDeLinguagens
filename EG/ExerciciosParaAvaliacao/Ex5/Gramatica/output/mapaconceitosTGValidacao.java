// $ANTLR 3.4 /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g 2012-06-28 17:23:50

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
public class mapaconceitosTGValidacao extends TreeParser {
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


    public static class cmc_return extends TreeRuleReturnScope {
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "cmc"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:18:1: cmc returns [String erro_out] : ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? ) ;
    public final mapaconceitosTGValidacao.cmc_return cmc() throws RecognitionException {
        mapaconceitosTGValidacao.cmc_return retval = new mapaconceitosTGValidacao.cmc_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CMC1=null;
        mapaconceitosTGValidacao.conceitos_return conceitos2 =null;

        mapaconceitosTGValidacao.propriedadesDados_return propriedadesDados3 =null;

        mapaconceitosTGValidacao.propriedadesConceito_return propriedadesConceito4 =null;

        mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos5 =null;

        mapaconceitosTGValidacao.mapasConceitoPropDados_return mapasConceitoPropDados6 =null;

        mapaconceitosTGValidacao.mapasConceitoPropConceito_return mapasConceitoPropConceito7 =null;

        mapaconceitosTGValidacao.instancias_return instancias8 =null;

        mapaconceitosTGValidacao.mapasInstanciaPropDados_return mapasInstanciaPropDados9 =null;

        mapaconceitosTGValidacao.mapasInstanciaPropConceito_return mapasInstanciaPropConceito10 =null;


        CommonTree CMC1_tree=null;


        	Tabela tab = new Tabela();
        	String erro = "Erros:";

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:2: ( ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:4: ^( CMC ( conceitos[tab, erro] ) ( propriedadesDados[tab, erro] )? ( propriedadesConceito[tab, erro] )? ( mapasConceitos[tab, erro] ) ( mapasConceitoPropDados[tab, erro] )? ( mapasConceitoPropConceito[tab, erro] )? ( instancias[tab, erro] )? ( mapasInstanciaPropDados[tab, erro] )? ( mapasInstanciaPropConceito[tab, erro] )? )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CMC1=(CommonTree)match(input,CMC,FOLLOW_CMC_in_cmc68); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CMC1_tree = (CommonTree)adaptor.dupNode(CMC1);


            root_1 = (CommonTree)adaptor.becomeRoot(CMC1_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:10: ( conceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:28:11: conceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_conceitos_in_cmc71);
            conceitos2=conceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, conceitos2.getTree());


            if ( state.backtracking==0 ) {tab = (conceitos2!=null?conceitos2.tab_out:null); erro = (conceitos2!=null?conceitos2.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:5: ( propriedadesDados[tab, erro] )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==PROPRIEDADESDADOS) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:29:6: propriedadesDados[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedadesDados_in_cmc82);
                    propriedadesDados3=propriedadesDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, propriedadesDados3.getTree());


                    if ( state.backtracking==0 ) {tab = (propriedadesDados3!=null?propriedadesDados3.tab_out:null); erro = (propriedadesDados3!=null?propriedadesDados3.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:5: ( propriedadesConceito[tab, erro] )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==PROPRIEDADESCONCEITO) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:30:6: propriedadesConceito[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_propriedadesConceito_in_cmc94);
                    propriedadesConceito4=propriedadesConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, propriedadesConceito4.getTree());


                    if ( state.backtracking==0 ) {tab = (propriedadesConceito4!=null?propriedadesConceito4.tab_out:null); erro = (propriedadesConceito4!=null?propriedadesConceito4.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:5: ( mapasConceitos[tab, erro] )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:31:6: mapasConceitos[tab, erro]
            {
            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_mapasConceitos_in_cmc107);
            mapasConceitos5=mapasConceitos(tab, erro);

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, mapasConceitos5.getTree());


            if ( state.backtracking==0 ) {tab = (mapasConceitos5!=null?mapasConceitos5.tab_out:null); erro = (mapasConceitos5!=null?mapasConceitos5.erro_out:null);}

            if ( state.backtracking==0 ) {
            }
            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:5: ( mapasConceitoPropDados[tab, erro] )?
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==MAPASCONCEITOPROPDADOS) ) {
                alt3=1;
            }
            switch (alt3) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:32:6: mapasConceitoPropDados[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasConceitoPropDados_in_cmc118);
                    mapasConceitoPropDados6=mapasConceitoPropDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasConceitoPropDados6.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasConceitoPropDados6!=null?mapasConceitoPropDados6.tab_out:null); erro = (mapasConceitoPropDados6!=null?mapasConceitoPropDados6.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:5: ( mapasConceitoPropConceito[tab, erro] )?
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==MAPASCONCEITOPROPCONCEITO) ) {
                alt4=1;
            }
            switch (alt4) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:33:6: mapasConceitoPropConceito[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasConceitoPropConceito_in_cmc131);
                    mapasConceitoPropConceito7=mapasConceitoPropConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasConceitoPropConceito7.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasConceitoPropConceito7!=null?mapasConceitoPropConceito7.tab_out:null); erro = (mapasConceitoPropConceito7!=null?mapasConceitoPropConceito7.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:34:5: ( instancias[tab, erro] )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==INSTANCIAS) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:34:6: instancias[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_instancias_in_cmc144);
                    instancias8=instancias(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, instancias8.getTree());


                    if ( state.backtracking==0 ) {tab = (instancias8!=null?instancias8.tab_out:null); erro = (instancias8!=null?instancias8.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:35:5: ( mapasInstanciaPropDados[tab, erro] )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==MAPASINSTANCIAPROPDADOS) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:35:6: mapasInstanciaPropDados[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstanciaPropDados_in_cmc162);
                    mapasInstanciaPropDados9=mapasInstanciaPropDados(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasInstanciaPropDados9.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasInstanciaPropDados9!=null?mapasInstanciaPropDados9.tab_out:null); erro = (mapasInstanciaPropDados9!=null?mapasInstanciaPropDados9.erro_out:null);}

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;

            }


            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:36:5: ( mapasInstanciaPropConceito[tab, erro] )?
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==MAPASINSTANCIAPROPCONCEITO) ) {
                alt7=1;
            }
            switch (alt7) {
                case 1 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:36:6: mapasInstanciaPropConceito[tab, erro]
                    {
                    _last = (CommonTree)input.LT(1);
                    pushFollow(FOLLOW_mapasInstanciaPropConceito_in_cmc174);
                    mapasInstanciaPropConceito10=mapasInstanciaPropConceito(tab, erro);

                    state._fsp--;
                    if (state.failed) return retval;
                    if ( state.backtracking==0 ) 
                    adaptor.addChild(root_1, mapasInstanciaPropConceito10.getTree());


                    if ( state.backtracking==0 ) {tab = (mapasInstanciaPropConceito10!=null?mapasInstanciaPropConceito10.tab_out:null); erro = (mapasInstanciaPropConceito10!=null?mapasInstanciaPropConceito10.erro_out:null);}

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
            			retval.erro_out = erro;
            		}

            if ( state.backtracking==0 ) {
            }
            }

            if ( state.backtracking==0 ) {

            retval.tree = (CommonTree)adaptor.rulePostProcessing(root_0);
            }

            if ( state.backtracking==0 ) {
            	System.out.println("\n"+tab);
            	System.out.println("\n\n\n"+erro);
            	//System.out.println(tab.geraInstrucoesSQL());
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
    // $ANTLR end "cmc"


    public static class conceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "conceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:43:1: conceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.conceitos_return conceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceitos_return retval = new mapaconceitosTGValidacao.conceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITOS11=null;
        mapaconceitosTGValidacao.conceito_return conceito12 =null;


        CommonTree CONCEITOS11_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:2: ( ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:4: ^( CONCEITOS ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITOS11=(CommonTree)match(input,CONCEITOS,FOLLOW_CONCEITOS_in_conceitos207); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITOS11_tree = (CommonTree)adaptor.dupNode(CONCEITOS11);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITOS11_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:16: ( conceito[$conceitos.tab_in, $conceitos.erro_in] )+
            int cnt8=0;
            loop8:
            do {
                int alt8=2;
                int LA8_0 = input.LA(1);

                if ( (LA8_0==CONCEITO) ) {
                    alt8=1;
                }


                switch (alt8) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:44:17: conceito[$conceitos.tab_in, $conceitos.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_conceito_in_conceitos210);
            	    conceito12=conceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, conceito12.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (conceito12!=null?conceito12.tab_out:null);
            	    		erro_in = (conceito12!=null?conceito12.erro_out:null);
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
            		retval.tab_out = (conceito12!=null?conceito12.tab_out:null);
            		retval.erro_out = (conceito12!=null?conceito12.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:57:1: conceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( CONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.conceito_return conceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.conceito_return retval = new mapaconceitosTGValidacao.conceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree CONCEITO13=null;
        CommonTree STRING14=null;

        CommonTree CONCEITO13_tree=null;
        CommonTree STRING14_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:2: ( ^( CONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:58:4: ^( CONCEITO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            CONCEITO13=(CommonTree)match(input,CONCEITO,FOLLOW_CONCEITO_in_conceito243); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            CONCEITO13_tree = (CommonTree)adaptor.dupNode(CONCEITO13);


            root_1 = (CommonTree)adaptor.becomeRoot(CONCEITO13_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING14=(CommonTree)match(input,STRING,FOLLOW_STRING_in_conceito245); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING14_tree = (CommonTree)adaptor.dupNode(STRING14);


            adaptor.addChild(root_1, STRING14_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> conceitos = t.getConceitos();
            		conceitos.add((STRING14!=null?STRING14.getText():null));
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


    public static class propriedadesDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadesDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:71:1: propriedadesDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedadesDados_return propriedadesDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadesDados_return retval = new mapaconceitosTGValidacao.propriedadesDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADESDADOS15=null;
        mapaconceitosTGValidacao.propriedadeDados_return propriedadeDados16 =null;


        CommonTree PROPRIEDADESDADOS15_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:2: ( ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:4: ^( PROPRIEDADESDADOS ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADESDADOS15=(CommonTree)match(input,PROPRIEDADESDADOS,FOLLOW_PROPRIEDADESDADOS_in_propriedadesDados268); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADESDADOS15_tree = (CommonTree)adaptor.dupNode(PROPRIEDADESDADOS15);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADESDADOS15_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:24: ( propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in] )+
            int cnt9=0;
            loop9:
            do {
                int alt9=2;
                int LA9_0 = input.LA(1);

                if ( (LA9_0==PROPRIEDADEDADOS) ) {
                    alt9=1;
                }


                switch (alt9) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:72:25: propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_propriedadeDados_in_propriedadesDados271);
            	    propriedadeDados16=propriedadeDados(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, propriedadeDados16.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (propriedadeDados16!=null?propriedadeDados16.tab_out:null);
            	    		erro_in = (propriedadeDados16!=null?propriedadeDados16.erro_out:null);
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
            		retval.tab_out = (propriedadeDados16!=null?propriedadeDados16.tab_out:null);
            		retval.erro_out = (propriedadeDados16!=null?propriedadeDados16.erro_out:null);
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
    // $ANTLR end "propriedadesDados"


    public static class propriedadeDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadeDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:85:1: propriedadeDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADEDADOS STRING ) ;
    public final mapaconceitosTGValidacao.propriedadeDados_return propriedadeDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadeDados_return retval = new mapaconceitosTGValidacao.propriedadeDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADEDADOS17=null;
        CommonTree STRING18=null;

        CommonTree PROPRIEDADEDADOS17_tree=null;
        CommonTree STRING18_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:86:2: ( ^( PROPRIEDADEDADOS STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:86:4: ^( PROPRIEDADEDADOS STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADEDADOS17=(CommonTree)match(input,PROPRIEDADEDADOS,FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados303); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADEDADOS17_tree = (CommonTree)adaptor.dupNode(PROPRIEDADEDADOS17);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADEDADOS17_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING18=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedadeDados305); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING18_tree = (CommonTree)adaptor.dupNode(STRING18);


            adaptor.addChild(root_1, STRING18_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> propriedadesDados = t.getPropriedadesDados();
            		propriedadesDados.add((STRING18!=null?STRING18.getText():null));
            		t.setPropriedadesDados(propriedadesDados);
            		
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
    // $ANTLR end "propriedadeDados"


    public static class propriedadesConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadesConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:99:1: propriedadesConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.propriedadesConceito_return propriedadesConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadesConceito_return retval = new mapaconceitosTGValidacao.propriedadesConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADESCONCEITO19=null;
        mapaconceitosTGValidacao.propriedadeConceito_return propriedadeConceito20 =null;


        CommonTree PROPRIEDADESCONCEITO19_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:2: ( ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:4: ^( PROPRIEDADESCONCEITO ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADESCONCEITO19=(CommonTree)match(input,PROPRIEDADESCONCEITO,FOLLOW_PROPRIEDADESCONCEITO_in_propriedadesConceito328); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADESCONCEITO19_tree = (CommonTree)adaptor.dupNode(PROPRIEDADESCONCEITO19);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADESCONCEITO19_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:27: ( propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in] )+
            int cnt10=0;
            loop10:
            do {
                int alt10=2;
                int LA10_0 = input.LA(1);

                if ( (LA10_0==PROPRIEDADECONCEITO) ) {
                    alt10=1;
                }


                switch (alt10) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:100:28: propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_propriedadeConceito_in_propriedadesConceito331);
            	    propriedadeConceito20=propriedadeConceito(tab_in, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, propriedadeConceito20.getTree());


            	    if ( state.backtracking==0 ) {
            	    		tab_in = (propriedadeConceito20!=null?propriedadeConceito20.tab_out:null);
            	    		erro_in = (propriedadeConceito20!=null?propriedadeConceito20.erro_out:null);
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
            		retval.tab_out = (propriedadeConceito20!=null?propriedadeConceito20.tab_out:null);
            		retval.erro_out = (propriedadeConceito20!=null?propriedadeConceito20.erro_out:null);
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
    // $ANTLR end "propriedadesConceito"


    public static class propriedadeConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "propriedadeConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:113:1: propriedadeConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( PROPRIEDADECONCEITO STRING ) ;
    public final mapaconceitosTGValidacao.propriedadeConceito_return propriedadeConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.propriedadeConceito_return retval = new mapaconceitosTGValidacao.propriedadeConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree PROPRIEDADECONCEITO21=null;
        CommonTree STRING22=null;

        CommonTree PROPRIEDADECONCEITO21_tree=null;
        CommonTree STRING22_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:2: ( ^( PROPRIEDADECONCEITO STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:114:4: ^( PROPRIEDADECONCEITO STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            PROPRIEDADECONCEITO21=(CommonTree)match(input,PROPRIEDADECONCEITO,FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito363); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            PROPRIEDADECONCEITO21_tree = (CommonTree)adaptor.dupNode(PROPRIEDADECONCEITO21);


            root_1 = (CommonTree)adaptor.becomeRoot(PROPRIEDADECONCEITO21_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            STRING22=(CommonTree)match(input,STRING,FOLLOW_STRING_in_propriedadeConceito365); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING22_tree = (CommonTree)adaptor.dupNode(STRING22);


            adaptor.addChild(root_1, STRING22_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Tabela t = tab_in;
            		TreeSet<String> propriedadesConceito = t.getPropriedadesConceito();
            		propriedadesConceito.add((STRING22!=null?STRING22.getText():null));
            		t.setPropriedadesConceito(propriedadesConceito);
            		
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
    // $ANTLR end "propriedadeConceito"


    public static class mapasConceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:128:1: mapasConceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitos_return mapasConceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitos_return retval = new mapaconceitosTGValidacao.mapasConceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASCONCEITOS23=null;
        mapaconceitosTGValidacao.mapaConceitos_return mapaConceitos24 =null;


        CommonTree MAPASCONCEITOS23_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:2: ( ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:4: ^( MAPASCONCEITOS ( mapaConceitos[t, $mapasConceitos.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASCONCEITOS23=(CommonTree)match(input,MAPASCONCEITOS,FOLLOW_MAPASCONCEITOS_in_mapasConceitos392); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASCONCEITOS23_tree = (CommonTree)adaptor.dupNode(MAPASCONCEITOS23);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASCONCEITOS23_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:21: ( mapaConceitos[t, $mapasConceitos.erro_in] )+
            int cnt11=0;
            loop11:
            do {
                int alt11=2;
                int LA11_0 = input.LA(1);

                if ( (LA11_0==MAPACONCEITOS) ) {
                    alt11=1;
                }


                switch (alt11) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:132:22: mapaConceitos[t, $mapasConceitos.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaConceitos_in_mapasConceitos395);
            	    mapaConceitos24=mapaConceitos(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaConceitos24.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitos24!=null?mapaConceitos24.erro_out:null);
            	    		t = (mapaConceitos24!=null?mapaConceitos24.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt11 >= 1 ) break loop11;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(11, input);
                        throw eee;
                }
                cnt11++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitos24!=null?mapaConceitos24.tab_out:null);
            		retval.erro_out = (mapaConceitos24!=null?mapaConceitos24.erro_out:null);
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
    // $ANTLR end "mapasConceitos"


    public static class mapaConceitos_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitos"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:145:1: mapaConceitos[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOS ID ci= STRING cf= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceitos_return mapaConceitos(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitos_return retval = new mapaconceitosTGValidacao.mapaConceitos_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree ci=null;
        CommonTree cf=null;
        CommonTree MAPACONCEITOS25=null;
        CommonTree ID26=null;

        CommonTree ci_tree=null;
        CommonTree cf_tree=null;
        CommonTree MAPACONCEITOS25_tree=null;
        CommonTree ID26_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:150:2: ( ^( MAPACONCEITOS ID ci= STRING cf= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:150:4: ^( MAPACONCEITOS ID ci= STRING cf= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOS25=(CommonTree)match(input,MAPACONCEITOS,FOLLOW_MAPACONCEITOS_in_mapaConceitos433); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOS25_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOS25);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOS25_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID26=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitos435); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID26_tree = (CommonTree)adaptor.dupNode(ID26);


            adaptor.addChild(root_1, ID26_tree);
            }


            _last = (CommonTree)input.LT(1);
            ci=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitos439); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ci_tree = (CommonTree)adaptor.dupNode(ci);


            adaptor.addChild(root_1, ci_tree);
            }


            _last = (CommonTree)input.LT(1);
            cf=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitos443); if (state.failed) return retval;
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
            		Boolean cfSemErro = true;
            		
            		// verifica se existem erros e constroi string de erros
            		if (!(ciSemErro = t.getConceitos().contains((ci!=null?ci.getText():null))))
            			erro += "\n\t("+(ci!=null?ci.getLine():0)+":"+(ci!=null?ci.getCharPositionInLine():0)+")\tO conceito "+(ci!=null?ci.getText():null)+" não foi definido!";
            		if (!(cfSemErro = t.getConceitos().contains((cf!=null?cf.getText():null))))
            			erro += "\n\t("+(cf!=null?cf.getLine():0)+":"+(cf!=null?cf.getCharPositionInLine():0)+")\tO conceito "+(cf!=null?cf.getText():null)+" não foi definido!";

            		// se nao existirem erros insere Mapa na tabela
            		if (ciSemErro && cfSemErro) {	
            			TreeMap<String, MapaConceitos> mapas = t.getMapasConceitos();
            			mapas.put((ID26!=null?ID26.getText():null), new MapaConceitos((ID26!=null?ID26.getText():null), (ci!=null?ci.getText():null), (cf!=null?cf.getText():null)));
            			t.setMapasConceitos(mapas);
            		}
            		
            		retval.erro_out = erro;
            		retval.tab_out = t;
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
    // $ANTLR end "mapaConceitos"


    public static class mapasConceitoPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:173:1: mapasConceitoPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitoPropDados_return mapasConceitoPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitoPropDados_return retval = new mapaconceitosTGValidacao.mapasConceitoPropDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASCONCEITOPROPDADOS27=null;
        mapaconceitosTGValidacao.mapaConceitoPropDados_return mapaConceitoPropDados28 =null;


        CommonTree MAPASCONCEITOPROPDADOS27_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:2: ( ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:4: ^( MAPASCONCEITOPROPDADOS ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASCONCEITOPROPDADOS27=(CommonTree)match(input,MAPASCONCEITOPROPDADOS,FOLLOW_MAPASCONCEITOPROPDADOS_in_mapasConceitoPropDados470); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASCONCEITOPROPDADOS27_tree = (CommonTree)adaptor.dupNode(MAPASCONCEITOPROPDADOS27);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASCONCEITOPROPDADOS27_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:29: ( mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in] )+
            int cnt12=0;
            loop12:
            do {
                int alt12=2;
                int LA12_0 = input.LA(1);

                if ( (LA12_0==MAPACONCEITOPROPDADOS) ) {
                    alt12=1;
                }


                switch (alt12) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:177:30: mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados473);
            	    mapaConceitoPropDados28=mapaConceitoPropDados(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaConceitoPropDados28.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitoPropDados28!=null?mapaConceitoPropDados28.erro_out:null);
            	    		t = (mapaConceitoPropDados28!=null?mapaConceitoPropDados28.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt12 >= 1 ) break loop12;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(12, input);
                        throw eee;
                }
                cnt12++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitoPropDados28!=null?mapaConceitoPropDados28.tab_out:null);
            		retval.erro_out = (mapaConceitoPropDados28!=null?mapaConceitoPropDados28.erro_out:null);
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
    // $ANTLR end "mapasConceitoPropDados"


    public static class mapaConceitoPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:190:1: mapaConceitoPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo ) ;
    public final mapaconceitosTGValidacao.mapaConceitoPropDados_return mapaConceitoPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitoPropDados_return retval = new mapaconceitosTGValidacao.mapaConceitoPropDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree c=null;
        CommonTree prop=null;
        CommonTree MAPACONCEITOPROPDADOS29=null;
        CommonTree ID30=null;
        mapaconceitosTGValidacao.tipo_return tipo31 =null;


        CommonTree c_tree=null;
        CommonTree prop_tree=null;
        CommonTree MAPACONCEITOPROPDADOS29_tree=null;
        CommonTree ID30_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:195:2: ( ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:195:4: ^( MAPACONCEITOPROPDADOS ID c= STRING prop= STRING tipo )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOPROPDADOS29=(CommonTree)match(input,MAPACONCEITOPROPDADOS,FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados511); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOPROPDADOS29_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOPROPDADOS29);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOPROPDADOS29_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID30=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoPropDados513); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID30_tree = (CommonTree)adaptor.dupNode(ID30);


            adaptor.addChild(root_1, ID30_tree);
            }


            _last = (CommonTree)input.LT(1);
            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados517); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            c_tree = (CommonTree)adaptor.dupNode(c);


            adaptor.addChild(root_1, c_tree);
            }


            _last = (CommonTree)input.LT(1);
            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropDados521); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            prop_tree = (CommonTree)adaptor.dupNode(prop);


            adaptor.addChild(root_1, prop_tree);
            }


            _last = (CommonTree)input.LT(1);
            pushFollow(FOLLOW_tipo_in_mapaConceitoPropDados523);
            tipo31=tipo();

            state._fsp--;
            if (state.failed) return retval;
            if ( state.backtracking==0 ) 
            adaptor.addChild(root_1, tipo31.getTree());


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            		Boolean pSemErro = true;	
            		Boolean tSemErro = true;	
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
            		if (!(pSemErro = t.getPropriedadesDados().contains((prop!=null?prop.getText():null))))
            			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade de dados "+(prop!=null?prop.getText():null)+" não foi definida!";
            		if (!(tSemErro = ((tipo31!=null?tipo31.val:null).equals("STRING") || (tipo31!=null?tipo31.val:null).equals("INT"))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+")\tO tipo da propriedade de dados "+(tipo31!=null?tipo31.val:null)+" não foi definido!";
            		
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro && pSemErro && tSemErro) {	
            			TreeMap<String, MapaConceitoPropDados> mapas = t.getMapasConceitoPropDados();
            			mapas.put((ID30!=null?ID30.getText():null), new MapaConceitoPropDados((ID30!=null?ID30.getText():null), (c!=null?c.getText():null), (prop!=null?prop.getText():null), (tipo31!=null?tipo31.val:null)));
            			t.setMapasConceitoPropDados(mapas);
            		}
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
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
    // $ANTLR end "mapaConceitoPropDados"


    public static class mapasConceitoPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:221:1: mapasConceitoPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasConceitoPropConceito_return mapasConceitoPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasConceitoPropConceito_return retval = new mapaconceitosTGValidacao.mapasConceitoPropConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASCONCEITOPROPCONCEITO32=null;
        mapaconceitosTGValidacao.mapaConceitoPropConceito_return mapaConceitoPropConceito33 =null;


        CommonTree MAPASCONCEITOPROPCONCEITO32_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:2: ( ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:4: ^( MAPASCONCEITOPROPCONCEITO ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASCONCEITOPROPCONCEITO32=(CommonTree)match(input,MAPASCONCEITOPROPCONCEITO,FOLLOW_MAPASCONCEITOPROPCONCEITO_in_mapasConceitoPropConceito550); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASCONCEITOPROPCONCEITO32_tree = (CommonTree)adaptor.dupNode(MAPASCONCEITOPROPCONCEITO32);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASCONCEITOPROPCONCEITO32_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:32: ( mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in] )+
            int cnt13=0;
            loop13:
            do {
                int alt13=2;
                int LA13_0 = input.LA(1);

                if ( (LA13_0==MAPACONCEITOPROPCONCEITO) ) {
                    alt13=1;
                }


                switch (alt13) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:225:33: mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito553);
            	    mapaConceitoPropConceito33=mapaConceitoPropConceito(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaConceitoPropConceito33.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaConceitoPropConceito33!=null?mapaConceitoPropConceito33.erro_out:null);
            	    		t = (mapaConceitoPropConceito33!=null?mapaConceitoPropConceito33.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt13 >= 1 ) break loop13;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(13, input);
                        throw eee;
                }
                cnt13++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaConceitoPropConceito33!=null?mapaConceitoPropConceito33.tab_out:null);
            		retval.erro_out = (mapaConceitoPropConceito33!=null?mapaConceitoPropConceito33.erro_out:null);
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
    // $ANTLR end "mapasConceitoPropConceito"


    public static class mapaConceitoPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaConceitoPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:238:1: mapaConceitoPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING ) ;
    public final mapaconceitosTGValidacao.mapaConceitoPropConceito_return mapaConceitoPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaConceitoPropConceito_return retval = new mapaconceitosTGValidacao.mapaConceitoPropConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree c=null;
        CommonTree prop=null;
        CommonTree cp=null;
        CommonTree MAPACONCEITOPROPCONCEITO34=null;
        CommonTree ID35=null;

        CommonTree c_tree=null;
        CommonTree prop_tree=null;
        CommonTree cp_tree=null;
        CommonTree MAPACONCEITOPROPCONCEITO34_tree=null;
        CommonTree ID35_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:2: ( ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:243:4: ^( MAPACONCEITOPROPCONCEITO ID c= STRING prop= STRING cp= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPACONCEITOPROPCONCEITO34=(CommonTree)match(input,MAPACONCEITOPROPCONCEITO,FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito591); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPACONCEITOPROPCONCEITO34_tree = (CommonTree)adaptor.dupNode(MAPACONCEITOPROPCONCEITO34);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPACONCEITOPROPCONCEITO34_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID35=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaConceitoPropConceito593); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID35_tree = (CommonTree)adaptor.dupNode(ID35);


            adaptor.addChild(root_1, ID35_tree);
            }


            _last = (CommonTree)input.LT(1);
            c=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito597); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            c_tree = (CommonTree)adaptor.dupNode(c);


            adaptor.addChild(root_1, c_tree);
            }


            _last = (CommonTree)input.LT(1);
            prop=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito601); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            prop_tree = (CommonTree)adaptor.dupNode(prop);


            adaptor.addChild(root_1, prop_tree);
            }


            _last = (CommonTree)input.LT(1);
            cp=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaConceitoPropConceito605); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            cp_tree = (CommonTree)adaptor.dupNode(cp);


            adaptor.addChild(root_1, cp_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            		Boolean pSemErro = true;	
            		Boolean cpSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(c!=null?c.getLine():0)+":"+(c!=null?c.getCharPositionInLine():0)+")\tO conceito "+(c!=null?c.getText():null)+" não foi definido!";
            		if (!(pSemErro = t.getPropriedadesConceito().contains((prop!=null?prop.getText():null))))
            			erro += "\n\t("+(prop!=null?prop.getLine():0)+":"+(prop!=null?prop.getCharPositionInLine():0)+")\tA propriedade de conceito "+(prop!=null?prop.getText():null)+" não foi definida!";
            		if (!(cpSemErro = t.getConceitos().contains((c!=null?c.getText():null))))
            			erro += "\n\t("+(cp!=null?cp.getLine():0)+":"+(cp!=null?cp.getCharPositionInLine():0)+")\tO conceito "+(cp!=null?cp.getText():null)+" não foi definido!";
            		
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro && pSemErro && cpSemErro) {	
            			TreeMap<String, MapaConceitoPropConceito> mapas = t.getMapasConceitoPropConceito();
            			mapas.put((ID35!=null?ID35.getText():null), new MapaConceitoPropConceito((ID35!=null?ID35.getText():null), (c!=null?c.getText():null), (prop!=null?prop.getText():null), (cp!=null?cp.getText():null)));
            			t.setMapasConceitoPropConceito(mapas);
            		}
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
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
    // $ANTLR end "mapaConceitoPropConceito"


    public static class instancias_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "instancias"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:269:1: instancias[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.instancias_return instancias(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancias_return retval = new mapaconceitosTGValidacao.instancias_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIAS36=null;
        mapaconceitosTGValidacao.instancia_return instancia37 =null;


        CommonTree INSTANCIAS36_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:2: ( ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:4: ^( INSTANCIAS ( instancia[t, $instancias.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIAS36=(CommonTree)match(input,INSTANCIAS,FOLLOW_INSTANCIAS_in_instancias632); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIAS36_tree = (CommonTree)adaptor.dupNode(INSTANCIAS36);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIAS36_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:17: ( instancia[t, $instancias.erro_in] )+
            int cnt14=0;
            loop14:
            do {
                int alt14=2;
                int LA14_0 = input.LA(1);

                if ( (LA14_0==INSTANCIA) ) {
                    alt14=1;
                }


                switch (alt14) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:273:18: instancia[t, $instancias.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_instancia_in_instancias635);
            	    instancia37=instancia(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, instancia37.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (instancia37!=null?instancia37.erro_out:null);
            	    		t = (instancia37!=null?instancia37.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt14 >= 1 ) break loop14;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(14, input);
                        throw eee;
                }
                cnt14++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (instancia37!=null?instancia37.tab_out:null);
            		retval.erro_out = (instancia37!=null?instancia37.erro_out:null);
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
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:285:1: instancia[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( INSTANCIA ID STRING ) ;
    public final mapaconceitosTGValidacao.instancia_return instancia(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.instancia_return retval = new mapaconceitosTGValidacao.instancia_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree INSTANCIA38=null;
        CommonTree ID39=null;
        CommonTree STRING40=null;

        CommonTree INSTANCIA38_tree=null;
        CommonTree ID39_tree=null;
        CommonTree STRING40_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:290:2: ( ^( INSTANCIA ID STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:290:4: ^( INSTANCIA ID STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            INSTANCIA38=(CommonTree)match(input,INSTANCIA,FOLLOW_INSTANCIA_in_instancia670); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            INSTANCIA38_tree = (CommonTree)adaptor.dupNode(INSTANCIA38);


            root_1 = (CommonTree)adaptor.becomeRoot(INSTANCIA38_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            ID39=(CommonTree)match(input,ID,FOLLOW_ID_in_instancia672); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            ID39_tree = (CommonTree)adaptor.dupNode(ID39);


            adaptor.addChild(root_1, ID39_tree);
            }


            _last = (CommonTree)input.LT(1);
            STRING40=(CommonTree)match(input,STRING,FOLLOW_STRING_in_instancia674); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            STRING40_tree = (CommonTree)adaptor.dupNode(STRING40);


            adaptor.addChild(root_1, STRING40_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean cSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(cSemErro = t.getConceitos().contains((STRING40!=null?STRING40.getText():null))))
            			erro += "\n\t("+(STRING40!=null?STRING40.getLine():0)+":"+(STRING40!=null?STRING40.getCharPositionInLine():0)+")\tO conceito "+(STRING40!=null?STRING40.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (cSemErro) {	
            			TreeMap<String, Instancia> instancias = t.getInstancias();
            			instancias.put((ID39!=null?ID39.getText():null), new Instancia((ID39!=null?ID39.getText():null), (STRING40!=null?STRING40.getText():null)));
            			t.setInstancias(instancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
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


    public static class mapasInstanciaPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:310:1: mapasInstanciaPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaPropDados_return mapasInstanciaPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaPropDados_return retval = new mapaconceitosTGValidacao.mapasInstanciaPropDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIAPROPDADOS41=null;
        mapaconceitosTGValidacao.mapaInstanciaPropDados_return mapaInstanciaPropDados42 =null;


        CommonTree MAPASINSTANCIAPROPDADOS41_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:2: ( ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:4: ^( MAPASINSTANCIAPROPDADOS ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIAPROPDADOS41=(CommonTree)match(input,MAPASINSTANCIAPROPDADOS,FOLLOW_MAPASINSTANCIAPROPDADOS_in_mapasInstanciaPropDados701); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIAPROPDADOS41_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIAPROPDADOS41);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIAPROPDADOS41_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:30: ( mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in] )+
            int cnt15=0;
            loop15:
            do {
                int alt15=2;
                int LA15_0 = input.LA(1);

                if ( (LA15_0==MAPAINSTANCIAPROPDADOS) ) {
                    alt15=1;
                }


                switch (alt15) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:314:31: mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados704);
            	    mapaInstanciaPropDados42=mapaInstanciaPropDados(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstanciaPropDados42.getTree());


            	    if ( state.backtracking==0 ) {
            	    			erro_in = (mapaInstanciaPropDados42!=null?mapaInstanciaPropDados42.erro_out:null);
            	    			t = (mapaInstanciaPropDados42!=null?mapaInstanciaPropDados42.tab_out:null);
            	    		}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt15 >= 1 ) break loop15;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(15, input);
                        throw eee;
                }
                cnt15++;
            } while (true);


            if ( state.backtracking==0 ) {
            			retval.tab_out = (mapaInstanciaPropDados42!=null?mapaInstanciaPropDados42.tab_out:null);
            			retval.erro_out = (mapaInstanciaPropDados42!=null?mapaInstanciaPropDados42.erro_out:null);
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
    // $ANTLR end "mapasInstanciaPropDados"


    public static class mapaInstanciaPropDados_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaPropDados"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:326:1: mapaInstanciaPropDados[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaPropDados_return mapaInstanciaPropDados(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaPropDados_return retval = new mapaconceitosTGValidacao.mapaInstanciaPropDados_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree inst=null;
        CommonTree mapaConcProp=null;
        CommonTree val=null;
        CommonTree MAPAINSTANCIAPROPDADOS43=null;

        CommonTree inst_tree=null;
        CommonTree mapaConcProp_tree=null;
        CommonTree val_tree=null;
        CommonTree MAPAINSTANCIAPROPDADOS43_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:2: ( ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:331:4: ^( MAPAINSTANCIAPROPDADOS inst= ID mapaConcProp= ID val= STRING )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIAPROPDADOS43=(CommonTree)match(input,MAPAINSTANCIAPROPDADOS,FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados742); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIAPROPDADOS43_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIAPROPDADOS43);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIAPROPDADOS43_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            inst=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados746); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            inst_tree = (CommonTree)adaptor.dupNode(inst);


            adaptor.addChild(root_1, inst_tree);
            }


            _last = (CommonTree)input.LT(1);
            mapaConcProp=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropDados750); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            mapaConcProp_tree = (CommonTree)adaptor.dupNode(mapaConcProp);


            adaptor.addChild(root_1, mapaConcProp_tree);
            }


            _last = (CommonTree)input.LT(1);
            val=(CommonTree)match(input,STRING,FOLLOW_STRING_in_mapaInstanciaPropDados754); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            val_tree = (CommonTree)adaptor.dupNode(val);


            adaptor.addChild(root_1, val_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean instSemErro = true;
            		Boolean mapaConcPropSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instSemErro = t.getInstancias().containsKey((inst!=null?inst.getText():null))))
            			erro += "\n\t("+(inst!=null?inst.getLine():0)+":"+(inst!=null?inst.getCharPositionInLine():0)+")\tA instância "+(inst!=null?inst.getText():null)+" não foi definida!";
            		if (!(mapaConcPropSemErro = t.getMapasConceitoPropDados().containsKey((mapaConcProp!=null?mapaConcProp.getText():null))))
            			erro += "\n\t("+(mapaConcProp!=null?mapaConcProp.getLine():0)+":"+(mapaConcProp!=null?mapaConcProp.getCharPositionInLine():0)+")\tO mapa entre conceito e propriedade de dados "+(mapaConcProp!=null?mapaConcProp.getText():null)+" não foi definido!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instSemErro && mapaConcPropSemErro) {	
            			HashSet<MapaInstanciaPropDados> mapasInstanciaProp = t.getMapasInstanciaPropDados();
            			mapasInstanciaProp.add(new MapaInstanciaPropDados((inst!=null?inst.getText():null), (mapaConcProp!=null?mapaConcProp.getText():null), (val!=null?val.getText():null)));
            			t.setMapasInstanciaPropDados(mapasInstanciaProp);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
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
    // $ANTLR end "mapaInstanciaPropDados"


    public static class mapasInstanciaPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapasInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:354:1: mapasInstanciaPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ ) ;
    public final mapaconceitosTGValidacao.mapasInstanciaPropConceito_return mapasInstanciaPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapasInstanciaPropConceito_return retval = new mapaconceitosTGValidacao.mapasInstanciaPropConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree MAPASINSTANCIAPROPCONCEITO44=null;
        mapaconceitosTGValidacao.mapaInstanciaPropConceito_return mapaInstanciaPropConceito45 =null;


        CommonTree MAPASINSTANCIAPROPCONCEITO44_tree=null;


        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:2: ( ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:4: ^( MAPASINSTANCIAPROPCONCEITO ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+ )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPASINSTANCIAPROPCONCEITO44=(CommonTree)match(input,MAPASINSTANCIAPROPCONCEITO,FOLLOW_MAPASINSTANCIAPROPCONCEITO_in_mapasInstanciaPropConceito780); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPASINSTANCIAPROPCONCEITO44_tree = (CommonTree)adaptor.dupNode(MAPASINSTANCIAPROPCONCEITO44);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPASINSTANCIAPROPCONCEITO44_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:33: ( mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in] )+
            int cnt16=0;
            loop16:
            do {
                int alt16=2;
                int LA16_0 = input.LA(1);

                if ( (LA16_0==MAPAINSTANCIAPROPCONCEITO) ) {
                    alt16=1;
                }


                switch (alt16) {
            	case 1 :
            	    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:358:34: mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in]
            	    {
            	    _last = (CommonTree)input.LT(1);
            	    pushFollow(FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito783);
            	    mapaInstanciaPropConceito45=mapaInstanciaPropConceito(t, erro_in);

            	    state._fsp--;
            	    if (state.failed) return retval;
            	    if ( state.backtracking==0 ) 
            	    adaptor.addChild(root_1, mapaInstanciaPropConceito45.getTree());


            	    if ( state.backtracking==0 ) {
            	    		erro_in = (mapaInstanciaPropConceito45!=null?mapaInstanciaPropConceito45.erro_out:null);
            	    		t = (mapaInstanciaPropConceito45!=null?mapaInstanciaPropConceito45.tab_out:null);
            	    	}

            	    if ( state.backtracking==0 ) {
            	    }
            	    }
            	    break;

            	default :
            	    if ( cnt16 >= 1 ) break loop16;
            	    if (state.backtracking>0) {state.failed=true; return retval;}
                        EarlyExitException eee =
                            new EarlyExitException(16, input);
                        throw eee;
                }
                cnt16++;
            } while (true);


            if ( state.backtracking==0 ) {
            		retval.tab_out = (mapaInstanciaPropConceito45!=null?mapaInstanciaPropConceito45.tab_out:null);
            		retval.erro_out = (mapaInstanciaPropConceito45!=null?mapaInstanciaPropConceito45.erro_out:null);
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
    // $ANTLR end "mapasInstanciaPropConceito"


    public static class mapaInstanciaPropConceito_return extends TreeRuleReturnScope {
        public Tabela tab_out;
        public String erro_out;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "mapaInstanciaPropConceito"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:370:1: mapaInstanciaPropConceito[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out] : ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID ) ;
    public final mapaconceitosTGValidacao.mapaInstanciaPropConceito_return mapaInstanciaPropConceito(Tabela tab_in, String erro_in) throws RecognitionException {
        mapaconceitosTGValidacao.mapaInstanciaPropConceito_return retval = new mapaconceitosTGValidacao.mapaInstanciaPropConceito_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree instFilho=null;
        CommonTree mapaConc=null;
        CommonTree instPai=null;
        CommonTree MAPAINSTANCIAPROPCONCEITO46=null;

        CommonTree instFilho_tree=null;
        CommonTree mapaConc_tree=null;
        CommonTree instPai_tree=null;
        CommonTree MAPAINSTANCIAPROPCONCEITO46_tree=null;


        	String erro = erro_in;
        	Tabela t = tab_in;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:375:2: ( ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID ) )
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:375:4: ^( MAPAINSTANCIAPROPCONCEITO instFilho= ID mapaConc= ID instPai= ID )
            {
            root_0 = (CommonTree)adaptor.nil();


            _last = (CommonTree)input.LT(1);
            {
            CommonTree _save_last_1 = _last;
            CommonTree _first_1 = null;
            CommonTree root_1 = (CommonTree)adaptor.nil();
            _last = (CommonTree)input.LT(1);
            MAPAINSTANCIAPROPCONCEITO46=(CommonTree)match(input,MAPAINSTANCIAPROPCONCEITO,FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito819); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            MAPAINSTANCIAPROPCONCEITO46_tree = (CommonTree)adaptor.dupNode(MAPAINSTANCIAPROPCONCEITO46);


            root_1 = (CommonTree)adaptor.becomeRoot(MAPAINSTANCIAPROPCONCEITO46_tree, root_1);
            }


            match(input, Token.DOWN, null); if (state.failed) return retval;
            _last = (CommonTree)input.LT(1);
            instFilho=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito823); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            instFilho_tree = (CommonTree)adaptor.dupNode(instFilho);


            adaptor.addChild(root_1, instFilho_tree);
            }


            _last = (CommonTree)input.LT(1);
            mapaConc=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito827); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            mapaConc_tree = (CommonTree)adaptor.dupNode(mapaConc);


            adaptor.addChild(root_1, mapaConc_tree);
            }


            _last = (CommonTree)input.LT(1);
            instPai=(CommonTree)match(input,ID,FOLLOW_ID_in_mapaInstanciaPropConceito831); if (state.failed) return retval;
            if ( state.backtracking==0 ) {
            instPai_tree = (CommonTree)adaptor.dupNode(instPai);


            adaptor.addChild(root_1, instPai_tree);
            }


            match(input, Token.UP, null); if (state.failed) return retval;
            adaptor.addChild(root_0, root_1);
            _last = _save_last_1;
            }


            if ( state.backtracking==0 ) {
            		Boolean instFilhoSemErro = true;
            		Boolean mapaConceitoSemErro = true;
            		Boolean instPaiSemErro = true;
            	
            		// verifica se existem erros e constroi string de erros
            		if (!(instFilhoSemErro = t.getInstancias().containsKey((instFilho!=null?instFilho.getText():null))))
            			erro += "\n\t("+(instFilho!=null?instFilho.getLine():0)+":"+(instFilho!=null?instFilho.getCharPositionInLine():0)+")\tA instância "+(instFilho!=null?instFilho.getText():null)+" não foi definida!";
            		if (!(mapaConceitoSemErro = t.getMapasConceitoPropConceito().containsKey((mapaConc!=null?mapaConc.getText():null))))
            			erro += "\n\t("+(mapaConc!=null?mapaConc.getLine():0)+":"+(mapaConc!=null?mapaConc.getCharPositionInLine():0)+")\tO mapa entre conceitos e propriedade de conceito "+(mapaConc!=null?mapaConc.getText():null)+" não foi definido!";
            		if (!(instPaiSemErro = t.getInstancias().containsKey((instPai!=null?instPai.getText():null))))
            			erro += "\n\t("+(instPai!=null?instPai.getLine():0)+":"+(instPai!=null?instPai.getCharPositionInLine():0)+")\tA instância "+(instPai!=null?instPai.getText():null)+" não foi definida!";
            			
            		// se nao existirem erros insere Mapa na tabela
            		if (instFilhoSemErro && mapaConceitoSemErro && instPaiSemErro) {	
            			HashSet<MapaInstanciaPropConceito> mapasInstancias = t.getMapasInstanciaPropConceito();
            			mapasInstancias.add(new MapaInstanciaPropConceito((instFilho!=null?instFilho.getText():null), (mapaConc!=null?mapaConc.getText():null), (instPai!=null?instPai.getText():null)));
            			t.setMapasInstanciaPropConceito(mapasInstancias);
            		}	
            			
            		retval.erro_out = erro;
            		retval.tab_out = t;
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
    // $ANTLR end "mapaInstanciaPropConceito"


    public static class tipo_return extends TreeRuleReturnScope {
        public String val;
        CommonTree tree;
        public Object getTree() { return tree; }
    };


    // $ANTLR start "tipo"
    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:401:1: tipo returns [String val] : ( 'STRING' | 'INT' | ID );
    public final mapaconceitosTGValidacao.tipo_return tipo() throws RecognitionException {
        mapaconceitosTGValidacao.tipo_return retval = new mapaconceitosTGValidacao.tipo_return();
        retval.start = input.LT(1);


        CommonTree root_0 = null;

        CommonTree _first_0 = null;
        CommonTree _last = null;

        CommonTree string_literal47=null;
        CommonTree string_literal48=null;
        CommonTree ID49=null;

        CommonTree string_literal47_tree=null;
        CommonTree string_literal48_tree=null;
        CommonTree ID49_tree=null;

        try {
            // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:402:2: ( 'STRING' | 'INT' | ID )
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
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:402:4: 'STRING'
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    string_literal47=(CommonTree)match(input,36,FOLLOW_36_in_tipo852); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal47_tree = (CommonTree)adaptor.dupNode(string_literal47);


                    adaptor.addChild(root_0, string_literal47_tree);
                    }


                    if ( state.backtracking==0 ) { retval.val = "STRING"; }

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 2 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:403:4: 'INT'
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    string_literal48=(CommonTree)match(input,35,FOLLOW_35_in_tipo859); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    string_literal48_tree = (CommonTree)adaptor.dupNode(string_literal48);


                    adaptor.addChild(root_0, string_literal48_tree);
                    }


                    if ( state.backtracking==0 ) { retval.val = "INT"; }

                    if ( state.backtracking==0 ) {
                    }
                    }
                    break;
                case 3 :
                    // /home/bruno/Documents/MEI/EL/PI/Engenharia-de-Linguagens---Projeto-Integrado/EG/ExerciciosParaAvaliacao/Ex5/Gramatica/mapaconceitosTGValidacao.g:404:5: ID
                    {
                    root_0 = (CommonTree)adaptor.nil();


                    _last = (CommonTree)input.LT(1);
                    ID49=(CommonTree)match(input,ID,FOLLOW_ID_in_tipo867); if (state.failed) return retval;
                    if ( state.backtracking==0 ) {
                    ID49_tree = (CommonTree)adaptor.dupNode(ID49);


                    adaptor.addChild(root_0, ID49_tree);
                    }


                    if ( state.backtracking==0 ) { retval.val = (ID49!=null?ID49.getText():null); }

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

    // Delegated rules


 

    public static final BitSet FOLLOW_CMC_in_cmc68 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceitos_in_cmc71 = new BitSet(new long[]{0x000000000C100000L});
    public static final BitSet FOLLOW_propriedadesDados_in_cmc82 = new BitSet(new long[]{0x0000000004100000L});
    public static final BitSet FOLLOW_propriedadesConceito_in_cmc94 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_mapasConceitos_in_cmc107 = new BitSet(new long[]{0x00000000006C1008L});
    public static final BitSet FOLLOW_mapasConceitoPropDados_in_cmc118 = new BitSet(new long[]{0x0000000000641008L});
    public static final BitSet FOLLOW_mapasConceitoPropConceito_in_cmc131 = new BitSet(new long[]{0x0000000000601008L});
    public static final BitSet FOLLOW_instancias_in_cmc144 = new BitSet(new long[]{0x0000000000600008L});
    public static final BitSet FOLLOW_mapasInstanciaPropDados_in_cmc162 = new BitSet(new long[]{0x0000000000200008L});
    public static final BitSet FOLLOW_mapasInstanciaPropConceito_in_cmc174 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_CONCEITOS_in_conceitos207 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_conceito_in_conceitos210 = new BitSet(new long[]{0x0000000000000048L});
    public static final BitSet FOLLOW_CONCEITO_in_conceito243 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_conceito245 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADESDADOS_in_propriedadesDados268 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedadeDados_in_propriedadesDados271 = new BitSet(new long[]{0x0000000002000008L});
    public static final BitSet FOLLOW_PROPRIEDADEDADOS_in_propriedadeDados303 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedadeDados305 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_PROPRIEDADESCONCEITO_in_propriedadesConceito328 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_propriedadeConceito_in_propriedadesConceito331 = new BitSet(new long[]{0x0000000001000008L});
    public static final BitSet FOLLOW_PROPRIEDADECONCEITO_in_propriedadeConceito363 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_STRING_in_propriedadeConceito365 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOS_in_mapasConceitos392 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitos_in_mapasConceitos395 = new BitSet(new long[]{0x0000000000008008L});
    public static final BitSet FOLLOW_MAPACONCEITOS_in_mapaConceitos433 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitos435 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos439 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitos443 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROPDADOS_in_mapasConceitoPropDados470 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoPropDados_in_mapasConceitoPropDados473 = new BitSet(new long[]{0x0000000000004008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPDADOS_in_mapaConceitoPropDados511 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropDados513 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados517 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropDados521 = new BitSet(new long[]{0x0000001800000400L});
    public static final BitSet FOLLOW_tipo_in_mapaConceitoPropDados523 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASCONCEITOPROPCONCEITO_in_mapasConceitoPropConceito550 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaConceitoPropConceito_in_mapasConceitoPropConceito553 = new BitSet(new long[]{0x0000000000002008L});
    public static final BitSet FOLLOW_MAPACONCEITOPROPCONCEITO_in_mapaConceitoPropConceito591 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaConceitoPropConceito593 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito597 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito601 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaConceitoPropConceito605 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_INSTANCIAS_in_instancias632 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_instancia_in_instancias635 = new BitSet(new long[]{0x0000000000000808L});
    public static final BitSet FOLLOW_INSTANCIA_in_instancia670 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_instancia672 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_instancia674 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAPROPDADOS_in_mapasInstanciaPropDados701 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaPropDados_in_mapasInstanciaPropDados704 = new BitSet(new long[]{0x0000000000020008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPDADOS_in_mapaInstanciaPropDados742 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados746 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropDados750 = new BitSet(new long[]{0x0000000010000000L});
    public static final BitSet FOLLOW_STRING_in_mapaInstanciaPropDados754 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_MAPASINSTANCIAPROPCONCEITO_in_mapasInstanciaPropConceito780 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_mapaInstanciaPropConceito_in_mapasInstanciaPropConceito783 = new BitSet(new long[]{0x0000000000010008L});
    public static final BitSet FOLLOW_MAPAINSTANCIAPROPCONCEITO_in_mapaInstanciaPropConceito819 = new BitSet(new long[]{0x0000000000000004L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito823 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito827 = new BitSet(new long[]{0x0000000000000400L});
    public static final BitSet FOLLOW_ID_in_mapaInstanciaPropConceito831 = new BitSet(new long[]{0x0000000000000008L});
    public static final BitSet FOLLOW_36_in_tipo852 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_35_in_tipo859 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_ID_in_tipo867 = new BitSet(new long[]{0x0000000000000002L});

}