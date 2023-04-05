Algoritmo "tabuada"

Var

   n, m, multi, i : inteiro
Inicio

      ESCREVA ("Deseja a tabuada para qual valor? ")
      LEIA (n)
      ESCREVA ("Deseja a multiplicação até que número? ")
      LEIA (m)

      PARA i DE 1 ATE m FACA
         multi <- n * i
         ESCREVAL (n, "x ", i," =", multi)
      FIMPARA

Fimalgoritmo