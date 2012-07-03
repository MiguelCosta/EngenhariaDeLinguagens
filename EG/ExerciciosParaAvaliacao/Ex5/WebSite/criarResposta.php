<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Criar Mapa</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<!--[if IE 7]>
		<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
</head>
<body>
	<div class="page">
		<div class="header">
			<a href="index.php" id="logo"><h1>Mapa de Conceitos</h1> </a>
			<ul>
				<li><a href="index.php">Ínicio</a>
				</li>
				<li class="selected"><a href="criar.php">Criar Mapa</a>
				</li>
				<li><a href="conceitos.php">Conceitos</a>
				</li>
				<li><a href="instancias.php">Instancias</a>
				</li>
			</ul>
		</div>
		<div class="body">

			<h2>Texto de entrada:</h2>

			<?php

			//set_include_path('/usr/lib/jvm/jdk1.7.0_01/');

			$JAVA_HOME = "/usr/lib/jvm/jdk1.7.0_01/";
			$PATH = "$JAVA_HOME/bin:/usr/local/bin:/usr/bin:/bin";
			$CLASSPATH = '.:/opt/antlr-3.4-complete.jar:$CLASSPATH';
			putenv("JAVA_HOME=$JAVA_HOME");
			putenv("PATH=$PATH");
			putenv("CLASSPATH=$CLASSPATH");

			$texto_entrada = $_POST['texto'];
			$myFile = "in.mp";
			$fh = fopen($myFile, 'w');
			fwrite($fh, $texto_entrada);
			fclose($fh);
			

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
			
			$contents = $sql;
			$comment_patterns = array('/\/\*.*(\n)*.*(\*\/)?/', //C comments
					'/\s*--.*\n/', //inline comments start with --
					'/\s*#.*\n/', //inline comments start with #
			);
			$contents = preg_replace($comment_patterns, "\n", $contents);
			$statements = explode(";\n", $contents);
			$statements = preg_replace("/\s/", ' ', $statements);
			foreach ($statements as $query) {
				echo "<br/>$query<br/>";
				if (trim($query) != '') {
				echo 'Executing query: ' . $query . "\n";
				$res = mysql_query($query);
				}
			}
			
			echo "<br/>";	echo "<br/>";
			echo shell_exec('java Run in.mp > out.sql');
			
			$sql_file = 'out.sql';
			$contents = file_get_contents($sql_file);
			$comment_patterns = array('/\/\*.*(\n)*.*(\*\/)?/', //C comments
					'/\s*--.*\n/', //inline comments start with --
					'/\s*#.*\n/', //inline comments start with #
			);
			
			$contents = preg_replace($comment_patterns, "\n", $contents);
			$statements = explode(";\n", $contents);
			$statements = preg_replace("/\s/", ' ', $statements);
			
			foreach ($statements as $query) {
				if (trim($query) != '') {
					echo $query . "<br/>";
					$res = mysql_query($query);
				}
			}
			
			?>
		</div>
		<div class="footer">
			<ul>
				<li><a href="index.php">Íncio</a>
				</li>
				<li><a href="criar.php">Criar Mapa</a>
				</li>
				<li><a href="criar.php">Conceitos</a>
				</li>
				<li><a href="blog.html">Instâncias</a>
				</li>
			</ul>

			<p>&#169; Copyright &#169; 2012</p>
			<div class="connect">
				<a href="#" id="facebook">facebook</a> <a href="#" id="twitter">twitter</a>
				<a href="#" id="vimeo">vimeo</a>
			</div>
		</div>
	</div>
</body>
</html>

