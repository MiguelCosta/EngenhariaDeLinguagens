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

<form name="form" action="criarResposta.php" method="post">
	<div class="textwrapper"><textarea name="texto" rows="25">
conceito("pessoa");
conceito("emigrante");
conceito("evento");
conceito("nascimento");
conceito("morte");
conceito("local");

propriedadeDados("tem nome");
propriedadeDados("tem idade");

propriedadeConceito("nasceu em");

mapaConceitos(m1, "emigrante", "pessoa");
mapaConceitos(m2, "nascimento", "evento");
mapaConceitos(m3, "morte", "evento");

mapaConceitoPropDados(m5, "pessoa", "tem nome", STRING);
mapaConceitoPropDados(m6, "pessoa", "tem idade", INT);
mapaConceitoPropDados(m8, "local", "tem nome", STRING);

mapaConceitoPropConceito(m7, "pessoa", "nasceu em", "local");

instancia(pAntonio, "pessoa");
instancia(lFafe, "local");
instancia(pEmigranteBrasil, "emigrante");

mapaInstanciaPropDados(pAntonio, m5, "Antonio");
mapaInstanciaPropDados(pAntonio, m6, "20");
mapaInstanciaPropDados(lFafe, m8, "Fafe");

mapaInstanciaPropConceito(pAntonio, m7, lFafe);
		
		
	</textarea></div>
	<input type="submit" value="submeter" />
</form>

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

