"""
1. Dizemos que um número natural é triangular se ele é produto de três números
naturais consecutivos.
Ex.: 210 é triangular, pois 5 * 6 * 7 = 210
Dado um número natural, verifique se o mesmo é triangular.
"""

n = int(input("Digite um número natural: "))
cont = i = 0

while i*(i+1)*(i+2) <= n:
    if i*(i+1)*(i+2) == n:
        cont += 1
        print(n,"é triangular de",i,",",(i+1),"e",(i+2),".")
    i += 1

if cont == 0:
    print(n,"não é triangular.")