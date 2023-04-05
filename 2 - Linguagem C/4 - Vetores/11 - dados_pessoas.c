#include <stdio.h>

int main() {

    int i, n, cont, cont2;
    double soma, media, maior, menor;

    printf ("Quantas pessoas serao digitadas? ");
    scanf ("%d", &n);

    double alt[n];
    char gen[n];

    for (i = 0; i < n; i++) {
        printf ("Altura da %da pessoa: ", i+1);
        scanf ("%lf", &alt[i]);
        printf ("Genero da %da pessoa: ", i+1);
        scanf ("%s", &gen[i]);
    }

    maior = 0.00;
    menor = 100.00;
    soma = 0;
    cont = 0;
    cont2 = 0;

    for (i = 0; i < n; i++) {
        if (alt[i] < menor) {
            menor = alt[i];
        }
        else if (alt[i] > maior) {
            maior = alt[i];
        }
        if (gen[i] == 'F') {
            soma = soma + alt[i];
            cont = cont + 1;
        }
        else {
            cont2 = cont2 + 1;
        }
    }
    media = soma / cont;

    printf ("\nMenor altura = %.2lf\n", menor);
    printf ("Maior altura = %.2lf\n", maior);
    printf ("Media das alturas das mulheres = %.2lf\n", media);
    printf ("Numero de homens = %d\n", cont2);

    return 0;
}
