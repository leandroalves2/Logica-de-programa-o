Algoritmo "tempo_de_jogo"

Var

   hoIn, hoFi, tempJog1, tempJog2 : INTEIRO

Inicio

      ESCREVA ("hora inicial: ")
      LEIA (hoIn)
      ESCREVA ("Hora final: ")
      LEIA (hoFi)
      
      SE hoIn E hoFi = 0 ENTAO
         ESCREVA ("O JOGO DUROU 24 HORA(S)")
      SENAO
           SE hoIn > hoFi ENTAO
              tempJog1 <- (hoIn - hoFi)
              tempJog2 <- (24 - tempJog1)
              ESCREVA ("O JOGO DUROU ", tempJog2, " HORA(S)")
           SENAO
              tempJog1 <- (hoFi - hoIn)
              ESCREVA ("O JOGO DUROU ", tempJog1, " HORA(S)")
           FIMSE
      FIMSE

Fimalgoritmo