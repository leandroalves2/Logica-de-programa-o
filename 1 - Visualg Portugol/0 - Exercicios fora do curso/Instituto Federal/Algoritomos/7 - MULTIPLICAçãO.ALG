Algoritmo "multiplicação"

Var

   qtd, n, i, multi : inteiro

Inicio


      ESCREVA ("Insira a quantidades de vezes que você quer multiplicar: ")
      LEIA (qtd)
      ESCREVA ("Qual numero voce quer multiplicar? ")
      LEIA (n)
      
      PARA i DE 0 ATE qtd FACA
         multi <- n * i
         ESCREVAL (n, " x ", i ," = ", multi)
      FIMPARA

Fimalgoritmo