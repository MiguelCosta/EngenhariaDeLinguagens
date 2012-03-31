// $ANTLR 3.4 /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g 2012-02-21 18:05:29

import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked"})
public class robotLexer extends Lexer {
    public static final int EOF=-1;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__19=19;
    public static final int T__20=20;
    public static final int T__21=21;
    public static final int T__22=22;
    public static final int T__23=23;
    public static final int T__24=24;
    public static final int T__25=25;
    public static final int COMMENT=4;
    public static final int DESLIGAR=5;
    public static final int DIM=6;
    public static final int ESTE=7;
    public static final int ID=8;
    public static final int INT=9;
    public static final int LIGAR=10;
    public static final int NORTE=11;
    public static final int OESTE=12;
    public static final int POS=13;
    public static final int SUL=14;
    public static final int WS=15;

    // delegates
    // delegators
    public Lexer[] getDelegates() {
        return new Lexer[] {};
    }

    public robotLexer() {} 
    public robotLexer(CharStream input) {
        this(input, new RecognizerSharedState());
    }
    public robotLexer(CharStream input, RecognizerSharedState state) {
        super(input,state);
    }
    public String getGrammarFileName() { return "/media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g"; }

    // $ANTLR start "T__16"
    public final void mT__16() throws RecognitionException {
        try {
            int _type = T__16;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:7:7: ( '(' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:7:9: '('
            {
            match('('); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__16"

    // $ANTLR start "T__17"
    public final void mT__17() throws RecognitionException {
        try {
            int _type = T__17;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:8:7: ( ')' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:8:9: ')'
            {
            match(')'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__17"

    // $ANTLR start "T__18"
    public final void mT__18() throws RecognitionException {
        try {
            int _type = T__18;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:9:7: ( ',' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:9:9: ','
            {
            match(','); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__18"

    // $ANTLR start "T__19"
    public final void mT__19() throws RecognitionException {
        try {
            int _type = T__19;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:10:7: ( ';' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:10:9: ';'
            {
            match(';'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__19"

    // $ANTLR start "T__20"
    public final void mT__20() throws RecognitionException {
        try {
            int _type = T__20;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:11:7: ( '=' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:11:9: '='
            {
            match('='); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__20"

    // $ANTLR start "T__21"
    public final void mT__21() throws RecognitionException {
        try {
            int _type = T__21;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:12:7: ( 'ASPIRADOR' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:12:9: 'ASPIRADOR'
            {
            match("ASPIRADOR"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__21"

    // $ANTLR start "T__22"
    public final void mT__22() throws RecognitionException {
        try {
            int _type = T__22;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:13:7: ( 'DEFINICOES' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:13:9: 'DEFINICOES'
            {
            match("DEFINICOES"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__22"

    // $ANTLR start "T__23"
    public final void mT__23() throws RecognitionException {
        try {
            int _type = T__23;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:14:7: ( 'MOVIMENTOS' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:14:9: 'MOVIMENTOS'
            {
            match("MOVIMENTOS"); 



            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__23"

    // $ANTLR start "T__24"
    public final void mT__24() throws RecognitionException {
        try {
            int _type = T__24;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:15:7: ( '{' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:15:9: '{'
            {
            match('{'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__24"

    // $ANTLR start "T__25"
    public final void mT__25() throws RecognitionException {
        try {
            int _type = T__25;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:16:7: ( '}' )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:16:9: '}'
            {
            match('}'); 

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "T__25"

    // $ANTLR start "DIM"
    public final void mDIM() throws RecognitionException {
        try {
            int _type = DIM;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:86:6: ( ( 'd' | 'D' ) ( 'i' | 'I' ) ( 'm' | 'M' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:86:8: ( 'd' | 'D' ) ( 'i' | 'I' ) ( 'm' | 'M' )
            {
            if ( input.LA(1)=='D'||input.LA(1)=='d' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='I'||input.LA(1)=='i' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='M'||input.LA(1)=='m' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "DIM"

    // $ANTLR start "POS"
    public final void mPOS() throws RecognitionException {
        try {
            int _type = POS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:87:6: ( ( 'p' | 'P' ) ( 'o' | 'O' ) ( 's' | 'S' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:87:8: ( 'p' | 'P' ) ( 'o' | 'O' ) ( 's' | 'S' )
            {
            if ( input.LA(1)=='P'||input.LA(1)=='p' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='O'||input.LA(1)=='o' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='S'||input.LA(1)=='s' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "POS"

    // $ANTLR start "LIGAR"
    public final void mLIGAR() throws RecognitionException {
        try {
            int _type = LIGAR;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:89:7: ( ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'g' | 'G' ) ( 'a' | 'A' ) ( 'r' | 'R' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:89:9: ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'g' | 'G' ) ( 'a' | 'A' ) ( 'r' | 'R' )
            {
            if ( input.LA(1)=='L'||input.LA(1)=='l' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='I'||input.LA(1)=='i' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='G'||input.LA(1)=='g' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='A'||input.LA(1)=='a' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='R'||input.LA(1)=='r' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "LIGAR"

    // $ANTLR start "DESLIGAR"
    public final void mDESLIGAR() throws RecognitionException {
        try {
            int _type = DESLIGAR;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:90:10: ( ( 'd' | 'D' ) ( 'e' | 'E' ) ( 's' | 'S' ) ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'g' | 'G' ) ( 'a' | 'A' ) ( 'r' | 'R' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:90:12: ( 'd' | 'D' ) ( 'e' | 'E' ) ( 's' | 'S' ) ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'g' | 'G' ) ( 'a' | 'A' ) ( 'r' | 'R' )
            {
            if ( input.LA(1)=='D'||input.LA(1)=='d' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='S'||input.LA(1)=='s' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='L'||input.LA(1)=='l' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='I'||input.LA(1)=='i' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='G'||input.LA(1)=='g' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='A'||input.LA(1)=='a' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='R'||input.LA(1)=='r' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "DESLIGAR"

    // $ANTLR start "NORTE"
    public final void mNORTE() throws RecognitionException {
        try {
            int _type = NORTE;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:92:8: ( ( 'n' | 'N' ) ( 'o' | 'O' ) ( 'r' | 'R' ) ( 't' | 'T' ) ( 'e' | 'E' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:92:10: ( 'n' | 'N' ) ( 'o' | 'O' ) ( 'r' | 'R' ) ( 't' | 'T' ) ( 'e' | 'E' )
            {
            if ( input.LA(1)=='N'||input.LA(1)=='n' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='O'||input.LA(1)=='o' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='R'||input.LA(1)=='r' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='T'||input.LA(1)=='t' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "NORTE"

    // $ANTLR start "SUL"
    public final void mSUL() throws RecognitionException {
        try {
            int _type = SUL;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:93:6: ( ( 's' | 'S' ) ( 'u' | 'U' ) ( 'l' | 'L' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:93:8: ( 's' | 'S' ) ( 'u' | 'U' ) ( 'l' | 'L' )
            {
            if ( input.LA(1)=='S'||input.LA(1)=='s' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='U'||input.LA(1)=='u' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='L'||input.LA(1)=='l' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "SUL"

    // $ANTLR start "ESTE"
    public final void mESTE() throws RecognitionException {
        try {
            int _type = ESTE;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:94:7: ( ( 'e' | 'E' ) ( 's' | 'S' ) ( 't' | 'T' ) ( 'e' | 'E' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:94:9: ( 'e' | 'E' ) ( 's' | 'S' ) ( 't' | 'T' ) ( 'e' | 'E' )
            {
            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='S'||input.LA(1)=='s' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='T'||input.LA(1)=='t' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "ESTE"

    // $ANTLR start "OESTE"
    public final void mOESTE() throws RecognitionException {
        try {
            int _type = OESTE;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:95:8: ( ( 'o' | 'O' ) ( 'e' | 'E' ) ( 's' | 'S' ) ( 't' | 'T' ) ( 'e' | 'E' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:95:10: ( 'o' | 'O' ) ( 'e' | 'E' ) ( 's' | 'S' ) ( 't' | 'T' ) ( 'e' | 'E' )
            {
            if ( input.LA(1)=='O'||input.LA(1)=='o' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='S'||input.LA(1)=='s' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='T'||input.LA(1)=='t' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            if ( input.LA(1)=='E'||input.LA(1)=='e' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "OESTE"

    // $ANTLR start "ID"
    public final void mID() throws RecognitionException {
        try {
            int _type = ID;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:97:5: ( ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:97:7: ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            {
            if ( (input.LA(1) >= 'A' && input.LA(1) <= 'Z')||input.LA(1)=='_'||(input.LA(1) >= 'a' && input.LA(1) <= 'z') ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:97:31: ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( ((LA1_0 >= '0' && LA1_0 <= '9')||(LA1_0 >= 'A' && LA1_0 <= 'Z')||LA1_0=='_'||(LA1_0 >= 'a' && LA1_0 <= 'z')) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:
            	    {
            	    if ( (input.LA(1) >= '0' && input.LA(1) <= '9')||(input.LA(1) >= 'A' && input.LA(1) <= 'Z')||input.LA(1)=='_'||(input.LA(1) >= 'a' && input.LA(1) <= 'z') ) {
            	        input.consume();
            	    }
            	    else {
            	        MismatchedSetException mse = new MismatchedSetException(null,input);
            	        recover(mse);
            	        throw mse;
            	    }


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "ID"

    // $ANTLR start "INT"
    public final void mINT() throws RecognitionException {
        try {
            int _type = INT;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:100:5: ( ( '0' .. '9' )+ )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:100:7: ( '0' .. '9' )+
            {
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:100:7: ( '0' .. '9' )+
            int cnt2=0;
            loop2:
            do {
                int alt2=2;
                int LA2_0 = input.LA(1);

                if ( ((LA2_0 >= '0' && LA2_0 <= '9')) ) {
                    alt2=1;
                }


                switch (alt2) {
            	case 1 :
            	    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:
            	    {
            	    if ( (input.LA(1) >= '0' && input.LA(1) <= '9') ) {
            	        input.consume();
            	    }
            	    else {
            	        MismatchedSetException mse = new MismatchedSetException(null,input);
            	        recover(mse);
            	        throw mse;
            	    }


            	    }
            	    break;

            	default :
            	    if ( cnt2 >= 1 ) break loop2;
                        EarlyExitException eee =
                            new EarlyExitException(2, input);
                        throw eee;
                }
                cnt2++;
            } while (true);


            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "INT"

    // $ANTLR start "COMMENT"
    public final void mCOMMENT() throws RecognitionException {
        try {
            int _type = COMMENT;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:104:5: ( '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n' | '/*' ( options {greedy=false; } : . )* '*/' )
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0=='/') ) {
                int LA6_1 = input.LA(2);

                if ( (LA6_1=='/') ) {
                    alt6=1;
                }
                else if ( (LA6_1=='*') ) {
                    alt6=2;
                }
                else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 6, 1, input);

                    throw nvae;

                }
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 6, 0, input);

                throw nvae;

            }
            switch (alt6) {
                case 1 :
                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:104:9: '//' (~ ( '\\n' | '\\r' ) )* ( '\\r' )? '\\n'
                    {
                    match("//"); 



                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:104:14: (~ ( '\\n' | '\\r' ) )*
                    loop3:
                    do {
                        int alt3=2;
                        int LA3_0 = input.LA(1);

                        if ( ((LA3_0 >= '\u0000' && LA3_0 <= '\t')||(LA3_0 >= '\u000B' && LA3_0 <= '\f')||(LA3_0 >= '\u000E' && LA3_0 <= '\uFFFF')) ) {
                            alt3=1;
                        }


                        switch (alt3) {
                    	case 1 :
                    	    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:
                    	    {
                    	    if ( (input.LA(1) >= '\u0000' && input.LA(1) <= '\t')||(input.LA(1) >= '\u000B' && input.LA(1) <= '\f')||(input.LA(1) >= '\u000E' && input.LA(1) <= '\uFFFF') ) {
                    	        input.consume();
                    	    }
                    	    else {
                    	        MismatchedSetException mse = new MismatchedSetException(null,input);
                    	        recover(mse);
                    	        throw mse;
                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop3;
                        }
                    } while (true);


                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:104:28: ( '\\r' )?
                    int alt4=2;
                    int LA4_0 = input.LA(1);

                    if ( (LA4_0=='\r') ) {
                        alt4=1;
                    }
                    switch (alt4) {
                        case 1 :
                            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:104:28: '\\r'
                            {
                            match('\r'); 

                            }
                            break;

                    }


                    match('\n'); 

                    _channel=HIDDEN;

                    }
                    break;
                case 2 :
                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:105:9: '/*' ( options {greedy=false; } : . )* '*/'
                    {
                    match("/*"); 



                    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:105:14: ( options {greedy=false; } : . )*
                    loop5:
                    do {
                        int alt5=2;
                        int LA5_0 = input.LA(1);

                        if ( (LA5_0=='*') ) {
                            int LA5_1 = input.LA(2);

                            if ( (LA5_1=='/') ) {
                                alt5=2;
                            }
                            else if ( ((LA5_1 >= '\u0000' && LA5_1 <= '.')||(LA5_1 >= '0' && LA5_1 <= '\uFFFF')) ) {
                                alt5=1;
                            }


                        }
                        else if ( ((LA5_0 >= '\u0000' && LA5_0 <= ')')||(LA5_0 >= '+' && LA5_0 <= '\uFFFF')) ) {
                            alt5=1;
                        }


                        switch (alt5) {
                    	case 1 :
                    	    // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:105:42: .
                    	    {
                    	    matchAny(); 

                    	    }
                    	    break;

                    	default :
                    	    break loop5;
                        }
                    } while (true);


                    match("*/"); 



                    _channel=HIDDEN;

                    }
                    break;

            }
            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "COMMENT"

    // $ANTLR start "WS"
    public final void mWS() throws RecognitionException {
        try {
            int _type = WS;
            int _channel = DEFAULT_TOKEN_CHANNEL;
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:108:5: ( ( ' ' | '\\t' | '\\r' | '\\n' ) )
            // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:108:9: ( ' ' | '\\t' | '\\r' | '\\n' )
            {
            if ( (input.LA(1) >= '\t' && input.LA(1) <= '\n')||input.LA(1)=='\r'||input.LA(1)==' ' ) {
                input.consume();
            }
            else {
                MismatchedSetException mse = new MismatchedSetException(null,input);
                recover(mse);
                throw mse;
            }


            _channel=HIDDEN;

            }

            state.type = _type;
            state.channel = _channel;
        }
        finally {
        	// do for sure before leaving
        }
    }
    // $ANTLR end "WS"

    public void mTokens() throws RecognitionException {
        // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:8: ( T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | T__23 | T__24 | T__25 | DIM | POS | LIGAR | DESLIGAR | NORTE | SUL | ESTE | OESTE | ID | INT | COMMENT | WS )
        int alt7=22;
        alt7 = dfa7.predict(input);
        switch (alt7) {
            case 1 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:10: T__16
                {
                mT__16(); 


                }
                break;
            case 2 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:16: T__17
                {
                mT__17(); 


                }
                break;
            case 3 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:22: T__18
                {
                mT__18(); 


                }
                break;
            case 4 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:28: T__19
                {
                mT__19(); 


                }
                break;
            case 5 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:34: T__20
                {
                mT__20(); 


                }
                break;
            case 6 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:40: T__21
                {
                mT__21(); 


                }
                break;
            case 7 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:46: T__22
                {
                mT__22(); 


                }
                break;
            case 8 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:52: T__23
                {
                mT__23(); 


                }
                break;
            case 9 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:58: T__24
                {
                mT__24(); 


                }
                break;
            case 10 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:64: T__25
                {
                mT__25(); 


                }
                break;
            case 11 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:70: DIM
                {
                mDIM(); 


                }
                break;
            case 12 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:74: POS
                {
                mPOS(); 


                }
                break;
            case 13 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:78: LIGAR
                {
                mLIGAR(); 


                }
                break;
            case 14 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:84: DESLIGAR
                {
                mDESLIGAR(); 


                }
                break;
            case 15 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:93: NORTE
                {
                mNORTE(); 


                }
                break;
            case 16 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:99: SUL
                {
                mSUL(); 


                }
                break;
            case 17 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:103: ESTE
                {
                mESTE(); 


                }
                break;
            case 18 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:108: OESTE
                {
                mOESTE(); 


                }
                break;
            case 19 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:114: ID
                {
                mID(); 


                }
                break;
            case 20 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:117: INT
                {
                mINT(); 


                }
                break;
            case 21 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:121: COMMENT
                {
                mCOMMENT(); 


                }
                break;
            case 22 :
                // /media/windows/Users/Miguel/Documents/Uminho/LEI/Ano 4/Semestre 7/[EL] Engenharia de Linguagens/Engenharia_de_Linguagens/PI/repositório/EG/Exercicios para Avaliação/Ex3/Code/robot.g:1:129: WS
                {
                mWS(); 


                }
                break;

        }

    }


    protected DFA7 dfa7 = new DFA7(this);
    static final String DFA7_eotS =
        "\6\uffff\3\22\2\uffff\7\22\4\uffff\16\22\1\57\1\22\1\61\2\22\1\64"+
        "\5\22\1\uffff\1\22\1\uffff\2\22\1\uffff\1\75\5\22\1\103\1\104\1"+
        "\uffff\1\105\4\22\3\uffff\6\22\1\120\1\22\1\122\1\22\1\uffff\1\22"+
        "\1\uffff\1\125\1\126\2\uffff";
    static final String DFA7_eofS =
        "\127\uffff";
    static final String DFA7_minS =
        "\1\11\5\uffff\1\123\1\105\1\117\2\uffff\1\105\1\117\1\111\1\117"+
        "\1\125\1\123\1\105\4\uffff\1\120\1\106\1\115\1\123\1\126\1\123\1"+
        "\107\1\122\1\114\1\124\1\123\2\111\1\114\1\60\1\111\1\60\1\101\1"+
        "\124\1\60\1\105\1\124\1\122\1\116\1\111\1\uffff\1\115\1\uffff\1"+
        "\122\1\105\1\uffff\1\60\1\105\1\101\1\111\1\107\1\105\2\60\1\uffff"+
        "\1\60\1\104\1\103\1\101\1\116\3\uffff\2\117\1\122\1\124\1\122\1"+
        "\105\1\60\1\117\1\60\1\123\1\uffff\1\123\1\uffff\2\60\2\uffff";
    static final String DFA7_maxS =
        "\1\175\5\uffff\1\123\1\151\1\117\2\uffff\1\151\1\157\1\151\1\157"+
        "\1\165\1\163\1\145\4\uffff\1\120\1\163\1\155\1\163\1\126\1\163\1"+
        "\147\1\162\1\154\1\164\1\163\2\111\1\154\1\172\1\111\1\172\1\141"+
        "\1\164\1\172\1\145\1\164\1\122\1\116\1\151\1\uffff\1\115\1\uffff"+
        "\1\162\1\145\1\uffff\1\172\1\145\1\101\1\111\1\147\1\105\2\172\1"+
        "\uffff\1\172\1\104\1\103\1\141\1\116\3\uffff\2\117\1\162\1\124\1"+
        "\122\1\105\1\172\1\117\1\172\1\123\1\uffff\1\123\1\uffff\2\172\2"+
        "\uffff";
    static final String DFA7_acceptS =
        "\1\uffff\1\1\1\2\1\3\1\4\1\5\3\uffff\1\11\1\12\7\uffff\1\23\1\24"+
        "\1\25\1\26\31\uffff\1\13\1\uffff\1\14\2\uffff\1\20\10\uffff\1\21"+
        "\5\uffff\1\15\1\17\1\22\12\uffff\1\16\1\uffff\1\6\2\uffff\1\7\1"+
        "\10";
    static final String DFA7_specialS =
        "\127\uffff}>";
    static final String[] DFA7_transitionS = {
            "\2\25\2\uffff\1\25\22\uffff\1\25\7\uffff\1\1\1\2\2\uffff\1\3"+
            "\2\uffff\1\24\12\23\1\uffff\1\4\1\uffff\1\5\3\uffff\1\6\2\22"+
            "\1\7\1\20\6\22\1\15\1\10\1\16\1\21\1\14\2\22\1\17\7\22\4\uffff"+
            "\1\22\1\uffff\3\22\1\13\1\20\6\22\1\15\1\22\1\16\1\21\1\14\2"+
            "\22\1\17\7\22\1\11\1\uffff\1\12",
            "",
            "",
            "",
            "",
            "",
            "\1\26",
            "\1\27\3\uffff\1\30\33\uffff\1\31\3\uffff\1\30",
            "\1\32",
            "",
            "",
            "\1\31\3\uffff\1\30\33\uffff\1\31\3\uffff\1\30",
            "\1\33\37\uffff\1\33",
            "\1\34\37\uffff\1\34",
            "\1\35\37\uffff\1\35",
            "\1\36\37\uffff\1\36",
            "\1\37\37\uffff\1\37",
            "\1\40\37\uffff\1\40",
            "",
            "",
            "",
            "",
            "\1\41",
            "\1\42\14\uffff\1\43\37\uffff\1\43",
            "\1\44\37\uffff\1\44",
            "\1\43\37\uffff\1\43",
            "\1\45",
            "\1\46\37\uffff\1\46",
            "\1\47\37\uffff\1\47",
            "\1\50\37\uffff\1\50",
            "\1\51\37\uffff\1\51",
            "\1\52\37\uffff\1\52",
            "\1\53\37\uffff\1\53",
            "\1\54",
            "\1\55",
            "\1\56\37\uffff\1\56",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\60",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\62\37\uffff\1\62",
            "\1\63\37\uffff\1\63",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\65\37\uffff\1\65",
            "\1\66\37\uffff\1\66",
            "\1\67",
            "\1\70",
            "\1\71\37\uffff\1\71",
            "",
            "\1\72",
            "",
            "\1\73\37\uffff\1\73",
            "\1\74\37\uffff\1\74",
            "",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\76\37\uffff\1\76",
            "\1\77",
            "\1\100",
            "\1\101\37\uffff\1\101",
            "\1\102",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\106",
            "\1\107",
            "\1\110\37\uffff\1\110",
            "\1\111",
            "",
            "",
            "",
            "\1\112",
            "\1\113",
            "\1\114\37\uffff\1\114",
            "\1\115",
            "\1\116",
            "\1\117",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\121",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\1\123",
            "",
            "\1\124",
            "",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "\12\22\7\uffff\32\22\4\uffff\1\22\1\uffff\32\22",
            "",
            ""
    };

    static final short[] DFA7_eot = DFA.unpackEncodedString(DFA7_eotS);
    static final short[] DFA7_eof = DFA.unpackEncodedString(DFA7_eofS);
    static final char[] DFA7_min = DFA.unpackEncodedStringToUnsignedChars(DFA7_minS);
    static final char[] DFA7_max = DFA.unpackEncodedStringToUnsignedChars(DFA7_maxS);
    static final short[] DFA7_accept = DFA.unpackEncodedString(DFA7_acceptS);
    static final short[] DFA7_special = DFA.unpackEncodedString(DFA7_specialS);
    static final short[][] DFA7_transition;

    static {
        int numStates = DFA7_transitionS.length;
        DFA7_transition = new short[numStates][];
        for (int i=0; i<numStates; i++) {
            DFA7_transition[i] = DFA.unpackEncodedString(DFA7_transitionS[i]);
        }
    }

    class DFA7 extends DFA {

        public DFA7(BaseRecognizer recognizer) {
            this.recognizer = recognizer;
            this.decisionNumber = 7;
            this.eot = DFA7_eot;
            this.eof = DFA7_eof;
            this.min = DFA7_min;
            this.max = DFA7_max;
            this.accept = DFA7_accept;
            this.special = DFA7_special;
            this.transition = DFA7_transition;
        }
        public String getDescription() {
            return "1:1: Tokens : ( T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | T__23 | T__24 | T__25 | DIM | POS | LIGAR | DESLIGAR | NORTE | SUL | ESTE | OESTE | ID | INT | COMMENT | WS );";
        }
    }
 

}