Algoritmo "menor_de_tres"

Var

   numero1, numero2, numero3 : inteiro

Inicio

  ESCREVA ("Insira o primeiro numero: ")
  LEIA (numero1)
  ESCREVA ("Insira o segundo numero: ")
  LEIA (numero2)
  ESCREVA ("Insira o terceiro numero: ")
  LEIA (numero3)
  
  SE (numero1 < numero2) e (numero1 < numero3) ENTAO
  ESCREVA ("MENOR = ", numero1)
  SENAO
      SE (numero2 < numero1) e (numero2 < numero3) ENTAO
      ESCREVA ("MENOR = ", numero2)
      SENAO
          ESCREVA ("MENOR = ", numero3)
      FIMSE
  FIMSE

Fimalgoritmo