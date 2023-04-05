Algoritmo "aumento"

Var

   salario, salarioF, aum1, aum2 : real

Inicio

      ESCREVA ("Digite o salario da pessoa: ")
      LEIA (salario)

      SE salario <= 1000.00 ENTAO
      aum1 <- salario * 0.2
      salarioF <- salario + aum1
      ESCREVAL ("Novo salario = R$", salarioF:8:2)
      aum2 <- salarioF - salario
      ESCREVAL ("Aumento = R$", aum2:8:2)
      ESCREVAL ("Porcentagem = 20%")
      SENAO
           SE salario <= 3000.00 ENTAO
           aum1 <- salario * 0.15
           salarioF <- aum1 + salario
           ESCREVAL ("Novo salario = R$", salarioF:8:2)
           aum2 <- salarioF - salario
           ESCREVAL ("Aumento = R$", aum2:8:2)
           ESCREVAL ("Porcentagem = 15%")
           SENAO
                SE salario <= 8000.00 ENTAO
                aum1 <- salario * 0.10
                salarioF <- salario + aum1
                ESCREVAL ("Novo salario = R$", salarioF:8:2)
                aum2 <- salarioF - salario
                ESCREVAL ("Aumento = R$", aum2:8:2)
                ESCREVAL ("Porcentagem = 10%")
                SENAO
                     aum1 <- salario * 0.05
                     salarioF <- salario + aum1
                     ESCREVAL ("Novo salario = R$", salarioF:8:2)
                     aum2 <- salarioF - salario
                     ESCREVAL ("Aumento = R$", aum2:8:2)
                     ESCREVAL ("Porcentagem = 05%")
                FIMSE
           FIMSE
      FIMSE

Fimalgoritmo