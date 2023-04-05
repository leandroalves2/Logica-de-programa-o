Algoritmo "glicose"


Var

   valorG : real

Inicio

      ESCREVA ("Digite a medida da glicose: ")
      lEIA (valorG)
      
      SE (valorG < 100 ) ENTAO
      ESCREVA ("Classificacao: Normal")
      SENAO
           SE (valorG <= 140) ENTAO
           ESCREVA ("Classificacao: elevado")
           SENAO
           ESCREVA ("Classificacao: diabetes")
           FIMSE
      FIMSE

Fimalgoritmo