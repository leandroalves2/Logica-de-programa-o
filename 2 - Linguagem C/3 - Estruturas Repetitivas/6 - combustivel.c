#include <stdio.h>

int main() {

    int x, alc, gas, die;

    alc = 0;
    gas = 0;
    die = 0;

    printf ("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf ("%d", &x);

    while (x != 4) {
        if (x == 1) {
            alc = alc + 1;
        }
        else if (x == 2) {
            gas = gas +1;
        }
        else if (x ==3) {
            die = die +1;
        }
        printf ("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf ("%d", &x);
    }
    printf ("MUITO OBRIGADO\n");
    printf ("Alcool: %d\n", alc);
    printf ("Gasolina: %d\n", gas);
    printf ("Diesel: %d\n", die);
    return 0;
}
