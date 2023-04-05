x = int(input("Quantos numeros voce vai digitar? "))
soma1 = 0
soma2 = 0

for i in range(x):
    vari = int(input("Digite um numero: "))
    if (vari >= 10) and (vari <= 20):
        soma1 = soma1 + 1
    else:
        soma2 = soma2 + 1

print("DENTRO: ", soma1)
print("FORA: ", soma2)