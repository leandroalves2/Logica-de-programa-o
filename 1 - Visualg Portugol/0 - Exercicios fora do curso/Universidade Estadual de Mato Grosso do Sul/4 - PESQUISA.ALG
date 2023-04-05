Algoritmo "pesquisa"
// Foi feita uma pesquisa entre os habitantes de uma regiao e coletados os dados
// de altura e sexo (0=masc, 1=fem) das pessoas.
//Faca um programa que leia 50 dados diferentes e informe:

//h a maior e a menor altura encontradas;  OK
//h a media de altura das mulheres; OK
// a media de altura da populacao; OK
// o percentual de homens na populacao.
Var

   d, i, s, pH : inteiro
   a, maior, menor, mm, mm2, mm3, media1, media2, pH2 : real

Inicio

      ESCREVA ("Quandos dados serão inseridos? ")
      LEIA (d)
      pH <- 0
      maior <- 0
      menor <- 2000
      PARA i DE 1 ATE d FACA
         ESCREVA ("Insira o sexo (0=masc, 1=fem): ")
         LEIA (s)
         ESCREVA ("Insira a altura: ")
         LEIA (a)
         
         SE a > maior ENTAO
            maior <- a
         FIMSE
         SE a < menor ENTAO
            menor <- a
         FIMSE
         media1 <- media1 + a

         SE s = 1 ENTAO
            mm <- mm + a
            mm2 <- mm2 + 1
         SENAO
            pH <- pH + 1
         FIMSE
         
      FIMPARA
      media2 <- media1 / d
      mm3 <- mm / mm2
      pH2 <- (pH / d ) * 100
      ESCREVAL ("")
      ESCREVAL ("A maior altura é de ", maior:2:2, ". Enquanto a menor é de ", menor:2:2, ".")
      ESCREVAL ("A media de altura das mulheres é de: ", mm3:2:2)
      ESCREVAL ("A media de altura da populacao é de: ", media2:2:2)
      ESCREVAL ("o percentual de homens na populacao é de: ", pH2:3:2, "%")
      ESCREVAL ("")
Fimalgoritmo