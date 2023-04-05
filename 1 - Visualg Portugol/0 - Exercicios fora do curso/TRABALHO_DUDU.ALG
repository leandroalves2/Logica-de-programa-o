Algoritmo "trabalho_Dudu"

Var

  n, cub, resul : real
  perg : caracter

Inicio

   resul <- 0
   
   ESCREVA ("Existem mais apartamentos a serem inseridos? S/N ")
   LEIA (perg)
   
   SE (perg = "S") OU (perg = "s") OU (perg = "N") ou (perg = "n") ENTAO
      ENQUANTO (perg = "S") OU (perg = "s") FACA
         ESCREVA ("Insira a quantidade de litros consumidos: ")
         LEIA (n)
         cub <- (n / 1000)
            SE cub > resul ENTAO
               resul <- cub
            SENAO
               resul <- resul
            FIMSE
         ESCREVA ("Existem mais apartamentos a serem inseridos? S/N ")
         LEIA (perg)
      FIMENQUANTO
   SENAO
      ESCREVAL ("Valor invalido, tente novamente")
   FIMSE
   ESCREVAL ("")
   ESCREVA ("O maior consumo foi de", resul," metros cubicos")

Fimalgoritmo