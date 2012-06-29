
Tabela mapasInstanciaProp:
Tabela [
conceitos=["emigrante", "evento", "local", "morte", "nascimento", "pessoa"], 
associacoes=["e um", "nasceu em"], 
propriedades=["tem idade", "tem nome"], 
mapasConceitos={m1=Mapa [
	id=m1, 
	conceitoFilho="pessoa", 
	associacao="e um", 
	conceitoPai="emigrante"
], m2=Mapa [
	id=m2, 
	conceitoFilho="evento", 
	associacao="e um", 
	conceitoPai="nascimento"
], m3=Mapa [
	id=m3, 
	conceitoFilho="evento", 
	associacao="e um", 
	conceitoPai="morte"
], m4=Mapa [
	id=m4, 
	conceitoFilho="pessoa", 
	associacao="nasceu em", 
	conceitoPai="local"
]}, 
mapasConceitoProp={m5=MapaConceitoProp [
	id=m5,
	conceito="pessoa",
	propriedade="tem nome"
], m6=MapaConceitoProp [
	id=m6,
	conceito="pessoa",
	propriedade="tem idade"
]}, 
instancias={iFafe=Instancia [
	id=iFafe,
	conceito="local"
], lFafe=Instancia [
	id=lFafe,
	conceito="local"
], pAntonio=Instancia [
	id=pAntonio,
	conceito="pessoa"
], pEmigranteBrasil=Instancia [
	id=pEmigranteBrasil,
	conceito="emigrante"
]}, 
mapasInstancias=[], 
mapasInstanciaProp=[MapaInstanciaProp [
	instancia=pAntonio,
	mapaConceitoProp=m6,
	valorPropriedade="20"
], MapaInstanciaProp [
	instancia=pAntonio,
	mapaConceitoProp=m5,
	valorPropriedade="Antonio"
]]
]
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("emigrante");
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("evento");
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("local");
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("morte");
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("nascimento");
INSERT INTO `mapaconceitos`.`Conceitos` (`conceito`) VALUES ("pessoa");

INSERT INTO `mapaconceitos`.`Associacoes` (`associacao`) VALUES ("e um");
INSERT INTO `mapaconceitos`.`Associacoes` (`associacao`) VALUES ("nasceu em");

INSERT INTO `mapaconceitos`.`Propriedades` (`propriedade`) VALUES ("tem idade");
INSERT INTO `mapaconceitos`.`Propriedades` (`propriedade`) VALUES ("tem nome");

INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `associacao`, `conceitoPai`) VALUES ("m1", "pessoa", "e um", "emigrante");
INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `associacao`, `conceitoPai`) VALUES ("m2", "evento", "e um", "nascimento");
INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `associacao`, `conceitoPai`) VALUES ("m3", "evento", "e um", "morte");
INSERT INTO `mapaconceitos`.`MapasConceitos` (`id`, `conceitoFilho`, `associacao`, `conceitoPai`) VALUES ("m4", "pessoa", "nasceu em", "local");

INSERT INTO `mapaconceitos`.`MapasConceitoProp` (`id`, `conceito`, `propriedade`) VALUES ("m5", "pessoa", "tem nome");
INSERT INTO `mapaconceitos`.`MapasConceitoProp` (`id`, `conceito`, `propriedade`) VALUES ("m6", "pessoa", "tem idade");

INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("iFafe", "local");
INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("lFafe", "local");
INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("pAntonio", "pessoa");
INSERT INTO `mapaconceitos`.`Instancias` (`instancia`, `conceito`) VALUES ("pEmigranteBrasil", "emigrante");


INSERT INTO `mapaconceitos`.`MapasInstanciasProp` (`instancia`, `mapaConceitoProp`, `valor`) VALUES ("pAntonio", "m6", "20");
INSERT INTO `mapaconceitos`.`MapasInstanciasProp` (`instancia`, `mapaConceitoProp`, `valor`) VALUES ("pAntonio", "m5", "Antonio");


