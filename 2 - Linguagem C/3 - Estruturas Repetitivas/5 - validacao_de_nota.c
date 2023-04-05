# include <stdio.h>

int main() {

    double x, y, media;

    printf ("Digite a primeira nota: ");
    scanf ("%lf", &x);
    while (x < 0 || x > 10) {
        printf ("Valor invalido! Tente novamente: ");
        scanf ("%lf", &x);
    }

    printf ("Digite a segunda nota: ");
    scanf ("%lf", &y);
    while (y < 0 || y > 10) {
        printf ("Valor invalido! Tente novamente: ");
        scanf ("%lf", &y);
    }
    media = (x + y) / 2;
    printf ("MEDIA = %.2lf", media);


    return 0;
}
