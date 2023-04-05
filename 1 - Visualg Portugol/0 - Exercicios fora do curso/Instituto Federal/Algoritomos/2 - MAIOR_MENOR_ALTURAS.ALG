Algoritmo "maior_menor_alturas"

Var

   qtd, i : inteiro
   alt, maior, menor : real

Inicio

      ESCREVA ("Quantas pessoas voce quer comparar? ")
      LEIA (qtd)
      
      maior <- 0
      menor <- 200000
      
      PARA i DE 1 ATE qtd FACA
           ESCREVA ("Digite a altura de numero ",i ,": ")
           LEIA (alt)
           SE (alt > maior ) ENTAO
              maior <- alt
           SENAO
              SE (alt < menor) ENTAO
                 menor <- alt
              FIMSE
           FIMSE
      FIMPARA
      ESCREVAL ("")
      ESCREVAL ("A menor altura do grupo: ", menor:4:2)
      ESCREVAL ("A maior altura do grupo: ", maior:4:2)
      
      

Fimalgoritmo