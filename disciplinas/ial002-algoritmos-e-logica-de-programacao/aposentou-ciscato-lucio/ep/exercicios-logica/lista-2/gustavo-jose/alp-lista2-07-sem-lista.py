"""
Dados um número inteiro N (N >= 10) verificar se este tem dois algarismos
adjacentes iguais.
"""

n = int(input("Digite um número inteiro >=10: "))
n_intermediario = n

unidade = 0
algarismos_adjascentes = False

while n_intermediario > 0:
    unidade_anterior = unidade
    unidade = n_intermediario % 10
    # print(unidade)
    n_intermediario //= 10
    if unidade_anterior == unidade:
        algarismos_adjascentes = True

if algarismos_adjascentes:
    print("Há algarimos adjascentes iguais!")
else:
    print("NÃO há algarimos adjascentes iguais!")