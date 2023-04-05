vetTam = int(input("Quantos numeros voce vai digitar? "))
vet: [int] = [0 for x in range(vetTam)]

for i in range(vetTam):
    vet[i] = int(input("Digite um numero: "))

soma = 0
print()
for i in range(vetTam):
    if vet[i] % 2 == 0:
        print(vet[i])
        soma = soma + 1

print("Quantidade de pares: ", soma)