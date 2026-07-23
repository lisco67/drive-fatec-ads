n1=int(input('Digite um número inteiro positivo: '))
n2=int(input('Digite um número inteiro positivo: '))
n=int(input('Digite a quantidade de multiplos que deseja: '))

x=int(0)
y=int(0)


while n>0:

    'proximo vetor x < proximo vetor y e != de y'
    if (x+n1)<(y+n2) and (x+n1)!=y:
        x+=n1
        n-=1
        print(n,'-Multiplo de i:',x)

        'proximo vetor x < proximo vetor y e = a y'        
    elif (x+n1)<(y+n2) and (x+n1)==y:
        x+=n1
        n-=1
        print(n,'-1Multiplo de i e j:',x)


        'proximo vetor y < proximo vetor x e != de x'  
    elif (y+n2)<(x+n1) and (y+n2)!=n1:
        y+=n2
        n-=1
        print(n,'-Multiplo de j:',y)
        'proximo vetor y = proximo vetor x e = a x'   
    elif (y+n2)<(x+n1) and (y+n2)==n1:
        y+=n2
        n-=1
        print(n,'-2Multiplo de i e j:',y)       

        'proximo vetor y = proximo vetor x'  
    elif (y+n2)==(x+n1):
        x+=n1
        y+=n2
        n-=1
        print(n,'-Multiplo de i e j:',x)   

        'erro'  
    else:
        n=0
        print('Erro de condição',x,y)   
