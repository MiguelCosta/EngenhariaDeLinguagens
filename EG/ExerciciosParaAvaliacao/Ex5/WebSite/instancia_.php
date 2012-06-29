
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

$instanciaGET = $_GET['instancia'];

$myFile = "x.gv";
$fh = fopen($myFile, 'w') or die("can't open file");

$dot = '
digraph mainmap {
  "'.$instanciaGET.'" [URL="instancia.php?instancia='.$instanciaGET.'"];
';
fwrite($fh, $dot);
fwrite($fh, getInstanciasValores($instanciaGET));

$dot = "}";
fwrite($fh, $dot);

fclose($fh);

getInstanciasConceitos($instanciaGET);


function getInstanciasValores($instanciaGET){
	$sql = "SELECT instancia ,propriedadeDados,valor
				FROM MapasInstanciaPropDados, MapasConceitoPropDados
				WHERE instancia='".$instanciaGET."'
					AND id = mapaConceitoPropDados
				ORDER BY propriedadeDados;";
	
	$valores = mysql_query($sql);
	
	if (mysql_num_rows($valores) == 0){ return "";}
	$result = "";
	while($valor = mysql_fetch_array($valores)){
		$result .= '"'.$instanciaGET.'" [URL="instancia.php?instancia='.$valor.'"];'."\n" ;
		$result .= "\"".$instanciaGET."\" -> \"" . $valor['valor'] . "\"[label=\"".$valor['propriedadeDados']."\"];\n";
	}
	
	return $result;	
}
	
function getInstanciasConceitos($instanciaGET){

	$myFile = "x2.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");
	
	$dot = '
		digraph mainmap2 {';
	$dot .= '"'.$instanciaGET.'" [URL="instancia.php?instancia='.$instanciaGET.'"];'."\n" ;
	fwrite($fh, $dot);
	fwrite($fh, getInstanciasConceitosDot($instanciaGET));

	$dot = "}";
	fwrite($fh, $dot);
	
	fclose($fh);
	
	exec('dot -Tcmapx -ox2.map -Tgif -ox2.gif x2.gv');
}

function getInstanciasConceitosDot($instanciaGET){
	$sql = "SELECT instanciaPai, instanciaFilho, propriedadeConceito
				FROM MapasInstanciaPropConceito, MapasConceitoPropConceito
				WHERE instanciaFilho='".$instanciaGET."'
				AND id=mapaConceitoPropConceito;";
	$instancias = mysql_query($sql);
	
	if (mysql_num_rows($instancias) == 0){ return "";}
	$result = "";
	while($instancia = mysql_fetch_array($instancias)){
		$result .= '"'.$instancia['instanciaPai'].'" [URL="instancia.php?instancia='.$instancia['instanciaPai'].'"];'."\n" ;
		$result .= ' "'.$instanciaGET.'" -> "'.$instancia['instanciaPai'].'" [label="'.$instancia['propriedadeConceito'].'"];' . "\n" ;	
	}
	return $result;
}
	

?>

<?php
exec('dot -Tcmapx -ox.map -Tgif -ox.gif x.gv');
?>

<IMG SRC="x.gif" USEMAP="#mainmap" />
<IMG SRC="x2.gif" USEMAP="#mainmap2" />

<?php
echo file_get_contents('x.map');
echo file_get_contents('x2.map');
?>

	</body>
</html>
