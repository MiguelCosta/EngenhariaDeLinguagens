tree grammar mapaconceitosTGValidacao;

options{
	tokenVocab=mapaconceitos;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

mapaconceitos returns [String erro_out]
@init{
	Tabela tab = new Tabela();
	String erro = "Erros:";
}
@after{
	System.out.println($mapaconceitos.erro_out);
}
	:	^(MAPACONCEITOS conceitos[tab, erro] 
						assocs[$conceitos.tab_out, $conceitos.erro_out] 
						propriedades[$assocs.tab_out, $assocs.erro_out]? 
						mapas[$propriedades.tab_out, $propriedades.erro_out] 
						instancias[$propriedades.tab_out, $mapas.erro_out]? 
						instanciasMapas[$propriedades.tab_out, $instancias.erro_out]?
		)
		{$mapaconceitos.erro_out = $instanciasMapas.erro_out;}
	;
	
conceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(CONCEITOS conceito+)
	;

conceito
	:	^(CONCEITO STRING)
	;

assocs [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(ASSOCIACOES assoc+)
	;

assoc	
	:	^(ASSOCIACAO STRING)
	;

propriedades [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADES propriedade+)
	;

propriedade
	:	^(PROPRIEDADE STRING)
	;
	
mapas [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(MAPAS mapa+)
	;

mapa	
	:	^(MAPA ID STRING STRING STRING)
	|	^(MAPA ID STRING STRING 'STRING')
	;

instancias [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(INSTANCIAS instancia+)
	;

instancia
	:	^(INSTANCIA ID STRING)
	;

instanciasMapas	[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(INSTANCIASMAPA instanciasMapa+)
	;

instanciasMapa	
	:	^(INSTANCIAMAPA ID ID STRING) 
	;