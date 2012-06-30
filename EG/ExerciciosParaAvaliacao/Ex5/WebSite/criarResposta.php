<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Criar Mapa</title>
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
					<li class="selected">
						<a href="criar.php">Criar Mapa</a>
					</li>
					<li>
						<a href="conceitos.php">Conceitos</a>
					</li>
					<li>
						<a href="instancias.php">Instancias</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h2>Texto de entrada:</h2>

				<?php
				echo $_POST['texto'];

				$_con = mysql_connect('localhost', 'root', '');
				mysql_select_db('mapaconceitos');
				$sql = "
SET SQL_SAFE_UPDATES=0;
DELETE FROM MapasInstanciaPropConceito;
DELETE FROM MapasInstanciaPropDados;
DELETE FROM MapasConceitoPropConceito;
DELETE FROM MapasConceitoPropDados;
DELETE FROM PropriedadesConceito;
DELETE FROM PropriedadesDados;
DELETE FROM MapasConceitos;
DELETE FROM Instancias;
DELETE FROM Conceitos;
";

				echo "<br/>TESTE1<br/>";
				exec('sh compile.sh');
				echo file_get_contents('out.sql');

				echo "<br/>TESTE2<br/>";
				exec("./compile.sh");
				echo file_get_contents('out.sql');

				echo "<br/>TESTE3<br/>";
				$contents = file_get_contents('compile.sh');
				echo shell_exec($contents);
				echo file_get_contents('out.sql');

				echo "<br/>TESTE4<br/>";
				exec("java Run in.map > out.sql");
				echo file_get_contents('out.sql');

				echo "<br/>TESTE5<br/>";
				shell_exec("java Run in.map > out.sql");
				echo file_get_contents('out.sql');
				
				echo "<br/>TESTE6<br/>";
				shell_exec('sh compile.sh');
				echo file_get_contents('out.sql');
				
				echo "<br/>TESTE7<br/>";
				shell_exec('/bin/sh compile.sh');
				echo file_get_contents('out.sql');
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

