Algoritmo "numeros_impares"

Var

   i, n1, n2 : inteiro

Inicio

      ESCREVAL ("Qual intervalo voce quer calcular?" )
      LEIA (n1)
      LEIA (n2)
      ESCREVAL ("")
      PARA i DE n1 ATE n2 FACA
         SE ((i % 2) <> 0) ENTAO
            ESCREVA (i, ", ")
         FIMSE
      FIMPARA
      ESCREVAL ("")
Fimalgoritmo