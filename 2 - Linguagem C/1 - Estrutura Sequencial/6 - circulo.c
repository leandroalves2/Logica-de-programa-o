#include <stdio.h>
#include <math.h>

int main() {

    double r, area;

    printf ("Insira o valor de r: ");
    scanf ("%lf", &r);

    area = 3.14159 * pow(r,2);
    printf ("AREA = %.4lf", area);

    return 0;
}
