Algoritmo "senha_fixa"

Var

   senha, tentativa : inteiro

Inicio

      senha <- 2002

      ESCREVA ("Digite a senha: ")
      LEIA(tentativa)

      ENQUANTO tentativa <> senha FACA
         ESCREVA ("Senha Invalida! Tente novamente: ")
         LEIA(tentativa)
      FIMENQUANTO
      
      ESCREVA ("Acesso permitido!")

Fimalgoritmo