//OPIS: poziv funkcije  sa razlicitim tipovima parametra
//RETURN: 2
unsigned f(int k, unsigned p, unsigned o){
	int g;
	
	g = k + 1 ;

	return (p + o);
} 

int main(){
	unsigned x;
	x = f(3, 2u, 4u);
	return 2;
}
