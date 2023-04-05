Algoritmo "dardo"

Var

   valor1, valor2, valor3 : real
          -
          
Inicio

      ESCREVA ("Insira o primeiro lançamento: ")
      LEIA (valor1)
      ESCREVA ("Insira o segundo lançamento: ")
      LEIA (valor2)
      ESCREVA ("Insira o terceiro lançamento: ")
      LEIA (valor3)
      
      SE (valor1 > valor2) E (valor1 > valor3) ENTAO
         ESCREVA ("A maior distancia foi do dardo 1 de ", valor1:8:2, "metros")
      SENAO
           SE  (valor2 > valor3) E (valor2 > valor1)  ENTAO
               ESCREVA ("A maior distancia foi do dardo 2 de ", valor2:8:2, " metros")
           SENAO
                ESCREVA ("A maior distancia foi do dardo 3 de ", valor3:8:2, " metros")
           FIMSE
      FIMSE

Fimalgoritmo