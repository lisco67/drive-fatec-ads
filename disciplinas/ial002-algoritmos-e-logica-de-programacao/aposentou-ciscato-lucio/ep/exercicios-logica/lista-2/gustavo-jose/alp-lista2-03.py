"""
3. Dada a seqüência abaixo, calcular alfa:
"""
alfa = 0

for i in range(1,51):
    alfa += (2**i)/(50-(i-1))

print(alfa)
