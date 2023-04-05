Algoritmo "temperatura"

Var

   valor1, f, f2, c, c2 : caractere
   tempF, Celsius, tempC, Fah : real


Inicio

      ESCREVA ("Voce vai digitar a temperatura em qual escala (C/F)?")
      LEIA (valor1)
      f <- "F"
      f2 <-"f"
      c <- "C"
      c2 <- "c"

      SE (valor1 = f) ou (valor1 = f2) ENTAO
         ESCREVA ("Digite a temperatura em Fahrenheit: ")
         LEIA (tempF)
         Celsius <- (5 / 9 ) * ((tempF) - 32)
         ESCREVA ("Temperatura equivalente em Celsius: ", Celsius:8:2)
         SENAO
              SE (valor1 = c) ou (valor1 = c2) ENTAO
              ESCREVA ("Digite a temperatura em Celsius: ")
              LEIA (tempC)
              Fah <- ((1.8 * tempC) + 32)
              ESCREVA ("Temperatura equivalente em Fahrenheit: ", Fah:8:2)
              SENAO
              ESCREVA ("Dados invalidos")
              FIMSE
         FIMSE

Fimalgoritmo