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
					<li><a href="index.php">Ínicio</a></li>
					<li><a href="criar.php">Criar Mapa</a></li>
					<li class="selected"><a href="conceitos.php">Conceitos</a></li>
					<li><a href="instancias.php">Instancias</a></li>
				</ul>
			</div>
			<div class="body">
				
				<h3>Grafo inicial do Mapa de Conceitos Criado</h3>
				<p>
				
				<?php
$_con = mysql_connect('localhost', 'root', '');
mysql_select_db('mapaconceitos');

if(!$_con) die('Nao foi possivel ligar a base de dados: '. mysql_error());

$myFile = "x.gv";
$fh = fopen($myFile, 'w') or die("can't open file");
$dot = '
digraph mainmap {
  CONCEITOS [URL="pag.php"];
';
fwrite($fh, $dot);
fwrite($fh, getConceitosPais());

$dot = "}";
fwrite($fh, $dot);

fclose($fh);

// faz 2 niveis da árvore a partir dos conceitos que não são filhos de ninguém
function getConceitosPais(){
	$sql = "
		SELECT * FROM mapaconceitos.Conceitos
			WHERE conceito NOT IN (SELECT conceitoFilho FROM MapasConceitos)
			GROUP BY conceito
			ORDER BY conceito;
	";
	
	$conceitos = mysql_query($sql);
	
	if (mysql_num_rows($conceitos) == 0){ return "";}
	$result = "";
	while($conceito = mysql_fetch_array($conceitos)){
		$result .= '"'.$conceito['conceito'].'" [URL="conceito.php?conceito='.$conceito['conceito'].'"];'."\n" ;
		$result .= "CONCEITOS -> \"" . $conceito['conceito'] . "\"[label=é];\n";
		
		$sql2 = "SELECT conceitoFilho FROM MapasConceitos WHERE conceitoPai='".$conceito['conceito']."' ORDER BY conceitoFilho;";
		$conceitos2 = mysql_query($sql2);
		if (mysql_num_rows($conceitos2) > 0){
			while($conceito2 = mysql_fetch_array($conceitos2)){
				$result .= '"'.$conceito2['conceitoFilho'].'" [URL="conceito.php?conceito='.$conceito2['conceitoFilho'].'"];'."\n" ;
				$result .= "\"".$conceito['conceito']."\" -> \"" . $conceito2['conceitoFilho'] . "\"[label=é];\n";
			}
		}
	}
	
	return $result;
}


?>

<?php
exec('dot -Tcmapx -ox.map -Tgif -ox.gif x.gv');
?>

<IMG SRC="x.gif" USEMAP="#mainmap" />

<?php
echo file_get_contents('x.map');
?>
				
				
				</p>
				
				<h3>We Have More Templates for You</h3>
				<p>Looking for more templates? Just browse through all our <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a> and find what you're looking for. But if you don't find 
				any website template you can use, you can try our <a href="http://www.freewebsitetemplates.com/freewebdesign/">Free Web Design</a> service and tell us all about it. Maybe you're looking for something 
				different, something special. And we love the challenge of doing something different and something special.</p>
				
				<h3>Be Part of Our Community</h3>
				<p>If you're experiencing issues and concerns about this website template, join the discussion <a href="http://www.freewebsitetemplates.com/forums/">on our forum</a> and meet other people in the 
				community who share the same interests with you.</p>
				
				<h3>Template details</h3>
				<p>Version 2</br>
				Website Template details, discussion and updates for this <a href="http://www.freewebsitetemplates.com/discuss/genericwebsitetemplate/">Generic Website Template</a>.</br>
				Website Template design by <a href="http://www.freewebsitetemplates.com/">Free Website Templates</a>.</br></br>
				Please feel free to remove some or all the text and links of this page and replace it with your own.</p>
					
				<ul class="blog">
					<li>
						<div>
							<a href="blog.html"><img src="images/pastries.jpg" alt=""/></a>
							<p>This website template has been designed by Free Website Templates for you, for free. 
							You can replace all this text with your own text.</p>
							<a href="blog.html">Click to read more</a>
						</div>
					</li>
					<li>
						<div>
							<a href="blog.html"><img src="images/fruits.jpg" alt=""/></a>
							<p>This website template has been designed by Free Website Templates for you, for free. 
							You can replace all this text with your own text.</p>
							<a href="blog.html">Click to read more</a>
						</div>
					</li>
					<li>
						<div>
							<a href="blog.html"><img src="images/cosmetics.jpg" alt=""/></a>
							<p>This website template has been designed by Free Website Templates for you, for free. 
							You can replace all this text with your own text.</p>
							<a href="blog.html">Click to read more</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="footer">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="services.html">Gallery</a></li>
				</ul>
				<p>&#169; Copyright &#169; 2011. Company name all rights reserved</p>
				<div class="connect">
					<a href="http://facebook.com/freewebsitetemplates" id="facebook">facebook</a>
					<a href="http://twitter.com/fwtemplates" id="twitter">twitter</a>
					<a href="http://www.youtube.com/fwtemplates" id="vimeo">vimeo</a>
				</div>
			</div>
		</div>
	</body>
</html>  
