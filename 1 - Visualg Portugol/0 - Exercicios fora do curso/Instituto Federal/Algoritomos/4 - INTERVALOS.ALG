Algoritmo "intervalos"

Var

   n, soma1, soma2, soma3, soma4 : inteiro

Inicio

      ESCREVAL ("O programa ira parar quando for digitado um numero negativo.")
      ESCREVAL ("")
      soma1 <- 0
      soma2 <- 0
      soma3 <- 0
      soma4 <- 0

      ESCREVA ("Insira um numero: ")
      LEIA (n)
      
      ENQUANTO n >= 0 FACA
         SE (n >= 0) E (n <= 25) ENTAO
            soma1 <- soma1 + 1)
         SENAO
            SE (n >= 26) E (n <= 50) ENTAO
               soma2 <- soma2 + 1
            SENAO
               SE (n >= 51) E (n <= 75) ENTAO
                  soma3 <- soma3 + 1
               SENAO
                  SE (n >= 76) E (n <= 100) ENTAO
                     soma4 <- soma4 + 1
                  SENAO
                     ESCREVAL ("Valor maior que 100, favor refaça")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      ESCREVA ("Insira um numero: ")
      LEIA (n)
      FIMENQUANTO

      ESCREVAL ("")
      ESCREVAL ("A quantidade de numeros entre [0-25] é de: ", soma1)
      ESCREVAL ("A quantidade de numeros entre [26-50] é de: ", soma2)
      ESCREVAL ("A quantidade de numeros entre [51-75] é de: ", soma3)
      ESCREVAL ("A quantidade de numeros entre [76-100] é de: ", soma4)
      
Fimalgoritmo