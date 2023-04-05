Algoritmo "1_Exercicio"

Var

 n, i, j : inteiro
 mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVAL ("Insira os dados da matriz (10x10): ")
      PARA i DE 0 ATE 9 FACA
         PARA j DE 0 ATE 9 FACA
            ESCREVA ("Elemento [", i, ",",j ,"]: ")
            LEIA (mat[i,j])
         FIMPARA
      FIMPARA
      ESCREVAL ("")
      ESCREVAL ("Dados da diagonal: ")
      PARA i DE 0 ATE 9 FACA
         PARA j DE 0 ATE 9 FACA
            SE i = j ENTAO
               ESCREVA (mat[i,j], " - ")
            FIMSE
         FIMPARA
      FIMPARA


Fimalgoritmo