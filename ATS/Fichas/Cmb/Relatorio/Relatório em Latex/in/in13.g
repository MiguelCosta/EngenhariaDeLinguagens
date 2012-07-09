expr returns [String instrucao, HashSet<String> vars_ref]
	@init {
		HashSet<String> vf = new HashSet<String>();
	}
		:	^('||' a=expr b=expr) 	{$expr.instrucao = $a.instrucao + "||" + $b.instrucao; vf = $a.vars_ref; vf.addAll($b.vars_ref); $expr.vars_ref = vf;}
		...
		|	^('!' a=expr) {$expr.instrucao = "!" + $a.instrucao; vf = $a.vars_ref; $expr.vars_ref = vf;}
		|	factor {$expr.instrucao = $factor.instrucao;	$expr.vars_ref = $factor.vars_ref;}
		;
