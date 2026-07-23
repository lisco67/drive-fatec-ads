"""
Dada a seqüência, calcular o cos:
"""

cos = fatorial = n = 1.0
fator = -1.0

while n % 2 != 0:
    x = float(input("Digite o ângulo em radianos: "))
    n = int(input("Digite o N: "))

for i in range(2,n+1):
    fatorial *= i
    if i % 2 == 0:
        cos += fator*((x**i) / fatorial)
        fator *= -1
print(cos)