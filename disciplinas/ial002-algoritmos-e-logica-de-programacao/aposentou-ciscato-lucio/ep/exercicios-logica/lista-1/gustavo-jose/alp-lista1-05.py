"""
Dados três números, A0, LIMITE e RAZÃO, imprima todos os números gerados pela
PA (Progressão Aritmética) cujos valores são menores que o LIMITE. A PA tem
valor inicial A0 e razão RAZÃO.
"""

a0 = float(input("Digite o número a0 da sua PA: "))
limite = float(input("Digite o número LIMITE da sua PA: "))
razao = float(input("Digite o número RAZÃO da sua PA: "))

while a0 <= limite:
    # print(a0, end = ", ")
    print(a0)
    a0 += razao

print("Fim da PA.")