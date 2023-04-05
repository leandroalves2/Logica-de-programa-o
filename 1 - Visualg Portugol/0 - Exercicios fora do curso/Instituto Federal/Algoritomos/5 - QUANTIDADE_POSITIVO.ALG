Algoritmo "quantidade_positivo"

Var

   n, par, impar : inteiro
   mediaP, mediaI, par2, impar2, mediaG : real

Inicio


      ESCREVAL ("Para parar o programa, digite o número 0")
      
      n <- 1
      
      ENQUANTO n <> 0 FACA
         ESCREVA ("Insira um numero positivo: ")
         LEIA (n)
         SE n < 0 ENTAO
            ESCREVAL ("Valor invalido")
         SENAO
            SE ((n % 2 ) = 0) E (n <> 0) ENTAO
               par <- par + 1
               par2 <- par2 + n
            SENAO
               SE (n <> 0) ENTAO
                  impar <- impar + 1
                  impar2 <- impar2 + n
               FIMSE
            FIMSE
         FIMSE
      FIMENQUANTO
      
      mediaP <- par2 / par
      mediaI <- impar2 / impar
      mediaG <- (par2 + impar2) /(par + impar)
      
      ESCREVAL ("")
      ESCREVAL ("A quantidade de numeros pares é de: ", par)
      ESCREVAL ("A quantidade de numeros impares é de: ", impar)
      ESCREVAL ("A media de valores pares é de: ", mediaP:3:2)
      ESCREVAL ("A media de valores impares é de: ", mediaI:3:2)
      ESCREVAL ("A media geral dos numeros é de: ", mediaG:3:2)

Fimalgoritmo