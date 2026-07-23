"""
9. Dado um número inteiro N (N>0), determinar se seus dígitos estão em ordem estritamente crescente.

N=341 => não
N=2457 => sim
N=335 => não
"""
numero = int(input("Digite um número inteiro não nulo: "))

numero_intermediario = numero
quantidade_algarismos = unidade = 0
crescente = 1

while numero_intermediario > 0:
    unidade_anterior = unidade
    unidade = numero_intermediario % 10
    numero_intermediario //= 10
    if unidade < unidade_anterior:
        crescente += 1
    quantidade_algarismos +=1

if crescente == quantidade_algarismos:
    print("Os dígitos de", numero,"estão em ordem estritamente crescente")
else:
    print("Os dígitos de", numero,"NÃO estão em ordem estritamente crescente")