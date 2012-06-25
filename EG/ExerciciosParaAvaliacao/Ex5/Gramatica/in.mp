conceito("pessoa");
conceito("emigrante");
conceito("evento");
conceito("nascimento");
conceito("morte");
conceito("local");

assoc("e um");
assoc("nasceu em");
prop("tem nome");
prop("tem idade");

mapa(m1, "pessoa", "e um", "emigrante");
mapa(m2, "evento", "e um", "nascimento");
mapa(m3, "evento", "e um", "morte");
mapa(m4, "pessoa", "nasceu em", "local");
mapa(m5, "pessoa", "tem nome", STRING);
mapa(m6, "pessoa", "tem idade", STRING);

inst(pAntonio "pessoa");
inst(pEmigranteBrasil "emigrante");

instMapa(pAntonio, m5, "Antonio");
instMapa(pAntonio, m6, "20");

instMapa(pEmigranteBrasil, m4, "Fafe");
