"""
2. Dado um numero natural N, determinar o número harmônico H definido por:
"""

n = int(input("Digite um número natural: "))
H = 0

for i in range(1,n+1):
    H += 1/i

print(H)