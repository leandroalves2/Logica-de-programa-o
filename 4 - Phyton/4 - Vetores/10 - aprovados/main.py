vetTam = int(input("Quantos alunos serao digitados? "))
vetNome = [0 for x in range(0, vetTam)]
vetN1:[float] = [0 for x in range(0, vetTam)]
vetN2:[float] = [0 for x in range(0, vetTam)]
vetTotal:[float] = [0 for x in range(0, vetTam)]
vetMedia:[float] = [0 for x in range(0, vetTam)]

for i in range (vetTam):
    print("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
    vetNome[i] = input()
    vetN1[i] = float(input())
    vetN2[i] = float(input())
    vetTotal[i] = vetN1[i] + vetN2[i]

print("Alunos aprovados:")
for i in range (vetTam):
    if vetTotal[i] / 2 > 6.0:
        print(vetNome[i])