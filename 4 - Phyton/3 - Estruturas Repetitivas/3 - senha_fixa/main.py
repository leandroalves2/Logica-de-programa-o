senha = int(2002)
tentativa = int(input("Digite a senha: "))

while senha != tentativa:
    tentativa = (int(input("Senha Invalida! Tente novamente: ")))

print ("Acesso permitido! ")
