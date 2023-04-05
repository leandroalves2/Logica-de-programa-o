Algoritmo "altura"
//Chico tem 1,50m e cresce 2 centímetros por ano,
//enquanto Juca tem 1,10m e cresce 3 centímetros por ano.
//Construir um algoritmo que calcule e imprima quantos anos serão necessários
// para que Juca seja maior que Chico.
Var

   ano : inteiro
   pessoa1, alt1, pessoa2, alt2 : real

Inicio

   ano <- 0

   ESCREVA ("Insira a altura da pessoa mais alta: ")
   LEIA (pessoa1)
   ESCREVA ("Insira a quantidade de cm que a pessoa cresce por ano: ")
   LEIA (alt1)
   ESCREVA ("Insira a altura da pessoa mais baixa: ")
   LEIA (pessoa2)
   ESCREVA ("Insira a quantidade de cm que a pessoa cresce por ano: ")
   LEIA (alt2)

   ENQUANTO pessoa1 >= pessoa2 FACA
      pessoa1 <- pessoa1 + alt1
      pessoa2 <- pessoa2 + alt2
      ano <- ano + 1
   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL ("Em ", ano, " anos, a primeira pessoa tera ", pessoa1, ", enquanto a segunda pessoa tera ", pessoa2, ".")
Fimalgoritmo