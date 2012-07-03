
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Mapa de conceitos - EG</title>
	</head>

	<body>

<?php
$_con = mysql_connect('localhost', 'root', '');
mysql_select_db('mapaconceitos');

if(!$_con) die('Nao foi possivel ligar a base de dados: '. mysql_error());

$conceitoGET = $_GET['conceito'];

$myFile = "x.gv";
$fh = fopen($myFile, 'w') or die("can't open file");

$dot = '
digraph mainmap {
  "'.$conceitoGET.'" [URL="conceito.php?conceito='.$conceitoGET.'"];
';
fwrite($fh, $dot);
fwrite($fh, getConceitosFilhos($conceitoGET));

$dot = "}";
fwrite($fh, $dot);

fclose($fh);

getPropriedades($conceitoGET);
getRelacoes($conceitoGET);
getInstancias($conceitoGET);

?>

<?php
exec('dot -Tcmapx -ox.map -Tgif -ox.gif x.gv');
?>

<IMG SRC="x.gif" USEMAP="#mainmap" />
<IMG SRC="x2.gif" USEMAP="#mainmap2" />
<IMG SRC="x3.gif" USEMAP="#mainmap3" />
<IMG SRC="x4.gif" USEMAP="#mainmap4" />

<?php
echo file_get_contents('x.map');
echo file_get_contents('x2.map');
echo file_get_contents('x3.map');
echo file_get_contents('x4.map');
?>

	</body>
</html>

<?php

// faz 2 niveis da árvore a partir dos conceitos que não são filhos de ninguém
function getConceitosFilhos($conceitoGET){
	$sql = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='".$conceitoGET."' ORDER BY conceitoFilho;";
	
	$conceitosFilhos = mysql_query($sql);
	
	if (mysql_num_rows($conceitosFilhos) == 0){ return "";}
	$result = "";
	while($conceitoFilho = mysql_fetch_array($conceitosFilhos)){
		$result .= '"'.$conceitoFilho['conceitoFilho'].'" [URL="conceito.php?conceito='.$conceitoFilho['conceitoFilho'].'"];'."\n" ;
		$result .= "\"". $conceitoFilho['conceitoFilho'] ."\" -> \"" . $conceitoGET . "\"[label=é];\n";
		
		$sql2 = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='".$conceitoFilho['conceitoFilho']."' ORDER BY conceitoFilho;";
		$conceitos2 = mysql_query($sql2);
		if (mysql_num_rows($conceitos2) > 0){
			while($conceito2 = mysql_fetch_array($conceitos2)){
				$result .= '"'.$conceito2['conceitoFilho'].'" [URL="conceito.php?conceito='.$conceito2['conceitoFilho'].'"];'."\n" ;
				$result .= "\"". $conceito2['conceitoFilho'] ."\" -> \"" . $conceito['conceito'] . "\"[label=é];\n";
			}
		}
	}
	
	return $result;	
}

function getPropriedades($conceitoGET){

	$myFile = "x2.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");
	
	$dot = '
		digraph mainmap2 {';
	$dot .= '"'.$conceitoGET.'" [URL="conceito.php?conceito='.$conceitoGET.'"];'."\n" ;
	fwrite($fh, $dot);
	fwrite($fh, getPropriedadesDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);
	
	fclose($fh);
	
	exec('dot -Tcmapx -ox2.map -Tgif -ox2.gif x2.gv');
}

function getPropriedadesDot($conceitoGET){
	$sql = "SELECT * FROM MapasConceitoPropDados WHERE conceito='".$conceitoGET."'";
	$propriedades = mysql_query($sql);
	
	if (mysql_num_rows($propriedades) == 0){ return "";}
	$result = "";
	while($propriedade = mysql_fetch_array($propriedades)){
		$result .= ' "'.$conceitoGET.'" -> "'.$propriedade['propriedadeDados'].'";' . "\n" ;
		
	}
	
	return $result;
}

function getRelacoes($conceitoGET){

	$myFile = "x3.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");
	
	$dot = '
		digraph mainmap3 {';
	$dot .= '"'.$conceitoGET.'" [URL="conceito.php?conceito='.$conceitoGET.'"];'."\n" ;
	fwrite($fh, $dot);
	fwrite($fh, getRelacoesDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);
	
	fclose($fh);
	
	exec('dot -Tcmapx -ox3.map -Tgif -ox3.gif x3.gv');
}

function getRelacoesDot($conceitoGET){
	$sql = "SELECT * FROM MapasConceitoPropConceito WHERE conceitoFilho='".$conceitoGET."'";
	$conceitos = mysql_query($sql);
	
	if (mysql_num_rows($conceitos) == 0){ return "";}
	$result = "";
	while($conceito = mysql_fetch_array($conceitos)){
		$result .= '"'.$conceito['conceitoPai'].'" [URL="conceito.php?conceito='.$conceito['conceitoPai'].'"];'."\n" ;
		$result .= '"'.$conceitoGET.'" -> "'.$conceito['conceitoPai'].'" [label ="'.$conceito['propriedadeConceito'].'"];' . "\n" ;	
	}
	return $result;
}

function getInstancias($conceitoGET){

	$myFile = "x4.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");
	
	$dot = '
		digraph mainmap4 {';
	$dot .= '"'.$conceitoGET.'" [URL="conceito.php?conceito='.$conceitoGET.'"];'."\n" ;
	fwrite($fh, $dot);
	fwrite($fh, getInstanciasDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);
	
	fclose($fh);
	
	exec('dot -Tcmapx -ox4.map -Tgif -ox4.gif x4.gv');
}

function getInstanciasDot($conceitoGET){
	$sql = "SELECT * FROM Instancias WHERE conceito='".$conceitoGET."'";
	$instancias = mysql_query($sql);
	
	if (mysql_num_rows($instancias) == 0){ return "";}
	$result = "";
	while($instancia = mysql_fetch_array($instancias)){
		$result .= '"'.$instancia['instancia'].'" [URL="instancia.php?instancia='.$instancia['instancia'].'"];'."\n" ;
		$result .= ' "'.$conceitoGET.'" -> "'.$instancia['instancia'].'";' . "\n" ;	
	}
	return $result;
}
?>
