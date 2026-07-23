MAT=int(input('Digite o nº de matrícula: '))
while MAT!=999:
    n1=float(input('Digite a Nota1: '))
    n2=float(input('Digite a Nota2: '))
    n3=float(input('Digite a Nota3: '))
    media=int(2*n1+3*n2+4*n3)/9
    if media >=7:
        print('\n\nAPROVADO!\nmatrícula: ',MAT,'\nmedia: ',media)
    else:
        print('\n\nReprovado\nmatrícula: ',MAT,'\nmedia: ',media)
    MAT=int(input('\n\nDigite o nº de matrícula'))
