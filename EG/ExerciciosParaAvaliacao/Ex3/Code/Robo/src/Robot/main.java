/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Robot;

/**
 *
 * @author miguel
 */
public class main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println("Robo:");
        Terreno t = new Terreno();
        Robo r = new Robo(t);
        r.setPosXini(1);
        r.setPosYini(1);
        t.setLarg(15);
        t.setAlt(15);
        r.movSul(2);
        r.setEstado("LIGADO");
        r.movEste(1);
        r.movSul(2);
        r.movEste(3);
        r.movNorte(2);
        
        Matrix m = new Matrix(r, t);
        m.setVisible(true);
        
         
    }
}
