//OPIS: Pogresni tipovi argumenata (samo 2.)


int f(int k, unsigned p, unsigned o, int f, unsigned y, int i){
	p = o + y;
	return k;
} 

int main(){
	int k;
	int b;
	unsigned c;
	k = f(b, 5, c, 6, 65U, 7);
	return 0;
}


