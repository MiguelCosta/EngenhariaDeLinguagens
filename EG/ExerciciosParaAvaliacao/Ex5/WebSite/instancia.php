<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Instâncias</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
		<!--[if IE 7]>
		<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
	</head>
	<body>
		<div class="page">
			<div class="header">
				<a href="index.php" id="logo"><h1>Mapa de Conceitos</h1></a>
				<ul>
					<li>
						<a href="index.php">Ínicio</a>
					</li>
					<li>
						<a href="criar.php">Criar Mapa</a>
					</li>
					<li>
						<a href="conceitos.php">Conceitos</a>
					</li>
					<li class="selected">
						<a href="instancias.php">Instancias</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h2>Descrição da Instancia: <b><?php echo $_GET['instancia']
				?></b></h2>

				<?php
				$_con = mysql_connect('localhost', 'root', '');
				mysql_select_db('mapaconceitos');

				if (!$_con)
					die('Nao foi possivel ligar a base de dados: ' . mysql_error());

				$instanciaGET = $_GET['instancia'];

				$myFile = "x.gv";
				$fh = fopen($myFile, 'w') or die("can't open file");

				$dot = '
digraph mainmap {
graph [bgcolor=transparent];
"' . $instanciaGET . '" [URL="instancia.php?instancia=' . $instanciaGET . '", 
		color ="#800000",
		fontcolor = white,
		style = filled,];
';
				fwrite($fh, $dot);
				fwrite($fh, getInstanciasValores($instanciaGET));

				$dot = "}";
				fwrite($fh, $dot);

				fclose($fh);

				getInstanciasConceitos($instanciaGET);
				?>

				<?php
				exec('dot -Tcmapx -ox.map -Tpng -ox.png x.gv');
				?>
				<h3>Valores das Propriedades:</h3>
				<div class="grafo">
					<IMG SRC="x.png" USEMAP="#mainmap" />
				</div>
				<br/>
				<hr />
				<h3>Relações com outras instâncias:</h3>
				<div class="grafo">
					<IMG SRC="x2.png" USEMAP="#mainmap2" />
				</div>
				<?php
				echo file_get_contents('x.map');
				echo file_get_contents('x2.map');
				?>
			</div>
			<div class="footer">
				<ul>
					<li>
						<a href="index.php">Íncio</a>
					</li>
					<li>
						<a href="criar.php">Criar Mapa</a>
					</li>
					<li>
						<a href="criar.php">Conceitos</a>
					</li>
					<li>
						<a href="blog.html">Instâncias</a>
					</li>
				</ul>

				<p>
					&#169; Copyright &#169; 2012
				</p>
				<div class="connect">
					<a href="#" id="facebook">facebook</a>
					<a href="#" id="twitter">twitter</a>
					<a href="#" id="vimeo">vimeo</a>
				</div>
			</div>
		</div>
	</body>
</html>

<?php

function getInstanciasValores($instanciaGET) {
	$sql = "SELECT instancia ,propriedadeDados,valor
FROM MapasInstanciaPropDados, MapasConceitoPropDados
WHERE instancia='" . $instanciaGET . "'
AND id = mapaConceitoPropDados
ORDER BY propriedadeDados;";

	$valores = mysql_query($sql);

	if (mysql_num_rows($valores) == 0) {
		return "";
	}
	$result = "";
	while ($valor = mysql_fetch_array($valores)) {
		$result .= '"' . $valor['valor'] . '" [color="#800000", fontcolor="#444444"];' . "\n";
		$result .= "\"" . $instanciaGET . "\" -> \"" . $valor['valor'] . "\"[label=\"" . $valor['propriedadeDados'] . "\", color=\"#444444\", fontcolor=\"#444444\"];\n";
	}

	return $result;
}

function getInstanciasConceitos($instanciaGET) {

	$myFile = "x2.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");

	$dot = '
digraph mainmap2 {graph [bgcolor=transparent];';
	$dot .= '"' . $instanciaGET . '" [URL="instancia.php?instancia=' . $instanciaGET . '", 
		color ="#800000",
		fontcolor = white,
		style = filled,];' . "\n";
	fwrite($fh, $dot);
	fwrite($fh, getInstanciasConceitosDot($instanciaGET));

	$dot = "}";
	fwrite($fh, $dot);

	fclose($fh);

	exec('dot -Tcmapx -ox2.map -Tpng -ox2.png x2.gv');
}

function getInstanciasConceitosDot($instanciaGET) {
	$sql = "SELECT instanciaPai, instanciaFilho, propriedadeConceito
FROM MapasInstanciaPropConceito, MapasConceitoPropConceito
WHERE instanciaFilho='" . $instanciaGET . "'
AND id=mapaConceitoPropConceito;";
	$instancias = mysql_query($sql);

	if (mysql_num_rows($instancias) == 0) {
		return "";
	}
	$result = "";
	while ($instancia = mysql_fetch_array($instancias)) {
		$result .= '"' . $instancia['instanciaPai'] . '" [color="#800000", fontcolor="#444444", URL="instancia.php?instancia=' . $instancia['instanciaPai'] . '"];' . "\n";
		$result .= ' "' . $instanciaGET . '" -> "' . $instancia['instanciaPai'] . '" [label="' . $instancia['propriedadeConceito'] . '", color="#444444", fontcolor="#444444"];' . "\n";
	}
	return $result;
}
?>
