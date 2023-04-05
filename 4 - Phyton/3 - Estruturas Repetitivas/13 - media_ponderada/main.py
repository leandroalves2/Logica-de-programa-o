x = int(input("Quantos casos voce vai digitar? "))

for i in range(x):
    a = float(input("Digite um número: "))
    b = float(input("Digite um número: "))
    c = float(input("Digite um número: "))
    mediaP = ((a*2) + (b*3) + (c*5)) / 10
    print("MEDIA = ", mediaP)