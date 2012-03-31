/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Robot;

/**
 *
 * @author miguel
 */
public class Movimento {
    
    public enum Direcao {
        
        NULA,
        NORTE,
        SUL,
        ESTE,
        OESTE
    }
    private Integer num;
    private Direcao direcao;
    private Integer distancia;
    
    public Movimento(Integer n, Direcao d, Integer dist) {
        num = n;
        direcao = d;
        distancia = dist;
    }
    
    private Movimento(Movimento m) {
        num = m.getNum();
        direcao = m.getDirecao();
        distancia = m.getDistancia();
    }
    
    public Direcao getDirecao() {
        return direcao;
    }
    
    public Integer getDistancia() {
        return distancia;
    }
    
    public Integer getNum() {
        return num;
    }
    
    @Override
    public Movimento clone() {
        return new Movimento(this);
    }
    
    @Override
    public String toString() {
        return "Movimento{" + "num=" + num + ", direcao=" + direcao + ", distancia=" + distancia + '}';
    }
}
