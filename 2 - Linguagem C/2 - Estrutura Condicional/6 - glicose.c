#include <stdio.h>

int main ()
{
    double glic;

    printf ("Digite a medida da glicose: ");
    scanf ("%lf", &glic);

    if (glic <= 100 ){
        printf ("Classificacao: normal");
    }
    else if (glic > 100 && glic <= 140){
        printf ("Classificacao: elevado");
    }
    else {
        printf ("Classificacao: diabetes");
    }
    return 0;
}
