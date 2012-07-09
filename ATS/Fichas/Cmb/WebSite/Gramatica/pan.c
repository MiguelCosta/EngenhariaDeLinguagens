void calcula(int a, int d)
{
	int a;
	int b;
	int c;

	b = 55;
	c = 55;
	while (a) {
		b = a;
		if (b) {
			c = c-2;
			a=c*2;
		}
		else {
			a = c;
		}
		d = 1;
	}
	if (c>a) {
		d = a +b+c;
		c = 5;
	}
	else {
		b = c;
	}
	d = d /c;

}
