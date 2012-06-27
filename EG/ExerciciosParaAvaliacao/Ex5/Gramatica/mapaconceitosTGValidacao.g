tree grammar mapaconceitosTGValidacao;

options{
	tokenVocab=cmc;
	ASTLabelType = CommonTree;
	output = AST;
	backtrack = true;
}

@header{
	import java.util.TreeSet;
	import java.util.HashSet;
	import java.util.TreeMap;
}



cmc returns [String erro_out]
@init{
	Tabela tab = new Tabela();
	String erro = "Erros:";
}
@after{
	//System.out.println("\nTabela:\n"+tab);
	System.out.println("\n\n\nErros:\n\t"+erro);
	System.out.println(tab.geraInstrucoesSQL());
}
	:	^(CMC (conceitos[tab, erro] {tab = $conceitos.tab_out; erro = $conceitos.erro_out;})
				(assocs[tab, erro] {tab = $assocs.tab_out; erro = $assocs.erro_out;})
				(propriedades[tab, erro] {tab = $propriedades.tab_out; erro = $propriedades.erro_out;})? 
				(mapasConceitos[tab, erro] {tab = $mapasConceitos.tab_out; erro = $mapasConceitos.erro_out;})
				(mapasConceitoProp[tab, erro] {tab = $mapasConceitoProp.tab_out; erro = $mapasConceitoProp.erro_out;})?
				(instancias[tab, erro] {tab = $instancias.tab_out; erro = $instancias.erro_out;})?						
				(mapasInstancias[tab, erro] {tab = $mapasInstancias.tab_out; erro = $mapasInstancias.erro_out;})?
				(mapasInstanciaProp[tab, erro] {tab = $mapasInstanciaProp.tab_out; erro = $mapasInstanciaProp.erro_out;})?
		)
		{
			$cmc.erro_out = erro;
		}
	;
	
conceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(CONCEITOS (conceito[$conceitos.tab_in, $conceitos.erro_in]
	{
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

mapasConceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasConceitos.tab_in;
}
	:	^(MAPASCONCEITOS (mapaConceito[t, $mapasConceitos.erro_in]
	{
		$mapasConceitos.erro_in = $mapaConceito.erro_out;
		t = $mapaConceito.tab_out;
	}
	)+
	{
		$mapasConceitos.tab_out = $mapaConceito.tab_out;
		$mapasConceitos.erro_out = $mapaConceito.erro_out;
	}
	)
	;
	
mapaConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaConceito.erro_in;
	Tabela t = $mapaConceito.tab_in;
}
	:	^(MAPACONCEITOS ID ci=STRING a=STRING cf=STRING)
	{
		Boolean ciSemErro = true;
		Boolean aSemErro = true;
		Boolean cfSemErro = true;
		
		// verifica se existem erros e constroi string de erros
		if (!(ciSemErro = t.getConceitos().contains($ci.text)))
			erro += "\n\t("+$ci.line+":"+$ci.pos+")\tO conceito "+$ci.text+" não foi definido!";
		if (!(aSemErro = t.getAssociacoes().contains($a.text)))
			erro += "\n\t("+$a.line+":"+$a.pos+")\tA associação "+$a.text+" não foi definida!";
		if (!(cfSemErro = t.getConceitos().contains($cf.text)))
			erro += "\n\t("+$cf.line+":"+$cf.pos+")\tO conceito "+$cf.text+" não foi definido!";

		// se nao existirem erros insere Mapa na tabela
		if (ciSemErro && aSemErro && cfSemErro) {	
			TreeMap<String, MapaConceitos> mapas = t.getMapasConceitos();
			mapas.put($ID.text, new MapaConceitos($ID.text, $ci.text, $a.text, $cf.text));
			t.setMapasConceitos(mapas);
		}
		
		$mapaConceito.erro_out = erro;
		$mapaConceito.tab_out = t;
	}
	;
	
mapasConceitoProp [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasConceitoProp.tab_in;
}
	:	^(MAPASCONCEITOPROP (mapaConceitoProp[t, $mapasConceitoProp.erro_in]
	{
		$mapasConceitoProp.erro_in = $mapaConceitoProp.erro_out;
		t = $mapaConceitoProp.tab_out;
	}
	)+
	{
		$mapasConceitoProp.tab_out = $mapaConceitoProp.tab_out;
		$mapasConceitoProp.erro_out = $mapaConceitoProp.erro_out;
	}
	)
	;
	
mapaConceitoProp [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaConceitoProp.erro_in;
	Tabela t = $mapaConceitoProp.tab_in;
}
	:	^(MAPACONCEITOPROP ID c=STRING prop=STRING )
	{
		Boolean cSemErro = true;
		Boolean pSemErro = true;	
	
		// verifica se existem erros e constroi string de erros
		if (!(cSemErro = t.getConceitos().contains($c.text)))
			erro += "\n\t("+$c.line+":"+$c.pos+")\tO conceito "+$c.text+" não foi definido!";
		if (!(pSemErro = t.getPropriedades().contains($prop.text)))
			erro += "\n\t("+$prop.line+":"+$prop.pos+")\tA propriedade "+$prop.text+" não foi definida!";
		
		// se nao existirem erros insere Mapa na tabela
		if (cSemErro && pSemErro) {	
			TreeMap<String, MapaConceitoProp> mapas = t.getMapasConceitoProp();
			mapas.put($ID.text, new MapaConceitoProp($ID.text, $c.text, $prop.text));
			t.setMapasConceitoProp(mapas);
		}
			
		$mapaConceitoProp.erro_out = erro;
		$mapaConceitoProp.tab_out = t;
	}
	;	
	
instancias [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $instancias.tab_in;
}
	:	^(INSTANCIAS (instancia[t, $instancias.erro_in]
	{
		$instancias.erro_in = $instancia.erro_out;
		t = $instancia.tab_out;
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
		if (!(cSemErro = t.getConceitos().contains($STRING.text)))
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

mapasInstancias [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasInstancias.tab_in;
}
	:	^(MAPASINSTANCIAS (mapaInstancias[t, $mapasInstancias.erro_in]
	{
		$mapasInstancias.erro_in = $mapaInstancias.erro_out;
		t = $mapaInstancias.tab_out;
	}
	)+
	{
		$mapasInstancias.tab_out = $mapaInstancias.tab_out;
		$mapasInstancias.erro_out = $mapaInstancias.erro_out;
	})
	;
	
mapaInstancias [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaInstancias.erro_in;
	Tabela t = $mapaInstancias.tab_in;
}
	:	^(MAPAINSTANCIAS instFilho=ID mapaConc=ID instPai=ID) 
	{
		Boolean instFilhoSemErro = true;
		Boolean mapaConceitoSemErro = true;
		Boolean instPaiSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(instFilhoSemErro = t.getInstancias().containsKey($instFilho.text)))
			erro += "\n\t("+$instFilho.line+":"+$instFilho.pos+")\tA instância "+$instFilho.text+" não foi definida!";
		if (!(mapaConceitoSemErro = t.getMapasConceitos().containsKey($mapaConc.text)))
			erro += "\n\t("+$mapaConc.line+":"+$mapaConc.pos+")\tO mapa de conceitos "+$mapaConc.text+" não foi definido!";
		if (!(instPaiSemErro = t.getInstancias().containsKey($instPai.text)))
			erro += "\n\t("+$instPai.line+":"+$instPai.pos+")\tA instância "+$instPai.text+" não foi definida!";
			
		// se nao existirem erros insere Mapa na tabela
		if (instFilhoSemErro && mapaConceitoSemErro && instPaiSemErro) {	
			HashSet<MapaInstancias> mapasInstancias = t.getMapasInstancias();
			mapasInstancias.add(new MapaInstancias($instFilho.text, $mapaConc.text, $instPai.text));
			t.setMapasInstancias(mapasInstancias);
		}	
			
		$mapaInstancias.erro_out = erro;
		$mapaInstancias.tab_out = t;
	}
	;

mapasInstanciaProp [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasInstanciaProp.tab_in;
}
	:	^(MAPASINSTANCIASPROP (mapaInstanciaProp[t, $mapasInstanciaProp.erro_in]
		{
			$mapasInstanciaProp.erro_in = $mapaInstanciaProp.erro_out;
			t = $mapaInstanciaProp.tab_out;
		}
		)+
		{
			$mapasInstanciaProp.tab_out = $mapaInstanciaProp.tab_out;
			$mapasInstanciaProp.erro_out = $mapaInstanciaProp.erro_out;
		})
	;

mapaInstanciaProp [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaInstanciaProp.erro_in;
	Tabela t = $mapaInstanciaProp.tab_in;
}
	:	^(MAPAINSTANCIASPROP inst=ID mapaConcProp=ID val=STRING)
	{
		Boolean instSemErro = true;
		Boolean mapaConcPropSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(instSemErro = t.getInstancias().containsKey($inst.text)))
			erro += "\n\t("+$inst.line+":"+$inst.pos+")\tA instância "+$inst.text+" não foi definida!";
		if (!(mapaConcPropSemErro = t.getMapasConceitoProp().containsKey($mapaConcProp.text)))
			erro += "\n\t("+$mapaConcProp.line+":"+$mapaConcProp.pos+")\tO mapa entre conceito e propriedade "+$mapaConcProp.text+" não foi definido!";
			
		// se nao existirem erros insere Mapa na tabela
		if (instSemErro && mapaConcPropSemErro) {	
			HashSet<MapaInstanciaProp> mapasInstanciaProp = t.getMapasInstanciaProp();
			mapasInstanciaProp.add(new MapaInstanciaProp($inst.text, $mapaConcProp.text, $val.text));
			t.setMapasInstanciaProp(mapasInstanciaProp);
		}	
			
		$mapaInstanciaProp.erro_out = erro;
		$mapaInstanciaProp.tab_out = t;
	}
	;
