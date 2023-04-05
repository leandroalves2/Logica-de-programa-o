n = int(input("Quantos casos voce vai digitar? "))

for i in range(n):
    x = float(input("Entre com o numerador: "))
    y = float(input("Entre com o denominador: "))
    if y != 0:
        divis = x / y
        print("DIVISAO = ", divis)
    else:
        print("DIVISAO IMPOSSIVEL")