Algoritmo "par"

Var

   i, n : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      PARA i DE 0 ATE 9 FACA
          ESCREVA ("Digite um numeros inteiros: ")
          LEIA (vet[i])
      FIMPARA
      ESCREVAL
      PARA i DE 0 ATE 9 FACA
         SE (i % 2) = 0 ENTAO
            ESCREVAL (vet[i])
         FIMSE
      
      FIMPARA


Fimalgoritmo