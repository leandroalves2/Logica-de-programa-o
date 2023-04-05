Algoritmo "soma_vetor"

Var

   i, n : inteiro
   soma, media :real
   vet : vetor [0..9] de real

Inicio

      ESCREVA ("Quantos numeros serão digitados? ")
      LEIA (n)
      
      PARA i DE 0 ATE (n-1) FACA
         ESCREVA ("Digite um numero: ")
         LEIA (vet[i])
      FIMPARA
      
      ESCREVAL ("")
      ESCREVA ("Os numeros digitados foram: ")
      PARA i DE 0 ATE (n-1) FACA
         ESCREVA (vet[i])
      FIMPARA
      
      ESCREVAL ("")
      PARA i de 0 ATE (n-1)FACA
         soma <- soma + vet[i]
      FIMPARA
      ESCREVAL ("A soma de todos os numeros foi de: ", soma:4:2)
      
      ESCREVAL ("")
      media <- soma / (n)
      ESCREVAL ("A media dos valores foi de: ", media:3:2)
      ESCREVAL ("")

Fimalgoritmo