#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {

    int n, i, cont, cont2 , cont3;
    double sub, perc, totalC, totalV, lucro;

    printf ("Serao digitados dados de quantos produtos? ");
    scanf ("%d", &n);

    char prod[n][50];
    double compra[n], venda[n];

    for (i = 0; i < n; i++) {
        printf ("Produto %d: \n", i+1);
        printf ("Nome: ");
        limpar_entrada();
        ler_texto(prod[i], 50);
        printf ("Preco de compra: ");
        scanf ("%lf", &compra[i]);
        printf ("Preco de venda: ");
        scanf ("%lf", &venda[i]);
    }

    cont = 0;
    cont2 = 0;
    cont3 = 0;
    totalC = 0;
    totalV = 0;

    for (i = 0; i < n; i++) {
        sub = venda[i] - compra[i];
        perc = (sub / compra[i]) * 100;
        totalC = totalC + compra[i];
        totalV = totalV + venda[i];
        if (perc < 10) {
            cont = cont + 1;
        }
        else if (perc >= 10 && perc <= 20) {
            cont2 = cont2 + 1;
        }
        else {
            cont3 = cont3 + 1;
        }
    }
    lucro = totalV - totalC;
    printf ("RELATORIO:\n");
    printf ("Lucro abaixo de 10%%: %d\n", cont);
    printf ("Lucro entre 10%% e 20%%: %d\n", cont2);
    printf ("Lucro acima de 20%%: %d\n", cont3);
    printf ("Valor total de compra: %.2lf\n", totalC);
    printf ("Valor total de venda: %.2lf\n", totalV);
    printf ("Lucro total: %.2lf", lucro);
    return 0;
}
