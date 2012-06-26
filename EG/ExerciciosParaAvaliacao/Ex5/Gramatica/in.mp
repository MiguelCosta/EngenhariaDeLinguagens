conceito("pessoa");
conceito("emigrante");
conceito("evento");
conceito("nascimento");
conceito("morte");
conceito("local");

associacao("e um");
associacao("nasceu em");

propriedade("tem nome");
propriedade("tem idade");

mapa(m1, "pessoa", "e um", "emigrante");
mapa(m2, "evento", "e um", "nascimento");
mapa(m3, "evento", "e um", "morte");
mapa(m4, "pessoa", "nasceu em", "local");
mapa(m5, "pessoa", "tem nome", STRING);
mapa(m6, "pessoa", "tem idade", STRING);

instancia(pAntonio, "pessoa");
instancia(pEmigranteBrasil, "emigrante");

instanciaMapa(pAntonio, m5, "Antonio");
instanciaMapa(pAntonio, m6, "20");
instanciaMapa(pEmigranteBrasil, m4, "Fafe");
