Algoritmo "DETRAN"

Var

   x, n, m, i, print1 : inteiro
   v, soma, somaF, print2 : real
Inicio

   ESCREVA ("Quantos motoristas seram avaliados? ")
   LEIA (x)
   somaF <- 0
   PARA i DE 1 ATE x FACA
      ESCREVA ("Insira o número da carteira de motorista (de 1 a 4327): ")
      LEIA (n)
      ESCREVA ("Insira o número de multas: ")
      leia (m)
      soma <- 0
      PARA i DE 1 ATE m FACA
         ESCREVA ("Insira o valor da multa de numero ", i, ": R$")
         LEIA (v)
         soma <- soma + v
      FIMPARA
      SE (soma > somaF) ENTAO
         print1 <- n
         print2 <- soma
      FIMSE
      ESCREVAL ("O total de multas é de: R$", soma:6:2)
      ESCREVAL ("")
      somaF <- somaF + soma
   FIMPARA

   ESCREVAL ("")
   ESCREVAL ("O total de recursos arrecadados foi de: ", somaF:6:2)
   ESCREVAL ("")
   ESCREVAL ("O numero da carteira com maior multa é a: ", print1, " que tem o total de: R$", print2:6:2)


Fimalgoritmo