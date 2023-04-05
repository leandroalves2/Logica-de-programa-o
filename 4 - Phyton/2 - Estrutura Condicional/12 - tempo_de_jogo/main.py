inicial = int(input("Hora inicial: "))
final = int(input("Hora final: "))

if inicial < final:
    tempo = final - inicial
elif inicial == final:
    tempo = 24
else:
    cont = 24 - inicial
    tempo = cont + final

print("O JOGO DUROU ",tempo, "HORA(S)")
