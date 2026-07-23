n=int(input("Digite um número: "))
aux2=10
ctd= True

while(n!=0 and ctd==True):
    
    aux1=n%10
    n=n//10

    if aux2>aux1:
        ctd=True
    else:
        ctd=False

        
    aux2=aux1
    
if(ctd==True):
    print("Esse número e estritamente crescente!")
else:
    print("Os digitos não estão em ordem estritamente crescente!")
