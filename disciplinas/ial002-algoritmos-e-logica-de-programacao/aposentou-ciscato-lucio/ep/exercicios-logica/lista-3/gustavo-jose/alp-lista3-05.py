"""
5. Dada uma série 1, -1/2, 1/3, -1/4, 1/5, ... imprima os 10 primeiros termos,
bem como a soma dos mesmos.
"""

fator = 1
sequencia = 0

for i in range(1,11):
    sequencia += fator*(1/i)
    print("O termo",i,"é",fator*(1/i))
    fator *= -1

print("A soma dos 10 primeiros números é",sequencia)