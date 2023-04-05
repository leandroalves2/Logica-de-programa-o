Algoritmo "negativos_matriz"

Var

   i, m, n, j : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Insira a quantidade de linhas: ")
      LEIA (m)
      ESCREVA ("Insira a quantidade de colunas: ")
      LEIA (n)
      
      PARA i DE 0 ATE m-1 FACA
         PARA j DE 0 ATE n-1 FACA
         ESCREVA ("Elemento {", i,",", j,"]: ")
         LEIA (mat[i,j])
         FIMPARA
      FIMPARA
      ESCREVAL
      ESCREVAL ("VALORES NEGATIVOS:")
      PARA i DE 0 ATE m-1 FACA
         PARA j
          DE 0 ATE n-1 FACA
            SE (mat[i,j]) < 0 ENTAo
               ESCREVAL (mat[i,j])
            FIMSE
         FIMPARA
      FIMPARA
      ESCREVAL
Fimalgoritmo