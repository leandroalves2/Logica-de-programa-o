#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main(){
    int i, n;
    double media;

    printf ("Quantos alunos serao digitados? ");
    scanf ("%d", &n);

    char nome[n][50];
    double sem1[n], sem2[n];

    for (i = 0; i < n; i++) {
        printf ("Digite nome, primeira e segunda nota do %do aluno:\n", i+1);
        limpar_entrada();
        ler_texto(nome[i], 50);
        scanf ("%lf", &sem1[i]);
        scanf ("%lf", &sem2[i]);

    }

    printf ("\nAlunos aprovados: \n");

    for (i = 0; i < n; i++) {
        media = (sem1[i] + sem2[i]) / 2;
        if (media >= 6.0) {
            printf ("%s\n", nome[i]);
        }
    }
    return 0;
}
