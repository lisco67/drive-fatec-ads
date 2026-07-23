"""
Dado um número inteiro N, divida-o por 2 (sucessivamente) enquanto o resultado
for maior que 0. No final, imprima o nº de divisões necessárias para zerar o
quociente.
"""

n = int(input("Digite um número inteiro: "))
i = 0

while n != 0:
    n = n // 2
    i += 1

print("O número de divisões necessário para zerar o quociente foi:", i)