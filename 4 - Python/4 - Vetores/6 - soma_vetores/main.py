vetTam = int(input("Quantos valores vai ter cada vetor? "))
vetA: [int] = [0 for x in range(vetTam)]
vetB: [int] = [0 for x in range(vetTam)]
vetC: [int] = [0 for x in range(vetTam)]

for i in range(vetTam):
    vetA[i] = int(input("Digite os valores do vetor A: "))

for i in range(vetTam):
    vetB[i] = int(input("Digite os valores do vetor B: "))

print()
print("VETOR RESULTANTE: ")
for i in range(vetTam):
    vetC[i] = vetA[i] + vetB[i]
    print(vetC[i])


