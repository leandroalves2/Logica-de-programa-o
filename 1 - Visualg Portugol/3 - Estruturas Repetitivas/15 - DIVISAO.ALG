Algoritmo "divisao"

Var

   n, i : inteiro
   x, y, resul : real

Inicio

      ESCREVA ("Quantos casos voce vai digitar? ")
      LEIA (n)
      
      PARA i DE 1 ATE (n) FACA
         ESCREVA ("Entre com o numerador: ")
         LEIA (x)
         ESCREVA ("Entre com o denominador: ")
         LEIA (y)
         
         SE y = 0 ENTAO
            ESCREVAL ("DIVISAO IMPOSSIVEL")
         SENAO
            resul <- x / y
            ESCREVAL ("DIVISAO = ", resul:8:2)
         FIMSE
         
      FIMPARA

Fimalgoritmo