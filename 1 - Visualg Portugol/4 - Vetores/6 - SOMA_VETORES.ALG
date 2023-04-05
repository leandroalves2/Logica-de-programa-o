Algoritmo "soma_vetores"

Var

   A, B, C : vetor [0..9] de REAL
   n, i : inteiro

Inicio

      ESCREVAL("Quantos valores vai ter cada vetor? ")
      LEIA (n)
      
      ESCREVAL ("Digite os valores do vetor A: ")
      PARA i DE 0 ATE (n-1) FACA
         LEIA (A[i])
      FIMPARA

      ESCREVAL ("Digite os valores do vetor B:")
      PARA i DE 0 ATE (n-1) FACA
         LEIA (B[i])
      FIMPARA
      
      ESCREVAL ("VETOR RESULTANTE: ")
      PARA i DE 0 ATE n-1 FACA
         C[i] <- A[i] + B[i]
         ESCREVAL (C[i])
      FIMPARA

Fimalgoritmo