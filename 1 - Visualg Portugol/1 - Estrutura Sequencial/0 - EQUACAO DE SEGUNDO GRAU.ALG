Algoritmo "Equacao de segundo grau"

Var

   a, b, c, delta, x1, x2 : real

Inicio

   ESCREVA ("Insira o valor de a: ")
   LEIA (a)
   ESCREVA ("Insira o valor de b: ")
   LEIA (b)
   ESCREVA ("Insira o valor de c: ")
   LEIA (c)
   
   delta <- (b ^ 2 ) - 4 * a * c
   ESCREVAL ("O valor de delta é de: ", delta)
   
   x1 <- ((-b) + RaizQ (delta)) / (2 * a)
   ESCREVAL ("O valor de x1 é de: ", x1)
   x2 <- ((-b) - RaizQ (delta)) / (2 * a)
   ESCREVA ("O valor de x2 é de: ", x2)

Fimalgoritmo