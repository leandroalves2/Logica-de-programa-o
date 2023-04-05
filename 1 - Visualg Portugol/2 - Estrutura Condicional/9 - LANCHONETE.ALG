Algoritmo "lanchonete"

Var

   codP : inteiro
   qtdC, total : real

Inicio

      ESCREVA ("Insira o codigo de 1 a 5: ")
      LEIA (codP)

      SE codP = 1 ENTAO
      ESCREVA ("Insira a quantidade comprada: ")
      LEIA (qtdC)
      total <- (qtdC * 5.00)
      ESCREVA ("O valor total a ser pago é de: R$", total:8:2)
      SENAO
           SE codP = 2 ENTAO
           ESCREVA ("Insira a quantidade comprada: ")
           LEIA (qtdC)
           total <- (qtdC * 3.5)
           ESCREVA ("O valor total a ser pago é de: R$", total:8:2)
           SENAO
                SE codP = 3 ENTAO
                ESCREVA ("Insira a quantidade comprada: ")
                LEIA (qtdC)
                total <- (qtdC * 4.8)
                ESCREVA ("O valor total a ser pago é de: R$", total:8:2)
                SENAO
                     SE codP = 4 ENTAO
                     ESCREVA ("Insira a quantidade comprada: ")
                     LEIA (qtdC)
                     total <- (qtdC * 8.9)
                     ESCREVA ("O valor total a ser pago é de: R$", total:8:2)
                     SENAO
                          SE codP = 5 ENTAO
                          ESCREVA ("Insira a quantidade comprada: ")
                          LEIA (qtdC)
                          total <- (qtdC * 7.32)
                          ESCREVA ("O valor total a ser pago é de: R$", total:8:2)
                          SENAO
                          ESCREVA ("Codigo invalido")
                          FIMSE
                     FIMSE
                FIMSE
           FIMSE
      FIMSE
      
Fimalgoritmo