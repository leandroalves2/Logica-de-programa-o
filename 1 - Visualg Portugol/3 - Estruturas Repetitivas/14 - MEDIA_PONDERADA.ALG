Algoritmo "media_ponderada"

Var

   n, i : inteiro
   a, a1, b, b1, c, c1, media : real

Inicio

      ESCREVA ("Quantos casos voce vai digitar? ")
      LEIA (n)
      
      PARA i DE 1 ATE (n) FACA
         ESCREVAL ("Digite tres numeros: ")
         LEIA (a)
         a1 <- a * 2
         LEIA (b)
         b1 <- b * 3
         LEIA (c)
         c1 <- c * 5
         
         media <- (a1 + b1 + c1) / 10
      
         ESCREVAL ("MEDIA = ", media:3:1)
      FIMPARA

Fimalgoritmo