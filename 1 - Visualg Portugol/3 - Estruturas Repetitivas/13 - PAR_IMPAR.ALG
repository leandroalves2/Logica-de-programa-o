Algoritmo "par_impar"

Var

   n, i, x : inteiro

Inicio

      ESCREVA ("Quantos numeros voce vai digitar? ")
      LEIA (n)
      
      PARA i DE 1 ATE (n) FACA
         ESCREVA ("Digite um numero: ")
         LEIA (x)
         SE x = 0 ENTAO
            ESCREVAL ("NULO")
         SENAO
            SE ((x % 2) = 0) ENTAO
               SE x > 0 ENTAO
                  ESCREVAL ("PAR POSITIVO")
               SENAO
                  ESCREVAL ("PAR NEGATIVO")
               FIMSE
            SENAO
               SE x > 0 ENTAO
                  ESCREVAL ("IMPAR POSITIVO")
               SENAO
                  ESCREVAL ("IMPAR NEGATIVO")
               FIMSE
            FIMSE
         FIMSE
      FIMPARA

Fimalgoritmo