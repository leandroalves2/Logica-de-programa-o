Algoritmo "pagamento"

Var

   nome : caractere
   valorHora, quantidadeHora, salario : real

Inicio

     ESCREVA ("insira o nome do funcionário: ")
     LEIA (nome)
     ESCREVA ("insira o valor hora: ")
     LEIA (valorHora)
     ESCREVA ("insira a quantidade de horas trabalhadas: ")
     LEIA (quantidadeHora)

     salario <- valorHora * quantidadeHora
     ESCREVAL ("")
     ESCREVA ("O pagamento para ", nome, " deve ser ", salario:8:2)
     ESCREVAL ("")
Fimalgoritmo