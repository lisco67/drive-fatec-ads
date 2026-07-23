matricula=int(input("Digite a matricula: "))
while(matricula!=999):
    n1=int(input("Digite a NOTA1: "))
    n2=int(input("Digite a NOTA2: "))
    n3=int(input("Digite a NOTA3: "))
    mdf=((2*n1)+(3*n2)+(4*n3))/9
    if (mdf>=7.0):
        print("MATRICULA: ",matricula)
        print("Média Final: ",mdf)
        print("APROVADO!")
    else:
        print("MATRICULA: ",matricula)
        print("Média Final: ",mdf)
        print("REPROVADO!")
    matricula=int(input("Digite a matricula: "))
