Algoritmo "2_Exercicio"

Var

   i, j, n : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio

      ESCREVA ("Insira a razao da raiz: ")
      LEIA (n)
      
      PARA i DE 0 ATE n-1 FACA
         PARA j DE 0 ATE n-1 FACA
            ESCREVA ("Elemento [", i, ",", j, "]: ")
            LEIA (mat[i,j])
         FIMPARA
      FIMPARA
      ESCREVAL ("")
      ESCREVAL ("Dados da matriz excluindo a diagonal: ")
      PARA i DE 0 ATE n-1 FACA
           PARA j DE 0 ATE  n-1 FACA
                SE i <> j ENTAO
                   ESCREVA (mat[i,j], "   ")
                FIMSE
           FIMPARA
      FIMPARA

Fimalgoritmo