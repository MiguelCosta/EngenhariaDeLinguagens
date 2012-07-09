<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Cmb - ATS</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
		<!--[if IE 7]>
		<link rel="stylesheet" href="css/ie7.css" type="text/css" />
		<![endif]-->
	</head>
	<body>
		<div class="page">
			<div class="header">
				<a href="index.php" id="logo"><h1>Cmb</h1></a>
				<ul>
					<li>
						<a href="index.php">Ínicio</a>
					</li>
					<li class="selected">
						<a href="criar.php">Inserir código</a>
					</li>
					<li>
						<a href="cfg.php">CFG</a>
					</li>
					<li>
						<a href="pdg.php">PDG</a>
					</li>
					<li>
						<a href="ssa.php">SSA</a>
					</li>
					<li>
						<a href="sdg.php">SDG</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h2>Texto de entrada:</h2>

				<?php

				$JAVA_HOME = "/usr/lib/jvm/jdk1.7.0_01/";
				$PATH = "$JAVA_HOME/bin:/usr/local/bin:/usr/bin:/bin";
				$CLASSPATH = '.:/opt/antlr-3.4-complete.jar:$CLASSPATH';
				putenv("JAVA_HOME=$JAVA_HOME");
				putenv("PATH=$PATH");
				putenv("CLASSPATH=$CLASSPATH");

				$texto_entrada = $_POST['texto'];

				$myFile = "Gramatica/input.c";
				$fh = fopen($myFile, 'w');
				fwrite($fh, $texto_entrada);
				fclose($fh);

				//echo file_get_contents($myFile);

				$output = shell_exec('cd Gramatica/output && java Run ../input.c');
				echo $output;
				?>
			</div>
			<div class="footer">
				<ul>
					<li>
						<a href="index.php">Ínicio</a>
					</li>
					<li>
						<a href="criar.php">Inserir código</a>
					</li>
					<li>
						<a href="cfg.php">CFG</a>
					</li>
					<li>
						<a href="pdg.php">PDG</a>
					</li>
					<li>
						<a href="ssa.php">SSA</a>
					</li>
					<li>
						<a href="sdg.php">SDG</a>
					</li>
				</ul>

				<p>
					&#169; Copyright &#169; 2012
					<div class="connect">
						Bruno Azevedo e Miguel Costa
					</div>
				</p>
			</div>
		</div>
	</body>
</html>

