x = 1
y = 1

while (x != 0) and (y != 0):
    x = float(input("Digite o valor de X: "))
    y = float(input("Digite o valor de Y: "))
    if (x > 0) and (y > 0):
        print("QUADRANTE Q1")
    elif (x < 0) and (y > 0):
        print("QUADRANTE Q2")
    elif (x < 0) and (y < 0):
        print("QUADRANTE Q3")
    elif (x > 0) and (y < 0):
        print("QUADRANTE Q4")