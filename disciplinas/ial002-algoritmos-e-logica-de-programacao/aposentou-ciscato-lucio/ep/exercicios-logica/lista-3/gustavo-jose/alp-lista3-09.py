"""
9. Dado um número inteiro N (N>0), determinar se seus dígitos estão em ordem estritamente crescente.

N=341 => não
N=2457 => sim
N=335 => não
"""
numero = input("Digite um número inteiro não nulo: ")

crescente = False

for i in range(len(numero)-1):
    if numero[i] < numero[i+1]:
        # print(numero[i],numero[i+1])
        crescente = True
    else:
        crescente = False

if crescente:
    print("Os dígitos de", numero,"estão em ordem estritamente crescente")
else:
    print("Os dígitos de", numero,"NÃO estão em ordem estritamente crescente")