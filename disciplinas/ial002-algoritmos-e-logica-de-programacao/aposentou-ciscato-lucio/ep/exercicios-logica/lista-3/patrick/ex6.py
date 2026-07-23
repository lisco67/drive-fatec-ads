
n=int(input("Digite o N:"))
aux2=" "
ctd1=1
ctd2=1
for i in range(n):
    N=int(input("Digite a sequência:"))
    print(N)
    aux1=N
    
    if (aux1==aux2):
        ctd1+=1
    else:
         ctd1=1
    
    if (ctd1>ctd2):
        ctd2=ctd1
    aux2=N

print("Maior subsequência:",ctd2)


