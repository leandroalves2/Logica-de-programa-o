Algoritmo "mais_velho"

Var

   n, i, idade: inteiro
   nome : caracter
   vetN : vetor [0..9] de caracter
   vetI : vetor [0..9] de inteiro

Inicio
      idade <- 0
      ESCREVA ("Quantas pessoas erao inseridas? ")
      LEIA (n)
      PARA i DE 0 ATE n-1 FACA
           ESCREVAL ("Dados da ", i+1, " pessoa: ")
           ESCREVA ("Nome: ")
           LEIA (vetN[i])
           ESCREVA ("Idade: ")
           LEIA (vetI[i])
           SE vetI[i] > idade ENTAO
              nome <- vetN[i]
              idade <- vetI[i]
           FIMSE
      FIMPARA
      ESCREVAL
      ESCREVA ("A pessoa mais velha é: ", nome, ", que tem a idade de: ", idade)

Fimalgoritmo