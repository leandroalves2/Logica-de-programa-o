#include <stdio.h>

int main()
{
    int min;
    double total;


    printf ("Digite a quantidade de minutos: ");
    scanf ("%d", &min);

    if (min > 100) {
        total = (((double)min - 100) * 2.00) + 50.00;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else {
        printf ("Valor a pagar: R$ 50.00");
    }
    return 0;
}
