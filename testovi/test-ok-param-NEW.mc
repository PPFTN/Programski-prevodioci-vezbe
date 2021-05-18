//OPIS: ok test sa dve funkcije koje imaju iste nazive parametara
int foo( int a, int b){
	int c, d; 
	c = 5; 
	d = 1; 

	b = a + c + d; 
	return b;
}

int foo1(int b, unsigned c) {
	int a;

	a =  b; 
	return a; 

}

int main(){
	int a; 
	a = foo(1, 3) + foo1(1, 1u); 
	return a;
}
