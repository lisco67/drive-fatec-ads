"""
4. Dada uma seqüência de caracteres terminada pelo caracter ponto (‘.’).
Imprima cada caracter lido eliminando os espaços. Obs.: cada dois ou mais
espaços consecutivos deverá ser impresso apenas um espaço.
"""
entrada = 0

while entrada != ".":
    entrada_anterior = entrada
    entrada = input("Digite um caracter para sequencia (termine com um '.'): ")
    if entrada_anterior != " " and entrada != ".":
        print(entrada)