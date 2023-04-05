#include <stdio.h>

int main() {

    int x, y, i, soma;

    soma = 0;

    printf ("Digite dois numeros:\n");
    scanf ("%d", &x);
    scanf ("%d", &y);

    if (x < y) {
        for (i = (x + 1); i <= (y - 1); i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }
    }
    if (y < x ) {
        for (i = (y +1); i <= (x - 1); i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }
    }

    printf ("SOMA DOS IMPARES = %d", soma);
    return 0;
}
