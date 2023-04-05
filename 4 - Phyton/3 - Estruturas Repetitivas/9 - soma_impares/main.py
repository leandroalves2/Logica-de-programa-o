x = int(input("Digite o valor de x: "))
y = int(input("Digite o valor de y: "))
soma = 0

if x < y:
    for i in range(x,y):
        if i % 2 != 0:
            soma = soma + i
elif x > y:
    for i in range(y,x):
        if i % 2 != 0:
            soma = soma + i
print("SOMA DOS IMPARES = ", soma)