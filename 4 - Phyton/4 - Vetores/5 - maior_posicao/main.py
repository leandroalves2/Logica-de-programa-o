vetTam = int(input("Quanto numeros voce vai digitar? "))
vet: [float] = [0 for x in range(vetTam)]

for i in range(vetTam):
    vet[i] = float(input("Digite um numero: "))

maior = 0
for i in range(vetTam):
    if vet[i] > maior:
        maior = vet[i]
        posi = i

print()
print("MAIOR VALOR = ", maior)
print("POSICAO DO MAIOR VALOR = ", posi)