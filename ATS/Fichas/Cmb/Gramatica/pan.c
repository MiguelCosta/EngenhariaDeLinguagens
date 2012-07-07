void calcula(int d)
{
	int a;
	int b;
	int c;

	a = 55;
	b = 55;
	c = 55;
	while (a) {
		b = a;
		if (b) {
			c = c-2;
			a=c*2;
		}
		else {
			b = b/c;
		}
		c = 1;
	}
	if (c>a) {
		d = a +b+c;
		c = 5;
	}
	d = d /c;

}
