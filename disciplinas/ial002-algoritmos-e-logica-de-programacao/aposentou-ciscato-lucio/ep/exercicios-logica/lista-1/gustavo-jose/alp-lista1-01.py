"""
 1. Dados dois números, imprima o maior. (os números lidos podem ser inteiros
    ou reais, cabe a você escolher).
"""

a = float(input("Escreva o primeiro número: "))
b = float(input("Escreva o segundo número: "))

if a > b:
    print("O maior valor é o",a,".")
elif a == b:
    print("Os números são iguais e são",a,".")
else:
    print("O maior valor é o",b,".")