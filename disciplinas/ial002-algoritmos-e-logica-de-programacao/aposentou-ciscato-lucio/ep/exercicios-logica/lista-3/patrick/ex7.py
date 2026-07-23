
n1=int(input("Digite um o 1º número: "))
n2=int(input("Digite um o 1º número: "))
n3=int(input("Digite um o 1º número: "))

if(n1>n2 and n1>n3):
    hip=n1
    a=n2
    b=n3
if(n2>n3):
    hip=n2
    a=n1
    b=n3
else:
    hip=n3
    a=n1
    b=n2
if((hip**2)==((a**2)+(b**2))):
    print("É um triângulo Retângulo!")
else:
    print("Não é um triângulo Retângulo!")
