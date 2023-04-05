#include <stdio.h>

int main() {

    double a, b, c, areaQ, areaT, areaZ;

    printf ("Digite a medida A: ");
    scanf ("%lf", &a);
    printf ("Digite a medida B: ");
    scanf ("%lf", &b);
    printf ("Digite a medida C: ");
    scanf ("%lf", &c);

    printf ("\n");

    areaQ = a * a;
    printf ("AREA DO QUADRADO = %.4lf\n", areaQ);

    areaT = (a * b) / 2;
    printf ("AREA DO TRIANGULO = %.4lf\n", areaT);

    areaZ = ((a + b)*c) / 2;
    printf ("AREA DO TRAPEZIO = %.4lf\n", areaZ);

    return 0;
}
