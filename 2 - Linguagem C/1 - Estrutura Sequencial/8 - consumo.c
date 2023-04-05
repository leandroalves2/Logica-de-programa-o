#include <stdio.h>

int main()
{

    double dis, com, medio;

    printf ("Distancia percorrida: ");
    scanf ("%lf", &dis);
    printf ("Combustível gasto: ");
    scanf ("%lf", &com);

    medio = dis / com;
    printf ("Consumo medio = %.3lf", medio);

    return 0;
}
