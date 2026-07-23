n2=int(1)
cont=int(0)
n=int(input('Digite um número maior que zero: '))
while n<=0:
    n=int(input('Digite um número MAIOR que zero: '))   
while n2<=n:
    if (cont==0 or cont==1) and n2==n:
         print(n,' È divisível por',n2)
         print('Número primo')
    elif n%n2==0:
        print(n,' È divisível por',n2)
        cont+=1
        if n2==n:
            print('Número NÃO primo')
    n2+=1


