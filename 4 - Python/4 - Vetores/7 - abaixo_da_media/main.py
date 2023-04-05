vetTam = int(input("Quantos elementos vai ter o vetor? "))
vet:[float] = [0 for x in range(0, vetTam)]
soma = 0

for i in range(vetTam):
    vet[i] = float(input("Digite um numero: "))
    soma = soma + vet[i]

media = soma / vetTam
print()
print("MEDIA DO VETOR = ",media)

print()
print("ELEMENTOS ABAIXO DA MEDIA:")
for i in range(vetTam):
    if vet[i] < media:
        print(vet[i])
