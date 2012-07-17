argumentos returns [HashSet<String> vars_def, TreeMap<Integer, String> parms_out]
@init{
	HashSet<String> variaveis_definidas = new HashSet<String>();
	// variavel para guardar os parametros
	TreeMap<Integer, String> parms = new TreeMap<Integer, String>();
	// inteiro que indica a ordem do parametro
	Integer i = 0;
}
	:  ^(ARGUMENTOS (declaracao	{ variaveis_definidas.add($declaracao.var_def); parms.put(i, $declaracao.var_def); i = i+1;}
	)+)
	{ $argumentos.vars_def = variaveis_definidas;
	  // sintetiza o TreeMap com os parametros
	  $argumentos.parms_out = parms;
	}
	;
