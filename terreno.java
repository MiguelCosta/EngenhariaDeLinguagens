package javaapplication1;


public class terreno {
    private int uni;
    private int larg;
    private int alt;

    public terreno() {
        this.uni = 25;
        this.larg = 100;
        this.alt = 100;
    }
    
    public terreno(int larg, int alt) {
        this.uni = 25;
        this.larg = larg;
        this.alt = alt;
    }

    public int getAlt() {
        return alt;
    }

    public void setAlt(int alt) {
        this.alt = alt;
    }

    public int getLarg() {
        return larg;
    }

    public void setLarg(int larg) {
        this.larg = larg;
    }

    public int getUni() {
        return uni;
    }

    public void setUni(int uni) {
        this.uni = uni;
    }
    
    public boolean validaPosX(int posx) {
        if (posx >= larg) return false;
        return true;
    }
    
    public boolean validaPosY(int posy) {
        if (posy >= alt) return false;
        return true;
    }
    
}
