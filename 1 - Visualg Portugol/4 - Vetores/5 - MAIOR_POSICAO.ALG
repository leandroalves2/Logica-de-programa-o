Algoritmo "maior_posicao"

Var

   n, i : inteiro
   vet : vetor [0..9] DE real
   cont, el : real

Inicio

      ESCREVA ("Quantos numeros serao digitados? ")
      LEIA (N)
      cont <- 0
      PARA i de 0 ATE (n-1) FACA
         ESCREVA ("Digite um numero real: ")
         LEIA (vet[i])
         SE (vet[i]) > cont ENTAO
            cont <- (vet[i])
            el <- i
         FIMSE
      FIMPARA
      ESCREVAL
      ESCREVAL ("O maior numero é do: ", cont, " que esta na posição ", el, ".")
      ESCREVA

Fimalgoritmo