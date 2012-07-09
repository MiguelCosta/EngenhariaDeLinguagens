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
					<li>
						<a href="criar.php">Inserir código</a>
					</li>
					<li class="selected">
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

				<h3>Control Flow Graph (CFG)</h3>

				<?php
				exec('dot -Tpng -o cfg.png ./Gramatica/output/cfg.gv');
				?>
				<div class="grafo">
					<IMG SRC="cfg.png" width="600"/>
				</div>
				<textarea rows="50">
				<?php
				echo file_get_contents("Gramatica/input.c");
	  			?>
				</textarea>
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
