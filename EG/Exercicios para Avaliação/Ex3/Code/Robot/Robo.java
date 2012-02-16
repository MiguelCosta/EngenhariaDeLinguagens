/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Robot;

import java.util.ArrayList;
import java.util.TreeMap;

/**
 * Classe Robo que tem todos os métodos para gerir o Robo
 * @version 1.0
 * @author Bruno Azevedo, Miguel Costa
 */
public class Robo {

    /**
     * Funciona como máquina de estados para o Robo,
     * ou está ligado ou desligado
     */
    public enum Estado {

        LIGADO, DESLIGADO
    }

    /**
     * Indica as possiveis direções que o robo pode ter,
     * NULA indica que não tem uma direção definida, acontece por exemplo
     * quando o robo é criado.
     */
    public enum Direcao {

        NULA,
        NORTE,
        SUL,
        ESTE,
        OESTE
    }
    private int posx = 0;                       // Posição x por defeito = 0
    private int posy = 0;                       // Posição y por defeito = 0
    private int posx_ini = 0;                   // Posição x inicial por defeito = 0
    private int posy_ini = 0;                   // Posição y inicial por defeito = 0
    private Estado estado;                      // estado do robo (ligado ou desligado)
    private Direcao dir;                        // direcao atual do aspirador
    private ArrayList<Integer> norte = new ArrayList<Integer>();  // array que armazena os movimentos na direcao norte
    private ArrayList<Integer> sul = new ArrayList<Integer>();    // array que armazena os movimentos na direcao sul
    private ArrayList<Integer> este = new ArrayList<Integer>();   // array que armazena os movimentos na direcao este
    private ArrayList<Integer> oeste = new ArrayList<Integer>();  // array que armazena os movimentos na direcao oeste
    private int mud_dir = 0;                    // aramazena as mudancas de direcao
    private TreeMap<Integer, Movimento> movs = new TreeMap<Integer, Movimento>();
    private int totalMovs = 0;
    private Terreno terreno;

    /**
     * Construtor para criar um Robo
     * @param t Recebe uma referência para o terreno em que vai estar
     */
    public Robo(Terreno t) {
        estado = Estado.DESLIGADO;
        dir = Direcao.NULA;
        terreno = t;
    }

    /**
     * Devolve o estado do Robot, LIGADO ou DESLIGADO
     * @return Devolve o resultado do tipo Estado
     */
    public Estado getEstado() {
        return estado;
    }

    /**
     * Devolve a direção atual do robo
     * @return Devolveo o resultado do tipo Direcao.
     */
    public Direcao getDirecao() {
        return dir;
    }

    /**
     * Posição x atual do robo
     * @return Posição x atual do Robo (inteiro)
     */
    public int getPosX() {
        return posx;
    }

    /**
     * Posição y atual do robo
     * @return Posição y atual do Robo (inteiro)
     */
    public int getPosY() {
        return posy;
    }

    /**
     * Posição x inicial do robo
     * @return Posição x inicial do Robo (inteiro)
     */
    public int getPosXini() {
        return posx_ini;
    }

    /**
     * Posição y inicial do robo
     * @return Posição y inicial do Robo (inteiro)
     */
    public int getPosYini() {
        return posy_ini;
    }

    /**
     * Devolve um array com todas as deslocações para norte
     * @return ArrayList com as distâncias que o robo percorreu para norte
     */
    public ArrayList<Integer> getNorte() {
        ArrayList<Integer> n = new ArrayList<Integer>();
        for (Integer i : norte) {
            n.add(i);
        }
        return n;
    }

    /**
     * Devolve um array com todas as deslocações para sul
     * @return ArrayList com as distâncias que o robo percorreu para sul
     */
    public ArrayList<Integer> getSul() {
        ArrayList<Integer> r = new ArrayList<Integer>();
        for (Integer i : sul) {
            r.add(i);
        }
        return r;
    }

    /**
     * Devolve um array com todas as deslocações para este
     * @return ArrayList com as distâncias que o robo percorreu para este
     */
    public ArrayList<Integer> getEste() {
        ArrayList<Integer> r = new ArrayList<Integer>();
        for (Integer i : este) {
            r.add(i);
        }
        return r;
    }

    /**
     * Devolve um array com todas as deslocações para oeste
     * @return ArrayList com as distâncias que o robo percorreu para oeste
     */
    public ArrayList<Integer> getOeste() {
        ArrayList<Integer> r = new ArrayList<Integer>();
        for (Integer i : oeste) {
            r.add(i);
        }
        return r;
    }

