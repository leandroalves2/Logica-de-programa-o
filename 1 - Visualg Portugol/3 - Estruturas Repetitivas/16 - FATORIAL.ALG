Algoritmo "fatorial"

Var

   n, i, fatorial : inteiro

Inicio

      ESCREVA ("Digite o valor de N até 15: ")
      LEIA (n)
      
      fatorial <- 1
      
      SE (n <= 15 ) ENTAO
         PARA i DE 1 ATE n FACA
            fatorial <- fatorial * (i)
         FIMPARA
         ESCREVAL ("")
         ESCREVAL ("FATORIAL = ", fatorial)
      SENAO
         ESCREVAL ("")
         ESCREVAL ("VALOR MAIOR QUE 15, FAVOR REFAÇA")
      FIMSE



Fimalgoritmo