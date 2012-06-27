INSERT INTO `mapaconceitos`.`Associacoes`
(`associacao`)
VALUES
(
{associacao: VARCHAR}
);

INSERT INTO `mapaconceitos`.`Conceitos`
(`conceito`)
VALUES
(
{conceito: VARCHAR}
);

INSERT INTO `mapaconceitos`.`Propriedades`
(`propriedade`)
VALUES
(
{propriedade: VARCHAR}
);

INSERT INTO `mapaconceitos`.`Mapas`
(`id`,
`conceitoPai`,
`conceitoFilho`,
`associacao`)
VALUES
(
{id: VARCHAR},
{conceitoPai: VARCHAR},
{conceitoFilho: VARCHAR},
{associacao: VARCHAR}
);

INSERT INTO `mapaconceitos`.`Instancias`
(`instancia`,
`conceito`)
VALUES
(
{instancia: VARCHAR},
{conceito: VARCHAR}
);

INSERT INTO `mapaconceitos`.`InstProp`
(`instancia`,
`propriedade`,
`valor`)
VALUES
(
{instancia: VARCHAR},
{propriedade: VARCHAR},
{valor: VARCHAR}
);
