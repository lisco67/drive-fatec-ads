n=int(input('Digite um número natural: '))
k=int(n)
h=float(0)


while k>0:
    h=h+(1/k)
    k-=1
print('Número harmônico:',h)
