n=int(input('Digite um número natural: '))

x=int(3)
y=int(2)
z=int(1)


while (x*y*z)<=n:
    if (x*y*z)==n:
        print('O número',n,'é triangular porque',z,'*',x,'*',y,'=',n)
    x+=1
    y+=1
    z+=1
if ((x-1)*(y-1)*(z-1))!=n:
    print('Lamento, o número digitado não é triangular')