    /**
     * Devolve os movimentos do robo
     * @return TreeMap em que a chave é um inteiro que corresponde ao número 
     * da ordem que o movimento foi feito e o value é do tipo Movimento
     */
    public TreeMap<Integer, Movimento> getMovimentos() {
        TreeMap<Integer, Movimento> r = new TreeMap<Integer, Movimento>();

        for (Movimento m : movs.values()) {
            r.put(m.getNum(), m.clone());
        }
        return r;
    }

    /**
     * Dado o número do movimento que queremos, devolve a classe Movimento correspondente
     * @param num Número do movimento
     * @return Classe Movimento que corresponde ao número dado como parâmetro
     */
    public Movimento getMovimento(int num) {
        return movs.get(num).clone();
    }

    /**
     * Altera a Posição X do robo.
     * Usada quando e preciso definiar a Posição inicial e quando a movimentação
     * @param x Nova posição x em que o robo vai ficar
     */
    public void setPosX(int x) {
        posx = x;
    }

    /**
     * Altera a Posição X do robo recebendo uma string que contem o valor inteiro
     * Usada quando e preciso definiar a Posição inicial e quando a movimentacao
     * @param x Nova posição x em que o robo vai ficar
     */
    public void setPosX(String x) {
        posx = Integer.parseInt(x);
    }

    /**
     * Altera a Posição Y do robo
     * Usada quando e preciso definir a Posição inicial e quando há movimentação
     * @param y Nova posição y em que o robo vai ficar
     */
    public void setPosY(int y) {
        posy = y;
    }

    /**
     * Altera a Posição Y do robo recebendo uma string que contem o valor inteiro,
     * usada quando e preciso definir a Posição inicial e quando há movimentação
     * @param y Nova posição y em que o robo vai ficar
     */
    public void setPosY(String y) {
        posy = Integer.parseInt(y);
    }

    /**
     * Altera a Posição X do robo.
     * Usada quando e preciso definiar a Posição inicial
     * @param x Nova posição x em que o robo tem inicialmente
     */
    public void setPosXini(int x) {
        posx_ini = x;
    }

    /**
     * Altera a Posição X do robo recebendo uma string que contem o valor inteiro
     * Usada quando e preciso definiar a Posição inicial
     * @param x Nova posição x em que o robo tem inicialmente
     */
    public void setPosXini(String x) {
        posx_ini = Integer.parseInt(x);
    }

    /**
     * Altera a Posição Y do robo
     * Usada quando e preciso definir a Posição inicial
     * @param y Nova posição y em que o robo tem inicialmente
     */
    public void setPosYini(int y) {
        posy_ini = y;
    }

    /**
     * Altera a Posição Y do robo recebendo uma string que contem o valor inteiro
     * Usada quando e preciso definir a Posição inicial
     * @param y Nova posição y em que o robo tem inicialmente
     */
    public void setPosYini(String y) {
        posy_ini = Integer.parseInt(y);
    }

    /**
     * Altera o estado recebendo uma variavel do tipo Estado
     * @param e 
     */
    public void setEstado(Estado e) {
        estado = e;
    }

    /**
     * Altera o estado recebendo uma String
     * @param e 
     */
    public void setEstado(String e) {

        if (e.equalsIgnoreCase("LIGADO")) {
            estado = Estado.LIGADO;
            return;
        }
        if (e.equalsIgnoreCase("DESLIGADO")) {
            estado = Estado.DESLIGADO;
            return;
        }
    }

    /**
     * Altera a direcao recebendo uma variavel do tipo Direcao
     * @param d 
     */
    public void setDirecao(Direcao d) {
        dir = d;
    }

    /**
     * Altera a direcao recebendo uma String
     * @param d 
     */
    public void setDirecao(String d) {
        if (d.equalsIgnoreCase("NORTE")) {
            dir = Direcao.NORTE;
            return;
        }
        if (d.equalsIgnoreCase("SUL")) {
            dir = Direcao.SUL;
            return;
        }
        if (d.equalsIgnoreCase("ESTE")) {
            dir = Direcao.ESTE;
            return;
        }
        if (d.equalsIgnoreCase("OESTE")) {
            dir = Direcao.OESTE;
            return;
        }
    }

    /**
     * Move o robo uma certa distancia para Norte
     * @param dist 
     */
    public void movNorte(int dist) {

        // se estiver desligado nao faz nada
        if (estado == Estado.DESLIGADO) {
            return;
        }

        // se a distancia for maior que zero faz coisas, se for menos ou igual 
        // a zero, ignora e apenas muda a direcao para norte
        if (dist > 0) {
            // contabiliza ou nao a mudanca de direccao
            if (dir != Direcao.NORTE && dir != Direcao.NULA) {
                mud_dir++;
            }
            // altera o Posição y
            posy -= dist;
            // adiciona a distancia ao array de movimentacoes para norte
            norte.add(dist);
            // regista no TreeMap o movimento
            Movimento m = new Movimento(totalMovs, Movimento.Direcao.NORTE, dist);
            movs.put(totalMovs, m);
            totalMovs++;
        }
        // define a direcao para norte
        dir = Direcao.NORTE;
    }

