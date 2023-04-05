Algoritmo "intervalo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var

   li, ls, i, soma : inteiro

Inicio

      ESCREVA("Limite inferior: ")
      LEIA (li)
      ESCREVA("Limite superior: ")
      LEIA (ls)
      soma <- 0
      ESCREVA ("Saída: ")
      PARA i DE (li + 1) ATE (ls - 1) FACA
         SE ((i % 2 ) = 0) ENTAO
            ESCREVA (i)
            soma <- soma + i
         FIMSE
      FIMPARA
      ESCREVAL ("")
      ESCREVA ("Soma: ", soma)

Fimalgoritmo