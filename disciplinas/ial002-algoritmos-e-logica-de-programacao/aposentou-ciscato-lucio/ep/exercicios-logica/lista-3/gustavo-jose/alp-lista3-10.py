"""
10. Dado um número inteiro em binário, o seu correspondente em decimal.

Ex.: 1011 (binário) -> 11 (decimal)
"""

binario = int(input("Digite um número binário inteiro: "))
binario_atual = binario
cont = decimal = 0

while binario//10**cont > 0:
    cont += 1

for i in range(cont):
    unidade = binario_atual - ((binario_atual//10)*10)
    binario_atual //= 10
    decimal += unidade*2**i

print("O binário",binario,"representa o número",decimal,"na base decimal.")
    