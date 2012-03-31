grammar genea;

@header{
	import java.util.ArrayList;
	import java.util.GregorianCalendar;
}

@members{
	private int total_progenitores = 0;
	private int total_filhos = 0;
	private Integer fil_temp = 0;
	private Integer total_familias = 0;
	private Integer media_filhos = 0;
	private ArrayList<Integer> filhos = new ArrayList<Integer>();
	// para verificar se as dastas estao correctas
	private GregorianCalendar dataCasa_tmp;
	private GregorianCalendar dataNasc1_tmp;
	private GregorianCalendar dataNasc2_tmp;
	private boolean vez = false; // para ver se vai para a segunda data ou ainda para a primeira
	
	public String verificaData(String data){
		try{
			String[] valores;
			String delimiter = "-";
			valores = data.split(delimiter);
			Integer a = Integer.parseInt(valores[2]);
			if(a< 1000 || a > 2100){
				return "Ano Invalido";
			}
			Integer m = Integer.parseInt(valores[1]);
			if(m < 1 || m > 12){
				return "Mes Invalido";
			}
			Integer d = Integer.parseInt(valores[0]);
			if(d<1 || d > 31){
				return "Dia invalido";
			}
		} catch(Exception e){
			System.out.println("Erro ao validar data.");
		}
		return "";
	}
	
	public Integer getAno(String data){
		String[] valores;
		String delimiter = "-";
		valores = data.split(delimiter);
		return Integer.parseInt(valores[2]);
	}
	
	public Integer getMes(String data){
		String[] valores;
		String delimiter = "-";
		valores = data.split(delimiter);
		return Integer.parseInt(valores[1]);
	}
	
	public Integer getDia(String data){
		String[] valores;
		String delimiter = "-";
		valores = data.split(delimiter);
		return Integer.parseInt(valores[0]);
	}
	
	}

genea
@init	{
	total_progenitores = 0;
	total_familias = 0;
	total_filhos = 0;
}	
@after	{	
	System.out.println("Total de familias: "+total_familias);
	System.out.println("Total de progenitores: "+total_progenitores);
	media_filhos = total_filhos/total_familias;
	System.out.println("Media de filhos por familia: "+media_filhos);
	int i = 1;
	for(Integer n : filhos){
		System.out.println("Filhos da familia "+i +": "+n);
		i++;
	}
}
	: familia+
	;

familia
@init	{
	total_familias++;
}
@after	{
	if(dataNasc1_tmp.after(dataCasa_tmp) || dataNasc2_tmp.after(dataCasa_tmp)){
		System.out.println("Data de Casamento invalida.");
	}else {
		System.out.println("Data de casamento valida.");
	}
}
	: 'PROGENITORES' '(' dataCasa ')' 	{
						String d = $dataCasa.text;
						dataCasa_tmp = new GregorianCalendar(getAno(d), getMes(d), getDia(d));
						vez = false;
						}
	 progenitores 'FILHOS' filhos?
	;

progenitores
	: 'PAI' progenitor 'MAE' progenitor
	| 'MAE' progenitor 'PAI' progenitor
	;

progenitor
	: nome ',' apelido dataNasc 	{
					total_progenitores++;
					if(!vez){
						String d = $dataNasc.text;
						dataNasc1_tmp = new GregorianCalendar(getAno(d), getMes(d), getDia(d));
						vez = true;
					}else{
						String d = $dataNasc.text;
						dataNasc2_tmp = new GregorianCalendar(getAno(d), getMes(d), getDia(d));
					}
					}
	
	dataMorte? 
	;

filhos
@init	{
	fil_temp = 0;
}
@after	{
	filhos.add(fil_temp);
}
	: filho (',' filho)*
	;

filho
@init	{
	fil_temp++;
	total_filhos++;
}
	: nome dataNasc dataMorte?
	;

nome	: ID
	;

apelido
	: ID
	;

dataCasa
	: DATA  {
		String data = verificaData($DATA.text);
		System.out.println(data);
		}
	;

dataNasc 
	: DATA {
		String valido = verificaData($DATA.text);
		System.out.println(valido);
		}
	;

dataMorte
	: DATA {
		String valido = verificaData($DATA.text);
		System.out.println(valido);
		}
	;


DATA 	: INT '-' INT '-' INT
	;

ID  :	('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'0'..'9'|'_')*
    ;

INT :	'0'..'9'+
    ;

COMMENT
    :   '//' ~('\n'|'\r')* '\r'? '\n' {$channel=HIDDEN;}
    |   '/*' ( options {greedy=false;} : . )* '*/' {$channel=HIDDEN;}
    ;

WS  :   ( ' '
        | '\t'
        | '\r'
        | '\n'
        ) {$channel=HIDDEN;}
    ;


