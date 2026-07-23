y=int(3)
pi=float(4)
cont=int(input(':) Calcular o valor de pi (:\nDigite o quão preciso será: '))

while cont>0:
    pi=pi-(4/y)
    y+=2
    print('sub',pi)
    pi=pi+(4/y)
    y+=2
    cont-=1
    print('add',pi)
print('\nResultado:',pi)



