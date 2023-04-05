Algoritmo "diagonal_negativos"

Var

   n, i, j, cont : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Qual a ordem da matriz? ")
      LEIA (n)
      
      PARA i DE 0 ATE n-1 FACA
         PARA j DE 0 ATE n-1 FACA
          ESCREVA ("Elemento [",i ,",", j, "]: ")
          LEIA (mat[i,j])
         FIMPARA
      FIMPARA
      ESCREVAL
      ESCREVAL ("DIAGONAL PRINCIPAL: ")
      PARA i DE 0 ATE n-1 FACA
         PARA j DE i ATE i FACA
            ESCREVA (mat[i,j])
         FIMPARA
      FIMPARA
      ESCREVAL
      cont <- 0
      PARA i DE 0 ATE n-1 FACA
             PARA j DE 0 ATE n-1 FACA
                SE mat[i,j] < 0 ENTAO
                   cont <- cont + 1
                FIMSE
             FIMPARA
      FIMPARA
      ESCREVA ("QUANTIDADE DE NEGATIVOS = ", cont)
      ESCREVAL
      
Fimalgoritmo