Algoritmo "dentro_fora"

Var

   n, x, i, dentro, fora : inteiro

Inicio

      dentro <- 0
      fora <- 0

      ESCREVA ("Quantos numeros voce vai digitar? ")
      LEIA (n)

      PARA i DE 1 ATE (n) FACA
         ESCREVA ("Digite um numero: ")
         LEIA (x)
         SE (x >= 10) E (x <= 20) ENTAO
            dentro <- dentro + 1
         SENAO
            fora <- fora + 1
         FIMSE
      FIMPARA

      ESCREVAL (""
      )
      ESCREVAL (dentro, " DENTRO")
      ESCREVAL (fora, " FORA")

Fimalgoritmo