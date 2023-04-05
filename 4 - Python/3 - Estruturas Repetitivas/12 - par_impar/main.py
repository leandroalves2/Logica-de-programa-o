n = int(input("Quantos numeros voce vai digitar? "))

for i in range(n):
    x = int(input("Digite um numero: "))
    if x == 0:
        print("NULO")
    elif (x % 2 != 0) and (x > 0):
        print("IMPAR e POSITIVO")
    elif (x % 2 != 0) and (x < 0):
        print("IMPAR e NEGATIVO")
    elif (x % 2 == 0) and (x > 0):
        print("PAR e POSITIVO")
    else:
        print("PAR e NEGATIVO")