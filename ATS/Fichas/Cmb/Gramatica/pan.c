void imprime(string nome)
{
	int a;
	int b;
	int c;
	int d;

	a = 55;
	b = 55;
	c = 55;
	while (a) {
		b = a;
		if (b) {
			c = c-2;
			a=c*2;
		}
	}
	if (c>a) {
		d = a +b+c;
		c = 5;
	}
	d = d /c;

}
