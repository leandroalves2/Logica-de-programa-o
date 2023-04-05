x = int(1)
cont = int(0)
cont2 = int(0)

while x > 0:
    x = int(input("Digite uma idade: "))
    if x > 0:
        cont = x + cont
        cont2 = cont2 + 1
    if (x < 0) and (cont == 0):
        print("IMPOSSIVEL CALCULAR")
if cont2 != 0:
    media = cont / cont2
    print("MEDIA = ", media)