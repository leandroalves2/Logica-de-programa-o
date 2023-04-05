Algoritmo "pares_consecutivos"

Var

   x, soma, soma2 : inteiro

Inicio

      soma <- 0

      ESCREVA ("Digite um numero inteiro: ")
      LEIA (x)

      ENQUANTO x <> 0 FACA
         SE ( x % 2 ) = 0 ENTAO
            soma <- x + (X + 2) + (X + 4) + (x + 6) + (x + 8)
            ESCREVAL ("SOMA = ", soma)
            ESCREVA ("Digite um numero inteiro: ")
            LEIA (x)
         SENAO
            soma <- x + 1
            soma2 <- soma + (soma + 2) + (soma + 4) + (soma + 6) + (soma + 8)
            ESCREVAL ("SOMA = ", soma2)
            ESCREVA ("Digite um numero inteiro: ")
            LEIA (x)
         FIMSE
      FIMENQUANTO
      
      
      
      
Fimalgoritmo