    /**
     * Move o robo uma certa distancia para Sul
     * @param dist 
     */
    public void movSul(int dist) {
        // se estiver desligado nao faz nada
        if (estado == Estado.DESLIGADO) {
            return;
        }

        // se a distancia for maior que zero faz coisas, se for menos ou igual 
        // a zero, ignora e apenas muda a direcao para sul
        if (dist > 0) {
            // contabiliza ou nao a mudanca de direccao
            if (dir != Direcao.SUL && dir != Direcao.NULA) {
                mud_dir++;
            }
            // altera o Posição y
            posy += dist;
            // adiciona a distancia ao array de movimentacoes para sul
            sul.add(dist);
            // regista no TreeMap o movimento
            Movimento m = new Movimento(totalMovs, Movimento.Direcao.SUL, dist);
            movs.put(totalMovs, m);
            totalMovs++;
        }
        // define a direcao para sul
        dir = Direcao.SUL;
    }

    /**
     * Move o robo para este
     * @param dist 
     */
    public void movEste(int dist) {
        // se estiver desligado nao faz nada
        if (estado == Estado.DESLIGADO) {
            return;
        }

        // se a distancia for maior que zero faz coisas, se for menos ou igual 
        // a zero, ignora e apenas muda a direcao para este
        if (dist > 0) {
            // contabiliza ou nao a mudanca de direccao
            if (dir != Direcao.ESTE && dir != Direcao.NULA) {
                mud_dir++;
            }
            // altera o Posição x
            posx += dist;
            // adiciona a distancia ao array de movimentacoes para este
            este.add(dist);
            // regista no TreeMap o movimento
            Movimento m = new Movimento(totalMovs, Movimento.Direcao.ESTE, dist);
            movs.put(totalMovs, m);
            totalMovs++;
        }
        // define a direcao para sul
        dir = Direcao.ESTE;
    }

    /**
     * Move o robo para Oeste
     * @param dist 
     */
    public void movOeste(int dist) {
        // se estiver desligado nao faz nada
        if (estado == Estado.DESLIGADO) {
            return;
        }

        // se a distancia for maior que zero faz coisas, se for menos ou igual 
        // a zero, ignora e apenas muda a direcao para oeste
        if (dist > 0) {
            // contabiliza ou nao a mudanca de direccao
            if (dir != Direcao.OESTE && dir != Direcao.NULA) {
                mud_dir++;
            }
            // altera o Posição x
            posx -= dist;
            // adiciona a distancia ao array de movimentacoes para este
            oeste.add(dist);
            // regista no TreeMap o movimento
            Movimento m = new Movimento(totalMovs, Movimento.Direcao.OESTE, dist);
            movs.put(totalMovs, m);
            totalMovs++;
        }
        // define a direcao para sul
        dir = Direcao.OESTE;
    }

    /**
     * Mudancas de direcao
     * @return 
     */
    public int mudancasDirecao() {
        return mud_dir;
    }

    /**
     * Media do valor que e deslocado para norte
     * @return 
     */
    public float mediaDeslocamentoNorte() {
        if (deslocaçõesNorte() == 0) {
            return 0;
        }
        return ((float) totalNorte() / (float) deslocaçõesNorte());
    }

    /**
     * Media do valor que e deslocado para sul
     * @return 
     */
    public float mediaDeslocamentoSul() {
        if (deslocaçõesSul() == 0) {
            return 0;
        }
        return ((float) totalSul() / (float) deslocaçõesSul());
    }

    /**
     * Media do valor que e deslocado para este
     * @return 
     */
    public float mediaDeslocamentoEste() {
        if (deslocaçõesEste() == 0) {
            return 0;
        }
        return ((float) totalEste() / (float) deslocaçõesEste());
    }

    /**
     * Media do valor que e deslocado para oeste
     * @return 
     */
    public float mediaDeslocamentoOeste() {
        if (deslocaçõesOeste() == 0) {
            return 0;
        }
        return (float) (totalOeste() / deslocaçõesOeste());
    }

    /**
     * Media da distancia dos deslocamentos feitos pelo robo
     * @return 
     */
    public float mediaDeslocamento() {
        if (totaldeslocações() == 0) {
            return 0;
        }
        return ((float) totalDistancias() / (float) totaldeslocações());
    }

