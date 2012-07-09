expr returns [String instrucao, HashSet<String> vars_ref, ChamadasFuncao cFuncao_out]
@init {
	HashSet<String> vf = new HashSet<String>();
}
	...
	|	factor {$expr.instrucao = $factor.instrucao; $expr.vars_ref = $factor.vars_ref; $expr.cFuncao_out = $factor.cFuncao_out; }
	;
