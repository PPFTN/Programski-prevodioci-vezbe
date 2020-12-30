//OPIS: nedovoljan broj argumenata
int foo(int pa, unsigned b, unsigned c,int k, int p){
	return pa;
}

int main(){	
	return foo(3,3u,5u,5);
}
