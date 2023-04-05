Algoritmo "teste_repita"

Var

   c, f : real
   resp : caractere

Inicio

      REPITA
         ESCREVA ("Digite a temperatura em Celsius: ")
         LEIA (c)
         f <- (c * 1.8) + 32
         ESCREVAL ("Equivalente em Fahrenheit: ", f)
         ESCREVA ("Deseja repetir (s/n)?")
         LEIA (resp)
      ATE resp = "n"
      
Fimalgoritmo