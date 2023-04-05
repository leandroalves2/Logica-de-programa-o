Algoritmo "media_pares"

Var

   n, i, soma, cont : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio

      ESCREVA ("Quantos numeros serão digitados? ")
      LEIA (n)
      soma <- 0
      cont <- 0
      PARA i DE 0 ATE n-1 FACA
         ESCREVA ("Digite um numero: ")
         LEIA (vet[i])
         SE ((vet[i]) % 2) = 0 ENTAO
            soma <- soma + vet[i]
            cont <- cont + 1
         FIMSE
      FIMPARA
      SE soma = 0 ENTAO
         ESCREVA ("Nenhum numero par digitado")
      SENAO
         media <- soma / cont
         ESCREVA ("A  media de numeros pares é de: ", media:3:2)
      FIMSE


Fimalgoritmo