print("Digite as tres distancias: ")
a = float(input("Distancia 1: "))
b = float(input("Distancia 2: "))
c = float(input("Distancia 3: "))

if (a > b) and (a > c):
    print("MAIOR DISTANCIA = ", a)
elif (b > a) and (b > c):
    print("MAIOR DISTANCIA = ", b)
else:
    print("MAIOR DISTANCIA = ", c)