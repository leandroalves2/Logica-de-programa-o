import math

a = float(input("Coeficiente a: "))
b = float(input("Coeficiente b: "))
c = float(input("Coeficiente c: "))

delta = b**2 - (4*a*c)

if delta < 0:
    print("Esta equacao nao possui raizes reais")
else:
    x1 = (-b + math.sqrt(delta)) / 2*a
    x2 = (-b - math.sqrt(delta)) / 2*a

    print("X1 = ", x1)
    print("X2 = ", x2)