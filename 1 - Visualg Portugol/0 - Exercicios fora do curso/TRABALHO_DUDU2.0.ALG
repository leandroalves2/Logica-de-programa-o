Algoritmo "semnome"

Var

   n, cub, resul : real
   perg : caractere

Inicio

      resul <- 0

      REPITA
         ESCREVA ("Insira a quantidade de litros consumidos: ")
         LEIA (n)
         cub <- (n / 1000)
         SE cub > resul ENTAO
            resul <- cub
         FIMSE
         ESCREVA ("Existem mais apartamentos a serem inseridos? S/N: ")
         LEIA (perg)

         SE (perg <> "s") E (perg <> "S") E (perg <> "N") E (perg <> "n") ENTAO
            REPITA
               ESCREVAL ("Valor invalido")
               ESCREVA ("Existem mais apartamentos a serem inseridos? S/N: ")
               LEIA (perg)
            ATE (perg = "s") OU (perg = "S") OU (perg = "N") OU (perg = "n")
         FIMSE
      
      ATE (perg = "n") OU (perg = "N")

      ESCREVAL ("")
      ESCREVA ("O maior consumo foi de", resul," metros cubicos")

Fimalgoritmo