//OPIS: blokovske promenljive ugnjezdeni blokovi


int main(){
	int a; 
	int b; 
	int c;
	
	{
		int a; 
		a = 1; 
		b = 2; 
		c = a + b;
		{
			int c, b; 
			int a; 

			c = 2;
			a = c + 1;
		} 
	}
	b = c;
	a = b; 
	return a; 

}
