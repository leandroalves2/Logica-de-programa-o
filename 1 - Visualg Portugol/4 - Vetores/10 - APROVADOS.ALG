Algoritmo "aprovados"

Var

   n, i : inteiro
   soma, media : real
   vetA : vetor [0..9] de caracter
   vetN, vetN2 : vetor [0..9] de real

Inicio

   ESCREVA ("Quantos alunos serao avaliados? ")
   LEIA (n)
   soma <- 0
   PARA i DE 0 ATE (n - 1) FACA
      ESCREVAL
      ESCREVA ("Digite o nome do aluno: ")
      LEIA (vetA[i])
      ESCREVA ("Qual a nota do primeiro semester? ")
      LEIA (vetN[i])
      ESCREVA ("Qual a nota do segundo semester? ")
      LEIA (vetN2[i])
   FIMPARA
   ESCREVAL
   ESCREVAL ("Os alunos aprovados foram: ")
   PARA i DE 0 ATE (n - 1) FACA
        soma <- (vetN[i]) + (vetN2[i])
        media <- soma / 2
        SE media >= 6 ENTAO
           ESCREVAL (vetA[i])
        FIMSE
   FIMPARA

Fimalgoritmo