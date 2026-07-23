"""
8. Dado um número inteiro N (N>0), verifique se o mesmo é primo.
"""
dividendo = int(input("Digite um número inteiro positivo não nulo: "))

cont = 0
divisor = 1

while divisor <= dividendo:
    if dividendo % divisor == 0:
        cont += 1
    divisor +=1

if cont <= 2:
    print("O número é primo!")
else:
    print("O número NÂO é primo!")