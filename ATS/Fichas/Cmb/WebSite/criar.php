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
				<
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

				<form name="form" action="criarResposta.php" method="post">
					<div class="textwrapper">
						<textarea name="texto" rows="25">
void imprime(string nome)
{
	string msg;
	msg = "blabla";
	print (nome);
	print (msg);
}

int main(int x, int y)
{
	int a;
	int b;
	
	a=2+1;
	
	if(a==2) {
		a = a + 1;
		b = 3;
	}
	else
		b = 5;
	
	while (a<5)
	{
		a = a+5 * 3;
	}
	
	b = xtop(a+2*3,a);
	
	print (a);
	
	scan (a);
}

bool xtop (bool t, int i)
{
	string s;
	
	s = "luis";
	
	imprime (s);
	
	return s;
}		
		
	</textarea>
					</div>
					<input type="submit" value="submeter" />
				</form>

			</div>
			<div class="footer">
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

