Algoritmo "operadora"

Var

   minGastos, valorTotal, plano : real

Inicio

      ESCREVA ("Insira a quantidade a quantidade de minutos gastos: ")
      LEIA (minGastos)

      plano <- (50.00)
      SE (minGastos > 100) ENTAO
         valorTotal <- ((minGastos) - 100) * (2.00) + (50.00)
         ESCREVA ("Voce ira pagar o valor total de: R$", valorTotal:8:2)
      SENAO
         ESCREVA ("Voce ira pagar o valor total de: R$", plano:8:2)
      FIMSE
      
Fimalgoritmo