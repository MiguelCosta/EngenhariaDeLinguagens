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
	//System.out.println("\n"+tab);
	//System.out.println("\n\n\n"+erro);
	System.out.println(tab.geraInstrucoesSQL());
}
	:	^(CMC (conceitos[tab, erro] {tab = $conceitos.tab_out; erro = $conceitos.erro_out;})
				(propriedadesDados[tab, erro] {tab = $propriedadesDados.tab_out; erro = $propriedadesDados.erro_out;})?
				(propriedadesConceito[tab, erro] {tab = $propriedadesConceito.tab_out; erro = $propriedadesConceito.erro_out;})? 
				(mapasConceitos[tab, erro] {tab = $mapasConceitos.tab_out; erro = $mapasConceitos.erro_out;})
				(mapasConceitoPropDados[tab, erro] {tab = $mapasConceitoPropDados.tab_out; erro = $mapasConceitoPropDados.erro_out;})? 
				(mapasConceitoPropConceito[tab, erro] {tab = $mapasConceitoPropConceito.tab_out; erro = $mapasConceitoPropConceito.erro_out;})? 
				(instancias[tab, erro] {tab = $instancias.tab_out; erro = $instancias.erro_out;})?						
				(mapasInstanciaPropDados[tab, erro] {tab = $mapasInstanciaPropDados.tab_out; erro = $mapasInstanciaPropDados.erro_out;})?
				(mapasInstanciaPropConceito[tab, erro] {tab = $mapasInstanciaPropConceito.tab_out; erro = $mapasInstanciaPropConceito.erro_out;})?
		)
		{
			$cmc.erro_out = erro;
		}
	;
	
conceitos [Tabela tab_in, String erro_in]	 returns [Tabela tab_out, String erro_out]
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

propriedadesDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADESDADOS (propriedadeDados[$propriedadesDados.tab_in, $propriedadesDados.erro_in]
	{
		$propriedadesDados.tab_in = $propriedadeDados.tab_out;
		$propriedadesDados.erro_in = $propriedadeDados.erro_out;
	}
	)+
	{
		$propriedadesDados.tab_out = $propriedadeDados.tab_out;
		$propriedadesDados.erro_out = $propriedadeDados.erro_out;
	}
	)
	;

propriedadeDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADEDADOS STRING)
	{
		Tabela t = $propriedadeDados.tab_in;
		TreeSet<String> propriedadesDados = t.getPropriedadesDados();
		propriedadesDados.add($STRING.text);
		t.setPropriedadesDados(propriedadesDados);
		
		$propriedadeDados.tab_out = t;
		
		$propriedadeDados.erro_out = $propriedadeDados.erro_in ;
	}
	;
	
propriedadesConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADESCONCEITO (propriedadeConceito[$propriedadesConceito.tab_in, $propriedadesConceito.erro_in]
	{
		$propriedadesConceito.tab_in = $propriedadeConceito.tab_out;
		$propriedadesConceito.erro_in = $propriedadeConceito.erro_out;
	}
	)+
	{
		$propriedadesConceito.tab_out = $propriedadeConceito.tab_out;
		$propriedadesConceito.erro_out = $propriedadeConceito.erro_out;
	}
	)
	;

propriedadeConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
	:	^(PROPRIEDADECONCEITO STRING)
	{
		Tabela t = $propriedadeConceito.tab_in;
		TreeSet<String> propriedadesConceito = t.getPropriedadesConceito();
		propriedadesConceito.add($STRING.text);
		t.setPropriedadesConceito(propriedadesConceito);
		
		$propriedadeConceito.tab_out = t;
		
		$propriedadeConceito.erro_out = $propriedadeConceito.erro_in ;
	}
	;


mapasConceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasConceitos.tab_in;
}
	:	^(MAPASCONCEITOS (mapaConceitos[t, $mapasConceitos.erro_in]
	{
		$mapasConceitos.erro_in = $mapaConceitos.erro_out;
		t = $mapaConceitos.tab_out;
	}
	)+
	{
		$mapasConceitos.tab_out = $mapaConceitos.tab_out;
		$mapasConceitos.erro_out = $mapaConceitos.erro_out;
	}
	)
	;
	
mapaConceitos [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaConceitos.erro_in;
	Tabela t = $mapaConceitos.tab_in;
}
	:	^(MAPACONCEITOS ID ci=STRING cf=STRING)
	{
		Boolean ciSemErro = true;
		Boolean cfSemErro = true;
		
		// verifica se existem erros e constroi string de erros
		if (!(ciSemErro = t.getConceitos().contains($ci.text)))
			erro += "\n\t("+$ci.line+":"+$ci.pos+")\tO conceito "+$ci.text+" não foi definido!";
		if (!(cfSemErro = t.getConceitos().contains($cf.text)))
			erro += "\n\t("+$cf.line+":"+$cf.pos+")\tO conceito "+$cf.text+" não foi definido!";

		// se nao existirem erros insere Mapa na tabela
		if (ciSemErro && cfSemErro) {	
			TreeMap<String, MapaConceitos> mapas = t.getMapasConceitos();
			mapas.put($ID.text, new MapaConceitos($ID.text, $ci.text, $cf.text));
			t.setMapasConceitos(mapas);
		}
		
		$mapaConceitos.erro_out = erro;
		$mapaConceitos.tab_out = t;
	}
	;
	
mapasConceitoPropDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasConceitoPropDados.tab_in;
}
	:	^(MAPASCONCEITOPROPDADOS (mapaConceitoPropDados[t, $mapasConceitoPropDados.erro_in]
	{
		$mapasConceitoPropDados.erro_in = $mapaConceitoPropDados.erro_out;
		t = $mapaConceitoPropDados.tab_out;
	}
	)+
	{
		$mapasConceitoPropDados.tab_out = $mapaConceitoPropDados.tab_out;
		$mapasConceitoPropDados.erro_out = $mapaConceitoPropDados.erro_out;
	}
	)
	;
	
mapaConceitoPropDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaConceitoPropDados.erro_in;
	Tabela t = $mapaConceitoPropDados.tab_in;
}
	:	^(MAPACONCEITOPROPDADOS ID c=STRING prop=STRING tipo)
	{
		Boolean cSemErro = true;
		Boolean pSemErro = true;	
		Boolean tSemErro = true;	
	
		// verifica se existem erros e constroi string de erros
		if (!(cSemErro = t.getConceitos().contains($c.text)))
			erro += "\n\t("+$c.line+":"+$c.pos+")\tO conceito "+$c.text+" não foi definido!";
		if (!(pSemErro = t.getPropriedadesDados().contains($prop.text)))
			erro += "\n\t("+$prop.line+":"+$prop.pos+")\tA propriedade de dados "+$prop.text+" não foi definida!";
		if (!(tSemErro = ($tipo.val.equals("STRING") || $tipo.val.equals("INT"))))
			erro += "\n\t("+$c.line+")\tO tipo da propriedade de dados "+$tipo.val+" não foi definido!";
		
		// se nao existirem erros insere Mapa na tabela
		if (cSemErro && pSemErro && tSemErro) {	
			TreeMap<String, MapaConceitoPropDados> mapas = t.getMapasConceitoPropDados();
			mapas.put($ID.text, new MapaConceitoPropDados($ID.text, $c.text, $prop.text, $tipo.val));
			t.setMapasConceitoPropDados(mapas);
		}
			
		$mapaConceitoPropDados.erro_out = erro;
		$mapaConceitoPropDados.tab_out = t;
	}
	;
	
mapasConceitoPropConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasConceitoPropConceito.tab_in;
}
	:	^(MAPASCONCEITOPROPCONCEITO (mapaConceitoPropConceito[t, $mapasConceitoPropConceito.erro_in]
	{
		$mapasConceitoPropConceito.erro_in = $mapaConceitoPropConceito.erro_out;
		t = $mapaConceitoPropConceito.tab_out;
	}
	)+
	{
		$mapasConceitoPropConceito.tab_out = $mapaConceitoPropConceito.tab_out;
		$mapasConceitoPropConceito.erro_out = $mapaConceitoPropConceito.erro_out;
	}
	)
	;
	
mapaConceitoPropConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaConceitoPropConceito.erro_in;
	Tabela t = $mapaConceitoPropConceito.tab_in;
}
	:	^(MAPACONCEITOPROPCONCEITO ID c=STRING prop=STRING cp=STRING)
	{
		Boolean cSemErro = true;
		Boolean pSemErro = true;	
		Boolean cpSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(cSemErro = t.getConceitos().contains($c.text)))
			erro += "\n\t("+$c.line+":"+$c.pos+")\tO conceito "+$c.text+" não foi definido!";
		if (!(pSemErro = t.getPropriedadesConceito().contains($prop.text)))
			erro += "\n\t("+$prop.line+":"+$prop.pos+")\tA propriedade de conceito "+$prop.text+" não foi definida!";
		if (!(cpSemErro = t.getConceitos().contains($c.text)))
			erro += "\n\t("+$cp.line+":"+$cp.pos+")\tO conceito "+$cp.text+" não foi definido!";
		
		// se nao existirem erros insere Mapa na tabela
		if (cSemErro && pSemErro && cpSemErro) {	
			TreeMap<String, MapaConceitoPropConceito> mapas = t.getMapasConceitoPropConceito();
			mapas.put($ID.text, new MapaConceitoPropConceito($ID.text, $cp.text, $prop.text, $c.text));
			t.setMapasConceitoPropConceito(mapas);
		}
			
		$mapaConceitoPropConceito.erro_out = erro;
		$mapaConceitoPropConceito.tab_out = t;
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
	
mapasInstanciaPropDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasInstanciaPropDados.tab_in;
}
	:	^(MAPASINSTANCIAPROPDADOS (mapaInstanciaPropDados[t, $mapasInstanciaPropDados.erro_in]
		{
			$mapasInstanciaPropDados.erro_in = $mapaInstanciaPropDados.erro_out;
			t = $mapaInstanciaPropDados.tab_out;
		}
		)+
		{
			$mapasInstanciaPropDados.tab_out = $mapaInstanciaPropDados.tab_out;
			$mapasInstanciaPropDados.erro_out = $mapaInstanciaPropDados.erro_out;
		})
	;

mapaInstanciaPropDados [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaInstanciaPropDados.erro_in;
	Tabela t = $mapaInstanciaPropDados.tab_in;
}
	:	^(MAPAINSTANCIAPROPDADOS inst=ID mapaConcProp=ID val=STRING)
	{
		Boolean instSemErro = true;
		Boolean mapaConcPropSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(instSemErro = t.getInstancias().containsKey($inst.text)))
			erro += "\n\t("+$inst.line+":"+$inst.pos+")\tA instância "+$inst.text+" não foi definida!";
		if (!(mapaConcPropSemErro = t.getMapasConceitoPropDados().containsKey($mapaConcProp.text)))
			erro += "\n\t("+$mapaConcProp.line+":"+$mapaConcProp.pos+")\tO mapa entre conceito e propriedade de dados "+$mapaConcProp.text+" não foi definido!";
			
		// se nao existirem erros insere Mapa na tabela
		if (instSemErro && mapaConcPropSemErro) {	
			HashSet<MapaInstanciaPropDados> mapasInstanciaProp = t.getMapasInstanciaPropDados();
			mapasInstanciaProp.add(new MapaInstanciaPropDados($inst.text, $mapaConcProp.text, $val.text));
			t.setMapasInstanciaPropDados(mapasInstanciaProp);
		}	
			
		$mapaInstanciaPropDados.erro_out = erro;
		$mapaInstanciaPropDados.tab_out = t;
	}
	;

mapasInstanciaPropConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]
@init{
	Tabela t = $mapasInstanciaPropConceito.tab_in;
}
	:	^(MAPASINSTANCIAPROPCONCEITO (mapaInstanciaPropConceito[t, $mapasInstanciaPropConceito.erro_in]
	{
		$mapasInstanciaPropConceito.erro_in = $mapaInstanciaPropConceito.erro_out;
		t = $mapaInstanciaPropConceito.tab_out;
	}
	)+
	{
		$mapasInstanciaPropConceito.tab_out = $mapaInstanciaPropConceito.tab_out;
		$mapasInstanciaPropConceito.erro_out = $mapaInstanciaPropConceito.erro_out;
	})
	;
	
mapaInstanciaPropConceito [Tabela tab_in, String erro_in] returns [Tabela tab_out, String erro_out]	
@init{
	String erro = $mapaInstanciaPropConceito.erro_in;
	Tabela t = $mapaInstanciaPropConceito.tab_in;
}
	:	^(MAPAINSTANCIAPROPCONCEITO instFilho=ID mapaConc=ID instPai=ID) 
	{
		Boolean instFilhoSemErro = true;
		Boolean mapaConceitoSemErro = true;
		Boolean instPaiSemErro = true;
	
		// verifica se existem erros e constroi string de erros
		if (!(instFilhoSemErro = t.getInstancias().containsKey($instFilho.text)))
			erro += "\n\t("+$instFilho.line+":"+$instFilho.pos+")\tA instância "+$instFilho.text+" não foi definida!";
		if (!(mapaConceitoSemErro = t.getMapasConceitoPropConceito().containsKey($mapaConc.text)))
			erro += "\n\t("+$mapaConc.line+":"+$mapaConc.pos+")\tO mapa entre conceitos e propriedade de conceito "+$mapaConc.text+" não foi definido!";
		if (!(instPaiSemErro = t.getInstancias().containsKey($instPai.text)))
			erro += "\n\t("+$instPai.line+":"+$instPai.pos+")\tA instância "+$instPai.text+" não foi definida!";
			
		// se nao existirem erros insere Mapa na tabela
		if (instFilhoSemErro && mapaConceitoSemErro && instPaiSemErro) {	
			HashSet<MapaInstanciaPropConceito> mapasInstancias = t.getMapasInstanciaPropConceito();
			mapasInstancias.add(new MapaInstanciaPropConceito($instFilho.text, $mapaConc.text, $instPai.text));
			t.setMapasInstanciaPropConceito(mapasInstancias);
		}	
			
		$mapaInstanciaPropConceito.erro_out = erro;
		$mapaInstanciaPropConceito.tab_out = t;
	}
	;
 
tipo returns [String val]
	:	'STRING' { $tipo.val = "STRING"; }
	|	'INT' { $tipo.val = "INT"; }
	| 	ID { $tipo.val = $ID.text; }
	;