#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale (LC_ALL, "Portuguese");

    double prec, din, troco, pos;
    int qtd;

    printf ("Preço unitário do produto: ");
    scanf ("%lf", &prec);
    printf ("Quantidade comprada: ");
    scanf ("%d", &qtd);
    printf ("Dinheiro recebido: ");
    scanf ("%lf", &din);

    troco = din - (prec * (double)qtd);

    if (troco < 0 ){
        pos = troco * (-1);
        printf ("DINHEIRO INSUFICIENTE. FALTAM %.2lf REAIS", pos);
    }
    else {
        printf ("TROCO = %.2lf", troco);
    }
    return 0;
}
