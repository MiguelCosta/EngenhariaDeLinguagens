<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>About - Generic Website Template</title>
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
					<li class="selected">
						<a href="conceitos.php">Conceitos</a>
					</li>
					<li>
						<a href="instancias.php">Instancias</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h2>Descrição do Conceito: <b><?php echo $_GET['conceito']
				?></b></h2>

				<?php
				$_con = mysql_connect('localhost', 'root', '');
				mysql_select_db('mapaconceitos');

				if (!$_con)
					die('Nao foi possivel ligar a base de dados: ' . mysql_error());

				$conceitoGET = $_GET['conceito'];

				$myFile = "x.gv";
				$fh = fopen($myFile, 'w') or die("can't open file");

				$dot = '
digraph mainmap {
graph [bgcolor=transparent];
"' . $conceitoGET . '" [URL="conceito.php?conceito=' . $conceitoGET . '"];
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
				<div class="grafo">
					<IMG SRC="x.gif" USEMAP="#mainmap" />
				</div>
				<?php
				echo file_get_contents('x.map');
				echo file_get_contents('x2.map');
				echo file_get_contents('x3.map');
				echo file_get_contents('x4.map');
				?>
				<div class="dividir">
					<hr/>
				</div>
				<h3>Propriedades:</h3>
				<div class="grafo">
					<IMG SRC="x2.gif" USEMAP="#mainmap2" />
				</div>
				<hr/>
				<h3>Relações com outros conceitos:</h3>
				<div class="grafo">
					<IMG SRC="x3.gif" USEMAP="#mainmap3" />
				</div>
				<hr/>
				<h3>Instâncias:</h3>
				<div class="grafo">
					<IMG SRC="x4.gif" USEMAP="#mainmap4" />
				</div>

				<ul></ul>
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
					&#169; Copyright &#169; 2011. Company name all rights reserved
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

// faz 2 niveis da árvore a partir dos conceitos que não são filhos de ninguém
function getConceitosFilhos($conceitoGET) {
	$sql = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='" . $conceitoGET . "' ORDER BY conceitoFilho;";

	$conceitosFilhos = mysql_query($sql);

	if (mysql_num_rows($conceitosFilhos) == 0) {
		return "";
	}
	$result = "";
	while ($conceitoFilho = mysql_fetch_array($conceitosFilhos)) {
		$result .= '"' . $conceitoFilho['conceitoFilho'] . '" [URL="conceito.php?conceito=' . $conceitoFilho['conceitoFilho'] . '"];' . "\n";
		$result .= "\"" . $conceitoGET . "\" -> \"" . $conceitoFilho['conceitoFilho'] . "\"[label=é];\n";

		$sql2 = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='" . $conceitoFilho['conceitoFilho'] . "' ORDER BY conceitoFilho;";
		$conceitos2 = mysql_query($sql2);
		if (mysql_num_rows($conceitos2) > 0) {
			while ($conceito2 = mysql_fetch_array($conceitos2)) {
				$result .= '"' . $conceito2['conceitoFilho'] . '" [URL="conceito.php?conceito=' . $conceito2['conceitoFilho'] . '"];' . "\n";
				$result .= "\"" . $conceito['conceito'] . "\" -> \"" . $conceito2['conceitoFilho'] . "\"[label=é];\n";
			}
		}
	}

	return $result;
}

function getPropriedades($conceitoGET) {

	$myFile = "x2.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");

	$dot = '
		digraph mainmap2 {graph [bgcolor=transparent];';
	$dot .= '"' . $conceitoGET . '" [URL="conceito.php?conceito=' . $conceitoGET . '"];' . "\n";
	fwrite($fh, $dot);
	fwrite($fh, getPropriedadesDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);

	fclose($fh);

	exec('dot -Tcmapx -ox2.map -Tgif -ox2.gif -Gsize="30,30" x2.gv');
}

function getPropriedadesDot($conceitoGET) {
	$sql = "SELECT * FROM MapasConceitoPropDados WHERE conceito='" . $conceitoGET . "'";
	$propriedades = mysql_query($sql);

	if (mysql_num_rows($propriedades) == 0) {
		return "";
	}
	$result = "";
	while ($propriedade = mysql_fetch_array($propriedades)) {
		$result .= ' "' . $conceitoGET . '" -> "' . $propriedade['propriedadeDados'] . '";' . "\n";

	}

	return $result;
}

function getRelacoes($conceitoGET) {

	$myFile = "x3.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");

	$dot = '
		digraph mainmap3 {graph [bgcolor=transparent];';
	$dot .= '"' . $conceitoGET . '" [URL="conceito.php?conceito=' . $conceitoGET . '"];' . "\n";
	fwrite($fh, $dot);
	fwrite($fh, getRelacoesDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);

	fclose($fh);

	exec('dot -Tcmapx -ox3.map -Tgif -ox3.gif x3.gv');
}

function getRelacoesDot($conceitoGET) {
	$sql = "SELECT * FROM MapasConceitoPropConceito WHERE conceitoFilho='" . $conceitoGET . "'";
	$conceitos = mysql_query($sql);

	if (mysql_num_rows($conceitos) == 0) {
		return "";
	}
	$result = "";
	while ($conceito = mysql_fetch_array($conceitos)) {
		$result .= '"' . $conceito['conceitoPai'] . '" [URL="conceito.php?conceito=' . $conceito['conceitoPai'] . '"];' . "\n";
		$result .= '"' . $conceitoGET . '" -> "' . $conceito['conceitoPai'] . '" [label ="' . $conceito['propriedadeConceito'] . '"];' . "\n";
	}
	return $result;
}

function getInstancias($conceitoGET) {

	$myFile = "x4.gv";
	$fh = fopen($myFile, 'w') or die("can't open file");

	$dot = '
		digraph mainmap4 {graph [bgcolor=transparent];';
	$dot .= '"' . $conceitoGET . '" [URL="conceito.php?conceito=' . $conceitoGET . '"];' . "\n";
	fwrite($fh, $dot);
	fwrite($fh, getInstanciasDot($conceitoGET));

	$dot = "}";
	fwrite($fh, $dot);

	fclose($fh);

	exec('dot -Tcmapx -ox4.map -Tgif -ox4.gif x4.gv');
}

function getInstanciasDot($conceitoGET) {
	$sql = "SELECT * FROM Instancias WHERE conceito='" . $conceitoGET . "'";
	$instancias = mysql_query($sql);

	if (mysql_num_rows($instancias) == 0) {
		return "";
	}
	$result = "";
	while ($instancia = mysql_fetch_array($instancias)) {
		$result .= '"' . $instancia['instancia'] . '" [URL="instancia.php?instancia=' . $instancia['instancia'] . '"];' . "\n";
		$result .= ' "' . $conceitoGET . '" -> "' . $instancia['instancia'] . '";' . "\n";
	}
	return $result;
}
?>
