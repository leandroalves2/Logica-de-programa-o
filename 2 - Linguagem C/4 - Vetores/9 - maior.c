#include <stdio.h>
#include <string.h>

int main() {

    int n, i, inicio, z;

    printf ("Quantas pessoas voce vai digitar? ");
    scanf ("%d", &n);

    char nome[n][50];
    int idade[n];

    for (i = 0; i < n; i++){
        printf ("Dados da %da pessoa:\n", (i+1));
        printf ("Nome: ");
        fseek(stdin,0,SEEK_END);
        gets (nome[i]);
        printf ("Idade: ");
        scanf ("%d", &idade[i]);
    }
    inicio = 0;

    for (i = 0; i < n; i++) {
            if ((idade[i]) > inicio){
                z = i;
                inicio = idade[i];
            }

        }

    printf ("PESSOA MAIS VELHA: %s", nome[z]);

    return 0;
}
