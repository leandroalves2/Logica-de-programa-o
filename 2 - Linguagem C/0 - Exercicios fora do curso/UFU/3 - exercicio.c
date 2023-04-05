#include <stdio.h>
#include <math.h>

int main()
{
    double x, resul;

    printf ("Digite um numero: ");
    scanf ("%lf", &x);

    if (x > 0) {
        resul = sqrt(x);
        printf ("A raiz do numero é = %.2lf", resul);
    }
    else {
        resul = pow(x,2);
        printf ("O numero ao quadrado é = %.2lf", resul);
    }
    return 0;
}
