def div(x):
    return x//10

def imprimi():
    print("ESSE NÚMERO TEM ALGARISMOS ADJACENTES")


n=int(input("Digite o número: "))
aux2=-1

while(n>0):
    aux1=n%10
    n=div(n)
    if(aux1==aux2):
        imprimi()
    aux2=aux1
