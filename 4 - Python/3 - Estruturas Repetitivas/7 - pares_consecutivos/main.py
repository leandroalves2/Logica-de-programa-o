x = 2
while x != 0:
    x = int(input("Digite um numero inteiro: "))
    if x != 0:
        if x % 2 == 0:
            result = x + (x+2) + (x+4) + (x+6) + (x+8)
        else:
            result = (x+1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
        print("SOMA = ", result)