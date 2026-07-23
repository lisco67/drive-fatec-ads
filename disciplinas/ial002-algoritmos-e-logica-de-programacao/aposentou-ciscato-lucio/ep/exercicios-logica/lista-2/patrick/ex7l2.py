n=int(input("Digite o número: "))
aux2=0
while(n>0):
    aux1=n%10
    n=n//10
    if(aux1==aux2):
        print("ESSE NÚMERO TEM ALGARISMOS ADJACENTES")
    aux2=aux1
    
