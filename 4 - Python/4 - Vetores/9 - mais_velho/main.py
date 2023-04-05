vetTam = int(input("Quantas pessoas voce vai digitar? "))
vetNome = [0 for x in range(0, vetTam)]
vetIdade: [int] = [0 for x in range(0, vetTam)]

for i in range(vetTam):
    print("Dados da ",i+1,"a pessoa:")
    vetNome[i] = input("Nome: ")
    vetIdade[i] = int(input("Idade: "))

maisVelha = 0
resp = ""
for i in range(vetTam):
    if vetIdade[i] > maisVelha:
        maisVelha = vetIdade[i]
        resp = vetNome[i]

print("PESSOA MAIS VELHA: ", resp)