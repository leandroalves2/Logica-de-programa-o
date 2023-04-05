matTamanho = int(input("Qual a ordem da matriz? "))
mat: [[int]] = [[0 for x in range(matTamanho)] for x in range(matTamanho)]

for i in range(matTamanho):
    for j in range(matTamanho):
        mat[i][j] = int(input("Elemento: "))
print()
soma = 0
print("DIAGONAL PRINCIPAL:")
for i in range(matTamanho):
    for j in range(matTamanho):
        if i == j:
            print(mat[i][j])
        if mat[i][j] < 0:
            soma = soma +1

print("QUANTIDADE DE NEGATIVOS = ", soma)