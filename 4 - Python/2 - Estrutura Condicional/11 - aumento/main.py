salarioAtual = float(input("Digite o salario da pessoa: R$"))

if salarioAtual <= 1000.00:
    porc = 20
    perc = salarioAtual * 0.2
    salarioNovo = salarioAtual + perc
elif (salarioAtual > 1000.00) and (salarioAtual <= 3000.00):
    porc = 15
    perc = salarioAtual * 0.15
    salarioNovo = salarioAtual + perc
elif (salarioAtual > 3000.00) and (salarioAtual <= 8000.00):
    porc = 10
    perc = salarioAtual * 0.1
    salarioNovo = salarioAtual + perc
else:
    porc = 5
    perc = salarioAtual * 0.05
    salarioNovo = salarioAtual + perc

print("Novo salario = R$", salarioNovo)
print("Aumento = R$", perc)
print("Porcentagem = ", porc, "%")