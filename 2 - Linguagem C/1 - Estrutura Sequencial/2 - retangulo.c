#include <stdio.h>
#include <locale.h>
#include <math.h>

int main()
{
  setlocale (LC_ALL, "Portuguese");

  double b, a, area, perimetro, diagonal;

  printf ("Base do retangulo: ");
  scanf ("%lf", &b);
  printf ("Altura do retangulo: ");
  scanf ("%lf", &a);

  printf ("\n");
  area = b * a;
  printf ("AREA = %.4lf", area);

  printf ("\n");
  perimetro = (2 * b) + (2 * a);
  printf ("PERIMETRO = %.4lf", perimetro);

  printf ("\n");
  diagonal = sqrt (pow(b,2) + pow(a,2));
  printf ("DIAGONAL = %.4lf", diagonal);

  return 0;
}
