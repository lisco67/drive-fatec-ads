n=int(input('Digite o número de elementos a mostrar-se na sequência: '))
val=int(0)
k=int(1)

while n>0:
    val=val+k
    n-=1
    k+=1
    print(':',val)
