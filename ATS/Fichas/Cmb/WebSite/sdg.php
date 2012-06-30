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
					<li>
						<a href="cfg.php">CFG</a>
					</li>
					<li>
						<a href="pdg.php">PDG</a>
					</li>
					<li class="selected">
						<a href="sdg.php">SDG</a>
					</li>
				</ul>
			</div>
			<div class="body">

				<h3>System Dependecy Graph (SDG)</h3>

				<?php
				exec('dot -Tpng -o sdg.png ./Gramatica/output/sdg.gv');
				?>
				<div class="grafo">
					<IMG SRC="sdg.png"/>
				</div>
			</div>
			<div class="footer">
				<ul>
					<li class="selected">
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
						<a href="sdg.php">SDG</a>
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
