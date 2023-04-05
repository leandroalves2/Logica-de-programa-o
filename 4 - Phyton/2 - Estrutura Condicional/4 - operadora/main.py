min = int(input("Digite a quantidade de minutos: "))

if min <= 100:
    print("Valor a pagar: R$ 50.00")
else:
    totalmin = min - 100
    pagar = totalmin * 2.00
    totalpag = pagar + 50.00
    print("Valor a pagar: R$", totalpag)