cod = int(input("Codigo do produto comprado: "))


if cod == 1:
    qtd = int(input("Quantidade comprada: "))
    valor = qtd * 5.00
    print("Valor a pagar: R$", valor)
elif cod == 2:
    qtd = int(input("Quantidade comprada: "))
    valor = qtd * 3.50
    print("Valor a pagar: R$", valor)
elif cod == 3:
    qtd = int(input("Quantidade comprada: "))
    valor = qtd * 4.80
    print("Valor a pagar: R$", valor)
elif cod == 4:
    qtd = int(input("Quantidade comprada: "))
    valor = qtd * 8.90
    print("Valor a pagar: R$", valor)
elif cod == 5:
    qtd = int(input("Quantidade comprada: "))
    valor = qtd * 7.32
    print("Valor a pagar: R$", valor)
else:
    print("CÓDIGO INEXISTENTE")