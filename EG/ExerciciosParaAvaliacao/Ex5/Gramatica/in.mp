conceito("pessoa");
conceito("emigrante");
conceito("evento");
conceito("nascimento");
conceito("morte");
conceito("local");

propriedadeDados("tem nome");
propriedadeDados("tem idade");

propriedadeConceito("nasceu em");

mapaConceitos(m1, "emigrante", "pessoa");
mapaConceitos(m2, "nascimento", "evento");
mapaConceitos(m3, "morte", "evento");

mapaConceitoPropDados(m5, "pessoa", "tem nome", STRING);
mapaConceitoPropDados(m6, "pessoa", "tem idade", STRING);
mapaConceitoPropDados(m8, "local", "tem nome", STRING);

mapaConceitoPropConceito(m7, "pessoa", "nasceu em", "local");

instancia(pAntonio, "pessoa");
instancia(lFafe, "local");
instancia(pEmigranteBrasil, "emigrante");

mapaInstanciaPropDados(pAntonio, m5, "Antonio");
mapaInstanciaPropDados(pAntonio, m6, "20");
mapaInstanciaPropDados(lfafe, m8, "Fafe");

mapaInstanciaPropConceito(pAntonio, m7, lFafe);
