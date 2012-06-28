INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("emigrante");

INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("evento");

INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("local");

INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("morte");

INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("nascimento");

INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("pessoa");



INSERT INTO `mapaconceitos`.`PropriedadesDados` (`propriedadeDados`) VALUES ("tem idade");

INSERT INTO `mapaconceitos`.`PropriedadesDados` (`propriedadeDados`) VALUES ("tem nome");



INSERT INTO `mapaconceitos`.`PropriedadesConceito` (`propriedadeConceito`) VALUES ("nasceu em");



INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `conceitoPai`) VALUES ("m1", "emigrante", "pessoa");

INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `conceitoPai`) VALUES ("m2", "nascimento", "evento");

INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `conceitoPai`) VALUES ("m3", "morte", "evento");



INSERT INTO `mapaconceitos`.`MapasConceitoPropDados` (`id`, `conceito`, `propriedadeDados`, `tipoDados`) VALUES ("m5", "pessoa", "tem nome", "STRING");

INSERT INTO `mapaconceitos`.`MapasConceitoPropDados` (`id`, `conceito`, `propriedadeDados`, `tipoDados`) VALUES ("m6", "pessoa", "tem idade", "INT");

INSERT INTO `mapaconceitos`.`MapasConceitoPropDados` (`id`, `conceito`, `propriedadeDados`, `tipoDados`) VALUES ("m8", "local", "tem nome", "STRING");



INSERT INTO `mapaconceitos`.`MapasConceitoPropConceito` (`id`, `conceitoPai`, `propriedadeConceito`, `conceitoFilho`) VALUES ("m7", "local", "nasceu em", "pessoa");



INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("lFafe", "local");

INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("pAntonio", "pessoa");

INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("pEmigranteBrasil", "emigrante");



INSERT INTO `mapaconceitos`.`MapasInstanciaPropDados` (`instancia`, `mapaConceitoPropDados`, `valor`) VALUES ("pAntonio", "m6", "20");

INSERT INTO `mapaconceitos`.`MapasInstanciaPropDados` (`instancia`, `mapaConceitoPropDados`, `valor`) VALUES ("pAntonio", "m5", "Antonio");

INSERT INTO `mapaconceitos`.`MapasInstanciaPropDados` (`instancia`, `mapaConceitoPropDados`, `valor`) VALUES ("lFafe", "m8", "Fafe");



INSERT INTO `mapaconceitos`.`MapasInstanciaPropConceito` (`instanciaPai`, `mapaConceitoPropConceito`, `instanciaFilho`) VALUES ("lFafe", "m7", "pAntonio");
