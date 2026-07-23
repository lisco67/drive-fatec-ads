def tamanhos(x):
    for i in range(x):
        n.append(i)

def imprimi(a,b):
    if (a>=7.0):
        print("MATRICULA: ",b)
        print("Média Final: ",a)
        print("APROVADO!")
    else:
        print("MATRICULA: ",b)
        print("Média Final: ",a)
        print("REPROVADO!")

n=[]
tamanhos(3)
print(len(n))
matricula=int(input("Digite a matricula: "))

while(matricula!=999):
    for i in range(3):
        n[i]=int(input("Digite a NOTA",i))

        
    mdf=((2*n[0])+(3*n[1])+(4*n[2]))/9
    imprimi(mdf,matricula)
    matricula=int(input("Digite a matricula: "))
