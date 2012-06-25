
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" href="style.css" /> 
</head>

Conceitos |	Associacoes | Mapas


<body>


<?php

$_con = mysql_connect('localhost', 'root', '');
mysql_select_db('mapaconceitos');

if(!$_con){
	die('Nao foi possivel ligar a base de dados: '. mysql_error());
}

$conceitos = mysql_query("SELECT * FROM Conceitos ORDER BY id_conceito");

// começa aqui o menu

echo '<div id="jQ-menu"> ';
echo "<ul>";
while($conceito = mysql_fetch_array($conceitos)){
	// imprime um conceito
	echo '<li><span class="toggle">' . $conceito['id_conceito'] . ' - ' . $conceito['conceito'] . '</span>';

		/*************************************** INSTANCIAS ********************************************************************/
		echo '<ul>';
			echo '<li><span class="toggle">INSTANCIAS</span>';
				echo '<ul>';
					$counts = mysql_query("SELECT COUNT(*) FROM Instancias;");
					$count = mysql_fetch_row($counts);
					$count = $count[0];
					$i = 1;
						while($i <= $count){
						$insts = mysql_query("SELECT Propriedades.propriedade, Instancias.valor FROM Instancias, Propriedades
											WHERE Instancias.propriedade = Propriedades.id_propriedade 
											AND Instancias.conceito=". $conceito['id_conceito'] . 
											" AND Instancias.instancia=" . $i .
											" ORDER BY Propriedades.id_propriedade ;");
						echo '<li>';
						while($inst = mysql_fetch_array($insts)){
							echo $inst['valor'] . ' | ' ;
						}
						echo '</li>';
						$i++;
					}
					
				echo '</ul>';
			echo '</li>';
		echo '</ul>';
		/***************************************************************************************************************************/
	echo '</li>';
}
echo "</ul>";
echo '</div>';

?>



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script> 

<script type="text/javascript" src="jquery.color.js"></script> 

<script type="text/javascript" src="jMenu.js"></script> 



<?php
mysql_close($_con);
?>
</body>
</html>
