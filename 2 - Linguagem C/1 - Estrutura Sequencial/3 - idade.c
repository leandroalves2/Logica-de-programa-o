#include <stdio.h>
#include <math.h>
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

    char nome1[50], nome2[50];
    int id1, id2;
    double media;

    printf ("Dados da primeira pessoa: \n");
    printf ("Nome: ");
    ler_texto (nome1, 50);
    printf ("Idade: ");
    scanf ("%d", &id1);
    printf ("Dados da segunda pessoa: \n");
    printf ("Nome: ");
    limpar_entrada ();
    ler_texto (nome2, 50);
    printf ("Idade: ");
    scanf ("%d", &id2);

    media = ((double)id1 + id2) / 2;
    printf ("A idade media entre %s e %s e de %.1lf", nome1, nome2, media);



    return 0;
}
