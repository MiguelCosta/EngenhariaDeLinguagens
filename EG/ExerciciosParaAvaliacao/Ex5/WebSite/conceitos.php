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

				<h3>Grafo inicial do Mapa de Conceitos Criado</h3>
				<p>

					<?php
					$_con = mysql_connect('localhost', 'root', '');
					mysql_select_db('mapaconceitos');

					if (!$_con)
						die('Nao foi possivel ligar a base de dados: ' . mysql_error());

					$myFile = "x.gv";
					$fh = fopen($myFile, 'w') or die("can't open file");
					$dot = '
digraph mainmap {
	graph [bgcolor=transparent];
  CONCEITOS [URL="conceitos.php",
		color = darkorange1,
		fontcolor = white,
		style = filled,];
';
					fwrite($fh, $dot);
					fwrite($fh, getConceitosPais());

					$dot = "}";
					fwrite($fh, $dot);

					fclose($fh);

					// faz 2 niveis da árvore a partir dos conceitos que não são filhos de ninguém
					function getConceitosPais() {
						$sql = "
		SELECT * FROM mapaconceitos.Conceitos
			WHERE conceito NOT IN (SELECT conceitoFilho FROM MapasConceitos)
			GROUP BY conceito
			ORDER BY conceito;
	";

						$conceitos = mysql_query($sql);

						if (mysql_num_rows($conceitos) == 0) {
							return "";
						}
						$result = "";
						while ($conceito = mysql_fetch_array($conceitos)) {
							$result .= '"' . $conceito['conceito'] . '" [color="darkorange1", fontcolor="#444444",URL="conceito.php?conceito=' . $conceito['conceito'] . '"];' . "\n";
							$result .= "CONCEITOS -> \"" . $conceito['conceito'] . "\"[label=é, color=\"#444444\", fontcolor=\"#444444\"];\n";

							$sql2 = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='" . $conceito['conceito'] . "' ORDER BY conceitoFilho;";
							$conceitos2 = mysql_query($sql2);
							if (mysql_num_rows($conceitos2) > 0) {
								while ($conceito2 = mysql_fetch_array($conceitos2)) {
									$result .= '"' . $conceito2['conceitoFilho'] . '" [color="darkorange1", fontcolor="#444444",URL="conceito.php?conceito=' . $conceito2['conceitoFilho'] . '"];' . "\n";
									$result .= "\"" . $conceito['conceito'] . "\" -> \"" . $conceito2['conceitoFilho'] . "\"[label=é, color=\"#444444\", fontcolor=\"#444444\"];\n";
								}
							}
						}

						return $result;
					}
					?>

					<?php
					exec('dot -Tcmapx -ox.map -Tpng -ox.png x.gv');
					?>
					<div class="grafo">
						<IMG SRC="x.png" USEMAP="#mainmap" />
					</div>
					<?php
					echo file_get_contents('x.map');
					?>
				</p>

				<h3>Listagem de todos os conceitos existentes:</h3>
				<ul>
					<?php
					$sql = "SELECT * FROM Conceitos;";
					$conceitos = mysql_query($sql);
					while ($conceito = mysql_fetch_array($conceitos)) {
						echo '<a href="conceito.php?conceito=' . $conceito['conceito'] . '"<li>' . $conceito['conceito'] . '</li></a><br/>';
					}
					?>
				</ul>
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
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">twitter</a>
					<a href="http://www.youtube.com/fwtemplates" id="vimeo">vimeo</a>
				</div>
			</div>
		</div>
	</body>
</html>
