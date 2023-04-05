Algoritmo "alturas"

Var

   n, i : inteiro
   soma, media, somaI, per : real
   vetN : vetor [0..9] de caractere
   vetI : vetor [0..9] de inteiro
   vetA : vetor [0..9] de real

Inicio

      ESCREVA ("Quantas pessoas serao digitadas? ")
      LEIA (n)
      soma <- 0
      PARA i DE 0 ATE (n-1) FACA
         ESCREVAL ("Dados da ", i, "a pessoa:")
         ESCREVA ("Nome: ")
         LEIA (vetN[i])
         ESCREVA ("Idade: ")
         LEIA (vetI[i])
         ESCREVA ("Altura: ")
         LEIA (vetA[i])
         soma <- soma + vetA[i]
         ESCREVAL ("")
      FIMPARA

      media <- soma / n
      ESCREVAL ("Altura média: ", media:2:2)
      
      somaI <- 0
      PARA i DE 0 ATE (n-1) FACA
          SE (vetI[i]) < 16 ENTAO
             somaI <- somaI + 1
          FIMSE
      FIMPARA
      per <- (somaI / n) * 100
      ESCREVAL ("Pessoas com menos de 16 anos: ", per:3:1, "%")

      PARA i de 0 ATE (n-1) FACA
         SE (vetI[i]) < 16 ENTAO
             ESCREVAL (vetN[i])
          FIMSE
      FIMPARA

Fimalgoritmo