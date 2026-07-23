"""
4. Dado um número inteiro N e uma lista de N números inteiros, imprima a soma
dos números da lista.
"""

N = int(input("Digite um número inteiro: "))
lista = 0

for i in range(N):
    lista += float(input("Digite um número para ser adiconado à lista: "))

print("A soma dos elementos da lista é: ", lista,".")