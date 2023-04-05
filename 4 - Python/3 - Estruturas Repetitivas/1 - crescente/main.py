x = 1
y = 2

while x != y:
    x = input("Digite o primeiro numero: ")
    y = input("Digite o segundo numero: ")
    if x > y:
        print("DECRESCENTE! ")
    elif x < y:
        print("CRESCENTE!")

print("Valores iguais. Programa finalizado")