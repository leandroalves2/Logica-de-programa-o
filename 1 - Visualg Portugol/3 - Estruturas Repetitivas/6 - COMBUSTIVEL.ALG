Algoritmo "combustivel""

Var

   cod, alc, gas, dis : inteiro

Inicio

      ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      LEIA (cod)

      alc <- 0
      gas <- 0
      dis <- 0

      ENQUANTO (cod <> 4 ) FACA
         Se cod = 1 ENTAO
            alc <- alc + 1)
            ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            LEIA (cod)
         SENAO
              SE cod = 2 ENTAO
                 gas <- gas +[
                  1
                 ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                 LEIA (cod)
              SENAO
                 SE cod = 3 ENTAO
                    dis <- dis + 1
                    ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                    LEIA (cod)
                 SENAO
                    ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                    LEIA (cod)
                 FIMSE
              FIMSE
         FIMSE

      FIMENQUANTO

       ESCREVAL ("MUITO OBRIGADO")
       ESCREVAL ("Alcool: ", alc)
       ESCREVAL ("Gasolina: ", gas)
       ESCREVAL ("Diesel: ", dis)
      

Fimalgoritmo