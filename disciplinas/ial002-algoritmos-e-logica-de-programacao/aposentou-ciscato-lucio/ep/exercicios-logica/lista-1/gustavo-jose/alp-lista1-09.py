"""
Dada uma seqüência de letras terminadas pelo caracter Z. Imprima a quantidade
de caracteres digitados.
"""

status = True
sequencia = 0

while status:
    letra = input("Digite uma letra: ")
    if letra == "z":
        status = False
    else:
        sequencia += 1

print(sequencia, " letras")