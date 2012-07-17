factor returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out]
@init {
	HashSet<String> variaveis_ref = null;
}
	...
	| invocacao[null, "FACTOR", "", null, ""]	
	{
		$factor.instrucao = $invocacao.instrucao; 
		$factor.vars_ref= $invocacao.vars_ref;
		$factor.cFuncao_out = $invocacao.cFuncao_out;
	}
	;
