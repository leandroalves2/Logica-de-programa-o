#include <stdio.h>

int main()
{
    double a, b, c, d, e, total;
    int resp, qtd;

    a = 5.00;
    b = 3.50;
    c = 4.80;
    d = 8.90;
    e = 7.32;

    printf ("Codigo do produto comprado: ");
    scanf ("%d", &resp);
    printf ("Quantidade comprada: ");
    scanf ("%d", &qtd);

    if (resp == 1) {
        total = a * qtd;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else if (resp == 2) {
        total = b * qtd;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else if (resp == 3) {
        total = c * qtd;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else if (resp == 4) {
        total = d * qtd;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else if (resp == 5 ) {
        total = e * qtd;
        printf ("Valor a pagar: R$ %.2lf", total);
    }
    else {
        printf ("Codigo errado, tente novamente!");
    }
    return 0;
}
