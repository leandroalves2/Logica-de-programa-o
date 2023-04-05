Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2 : real

Inicio

      ESCREVA("Insira o valor de a: ")
      LEIA (a)
      ESCREVA("Insira o valor de b: ")
      LEIA (b)
      ESCREVA("Insira o valor de c: ")
      LEIA (c)
      
      delta <- (b ^ 2) - 4 * a * c
      ESCREVAL ("")
      ESCREVAL ("O Valor de delta é de: ", delta)

      SE  (delta  < 0) ENTAO
          ESCREVAL ("")
          ESCREVAL ("A equação não possui raízes reais.")
      SENAO
          x1 <- ((-b) + RaizQ (delta)) / (2 * a)
          x2 <- ((-b) - RaizQ (delta)) / (2 * a)
          ESCREVAL ("")
          ESCREVAL ("O valor de x1 é de: ", x1:8:4)
          ESCREVAL ("O valor de x2 é de: ", x2:8:4)
      FIMSE

Fimalgoritmo