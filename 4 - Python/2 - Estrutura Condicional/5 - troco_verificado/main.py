preco = float(input("Preço unitário do produto: "))
qtd = int(input("Quantidade comprada: "))
dinheiro = float(input("Dinheiro recebido: "))

compra = preco * qtd

if dinheiro > compra:
    troco = dinheiro - compra
    print("TROCO = ", troco)
else:
    troco = compra - dinheiro
    print("DINHEIRO INSUFICIENTE. FALTAM ", troco, " REAIS.")