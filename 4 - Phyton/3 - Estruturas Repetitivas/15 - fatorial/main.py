n = int(input("Digite o valor de N: "))
result2 = 1

for i in range(n, 2, -1):
    result1 = i * (i-1)
    result2 = result2 * result1

print("FATORIAL = ",result2)