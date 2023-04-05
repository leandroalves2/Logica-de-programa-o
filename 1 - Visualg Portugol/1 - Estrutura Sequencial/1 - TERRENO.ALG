Algoritmo "terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      ESCREVA ("Qual é a largura do terreno? ")
      LEIA (largura)
      ESCREVA ("E agora, qual o comprimento? ")
      LEIA (comprimento)
      ESCREVA ("E qual é o valor do metro quadrado desse terreno? ")
      LEIA (metroQuadrado)
      
      area <- largura * comprimento
      ESCREVAL ("A area desse terreno é de: ", area:8:2)

      preco <- metroQuadrado * area
      ESCREVA ("E o valor desse terreno é de: ", preco:8:2)

Fimalgoritmo