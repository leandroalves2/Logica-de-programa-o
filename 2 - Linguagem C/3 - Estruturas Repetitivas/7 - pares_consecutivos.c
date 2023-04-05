#include <stdio.h>
#include <math.h>

int main() {

    int x, resul;

    printf ("Digite um numero inteiro ou 0 para parar: ");
    scanf ("%d", &x);

    while (x != 0) {
        if (x % 2 == 0) {
            resul = x + (x+2) + (x+4) + (x+6) + (x+8);
            printf ("SOMA = %d\n", resul);
            printf ("Digite um numero inteiro ou 0 para parar: ");
            scanf ("%d", &x);
        }
        else {
            resul = (x+1) + (x+3) + (x+5) + (x+7) + (x+9);
            printf ("SOMA = %d\n", resul);
            printf ("Digite um numero inteiro ou 0 para parar: ");
            scanf ("%d", &x);
        }
    }
    return 0;
}
