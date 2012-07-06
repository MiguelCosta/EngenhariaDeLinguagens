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
		
		if(a>0){
			a = a + 1;
		}else{
			a = a - 1;
		}
	}
	
	b = xtop(a+2*3,a);
	
	print (a);
	
	scan (a);
}
