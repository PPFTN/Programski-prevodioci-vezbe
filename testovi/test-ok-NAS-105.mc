//OPIS:  Vise razlicitih parametara
//RETURN: 0
int f(int k, unsigned p, unsigned o, int f, unsigned y, int i){
	p = o + y;
	return k;
} 

int main(){
	int x;
	int b;
	unsigned c;
	b = 1;
	c = 2u;
	x = f(b, 5u, c, 6, 65U, 7);
	return 0;
}


