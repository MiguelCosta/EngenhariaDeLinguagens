tree grammar mapaconceitosTGValidacao;

options{
	tokenVocab=mapaconceitos;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

@header{
	import java.util.TreeSet;
	import java.util.TreeMap;
	}



mapaconceitos returns [String erro_out]
@init{
	Tabela tab = new Tabela();
	String erro = "Erros:";
}
@after{
	//System.out.println($mapaconceitos.erro_out);
}
	:	^(MAPACONCEITOS conceitos[tab, erro] 
						assocs[$conceitos.tab_out, $conceitos.erro_out] 
						propriedades[$assocs.tab_out, $assocs.erro_out]? 
						mapas[$propriedades.tab_out, $propriedades.erro_out] 
						instancias[$propriedades.tab_out, $mapas.erro_out]? {
							System.out.println("\nTabela instancias:\n\t"+$instancias.tab_out);
							//System.out.println("Erros instancias:\n\t"+$instancias.erro_out);
						}
						instanciasMapas[$propriedades.tab_out, $instancias.erro_out]?
		)
		{
			$mapaconceitos.erro_out = $instanciasMapas.erro_out;
		}
	;
	
conceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(CONCEITOS (conceito[$conceitos.tab_in, $conceitos.erro_in]
	{
		//System.out.println("\nCONCEITO:\n\t"+$conceito.tab_out);
		$conceitos.tab_in = $conceito.tab_out;
		$conceitos.erro_in = $conceito.erro_out;
	}
	)+
	{
		$conceitos.tab_out = $conceito.tab_out;
		$conceitos.erro_out = $conceito.erro_out;
	}
	)
	;
	
conceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(CONCEITO STRING) 
	{
		Tabela t = $conceito.tab_in;
		TreeSet<String> conceitos = t.getConceitos();
		conceitos.add($STRING.text);
		t.setConceitos(conceitos);
		
		$conceito.tab_out = t;
		
		$conceito.erro_out = $conceito.erro_in;
	}
	;

assocs [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(ASSOCIACOES (assoc[$assocs.tab_in, $assocs.erro_in]
	{
		//System.out.println("\nASSOC:\n\t"+$assoc.tab_out);
		$assocs.tab_in = $assoc.tab_out;
		$assocs.erro_in = $assoc.erro_out;
	}
	)+
	{
		$assocs.tab_out = $assoc.tab_out;
		$assocs.erro_out = $assoc.erro_out;
	}
	)
	;

assoc [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(ASSOCIACAO STRING)
	{
		Tabela t = $assoc.tab_in;
		TreeSet<String> assocs = t.getAssociacoes();
		assocs.add($STRING.text);
		t.setAssociacoes(assocs);
		
		$assoc.tab_out = t;
		
		$assoc.erro_out = $assoc.erro_in;
	}
	;


propriedades [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADES (propriedade[$propriedades.tab_in, $propriedades.erro_in]
	{
		//System.out.println("\npropriedade:\n\t"+$propriedade.tab_out);
		$propriedades.tab_in = $propriedade.tab_out;
		$propriedades.erro_in = $propriedade.erro_out;
	}
	)+
	{
		$propriedades.tab_out = $propriedade.tab_out;
		$propriedades.erro_out = $propriedade.erro_out;
	}
	)
	;

propriedade [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADE STRING)
	{
		Tabela t = $propriedade.tab_in;
		TreeSet<String> propriedades = t.getPropriedades();
		propriedades.add($STRING.text);
		t.setPropriedades(propriedades);
		
		$propriedade.tab_out = t;
		
		$propriedade.erro_out = $propriedade.erro_in ;
	}
	;

	
mapas [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(MAPAS (mapa[$mapas.tab_in, $mapas.erro_in]
	{
		$mapas.erro_in = $mapa.erro_out;
		$mapas.tab_in = $mapas.tab_out;
	}
	)+
	{
		$mapas.tab_out = $mapa.tab_out;
		$mapas.erro_out = $mapa.erro_out;
	}
	)
	;

mapa [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapa.erro_in;
	Tabela t = $mapa.tab_in;
}
	:	^(MAPA ID ci=STRING a=STRING cf=STRING)
	{
		Boolean ciSemErro = true;
		Boolean aSemErro = true;
		Boolean cfSemErro = true;
		
		// verifica se existem erros e constroi string de erros
		if (!(ciSemErro = $mapa.tab_in.getConceitos().contains($ci.text)))
			erro += "\n\t("+$ci.line+":"+$ci.pos+")\tO conceito "+$ci.text+" não foi definido!";
		if (!(aSemErro = $mapa.tab_in.getAssociacoes().contains($a.text)))
			erro += "\n\t("+$a.line+":"+$a.pos+")\tA associação "+$a.text+" não foi definida!";
		if (!(cfSemErro = $mapa.tab_in.getConceitos().contains($cf.text)))
			erro += "\n\t("+$cf.line+":"+$cf.pos+")\tO conceito "+$cf.text+" não foi definido!";

		// se nao existirem erros insere Mapa na tabela
		if (ciSemErro && aSemErro && cfSemErro) {	
			TreeMap<String, Mapa> mapas = t.getMapas();
			mapas.put($ID.text, new Mapa($ID.text, $ci.text, $a.text, $cf.text));
			t.setMapas(mapas);
		}
	}
	|	^(MAPA ID c=STRING prop=STRING 'STRING')
	{
		Boolean cSemErro = true;
		Boolean pSemErro = true;	
	
		// verifica se existem erros e constroi string de erros
		if (!(cSemErro = $mapa.tab_in.getConceitos().contains($c.text)))
			erro += "\n\t("+$c.line+":"+$c.pos+")\tO conceito "+$c.text+" não foi definido!";
		if (!(pSemErro = $mapa.tab_in.getPropriedades().contains($prop.text)))
			erro += "\n\t("+$prop.line+":"+$prop.pos+")\tA propriedade "+$prop.text+" não foi definida!";
		
		// se nao existirem erros insere Mapa na tabela
		if (cSemErro && pSemErro) {	
			TreeMap<String, Mapa> mapas = t.getMapas();
			mapas.put($ID.text, new Mapa($ID.text, $c.text, $prop.text, "STRING"));
			t.setMapas(mapas);
		}
			
		$mapa.erro_out = erro;
		$mapa.tab_out = t;
	}
	;

instancias [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(INSTANCIAS (instancia[$instancias.tab_in, $instancias.erro_in]
	{
		$instancias.erro_in = $instancia.erro_out;
		$instancias.tab_in = $instancias.tab_out;
	}
	)+
	{
		$instancias.tab_out = $instancia.tab_out;
		$instancias.erro_out = $instancia.erro_out;
	})
	;

instancia [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $instancia.erro_in;
	Tabela t = $instancia.tab_in;
}
	:	^(INSTANCIA ID STRING)
	{
		Boolean cSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(cSemErro = $instancia.tab_in.getConceitos().contains($STRING.text)))
			erro += "\n\t("+$STRING.line+":"+$STRING.pos+")\tO conceito "+$STRING.text+" não foi definido!";
			
		// se nao existirem erros insere Mapa na tabela
		if (cSemErro) {	
			TreeMap<String, Instancia> instancias = t.getInstancias();
			instancias.put($ID.text, new Instancia($ID.text, $STRING.text));
			t.setInstancias(instancias);
		}	
			
		$instancia.erro_out = erro;
		$instancia.tab_out = t;
	}
	;

instanciasMapas	[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(INSTANCIASMAPA (instanciasMapa[$instanciasMapas.tab_in, $instanciasMapas.erro_in]
	{
		$instanciasMapas.erro_in = $instanciasMapas.erro_out;
	}
	)+
	{
		$instanciasMapas.tab_out = $instanciasMapas.tab_in;
		$instanciasMapas.erro_out = $instanciasMapa.erro_out;
	})
	;

instanciasMapa	[Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(INSTANCIAMAPA ID ID STRING) 
	;