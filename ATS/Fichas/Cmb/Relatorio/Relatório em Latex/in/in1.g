	programa returns [TreeMap<String, Grafo> grafos_out]
	@init {
		TreeMap<String, Grafo> grafos = new TreeMap<String, Grafo>();
	}
		: 	^(PROGRAMA (funcao[new Grafo()]
		{
			grafos.put($funcao.func_id, $funcao.g_out);
		}
		)+
		{
			$programa.grafos_out = grafos;
		}
		)
		;
