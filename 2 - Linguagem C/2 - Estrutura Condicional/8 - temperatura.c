#include <stdio.h>

int main()
{
    char sig;
    double temp, fim;

    printf ("Voce vai digitar a temperatura em qual escala (C/F)?");
    scanf ("%c", &sig);

    if (sig == 'C' || sig == 'c') {
       printf ("Digite a temperatura em Celsius: ");
       scanf ("%lf", &temp);
       fim =  temp * 1.8 + 32;
       printf ("Temperatura equivalente em Fahrenheit: %.2lf", fim);
    }
    else if (sig == 'F' || sig == 'f') {
        printf ("Digite a temperatura em Fahrenheit:");
        scanf ("%lf", &temp);
        fim = (temp - 32) / 1.8;
        printf ("Temperatura equivalente em Celsius: %.2lf", fim);
    }
    else {
        printf ("Valor erado, tente novamente!");
    }

    return 0;
}
