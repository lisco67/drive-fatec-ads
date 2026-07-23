"""
4. Dado um número inteiro N e uma lista de N números inteiros, imprima a soma
dos números da lista.
"""

N = int(input("Digite um número inteiro: "))
lista = []

i = 0

while i < N:
    lista.append(float(input("Digite um número para ser adiconado à lista na posição {}: ".format(i))))
    i += 1

print("A soma dos elementos da lista é: ", sum(lista))