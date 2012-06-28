<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" href="style.css" /> 
</head>


<body>

<?php

$_con = mysql_connect('localhost', 'root', '');
mysql_select_db('mapaconceitos');

if(!$_con){
	die('Nao foi possivel ligar a base de dados: '. mysql_error());
}

//$conceitos = mysql_query("SELECT * FROM Conceitos ORDER BY id_conceito");
//while($conceito = mysql_fetch_array($conceitos)){
//$conceito['id_conceito'] 

echo getConceitos();


function getConceitos(){
	$conceitos = mysql_query("SELECT * FROM Conceitos ORDER BY conceito");
	$json_text = "{
					id: 	\"CONCEITOS\",
					name: 	\"CONCEITOS\",
					data:	{},
					children: [";
	while($conceito = mysql_fetch_array($conceitos)){
		$json_text .= "{
							id:		\"".$conceito['conceito'] ."\",
							name:	\"".$conceito['conceito']."\",
							data:	{},
							children: [".getInstancias($conceito['conceito']).getMapasConceitoProp($conceito['conceito']).getMapasConceitosPai($conceito['conceito']).getMapasConceitosFilho($conceito['conceito'])."]
						},";
			
	}
	$json_text .= "]};";
	return $json_text;
}

function getInstancias($conceito){
	$instancias = mysql_query("SELECT * FROM Instancias WHERE conceito='".$conceito."' ORDER BY instancia");
	
	if (mysql_num_rows($instancias) == 0){
		return "";
	}
	$json_text = "{ 
					id:		\"INSTANCIAS".$conceito."\",
					name:	\"INST\",
					data:	{},
					children: [";
	while($instancia = mysql_fetch_array($instancias)){
		$json_text .= "{
							id:		\"".$instancia['instancia'] ."\",
							name:	\"".$instancia['instancia'] ."\",
							data:	{},
							children: [".getMapasInstanciasProp($instancia['instancia'])."]
						},";
	}	
	$json_text .= "]},";
	return $json_text;
}

function getMapasInstanciasProp($instancia){
	$sql = "SELECT MapasInstanciasProp.instancia, MapasConceitoProp.propriedade, MapasInstanciasProp.valor
				FROM MapasInstanciasProp, MapasConceitoProp 
				WHERE 
					MapasInstanciasProp.instancia='".$instancia."'
					AND MapasConceitoProp.id = MapasInstanciasProp.mapaConceitoProp
				ORDER BY MapasConceitoProp.propriedade ;";
	
	$MapasInstanciasProp = mysql_query($sql);
	if (mysql_num_rows($MapasInstanciasProp) == 0){ return "";}
	$json_text = "";
	while($MapaInstanciasProp = mysql_fetch_array($MapasInstanciasProp)){
		$json_text .= "{
							id:		\"".$MapaInstanciasProp['instancia'].$MapaInstanciasProp['propriedade'].random_string()."\",
							name:	\"".$MapaInstanciasProp['propriedade'] ."\",
							data:	{},
							children: [{
										id:		\"".$MapaInstanciasProp['propriedade'].$MapaInstanciasProp['instancia'].random_string()."\",
										name:	\"".$MapaInstanciasProp['valor'] ."\",
										data:	{},	
										children: []
								}]
						},";
	}				
	
	return $json_text;
	
}

function getMapasConceitoProp($conceito){
	$mapasConceitoProp = mysql_query("SELECT * FROM MapasConceitoProp WHERE conceito='".$conceito."' ORDER BY propriedade");
	
	if (mysql_num_rows($mapasConceitoProp) == 0){
		return "";
	}
	
	$json_text = "{
					id:		\"PROPRIEDADES".$conceito."\",
					name:	\"PROP\",
					data:	{},
					children: [";	
	while($mapaConceitoProp = mysql_fetch_array($mapasConceitoProp)){
		$json_text .= "{
							id:		\"".$mapaConceitoProp['propriedade'] ."\",
							name:	\"".$mapaConceitoProp['propriedade'] ."\",
							data:	{},
							children: []
						},";
	}						
	$json_text .= "]},";		
	return $json_text;
}

function getMapasConceitosPai($conceito){
	$sql = "SELECT * FROM MapasConceitos WHERE conceitoFilho='".$conceito."' ORDER BY associacao";
	$MapasConceitos = mysql_query($sql);
	
	if (mysql_num_rows($MapasConceitos) == 0){ return "";}
	$json_text = "";
	while($mapaConceito = mysql_fetch_array($MapasConceitos)){
		$json_text .= "{
							id:		\"".$mapaConceito['conceitoPai'].$mapaConceito['associacao'].random_string()."\",
							name:	\"INV:".$mapaConceito['associacao'] ."\",
							data:	{},
							children: [{
										id:		\"".$mapaConceito['conceitoFilho'].$mapaConceito['conceitoPai'].$mapaConceito['associacao'].random_string()."\",
										name:	\"".$mapaConceito['conceitoPai'] ."\",
										data:	{},	
										children: []
								}]
						},";
	}				
	
	return $json_text;
	
}

function getMapasConceitosFilho($conceito){
	$sql = "SELECT * FROM MapasConceitos WHERE conceitoPai='".$conceito."' ORDER BY associacao";
	$MapasConceitos = mysql_query($sql);
	
	if (mysql_num_rows($MapasConceitos) == 0){ return "";}
	$json_text = "";
	while($mapaConceito = mysql_fetch_array($MapasConceitos)){
		$json_text .= "{
							id:		\"".$mapaConceito['conceitoFilho'].$mapaConceito['associacao'].random_string()."\",
							name:	\"".$mapaConceito['associacao'] ."\",
							data:	{},
							children: [{
										id:		\"".$mapaConceito['conceitoPai'].$mapaConceito['conceitoFilho'].$mapaConceito['associacao'].random_string()."\",
										name:	\"".$mapaConceito['conceitoFilho'] ."\",
										data:	{},	
										children: []
								}]
						},";
	}				
	
	return $json_text;
	
}

function random_string($l = 10){
    $c = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxwz0123456789";
    $s = "";
    for(;$l > 0;$l--) $s .= $c{rand(0,strlen($c)-1)};
    return str_shuffle($s);
}

mysql_close($_con);

?>

</body>
</html>
