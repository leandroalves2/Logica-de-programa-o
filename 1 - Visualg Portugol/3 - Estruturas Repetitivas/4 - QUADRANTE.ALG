Algoritmo "quadrante"

Var

   x, y : inteiro

Inicio

      ESCREVAL ("Digite os valores das coordenadas X e Y:")
      LEIA (x)
      LEIA (y)

      ENQUANTO (x <> 0) E (y <> 0) FACA
               SE (x > 0) E (y > 0) ENTAO
                  ESCREVAL ("QUADRANTE Q1")
                  ESCREVAL ("Digite os valores das coordenadas X e Y:")
                  LEIA (x)
                  LEIA (y)
               SENAO
                  SE (x < 0) e (y > 0) ENTAO
                     ESCREVAL ("QUADRANTE Q2")
                     ESCREVAL ("Digite os valores das coordenadas X e Y:")
                     LEIA (x)
                     LEIA (y)
                  SENAO
                     SE (x > 0) E (y < 0) ENTAO
                        ESCREVAL ("QUADRANTE Q4")
                        ESCREVAL ("Digite os valores das coordenadas X e Y:")
                        LEIA (x)
                        LEIA (y)
                     SENAO
                           ESCREVAL ("QUADRANTE Q3")
                           ESCREVAL ("Digite os valores das coordenadas X e Y:")
                           LEIA (x)
                           LEIA (y)
                     FIMSE
                  FIMSE
               FIMSE
      FIMENQUANTO


Fimalgoritmo