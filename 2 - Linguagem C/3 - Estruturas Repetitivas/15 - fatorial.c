#include <stdio.h>

int main (){

    int n, i, mult;

    printf ("Digite o valor de N (maximo 15): ");
    scanf ("%d", &n);

    mult = 1;

    if (n > 15) {
            printf ("Valor nao permitido\n");
    }
    else {
        for (i = n; i >= 1; i--) {
            mult = mult * i;
        }
        printf ("FATORIAL = %d", mult);
    }

    return 0;
}
