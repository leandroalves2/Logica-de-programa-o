n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))

media = n1+n2

if media < 60.00:
    print("NOTA FINAL = ", media)
    print("REPROVADO")
else:
    print("NOTA FINAL = ", media)
    print("APROVADO")