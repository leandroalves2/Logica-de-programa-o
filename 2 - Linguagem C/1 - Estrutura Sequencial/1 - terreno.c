#include <stdio.h>
#include <locale.h>

int main()
{
  setlocale (LC_ALL, "Portuguese");

  double l, c, m, area, valor;

  printf ("Digite a largura do terreno: ");
  scanf ("%lf", &l);
  printf ("Digite o comprimento do terreno: ");
  scanf ("%lf", &c);
  printf ("Digite o valor do metro quadrado: ");
  scanf ("%lf", &m);

  printf ("\n");
  area = l * c;
  printf ("Area do terreno = %.2lf", area);

  printf ("\n");
  valor = area * m;
  printf ("Preco do terreno = %.2lf", valor);

   return 0;
}
