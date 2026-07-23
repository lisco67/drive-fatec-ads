"""
Dados um número inteiro N (N >= 10) verificar se este tem dois algarismos
adjacentes iguais.
"""

n = input("Digite um número: ")
i = 0
repeticao = False

while i < len(n)-1 and not repeticao:
    print(n[i],n[i+1])
    if n[i] == n [i+1]:
        print("O algarismo",n[i],"se repete.")
        repeticao = True
    i += 1

if not repeticao:
    print("Nenhum algarismo se repete.")