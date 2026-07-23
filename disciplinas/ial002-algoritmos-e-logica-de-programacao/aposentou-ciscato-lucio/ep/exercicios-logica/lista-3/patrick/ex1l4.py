N = int(input("Digite o N: "))
n = 0
aux=n
while(n*(n+1)*(n+2) <= N):
    if(n*(n+1)*(n+2)==N):
        aux=n
    n+=1
if(aux==0):
    print("Esse número não é triangular.")
else:
    print("Esse número é triangular %d * %d * %d" %(aux,aux+1,aux+2))
