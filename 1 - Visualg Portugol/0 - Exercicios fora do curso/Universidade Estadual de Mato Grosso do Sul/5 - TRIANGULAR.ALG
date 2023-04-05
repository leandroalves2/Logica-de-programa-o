Algoritmo "triangular"
// Faça um algoritmo que o usuário informa um número e o algoritmo verifica
// se ele é um número triangular.
//Obs.: Um número é triangular quando o resultado do produto de
//três números consecutivos.
//Exemplo: 24 = 2 x 3 x 4.
Var

   n, i, r, i2, i3 : inteiro

Inicio

     ESCREVA ("Insira um número: ")
     LEIA (n)
     
     PARA i DE 1 ATE n FACA
        r <- i * (i + 1) * (i + 2)
        SE n = r ENTAO
           i2 <- i + 1
           i3 <- i + 2
           ESCREVA ("Esse número é triangular devido ao resultado do pruduto de ", i ,"x", i2, "x", i3,".")
        FIMSE
     FIMPARA


Fimalgoritmo