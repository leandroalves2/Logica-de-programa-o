#include <stdio.h>

int main()
{
    int x, resul, cont;
    double media;

    printf ("Para parar digite um numero negativo.\n");
    printf ("Digite as idades:\n");
    scanf ("%d", &x);

    resul = 0;
    cont = 0;

    if (x < 0 ) {
            printf ("IMPOSSIVEL CALCULAR");
    }
    else {
        while (x > 0) {
           resul = resul + x;
           cont = cont + 1;
           scanf ("%d", &x);
        }
    }
    if (resul != 0) {
            media = (double)resul / cont;
            printf ("MEDIA = %.2lf", media);

    }
    return 0;
}
