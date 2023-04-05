Algoritmo "cada_linha"

Var

 i, j, n, maior : inteiro
 mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Qual a ordem da matriz? ")
      LEiA (n)
      
      PARA i DE 0 ATE n-1 FACA
           PARA j DE 0 ATE n-1 FACA
              ESCREVA ("Elemento [", i, ",", j, "]: ")
              LEIA (mat[i, j])
           FIMPARA
      FIMPARA
      ESCREVAL
      ESCREVAL ("MAIOR ELEMENTO DE CADA LINHA:")
      PARA i DE 0 ATE n-1 FACA
           maior <- 0
           PARA j DE 0 ATE n-1 FACA
              SE mat[i,j] > maior ENTAO
                 maior <- mat[i,j]
              FIMSE
           FIMPARA
           ESCREVAL (maior)
      FIMPARA
      ESCREVAL

Fimalgoritmo