"""
Dada uma seqüência de letras terminada pelo caracter Z. Imprima a quantidade
de vogais lidas.
"""

status = True
sequencia = vogais = 0

while status:
    letra = input("Digite uma letra: ")
    if letra == "z":
        status = False
    elif letra == "a" or letra == "e" or letra == "i" or letra == "o" or letra == "u":
        vogais += 1
    else:
        sequencia += 1

print(sequencia + vogais, " letras e ", vogais,"são vogais.")