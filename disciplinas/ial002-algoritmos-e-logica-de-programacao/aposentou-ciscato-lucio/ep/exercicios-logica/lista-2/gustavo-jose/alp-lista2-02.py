"""
Dados dois números inteiros positivos x e y, fazer a divisão de x por y sem usar
o operador de divisão.
"""
x = int(input("Digite um número inteiro para x: "))
y = int(input("Digite um número inteiro para y: "))

x_temporario = x

i = 0

while x_temporario >= y:
    i += 1
    x_temporario -= y

print("O quociente inteiro da divisão de x por y é:",i)
    
    
