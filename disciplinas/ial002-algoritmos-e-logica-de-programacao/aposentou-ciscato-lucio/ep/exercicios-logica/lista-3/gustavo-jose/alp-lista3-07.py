"""
7. Dados três números inteiros positivos, verifique se eles formam os lados de 
um trângulo retângulo.
"""

a = int(input("Digite um número positivo: "))
b = int(input("Digite um número positivo: "))
c = int(input("Digite um número positivo: "))

if a > b and a > c:
    hipotenusa = a
    cateto_1 = b
    cateto_2 = c
elif b > a and b > c:
    hipotenusa = b
    cateto_1 = a
    cateto_2 = c
else:
    hipotenusa = c
    cateto_1 = a
    cateto_2 = b

if hipotenusa**2 == cateto_1**2 + cateto_2**2:
    print("Os lados dados formam um triângulo retângulo.")
else:
    print("Os lados dados NÃO formam um triângulo retângulo.")