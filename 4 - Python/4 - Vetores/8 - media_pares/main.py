from builtins import int

vettam = int(input("Quantos elementos vai ter o vetor? "))
vet: [int] = [0 for x in range(0, vettam)]

for i in range(vettam):
    vet[i] = int(input("Digite um numero: "))

soma1 = 0
soma2 = 0
for i in range(vettam):
    if vet[i] % 2 == 0:
        soma1 = soma1 + vet[i]
        soma2 = soma2 + 1

if soma1 > 0:
    mediapar = soma1 / soma2
    print("MEDIA DOS PARES = ", mediapar)
else:
    print("NENHUM NUMERO PAR")
