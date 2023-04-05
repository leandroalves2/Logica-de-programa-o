#include <stdio.h>

int main()
{

    double a, b, c;

    printf ("Digite as tres distancias:\n");
    scanf ("%lf", &a);
    scanf ("%lf", &b);
    scanf ("%lf", &c);

    if (a > b && a > c) {
        printf ("MAIOR DISTANCIA = %.2lf", a);
    }
    else if (b > a && b > c) {
        printf ("MAIOR DISTANCIA = %.2lf", b);
    }
    else {
        printf ("MAIOR DISTANCIA = %.2lf", c);
    }

    return 0;
}
