//OPIS: blokovske promenljive 


int main(){
	int a; 
	int b; 
	int c;
	
	{
		int a; 
		int b; 
		a = 1; 
		b = 2; 
		c = a + b; 
	}
	b = c;
	a = b; 
	return a; 

}
