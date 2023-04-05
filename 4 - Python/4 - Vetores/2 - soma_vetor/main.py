tamVet = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(tamVet)]
somaVet = 0

for i in range(0,tamVet):
    vet[i] = float(input("Digite um numero: "))

print()
print("VALORES = ")
for i in range(0,tamVet):
    print(vet[i])
    somaVet = somaVet + vet[i]

print()
print("SOMA = ", somaVet)

print()
mediaVet = somaVet / tamVet
print("MEDIA = ", mediaVet)
