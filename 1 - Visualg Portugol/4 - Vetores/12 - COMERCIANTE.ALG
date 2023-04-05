Algoritmo "comerciante"

Var

   n, i, cont, cont2, cont3 : inteiro
   lucro, perc, totalC, totalV, lucroT : real
   vetN : vetor [0..9] de caracter
   vetCompra, vetVenda : vetor [0..9] de real
Inicio

      ESCREVA ("Serao digitados dados de quantos produtos? ")
      LEIA (n)
      PARA i DE 0 ATE n-1 FACA
         ESCREVAL ("Produto ", i+1, ":")
         ESCREVA ("Nome: ")
         LEIA (vetN[i])
         ESCREVA ("Preco de compra: ")
         LEIA (vetCompra[i])
         ESCREVA ("Preco de venda: ")
         LEIA (vetVenda[i])
      FIMPARA
      cont <- 0
      cont2 <- 0
      cont3 <- 0
      PARA i DE 0 ATE n-1 FACA
         lucro <- vetVenda[i] - vetCompra[i]
         perc <- (lucro / vetCompra[i]) * 100
         totalC <- totalC + vetCompra[i]
         totalV <- totalV + vetVenda[i]
         SE perc < 10 ENTAO
            cont <- cont + 1
         SENAO
            SE perc < 20 ENTAO
               cont2 <- cont2 + 1
            SENAO
               cont3 <- cont3 + 1
            FIMSE
         FIMSE
      FIMPARA
      lucroT <- totalV - totalC
      ESCREVAL
      ESCREVAL ("RELATORIO: ")
      ESCREVAL ("Lucro abaixo de 10%: ", cont)
      ESCREVAL ("Lucro entre 10% e 20%:", cont2)
      ESCREVAL ("Lucro acima de 20%: ", cont3)
      ESCREVAL ("Valor total de compra: ", totalC:3:2)
      ESCREVAL ("Valor total de venda: ", totalV:3:2)
      ESCREVAL ("Lucro total: ", lucroT:3:2)
Fimalgoritmo