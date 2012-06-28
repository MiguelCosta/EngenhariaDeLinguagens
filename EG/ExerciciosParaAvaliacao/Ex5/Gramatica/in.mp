conceito("pessoa");
conceito("emigrante");
conceito("evento");
conceito("nascimento");
conceito("morte");
conceito("local");

propriedadeDados("tem nome");
propriedadeDados("tem idade");

propriedadeConceito("nasceu em");

mapaConceitos(m1, "emigranteFALSE", "pessoa");
mapaConceitos(m2, "nascimento", "eventoFALSE");
mapaConceitos(m3, "morte", "evento");

mapaConceitoPropDados(m5, "pessoaFALSE", "tem nome", STRING);
mapaConceitoPropDados(m6, "pessoa", "tem idadeFALSE", INT);
mapaConceitoPropDados(m8, "local", "tem nome", STRINGFALSE);

mapaConceitoPropConceito(m7, "pessoaFALSE", "nasceu emFALSE", "localFALSE");

instancia(pAntonio, "pessoa");
instancia(lFafe, "localFALSE");
instancia(pEmigranteBrasil, "emigrante");

mapaInstanciaPropDados(pAntonio, m5, "Antonio");
mapaInstanciaPropDados(pAntonio, m6, "20");
mapaInstanciaPropDados(lFafe, m8, "Fafe");

mapaInstanciaPropConceito(pAntonio, m7, lFafe);
