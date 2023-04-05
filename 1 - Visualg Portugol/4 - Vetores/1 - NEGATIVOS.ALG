Algoritmo "negativos"

Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      ESCREVA ("Quantos numeros voce quer digitar? ")
      LEIA (n)
      
      PARA i DE 0 ATE n-1 FACA
         ESCREVA("Digite um numero: ")
         LEIA (vet[i])
      FIMPARA
      
      ESCREVAL ("Números negativos: ")
      PARA i de 0 ATE n-1 FACA
         SE (vet[i]) < 0 ENTAO
            ESCREVAL (vet[i])
         FIMSE
      FIMPARA


Fimalgoritmo