    /**
     * Distancia total da movimentacao do robo para norte
     * @return 
     */
    public int totalNorte() {
        int total = 0;
        for (Integer i : norte) {
            total += i;
        }
        return total * terreno.getUni();
    }

    /**
     * Distancia total da movimentacao do robo para sul
     * @return 
     */
    public int totalSul() {
        int total = 0;
        for (Integer i : sul) {
            total += i;
        }
        return total * terreno.getUni();
    }

    /**
     * Distancia total da movimentacao do robo para este
     * @return 
     */
    public int totalEste() {
        int total = 0;
        for (Integer i : este) {
            total += i;
        }
        return total * terreno.getUni();
    }

    /**
     * Distancia total da movimentacao do robo para oeste
     * @return 
     */
    public int totalOeste() {
        int total = 0;
        for (Integer i : oeste) {
            total += i;
        }
        return total * terreno.getUni();
    }

    /**
     * Distancia total da movimentacao do robo para todas as direcoes
     */
    public int totalDistancias() {
        return totalNorte() + totalSul() + totalEste() + totalOeste();
    }

    /**
     * Numero de vezes que o robo se deslocou para norte
     * @return 
     */
    public int deslocaçõesNorte() {
        return norte.size();
    }

    /**
     * Numero de vezes que o robo se deslocou para sul
     * @return 
     */
    public int deslocaçõesSul() {
        return sul.size();
    }

    /**
     * Numero de vezes que o robo se deslocou para este
     * @return 
     */
    public int deslocaçõesEste() {
        return este.size();
    }

    /**
     * Numero de vezes que o robo se deslocou para oeste
     * @return 
     */
    public int deslocaçõesOeste() {
        return oeste.size();
    }

    /**
     * Numero de vezes que o robo se deslocou para todas as direcoes
     * @return 
     */
    public int totaldeslocações() {
        return deslocaçõesNorte() + deslocaçõesSul() + deslocaçõesEste() + deslocaçõesOeste();
    }

    /**
     * método toString, mostra toda a informacao do Robo
     * @return 
     */
    @Override
    public String toString() {
        return "Robo{" + "posx=" + posx + ", posy=" + posy + ", posx_ini=" + posx_ini + ", posy_ini=" + posy_ini + ", estado=" + estado + ", dir=" + dir + ", norte=" + norte + ", sul=" + sul + ", este=" + este + ", oeste=" + oeste + ", mud_dir=" + mud_dir + ", movs=" + movs + ", totalMovs=" + totalMovs + '}';
    }

    /**
     * Devolve uma String com todas as estatísticas do Robo
     * @return 
     */
    public String toStringEstatisticas() {
        StringBuilder s = new StringBuilder("ESTATISTICAS\n");
        s.append("    Norte:\n");
        s.append("        Total deslocações: ").append(deslocaçõesNorte()).append("\n");
        s.append("        Total distancia percorrida: ").append(totalNorte()).append("\n");
        s.append("        Media de distancia percorrida por cada movimentacao: ").append(mediaDeslocamentoNorte()).append("\n");

        s.append("    Sul:\n");
        s.append("        Total deslocações: ").append(deslocaçõesSul()).append("\n");
        s.append("        Total distancia percorrida: ").append(totalSul()).append("\n");
        s.append("        Media de distancia percorrida por cada movimentacao: ").append(mediaDeslocamentoSul()).append("\n");

        s.append("    Este:\n");
        s.append("        Total deslocações: ").append(deslocaçõesEste()).append("\n");
        s.append("        Total distancia percorrida: ").append(totalEste()).append("\n");
        s.append("        Media de distancia percorrida por cada movimentacao: ").append(mediaDeslocamentoEste()).append("\n");

        s.append("    Oeste:\n");
        s.append("        Total deslocações: ").append(deslocaçõesOeste()).append("\n");
        s.append("        Total distancia percorrida: ").append(totalOeste()).append("\n");
        s.append("        Media de distancia percorrida por cada movimentacao: ").append(mediaDeslocamentoOeste()).append("\n");

        s.append("    TOTAL:\n");
        s.append("        Total deslocações: ").append(totaldeslocações()).append("\n");
        s.append("        Total distancia percorrida: ").append(totalDistancias()).append("\n");
        s.append("        Media de distancia percorrida por cada movimentacao: ").append(mediaDeslocamento()).append("\n");
        s.append("        Total mudancas direcao: ").append(mudancasDirecao()).append("\n");

        return s.toString();
    }
}
