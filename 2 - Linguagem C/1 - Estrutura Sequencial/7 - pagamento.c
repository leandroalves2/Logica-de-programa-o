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

    char nome[50];
    double vh, h, total;

    printf ("Nome: ");
    ler_texto (nome, 50);
    printf ("Valor por hora: ");
    scanf ("%lf", &vh);
    printf ("Horas trabalhadas: ");
    scanf ("%lf", &h);

    total = h * vh;
    printf ("O pagamento para %s deve ser de %.2lf", nome, total);

    return 0;
}
