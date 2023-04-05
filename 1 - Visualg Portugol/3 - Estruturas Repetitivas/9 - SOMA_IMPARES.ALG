Algoritmo "soma_impares"

Var

   x,y, i, resul : inteiro

Inicio

   resul <- 0

   ESCREVAL ("Digite dois numeros: ")
   LEIA (x)
   LEIA (y)

   resul <- 0

   SE y > x ENTAO
      PARA i DE (x +1) ATE (y -1) FACA
         SE (i % 2 ) <> 0 ENTAO
            resul <- (resul + i)
         SENAO
         FIMSE
      FIMPARA
      ESCREVA ("SOMA DOS IMPARES = ", resul)
   SENAO
      PARA i DE (y +1) ATE (x -1) FACA
         SE (i % 2 ) <> 0 ENTAO
            resul <- (resul + i)
         SENAO
         FIMSE
      FIMPARA
      ESCREVA ("SOMA DOS IMPARES = ", resul)
   FIMSE
   
Fimalgoritmo