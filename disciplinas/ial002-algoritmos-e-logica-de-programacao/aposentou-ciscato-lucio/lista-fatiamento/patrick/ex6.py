q=[]
aux=[]

#recebe os numeros , 0 para
n=int(input("Digite o n: "))
while n != 0:
    q.append(n)
    n=int(input("Digite o n: "))

print(q[:(len(q)//2)])#só pra teste

aux=q[:(len(q)//2)-1:-1]#transforma o aux em metade do vetor
aux=aux[::-1]#inverte a ordem do aux

print(aux)#só pra teste

q=q[(len(q)//2)-1::-1]#transforma o q em metade do vetr
q=q[::-1]

print(q)#só pra teste

q=aux+q#soma os dois vetores
print(q)

