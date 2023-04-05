Algoritmo "matriz_geral"

Var

   n, i, j, m : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real
   
Inicio

   ESCREVA ("Digite a razão da raiz: ")
   LEIA (n)
   
   PARA i DE 0 ATE n-1 FACA
      PARA j DE 0 ATE n-1 FACA
         ESCREVA ("Elemento [", i,",", j,"]: ")
         LEIA (mat[i,j])
      FIMPARA
   FIMPARA
   soma <-0
   PARA i DE 0 ATE n-1 FACA
      PARA j DE 0 ATE n-1 FACA
         SE (mat[i,j]) > 0 ENTAO
            soma <- soma + mat[i,j]
         FIMSE
      FIMPARA
   FIMPARA
   ESCREVAL
   ESCREVAL ("SOMA DOS POSITIVOS: ", soma:3:1)
   ESCREVAL ("")

   ESCREVA ("Escolha uma linha: ")
   LEIA (m)
   ESCREVA ("LINHA ESCOLHIDA: ")
   PARA i DE m ATE m FACA
      PARA j DE 0 ATE n-1 FACA
         ESCREVA (mat[i,j]:2:1, " ")
      FIMPARA
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("")
   ESCREVA ("Escolha uma coluna: ")
   LEIA (m)
   ESCREVA ("COLUNA ESCOLHIDA: ")
   PARA i DE 0 ATE n-1 FACA
      PARA j DE m ATE m FACA
         ESCREVA (mat[i,j]:2:1, " ")
      FIMPARA
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("")
   ESCREVAL ("Numeros da diagonal: ")
      PARA i DE 0 ATE n-1 FACA
      PARA j DE 0 ATE n-1 FACA
         SE i = j ENTAO
            ESCREVA (mat[i,j]:2:1, " ")
         FIMSE
      FIMPARA
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("")
   ESCREVAL ("MATRIZ ALTERADA: ")
   PARA i DE 0 ATE n-1 FACA
      PARA j DE 0 ATE n-1 FACA
         SE 0 > (mat[i,j]) ENTAO
            mat[i,j] <- Exp(mat[i,j],2)
         FIMSE
      FIMPARA
   FIMPARA
   PARA i DE 0 ATE n-1 FACA
      PARA j DE 0 ATE n-1 FACA
         ESCREVA (mat[i,j]:3:1, " ")
      FIMPARA
      ESCREVAL
   FIMPARA
   
Fimalgoritmo