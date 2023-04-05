Algoritmo "soma_linhas"

Var

   m, n,  i, j, l : inteiro
   mat : vetor [0..3,0..3] de real
   vet : vetor [0..9] de real

Inicio

      ESCREVA ("Insira a quantidade de linhas: ")
      LEIA (m)
      ESCREVA ("Insira a quantidade de colunas: ")
      LEIA (n)
      PARA i DE 0 ATE m-1 FACA
         ESCREVAL ("Digite os elementos da ", i+1, "a linha: ")
         PARA j DE 0 ATE n-1 FACA
            LEIA (mat[i,j])
         FIMPARA
      FIMPARA
      vet[0] <- 0
      PARA i DE 0 ATE m-1 FACA
         PARA j DE 0 ATE n-1 FACA
            vet[i] <- vet[i] + mat[i,j]
         FIMPARA
      FIMPARA
      ESCREVAL
      ESCREVAL ("VETOR GERADO:")
      PARA i DE 0 ATE m-1 FACA
          ESCREVAL (vet[i])
      FIMPARA

Fimalgoritmo