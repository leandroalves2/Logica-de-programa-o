cod = 8
alcool = 0
gasolina = 0
diesel = 0
while cod != 4:
    cod = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))
    if cod == 1:
        alcool = alcool + 1
    elif cod == 2:
        gasolina = gasolina + 1
    elif cod == 3:
        diesel = diesel + 1
    elif cod == 4:
        print("MUITO OBRIGADO ")

print()
print("Alcool: ", alcool)
print("Gasolina: ", gasolina)
print("Diesel: ", diesel)