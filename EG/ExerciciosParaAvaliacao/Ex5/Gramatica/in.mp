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

mapaConceitos(m1, "pessoa", "e um", "emigrante");
mapaConceitos(m2, "evento", "e um", "nascimento");
mapaConceitos(m3, "evento", "e um", "morte");
mapaConceitos(m4, "pessoa", "nasceu em", "local");

mapaConceitoProp(m5, "pessoa", "tem nome");
mapaConceitoProp(m6, "pessoa", "tem idade");

instancia(pAntonio, "pessoa");
instancia(lFafe, "local");
instancia(pEmigranteBrasil, "emigrante");

mapaInstancias(pAntonio, m4, lFafe);

mapaInstanciaProp(pAntonio, m5, "Antonio");
mapaInstanciaProp(pAntonio, m6, "20");
