#include <stdio.h>

int main ()
{
    int in, fim, total;

    printf ("Hora inicial: ");
    scanf ("%d", &in);
    printf ("Hora final: ");
    scanf ("%d", &fim);

    if (in > fim) {
        total = (24 - in) + fim;
        printf ("O JOGO DUROU %d HORA(S)", total);
    }
    else if (fim > in) {
        total = fim - in;
        printf ("O JOGO DUROU %d HORA(S)", total);
    }
    else if (in == fim) {
        printf ("O JOGO DUROU 24 HORA(S)");
    }

    return 0;
}
