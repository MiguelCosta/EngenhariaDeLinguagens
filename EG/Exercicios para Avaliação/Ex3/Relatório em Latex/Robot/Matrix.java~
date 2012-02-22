/*
 * Matrix.java
 *
 * Created on 2/Fev/2012, 17:33:48
 */
package Robot;

import java.awt.Color;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

/**
 * Classe que para a interface
 * @author Bruno Azevedo, Miguel Costa
 */
public final class Matrix extends javax.swing.JFrame {

    JPanel[] paneis;
    Robo _r;
    Terreno _t;

    /** Creates new form Matrix */
    public Matrix(Robo r, Terreno t) {
        initComponents();

        _r = r;
        _t = t;
        defineTerreno();
    }

    /**
     * Cria uma grelha a que corresponde o terreno
     */
    public void defineTerreno() {
        int l = _t.getLarg();
        int a = _t.getAlt();
        int dim = l * a;
        paneis = new JPanel[dim];
        jPanelMatrix.setBackground(new java.awt.Color(254, 254, 254));
        jPanelMatrix.setLayout(new java.awt.GridLayout(_t.getLarg(), _t.getAlt()));

        for (int i = 0; i < paneis.length; i++) {
            JPanel j = new JPanel();
            j.setBackground(new java.awt.Color(254, 254, 254));
            j.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
            javax.swing.GroupLayout layout = new javax.swing.GroupLayout(j);
            j.setLayout(layout);
            layout.setHorizontalGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING).addGap(0, 269, Short.MAX_VALUE));

            layout.setVerticalGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING).addGap(0, 86, Short.MAX_VALUE));

            jPanelMatrix.add(j);
            paneis[i] = j;
        }

    }

    /**
     * Pinta o caminho do robo no terreno
     */
    public void caminho() {
        int posx_atual = _r.getPosXini();
        int posy_atual = _r.getPosYini();

        pinta_ini();

        for (Integer i : _r.getMovimentos().keySet()) {
            Movimento v = _r.getMovimento(i);
            //System.out.println(v.toString());
            if (v.getDirecao() == Movimento.Direcao.NORTE) {
                int d = v.getDistancia();
                //pinta(posx_atual, posy_atual);
                for (int j = 0; j < d; j++) {
                    posy_atual--;
                    pinta(posx_atual, posy_atual);
                }
            } else if (v.getDirecao() == Movimento.Direcao.SUL) {
                int d = v.getDistancia();
                //pinta(posx_atual, posy_atual);
                for (int j = 0; j < d; j++) {
                    posy_atual++;
                    pinta(posx_atual, posy_atual);
                }
            } else if (v.getDirecao() == Movimento.Direcao.ESTE) {
                int d = v.getDistancia();
                //pinta(posx_atual, posy_atual);
                for (int j = 0; j < d; j++) {
                    posx_atual++;
                    pinta(posx_atual, posy_atual);
                }
            } else if (v.getDirecao() == Movimento.Direcao.OESTE) {
                int d = v.getDistancia();
                //pinta(posx_atual, posy_atual);
                for (int j = 0; j < d; j++) {
                    posx_atual--;
                    pinta(posx_atual, posy_atual);
                }
            }


        }
        pinta_ini();
        pinta_fim(posx_atual, posy_atual);

    }

    /**
     * Devolve a posicao no array a que corresponde o x,y
     * @param x
     * @param y
     * @return 
     */
    private int posicao(int x, int y) {
        try {
            return _t.getLarg() * y + x;
        } catch (Exception e) {
            return 0;
        }
    }

    /**
     * Pinta uma celula na grelha do terreno
     * @param x
     * @param y 
     */
    private void pinta(int x, int y) {
        paneis[posicao(x, y)].setBackground(new java.awt.Color(10, 10, 254));
        this.update(this.getGraphics());
        //this.update(paneis[posicao(x, y)].getGraphics());
        try {
            Thread.sleep(500);
        } catch (InterruptedException ex) {
            Logger.getLogger(Matrix.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Pinta a celula correspondente a posicao inicial do robo
     */
    private void pinta_ini() {
        int x = _r.getPosXini();
        int y = _r.getPosYini();
        paneis[posicao(x, y)].setBackground(new java.awt.Color(10, 254, 10));
        this.update(this.getGraphics());
        try {
            Thread.sleep(500);
        } catch (InterruptedException ex) {
            Logger.getLogger(Matrix.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Pinta a celula correspondente a posicao final do robo
     * @param x
     * @param y 
     */
    private void pinta_fim(int x, int y) {
        paneis[posicao(x, y)].setBackground(new java.awt.Color(254, 10, 10));
        this.update(this.getGraphics());
        try {
            Thread.sleep(500);
        } catch (InterruptedException ex) {
            Logger.getLogger(Matrix.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanelMatrix = new javax.swing.JPanel();
        jButtonStart = new javax.swing.JButton();
        jButtonStats = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanelMatrix.setBackground(new java.awt.Color(254, 254, 254));
        jPanelMatrix.setLayout(new java.awt.GridLayout(3, 3));

        jButtonStart.setText("Iniciar");
        jButtonStart.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButtonStartActionPerformed(evt);
            }
        });

        jButtonStats.setText("Estatísticas");
        jButtonStats.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButtonStatsActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jButtonStart, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 298, Short.MAX_VALUE)
                        .addComponent(jButtonStats, javax.swing.GroupLayout.PREFERRED_SIZE, 158, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jPanelMatrix, javax.swing.GroupLayout.DEFAULT_SIZE, 569, Short.MAX_VALUE))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanelMatrix, javax.swing.GroupLayout.DEFAULT_SIZE, 414, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButtonStart)
                    .addComponent(jButtonStats))
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * Evento de clicar no botao start
     * @param evt 
     */
    private void jButtonStartActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButtonStartActionPerformed
        caminho();
    }//GEN-LAST:event_jButtonStartActionPerformed

    /**
     * Evento de clicar no botao para ver as estatisticas
     * @param evt 
     */
    private void jButtonStatsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButtonStatsActionPerformed
        JOptionPane.showMessageDialog(rootPane, _r.toStringEstatisticas());
    }//GEN-LAST:event_jButtonStatsActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Matrix.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Matrix.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Matrix.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Matrix.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {

            @Override
            public void run() {
                new Matrix(null, null).setVisible(true);
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButtonStart;
    private javax.swing.JButton jButtonStats;
    private javax.swing.JPanel jPanelMatrix;
    // End of variables declaration//GEN-END:variables
}
