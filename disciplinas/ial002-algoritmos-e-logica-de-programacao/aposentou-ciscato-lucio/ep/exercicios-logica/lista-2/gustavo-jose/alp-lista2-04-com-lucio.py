"""
Construa um algoritmo para calcular o PI():
"""

pi = 4
intermediario = 1
j = 3
n = int(input("Digite um valor para n, sendo n ímpar e n > 0: "))

for i in range(n-1):
    if j % 2 != 0:
        intermediario *= -1
        pi += intermediario*4/j
    j += 1
    
print(pi)