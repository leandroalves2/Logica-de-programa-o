Algoritmo "media_5"

Var

   i, soma : inteiro
   media : real
   vet : vetor [0..14] de inteiro
   vet2 : vetor [0..2] de real

Inicio

      ESCREVAL ("Digite 15 numeros: ")
      para i de 0 ate 14 faca
         LEIA (vet[i])
      fimpara
      soma <- 0
      para i de 0 ate 4 faca
         soma <- soma + vet[i]
      fimpara
      media <- soma / 5
      vet2[0] <- media
      soma <- 0
      media <- 0
      para i de 5 ate 9 faca
         soma <- soma + vet[i]
      fimpara
      media <- soma / 5
      vet2[1] <- media
      soma <- 0
      media <- 0
      para i de 10 ate 14 faca
         soma <- soma + vet[i]
      fimpara
      media <- soma / 5
      vet2[2] <- soma
      ESCREVAL
      ESCREVA (vet2[0], vet2[1], vet2[2])

Fimalgoritmo