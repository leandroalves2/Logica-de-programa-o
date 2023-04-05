Algoritmo "inverso"

Var

   i : inteiro
   vet : vetor [0..15] de inteiro


Inicio

      para i de 0 ate 15 faca
         vet[i] <- i + 1
      fimpara
      para i de 0 ate 15 faca
         escreva (vet[i])
      fimpara
      escreval
      para i de 0 ate 7 faca
         vet[i] <- vet[i] + 8
         ESCREVA (vet[i])
      fimpara
      para i de 8 ate 15 faca
         vet[i] <- vet[i] - 8
         ESCREVA (vet[i])
      fimpara

Fimalgoritmo