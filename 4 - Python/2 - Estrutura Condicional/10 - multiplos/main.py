n1 = int(input("Digite um numero: "))
n2 = int(input("Digite outro numero: "))

if(n1 > n2):
    resp = n1 % n2
    if resp == 0:
        print("Sao multiplos")
    else:
        print("Nao sao multiplos")
else:
    resp = n2 % n1
    if resp == 0:
        print("Sao multiplos")
    else:
        print("Nao sao multiplos")