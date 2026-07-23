"""
8. Dado um número inteiro decimal (base 10), imprimir seu correspondente em
binário (divisões sucessivas).
"""

n = int(input("Digite um número inteiro na base decimal: "))

n_temporario = n
decimal = binario = 0

while n_temporario != 0:
    resto = n_temporario % 2
    binario += resto*10**decimal
    n_temporario //= 2
    decimal += 1
print(n,"em binário é",binario)