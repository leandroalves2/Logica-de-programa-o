preco = float(input("Preço unitário do produto: "))
quantidade = int(input("Quantidade comprada: 2 "))
dinheiro = float(input("Dinheiro recebido: "))

troco = dinheiro - (quantidade * preco)

print("TROCO = ", troco)