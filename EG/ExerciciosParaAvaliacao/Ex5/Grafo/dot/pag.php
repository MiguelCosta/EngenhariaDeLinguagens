
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

$myFile = "x.gv";
$fh = fopen($myFile, 'w') or die("can't open file");
$dot = '
digraph mainmap {
  CONCEITOS [URL="pag.php"];
';
fwrite($fh, $dot);
fwrite($fh, getConceitosPais());

$dot = "}";
fwrite($fh, $dot);

fclose($fh);

// faz 2 niveis da árvore a partir dos conceitos que não são filhos de ninguém
function getConceitosPais(){
	$sql = "
		SELECT * FROM mapaconceitos.Conceitos
			WHERE conceito NOT IN (SELECT conceitoFilho FROM MapasConceitos)
			GROUP BY conceito
			ORDER BY conceito;
	";
	
	$conceitos = mysql_query($sql);
	
	if (mysql_num_rows($conceitos) == 0){ return "";}
	$result = "";
	while($conceito = mysql_fetch_array($conceitos)){
		$result .= '"'.$conceito['conceito'].'" [URL="conceito.php?conceito='.$conceito['conceito'].'"];'."\n" ;
		$result .= "CONCEITOS -> \"" . $conceito['conceito'] . "\"[label=é];\n";
		
		$sql2 = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='".$conceito['conceito']."' ORDER BY conceitoFilho;";
		$conceitos2 = mysql_query($sql2);
		if (mysql_num_rows($conceitos2) > 0){
			while($conceito2 = mysql_fetch_array($conceitos2)){
				$result .= '"'.$conceito2['conceitoFilho'].'" [URL="conceito.php?conceito='.$conceito2['conceitoFilho'].'"];'."\n" ;
				$result .= "\"".$conceito['conceito']."\" -> \"" . $conceito2['conceitoFilho'] . "\"[label=é];\n";
			}
		}
	}
	
	return $result;
}


?>

<?php
exec('dot -Tcmapx -ox.map -Tgif -ox.gif x.gv');
?>

<IMG SRC="x.gif" USEMAP="#mainmap" />

<?php
echo file_get_contents('x.map');
?>

	</body>
</html>
