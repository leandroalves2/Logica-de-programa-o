Algoritmo "soma_matrizes"

Var

   i, j, m, n : inteiro
   A, B, C : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Insira a quantidade de linhas das matrizes: ")
      LEIA (m)
      ESCREVA ("Insira a quantidade de colunas das matrizes: ")
      LEIA (n)
      
      ESCREVAL ("Insira os valores da matriz A")
      PARA i de 0 ATE m-1 FACA
         PARA j DE 0 ATE n-1 FACA
            ESCREVA ("Elemento [", i, ",", j,"]: ")
            LEIA (A[j,i])
         FIMPARA
      FIMPARA
      ESCREVAL ("Insira os valores da matriz B")
      PARA i de 0 ATE m-1 FACA
         PARA j DE 0 ATE n-1 FACA
            ESCREVA ("Elemento [", i, ",", j,"]: ")
            LEIA (B[j,i])
         FIMPARA
      FIMPARA
      ESCREVAl ("MATRIZ SOMA: ")
      PARA i DE 0 ATE m-1 FACA
           PARA j DE 0 ATE n-1 FACA
           C[i,j] <- A[j,i] + B[j,i]
           ESCREVA (C[i,j], " ")
           FIMPARA
      ESCREVAL
      FIMPARA


Fimalgoritmo