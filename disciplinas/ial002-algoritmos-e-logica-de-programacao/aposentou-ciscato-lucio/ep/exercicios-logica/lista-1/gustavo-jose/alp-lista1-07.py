"""
Dada uma lista de números reais terminada pelo número 99.99, imprima cada
número lido. No final, imprima a média aritmética de todos os números da lista
(É claro que o nº 99.99 não faz parte da média).
"""

lista = []

n = 0

while n != 99.99:
    n = float(input("Digite um elemento para lista (caso queira parar, digite \
    99.99): "))
    if n != 99.99:
        lista.append(n)
    else:
        break

print("A média aritmética é: {}.".format( sum(lista) / len(lista) ))