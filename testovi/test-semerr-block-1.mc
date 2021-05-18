//OPIS: blokovske promenljive -> upotreba promenljive izvan bloka


int main(){
	int a; 
	int b; 
	int c;
	
	{
		int z; 
		a = 1; 
		b = 2; 
		z = a + b;
	}

	c = z;
	a = c + 3;  
	return a; 

}
