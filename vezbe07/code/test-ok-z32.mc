//OPIS: inkrement na vise mesta
//RETURN: 330

int y;

int f(int a) {
    int b;
    b = a++ + 13;
    a = b++ + 7;
    return a + b;
}


int main() {
    int x;
    int z;
    x = f(0);
    y = f(x++ + 3);
    z = x++ + y++ + 42;
    return x + y + z;
}

