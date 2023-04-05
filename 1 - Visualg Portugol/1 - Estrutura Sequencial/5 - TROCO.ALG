Algoritmo "troco"

Var

   produto, quantidade, dinheiro, total, troco : real

Inicio

      ESCREVA ("Insira o valor do produto: ")
      LEIA (produto)
      ESCREVA ("Insira a quantidade comprada: ")
      LEIA (quantidade)
      total <- produto * quantidade
      ESCREVAL ("O valor total gasto é de: ", total:8:2)
      ESCREVAL ("")
      ESCREVA ("Qual o valor que o cliente deu: ")
      LEIA (dinheiro)
      

      troco <- dinheiro - (produto * quantidade)
      ESCREVAL ("")
      ESCREVA ("O troco é de: ", troco:8:2)
      
      

Fimalgoritmo