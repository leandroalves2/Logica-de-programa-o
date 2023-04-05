Algoritmo "media_idades"

Var

   idade, soma, cont, : inteiro
   media : real

Inicio

      soma <- 0
      cont <- 0

      ESCREVAL ("Digite as idades: ")
      LEIA (idade)

      SE idade > 0 ENTAO
         ENQUANTO idade >= 0 FACA
            soma <- (soma + idade)
            cont <- (cont + 1)
            leia (idade)
         FIMENQUANTO
            soma / cont)
            ESCREVA ("MEDIA = ", media:5:2)
      SENAO
         ESCREVA("IMPOSSIVEL CALCULAR")
      FIMSE



Fimalgoritmo