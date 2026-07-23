n1=float(input('Insira um número'))
n2=float(input('Insira outro número'))
if n1==n2:
    print('As entradas são iguais')
elif n1>n2:
    print('O número maior é',n1)
    print('E o menor é',n2)
else:
    print('O número maior é',n2)
    print('E o menor é',n1)
