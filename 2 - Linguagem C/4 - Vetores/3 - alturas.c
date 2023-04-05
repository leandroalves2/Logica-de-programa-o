#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {

    int n, i;
    double media, soma, cont, per;

    printf ("Quantas pessoas serao digitadas? ");
    scanf ("%d", &n);

    char vet1[n][50];
    int vet2[n];
    double vet3[n];

    for (i = 0; i < n; i++) {
        printf ("Dados da %da pessoa:\n", (i + 1));
        printf ("Nome: ");
        limpar_entrada();
        ler_texto (vet1[i],50);
        printf ("Idade: ");
        scanf ("%d", &vet2[i]);
        printf ("Altura: ");
        scanf ("%lf", &vet3[i]);
    }

    soma = 0;
    cont = 0;
    for (i = 0; i < n; i++) {
        soma = soma + vet3[i];
        if ((vet2[i]) < 16) {
            cont = cont + 1;
        }
    }
    media = soma / n;
    per = (cont * 100) / n;

    printf ("\nAltura media: %.2lf", media);
    printf ("\nPessoas com menos de 16 anos: %.1lf %%\n", per);
    for (i = 0; i < n; i++) {
        if ((vet2[i]) < 16) {
            printf ("%s\n", vet1[i]);
        }
    }

    return 0;
}
