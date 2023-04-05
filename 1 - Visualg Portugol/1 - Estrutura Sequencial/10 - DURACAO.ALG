Algoritmo "duracao""

Var

   total, resto, horas, minutos, segundos : inteiro

Inicio

  ESCREVA ("Insira a quantidade de segundos: ")
  LEIA (total)

  horas <- total \ 3600
  resto <- total % 3600
  minutos <- resto \ 60
  segundos <- resto % 60

  

  ESCREVA (horas:08:0, ":", minutos:8:0, ":", segundos)


Fimalgoritmo