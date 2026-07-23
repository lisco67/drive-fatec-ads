n=int(0)
soma=int(0)
n1=int(1)
while n1<=10:
    n=1/n1
    if n1%2==0:
        n=n*(-1)
    soma=soma+n
    n1+=1
    print(n)
print('\nSoma:',soma)

