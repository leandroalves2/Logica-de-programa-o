Algoritmo "indice"

Var

   i, n, soma : inteiro
   vet : vetor [0..19] de inteiro

Inicio

      ESCREVAL ("Digite 20 numeros inteiros: ")
      PARA i DE 0 ATE 19 FACA
         LEIA (vet[i])
      FIMPARA
      ESCREVA ("Qual indice voce quer consultar? ")
      LEIA (i)
      ENQUANTO (i >= 0) e (i < 20) FACA
         ESCREVAL ("O numero no indice ", i, "é o : ", vet[i])
         ESCREVA ("Qual indice voce quer consultar? ")
         LEIA (i)
      FIMENQUANTO
      ESCREVA ("Qual numero voce quer encontrar? ")
      LEIA (n)
      PARA i de 0 ATE 19 FACA
         SE n = vet[i] ENTAO
            soma <- soma + 1
         FIMSE
      FIMPARA
      SE soma > 0 ENTAO
         ESCREVA ("Existe, esse elemento foi achado ", soma, " vezes.")
      SENAO
         ESCREVA ("Não existe")
      FIMSE

Fimalgoritmo