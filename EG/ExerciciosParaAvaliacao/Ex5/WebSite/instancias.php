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
					<li>
						<a href="conceitos.php">Conceitos</a>
					</li>
					<li class="selected">
						<a href="instancias.php">Instancias</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h2>Todas as instâncias que existem:</h2>

				<ul>
					<?php
					$_con = mysql_connect('localhost', 'root', '');
					mysql_select_db('mapaconceitos');

					if (!$_con)
						die('Nao foi possivel ligar a base de dados: ' . mysql_error());
					$sql = "SELECT * FROM Instancias;";
					$instancias = mysql_query($sql);
					while ($instancia = mysql_fetch_array($instancias)) {
						echo '<a href="instancia.php?instancia=' . $instancia['instancia'] . '"<li>' . $instancia['instancia'] . '</li></a><br/>';
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

