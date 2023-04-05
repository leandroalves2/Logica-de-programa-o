Algoritmo "fatorial"

Var

   n, i, multi : inteiro

Inicio

      ESCREVA ("Insira o numero para o calculo: ")
      LEIA (n)

      multi <- 1
      ESCREVAL ("")
      ESCREVA (n ,"! = ")
      PARA i DE n ATE 1 PASSO -1 FACA
           multi <- multi * i
           ESCREVA (i, "x")
      FIMPARA
      ESCREVA (" =", multi)
      ESCREVAL ("")
Fimalgoritmo