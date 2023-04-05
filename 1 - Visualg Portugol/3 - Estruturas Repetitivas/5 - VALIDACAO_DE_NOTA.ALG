Algoritmo "validacao_de_nota"

Var

   n1, n2, media : real

Inicio

      ESCREVA ("Digite a primeira nota: ")
      LEIA (n1)

      ENQUANTO (n1 < 0) OU (n1 > 10) FACA
         ESCREVA ("Valor invalido! Tente novamente: ")
         LEIA (n1)
      FIMENQUANTO
      
      ESCREVA ("Digite a segunda nota:")
      LEIA (n2)
      
      ENQUANTO (n2 < 0) OU (n2 > 10) FACA
         ESCREVA ("Valor invalido! Tente novamente: ")
         LEIA (n2)
      FIMENQUANTO
      
      media <- (n1 + n2) / 2
      ESCREVA ("MEDIA = ", media:4:2)

Fimalgoritmo