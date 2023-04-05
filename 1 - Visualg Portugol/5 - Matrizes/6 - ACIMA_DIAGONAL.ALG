Algoritmo "acima_diagonal"

Var

   i, j, n, soma : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Qual a ordem da matriz? ")
      LEIA (n)
      PARA i DE 0 ATE n-1 FACA
           PARA j DE 0 ATE n-1 FACA
           ESCREVA ("Elemento [", i, ",", j, "]: ")
           LEIA (mat[i,j])
           FIMPARA
      FIMPARA

      PARA i DE 0 ATE n-1 FACA
         PARA j de i+1 ATE n-1 FACA
            soma <- soma + mat[i,j]
         FIMPARA
      FIMPARA
      ESCREVAL
      ESCREVA ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
      ESCREVAL
Fimalgoritmo