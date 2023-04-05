tamVet = int(input("Quantos numeros voce vai digitar? "))
vet: [int] = [0 for x in range(tamVet)]

for i in range(0, tamVet):
    vet[i] = int(input("Digite um numero: "))

print()
print("NUMEROS NEGATIVOS: ")
for i in range(0, tamVet):
    if vet[i] < 0:
        print(vet[i])