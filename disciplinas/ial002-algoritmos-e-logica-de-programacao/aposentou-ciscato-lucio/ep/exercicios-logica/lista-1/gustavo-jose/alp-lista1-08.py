"""
Dado um número inteiro positivo N, calcule e imprima o maior quadrado menor ou
igual a N. Exemplo: N = 38, o maior quadrado que é menor ou igual a 38 é 36,
imprimir 36.
"""

n = int(input("Digite um número inteiro: "))

i = 0

while i**2 < n and (i+1)**2 <= n:
    i += 1

print("O maior quadrado menor que",n,"é",i**2,".")
