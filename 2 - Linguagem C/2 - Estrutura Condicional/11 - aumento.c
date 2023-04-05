#include <stdio.h>
#include <math.h>

int main()
{

    double sal, per, nov;

    printf ("Digite o salario da pessoa: ");
    scanf ("%lf", &sal);

    if (sal <= 1000) {
        per = sal * 0.20;
        nov = sal + per;
        printf ("Novo salario = %.2lf\n", nov);
        printf ("Aumento = %.2lf\n", per);
        printf ("Porcentagem = 20% \n");
    }
    else if (sal > 1000 && sal <= 3000){
        per = sal * 0.15;
        nov = sal + per;
        printf ("Novo salario = %.2lf\n", nov);
        printf ("Aumento = %.2lf\n", per);
        printf ("Porcentagem = 15% \n");
    }
    else if (sal > 3000 && sal <= 8000) {
        per = sal * 0.10;
        nov = sal + per;
        printf ("Novo salario = %.2lf\n", nov);
        printf ("Aumento = %.2lf\n", per);
        printf ("Porcentagem = 10% \n");
    }
    else {
        per = sal * 0.05;
        nov = sal + per;
        printf ("Novo salario = %.2lf\n", nov);
        printf ("Aumento = %.2lf\n", per);
        printf ("Porcentagem = 5% \n");
    }
    return 0;
}
