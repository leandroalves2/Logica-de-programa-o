#include <stdio.h>
#include <stdlib.h>

int main () {

    int segundos, hora, resto, min, seg;

    printf ("Digite a duracao em segundos: ");
    scanf ("%d", &segundos);

    hora = segundos / 3600;
    resto = segundos % 3600;
    min = resto / 60;
    seg = resto % 60;


    printf ("%.2d : %.2d : %.2d", hora, min, seg);

    return 0;
}
