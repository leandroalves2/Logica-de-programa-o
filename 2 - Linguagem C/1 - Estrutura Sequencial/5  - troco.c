 #include <stdio.h>

 int main() {

    double preco, din, troco;
    int qtd;

    printf ("Preço unitário do produto: ");
    scanf ("%lf", &preco);
    printf ("Quantidade comprada: ");
    scanf ("%d", &qtd);
    printf ("Dinheiro recebido: ");
    scanf ("%lf", &din);

    troco = din - (qtd * preco);
    printf ("TROCO = %.2lf", troco);

    return 0;
 }
