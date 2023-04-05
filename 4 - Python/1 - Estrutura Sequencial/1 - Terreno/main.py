largura = float(input("Digite a largura do terreno: "))
comprimento = float(input("Digite o comprimento do terreno:  "))
valor = float(input("Digite o valor do metro quadrado: "))

area = largura * comprimento
print("Area do terreno = ", area)

preco = area * valor
print("Preco do terreno = ", preco)
