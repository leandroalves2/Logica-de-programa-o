Algoritmo "idades"

Var

  nome1, nome2 : caractere
  idade1, idade2 : inteiro
  media : real

Inicio

      ESCREVA ("Digite seu nome: ")
      LEIA (nome1)
      ESCREVA ("Agora me fale a sua idade: ")
      LEIA (idade1)
      ESCREVA ("Digite outro nome ")
      LEIA (nome2)
      ESCREVA ("Agora me fale a idade dessa pessoa: ")
      LEIA (idade2)
      
      media <- (idade1 + idade2) / 2
      ESCREVAL ("")
      ESCREVAL ("Dados da primeira pessoa")
      ESCREVAL ("Nome: ", nome1)
      ESCREVAL ("Idade: ", idade1)
      ESCREVAL ("Dados da segunda pessoa")
      ESCREVAL ("Nome: ", nome2)
      ESCREVAL ("Idade: ", idade2)
      ESCREVAL ("")
      ESCREVA ("a idade media de ", nome1, " e ", nome2, " é de ", media, " anos")
      ESCREVAL ("")


Fimalgoritmo