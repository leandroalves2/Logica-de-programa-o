Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real


Inicio

      ESCREVA("Digite a primeira nota:")
      LEIA (nota1)
      ESCREVA ("Digite a segunda nota:")
      LEIA (nota2)
      
      notaFinal <-  nota1 + nota2
      
      ESCREVAL("NOTA FINAL = ", notaFinal:5:1)
      
      SE notaFinal < (60.00) ENTAO
         ESCREVAL ("REPROVADO")
      SENAO
         ESCREVAL ("APROVADO")
      FIMSE
      
Fimalgoritmo