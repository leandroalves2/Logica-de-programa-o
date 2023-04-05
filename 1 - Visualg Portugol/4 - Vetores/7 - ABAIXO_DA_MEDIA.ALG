Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

   ESCREVA ("Quantos numeros serao digitados? ")
   LEIA (n)
   soma <- 0
   PARA i DE 0 ATE n-1 FACA
      ESCREVA ("Digite um numero: ")
      LEIA (vet[i])
      soma <- soma + vet[i]
   FIMPARA
   media <- soma / n
   ESCREVAL ("MEDIA DO VETOR =  ", media:3:3)
   ESCREVAL ("ELEMENTOS ABAIXO DA MEDIA:")
   PARA i DE 0 ATE n-1 FACA
      SE (vet[i]) < media ENTAO
         ESCREVAl (vet[i])
      FIMSE
   FIMPARA


Fimalgoritmo