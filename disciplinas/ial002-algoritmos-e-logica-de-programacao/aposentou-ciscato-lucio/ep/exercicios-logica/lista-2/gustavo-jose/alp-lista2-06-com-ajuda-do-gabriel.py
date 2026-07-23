"""
6. Dados dois números inteiros positivos i e j, imprimir em ordem crescente os
N (lido) primeiros múltiplos de i ou de j ou de ambos.
"""

i = int(input("Digite o valor de i: "))
j = int(input("Digite o valor de j: "))
n = int(input("Digite o valor de n: "))
cont = 0
fator_1 = fator_2 = 1

if i < j:
    primeiro = i
    segundo = j
else:
    primeiro = j
    segundo = i

while cont < n:
    if primeiro*fator_1 < segundo*fator_2:
        print(primeiro*fator_1)
        fator_1 += 1
        cont += 1
    else:
        print(segundo*fator_2)
        fator_2 += 1
        cont += 1
    