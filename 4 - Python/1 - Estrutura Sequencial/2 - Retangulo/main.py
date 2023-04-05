import math

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = base * altura
print("AREA = ", area)

perimetro =2 * (base + altura)
print("PERIMETRO = ", perimetro)

diagonal = math.sqrt((base ** 2) + (altura ** 2))
print("DIAGONAL = ", diagonal)
