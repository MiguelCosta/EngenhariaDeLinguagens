package Robot;

/**
 * Classe Terreno que contem as dismensoes do terreno e verifica se o Robo esta a deslocar-se dentro deste.
 * @author miguel
 */
public class Terreno {
    
    private int uni;
    private int larg;
    private int alt;

    /**
     * Construtor sem dimensoes, por defeito coloca: uni=25; larg=100; alt=100
     */
    public Terreno() {
        this.uni = 25;
        this.larg = 100;
        this.alt = 100;
    }

    /**
     * Constutor que recebe como parametro a dimensao do terreno. Coloca a uni a 25
     * @param larg
     * @param alt 
     */
    public Terreno(int larg, int alt) {
        this.uni = 25;
        this.larg = larg;
        this.alt = alt;
    }

    /**
     * Devolve a altura do terreno
     * @return 
     */
    public int getAlt() {
        return alt;
    }

    /**
     * Altera a altura do terreno
     * @param alt 
     */
    public void setAlt(int alt) {
        this.alt = alt;
    }

    /**
     * Devolve a largura do terreno
     * @return 
     */
    public int getLarg() {
        return larg;
    }

    /**
     * Altera a largura do terreno
     * @param larg 
     */
    public void setLarg(int larg) {
        this.larg = larg;
    }

    /**
     * Devolve a quando corresponde uma unidade em cm
     * @return 
     */
    public int getUni() {
        return uni;
    }

    /**
     * Altera o valor a que uma unidade corresponde em cm
     * @param uni 
     */
    public void setUni(int uni) {
        this.uni = uni;
    }

    /**
     * Verifica se uma posicao esta ou nao dentro do terreno no valor x
     * @param posx
     * @return 
     */
    public boolean validaPosX(int posx) {
        if (posx >= larg || posx < 0) {
            return false;
        }
        return true;
    }

    /**
     * Verifica se uma posicao esta dentro ou nao do terreno no valor y
     * @param posy
     * @return 
     */
    public boolean validaPosY(int posy) {
        if (posy >= alt || posy < 0) {
            return false;
        }
        return true;
    }

    /**
     * Devolve a informacao do terreno
     * @return 
     */
    @Override
    public String toString() {
        return "Terreno{" + "uni=" + uni + ", larg=" + larg + ", alt=" + alt + '}';
    }
}
