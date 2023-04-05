Algoritmo "coordenadas"

Var

   x, y : real

Inicio

      ESCREVA ("Valor de X: ")
      LEIA (x)
      ESCREVA ("Valor de Y: ")
      LEIA (y)
      
      SE (x = 0) e (Y = 0) ENTAO
         ESCREVA ("Origem")
      SENAO
           SE x = 0 ENTAO
              ESCREVA ("EIXO Y")
           SENAO
                SE y = 0 ENTAO
                   ESCREVA ("EIXO X")
                SENAO
                     SE (x > 0) e (y > 0) ENTAO
                        ESCREVA ("Q1")
                     SENAO
                          SE (x < 0) e (y < 0) ENTAO
                          ESCREVA ("Q3")
                          SENAO
                               SE (x < 0) E (y > 0) ENTAO
                                ESCREVA ("Q2")
                                SENAO
                                ESCREVA ("Q4")
                                FIMSE
                          FIMSE
                     FIMSE
                FIMSE
           FIMSE
      FIMSE

FIMAlgoritmo


