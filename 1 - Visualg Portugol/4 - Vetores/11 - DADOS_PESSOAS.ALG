Algoritmo "dados_pessoas"

Var
   i, n, cont, cont2 : inteiro
   maior, menor, soma, media : real
   vetS : vetor [0..9] de caracter
   vetA : vetor [0..9] de real
Inicio
      ESCREVA ("Quantas pessoas serao registradas? ")
      LEIA (n)
      cont <- 0
      cont2 <- 0
      PARA i DE 0 ATE (n-1) FACA
         ESCREVA ("Insira o sexo (M/F): ")
         LEIA (vetS[i])
         SE vetS[i] = "M" ENTAO
            cont <- cont + 1
         FIMSE
         ESCREVA ("Insira a altura? ")
         LEIA (vetA[i])
      FIMPARA
      ESCREVAL
      maior <- 0
      menor <- 15.00
      PARA i DE 0 ATE n-1 FACA
         SE vetA[i] > maior ENTAO
            maior <- vetA[i]
         SENAO
            SE vetA[i] < menor ENTAO
               menor <- vetA[i]
            FIMSE
         FIMSE
      FIMPARA
      PARA i DE 0 ATE n-1 FACA
        SE vetS[i] = "F" ENTAO
           cont2 <- cont2 + 1
           soma <- soma + vetA[i]
        FIMSE
      FIMPARA
      media <- soma / cont2
      ESCREVAL ("A maior altura é de: ", maior)
      ESCREVAL ("A menor altura é de: ", menor)
      ESCREVAL ("A media de alura de mulheres é de: ", media:3:2)
      ESCREVAL ("A quantidade de homens é de: ", cont)
Fimalgoritmo