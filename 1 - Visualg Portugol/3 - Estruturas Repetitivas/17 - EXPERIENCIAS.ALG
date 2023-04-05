Algoritmo "experiencias"

Var

   n, i, qtd, total, qtdR, qtdS, qtdC : inteiro
   perC, perR, perS : real
   cob : caractere
   
Inicio

      qtdR <- 0
      qtdS <- 0
      qtdC <- 0
      total <- 0

      ESCREVA ("Quantos casos de teste serao digitados? ")
      LEIA (n)
      
      PARA i DE 1 ATE n FACA
         ESCREVA ("Quantidade de cobaias: ")
         LEIA (qtd)
         ESCREVA ("Tipo de cobaia: ")
         LEIA (cob)
         
         SE cob = "R" ENTAO
            qtdR <- qtdR + qtd
         SENAO
            SE cob = "S" ENTAO
               qtdS <- qtdS + qtd
            SENAO
                  qtdC <- qtdC + qtd
            FIMSE
         FIMSE

         total <- total + qtd
      FIMPARA
      
      ESCREVAL ("RELATORIO FINAL:")
      ESCREVAL ("Total de cobaias: ", total)
      ESCREVAL ("Total de coelhos: ", qtdC)
      ESCREVAL ("Total de ratos: ", qtdR)
      ESCREVAL ("Total de sapos: ", qtdS)
      
      perC <- (qtdC / total) * 100
      ESCREVAL ("Percentual de coelhos: ", perC:3:2)
      
      perR <- (qtdR / total) * 100
      ESCREVAL ("Percentual de ratos: ", perR:3:2)
      
      perS <- (qtdS / total) * 100
      ESCREVAL ("Percentual de sapos:: ", perS:3:2)
      
Fimalgoritmo