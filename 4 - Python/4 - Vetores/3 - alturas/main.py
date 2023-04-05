vetTam = int(input("Quantas pessoas serao digitadas? "))
vet1 = [0 for x in range(vetTam)]
vet2: [int] = [0 for x in range(vetTam)]
vet3: [float] = [0 for x in range(vetTam)]
altSoma = 0

for i in range(0, vetTam):
    print("Dados da ",i+1, "a pessoa:")
    vet1[i] = input("Nome: ")
    vet2[i] = int(input("Idade: "))
    vet3[i] = float(input("Altura: "))
    altSoma = altSoma + vet3[i]

altMedia = altSoma / vetTam
print()
print("Altura média: ", altMedia)

print()
cont = 0
for i in range(0, vetTam):
    if vet2[i] < 16:
        cont = cont + 1
perc1 = cont / vetTam
perc2 = perc1 * 100
print("Pessoas com menos de 16 anos: ", perc2, "%")
for i in range(0, vetTam):
    if vet2[i] < 16:
        print(vet1[i])