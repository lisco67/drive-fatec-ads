"""
2. Dados dois números, indique se são iguais. Caso sejam diferentes, imprima o
   maior e o menor.
"""

a = float(input("Escreva o primeiro número: "))
b = float(input("Escreva o segundo número: "))

if a > b:
    print("Os números são diferentes. O maior valor é o",a,"e o menor,",b,".")
elif a == b:
    print("Os números são iguais e são",a,".")
else:
    print("Os números são diferentes. O maior valor é o",b,"e o menor,",a,".")