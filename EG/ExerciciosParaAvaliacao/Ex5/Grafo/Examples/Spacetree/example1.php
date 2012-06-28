
<?php
/*
$_con = mysql_connect('localhost', 'root', '');
mysql_select_db('mapaconceitos');

if(!$_con){
	die('Nao foi possivel ligar a base de dados: '. mysql_error());
}

// conteúdo do ficheiro final do javascript
$part1 = file_get_contents('part1.txt');
$part2 = file_get_contents('part2.txt');
$all_Json = "var json = ".getConceitos();

$myFile = "example1.js";
$fh = fopen($myFile, 'w') or die("can't open file");
fwrite($fh, $part1);
fwrite($fh, $all_Json);
fwrite($fh, $part2);
fclose($fh);

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
*/
?>










<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Spacetree - Tree Animation</title>

<!-- CSS Files -->
<link type="text/css" href="../css/base.css" rel="stylesheet" />
<link type="text/css" href="../css/Spacetree.css" rel="stylesheet" />

<!--[if IE]><script language="javascript" type="text/javascript" src="../../Extras/excanvas.js"></script><![endif]-->

<!-- JIT Library File -->
<script language="javascript" type="text/javascript" src="../../jit-yc.js"></script>

<!-- Example File -->
<script language="javascript" type="text/javascript" src="example1.js"></script>
</head>

<body onload="init();">
<div id="container">

<div id="left-container">



<div class="text">
<h4>
Mapa de Conceitos    
</h4> 
	Engenharia Gramatical
<br/>
<h4>
Legenda    
</h4> 
	<b>CONCEITOS:</b>Nodo que contêm como filho todos os conceitos associados<br/>
	<b>INST:</b>Nodo que contêm como filho as instãncias de um conceito<br/>
	<b>PROP:</b>Nodo que contêm como filho as propriedades de um conceito<br/>
	<b>INV:</b>É para dizer que existe uma relação do nodo filho para o nodo pai<br/>
</div>

<div id="id-list"></div>

</div>

<div id="center-container">
    <div id="infovis"></div>    
</div>

<div id="right-container">

<h4>Orientação</h4>
<table>
    <tr>
        <td>
            <label for="r-left">Esquerda</label>
        </td>
        <td>
            <input type="radio" id="r-left" name="orientation" checked="checked" value="left" />
        </td>
    </tr>
    <tr>
         <td>
            <label for="r-top">Topo</label>
         </td>
         <td>
            <input type="radio" id="r-top" name="orientation" value="top" />
         </td>
    </tr>
    <tr>
         <td>
            <label for="r-bottom">Fundo </label>
          </td>
          <td>
            <input type="radio" id="r-bottom" name="orientation" value="bottom" />
          </td>
    </tr>
    <tr>
          <td>
            <label for="r-right">Direita</label>
          </td> 
          <td> 
           <input type="radio" id="r-right" name="orientation" value="right" />
          </td>
    </tr>
</table>

<h4>Modo de Selecção</h4>
<table>
    <tr>
        <td>
            <label for="s-normal">Normal </label>
        </td>
        <td>
            <input type="radio" id="s-normal" name="selection" checked="checked" value="normal" />
        </td>
    </tr>
    <tr>
         <td>
            <label for="s-root">Root </label>
         </td>
         <td>
            <input type="radio" id="s-root" name="selection" value="root" />
         </td>
    </tr>
</table>

</div>

<div id="log"></div>
</div>
</body>
</html>
