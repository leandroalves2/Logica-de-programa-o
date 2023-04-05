Algoritmo "100_200"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var

   n, total : inteiro

Inicio

      ESCREVA ("Digite um numero, para parar digite o numero 0: ")
         LEIA (n)
       total <- 0
      ENQUANTO n <> 0 FACA
         SE (n >= 100) E (n <= 200) ENTAO
            total <- total +1
         FIMSE
         ESCREVA ("Digite um numero, para parar digite o numero 0: ")
         LEIA (n)
      FIMENQUANTO

      ESCREVAL ("")
      ESCREVA ("O total de numeros entre 100 e 200 foram: ", total)

Fimalgoritmo