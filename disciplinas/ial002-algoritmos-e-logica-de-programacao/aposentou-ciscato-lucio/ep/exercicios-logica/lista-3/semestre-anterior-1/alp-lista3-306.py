n=int(input('Digite quantas letras ira digitar: '))
mat=int()
man=int()

cont1=int(1)
cont2=int(1)

m1=int(-1)
m2=int(-1)

while n>=1:
    man=mat
    mat=int(input('Digite: '))
    n-=1
    
    if man==mat and (m1==-1 or m1==mat):
        m1=mat
        cont1+=1

    elif man==mat and (m2==-1 or m2==mat):
        m2=mat
        cont2+=1
        
    elif man==mat and cont1>cont2:
        m2=mat
        cont2=1  
        
    elif man==mat and cont1<cont2:        
        m1=mat
        cont1=1       

    
if cont1>cont2:
    print('Maior subsequencia:',cont1)
else:
    print('Maior subsequencia:',cont2)    
