#include <stdio.h>
#include <math.h>

int main()
{

    int x, raiz;

    printf ("Digite um numero: ");
    scanf ("%d", &x);

    if (x % 2 == 0){
        raiz = sqrt(x);
        printf ("A raiz do numero e = %d", raiz);
    }
    else {
        printf ("Numero invalido");
    }
    return 0;
}
