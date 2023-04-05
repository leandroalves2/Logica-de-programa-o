chois = input("Voce vai digitar a temperatura em qual escala (C/F)? ")

if (chois == "F") or (chois == "f"):
    temp = float(input("Digite a temperatura em Fahrenheit: "))
    resp = (temp - 32) / 1.8
    print("Temperatura equivalente em Celsius: ", resp)
elif (chois == "C") or (chois == "c"):
    temp = float(input("Digite a temperatura em Celsius: "))
    resp = (temp * 1.8) + 32
    print("Temperatura equivalente em Fahrenheit: ", resp)