linhaMat = int(input("Qual a quantidade de linhas da matriz? "))
coluMat = int(input("Qual a quantidade de colunas da matriz? "))
mat: [[float]] = [[0 for x in range(coluMat)] for x in range(linhaMat)]
vet: [float] = [0 for x in range(linhaMat)]

for i in range(0, linhaMat):
    print("Digite os elementos da ",i+1,"a. linha:")
    for j in range(0, coluMat):
        mat[i][j] = float(input())

for i in range(linhaMat):
    for j in range(0, coluMat):
        vet[i] = vet[i] + mat[i][j]

print()
print("VETOR GERADO:")
for i in range(linhaMat):
    print(vet[i])