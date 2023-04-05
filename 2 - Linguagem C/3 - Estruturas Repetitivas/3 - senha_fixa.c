#include <stdio.h>

int main(){

    int senha, x;

    senha = 2002;

    printf ("Digite a senha: ");
    scanf ("%d", &x);

    while (x != senha) {
        printf ("Senha Invalida! Tente novamente: ");
        scanf ("%d", &x);
    }
    printf ("Acesso permitido!");
    return 0;
}
