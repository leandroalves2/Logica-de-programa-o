Algoritmo "numeros_pares"

Var

   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      soma <- 0
      ESCREVA ("Quantos numeros serão digitados? ")
      LEIA (n)
      PARA i DE 0 ATE (n-1) FACA
         ESCREVA ("Digite um numero inteiro: ")
         LEIA (vet[i])
         SE (vet[i] % 2) = 0 ENTAO
            soma <- soma +1
         FIMSE
      FIMPARA
      ESCREVAL
      ESCREVAL ("Os numeros pares sao: ")
      PARA i de 0 ATE (n-1) FACA
         SE (vet[i] % 2) = 0 ENTAO
            ESCREVA (vet[i])
         FIMSE
      FIMPARA
      ESCREVAL
      ESCREVA ("A soma de pares é de: ", soma)

Fimalgoritmo