"""
6. Dada uma seqüência de N números inteiros, determinar o tamanho da maior
subseqüência.
Ex.: N=7, -> 6, 1, 1, 4, 4, 4, 2
Maior subseqüência = 3
"""

n = int(input("Digite o tamanho da sequencia: "))
numero_da_sequencia = ""
cont = maior_sequencia = 1

for i in range(n):
    numero_anterior = numero_da_sequencia
    numero_da_sequencia = int(input("Digite o próximo número da sequencia: "))
    if numero_anterior == numero_da_sequencia:
        cont += 1
        print(cont)
        if  cont >= maior_sequencia:
            maior_sequencia = cont
    else:
        cont = 1

print("A maior subsequencia foi",maior_sequencia)