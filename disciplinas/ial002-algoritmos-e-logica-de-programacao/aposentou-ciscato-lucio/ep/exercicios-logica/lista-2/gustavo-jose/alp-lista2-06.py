"""
6. Dados dois números inteiros positivos i e j, imprimir em ordem crescente os
N (lido) primeiros múltiplos de i ou de j ou de ambos.
"""

i = int(input("Digite o valor de i: "))
j = int(input("Digite o valor de j: "))
n = int(input("Digite o valor de n: "))
cont = 0
fator_1 = fator_2 = 0

if i < j:
    primeiro = i
    segundo = j
else:
    primeiro = j
    segundo = i

while cont < n:
    while primeiro*fator_1 < segundo*fator_2 and cont < n:
        # print(primeiro*fator_1,end=" , ") # comentei essa linha pois acho que não pode usar o end
        fator_1 += 1
        print(primeiro*fator_1)
        cont += 1
    while segundo*fator_2 < primeiro*fator_1 and cont < n:
        # print(segundo*fator_2,end=" , ") # comentei essa linha pois acho que não pode usar o end
        fator_2 += 1
        print(segundo*fator_2)
        cont += 1