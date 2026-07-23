print('Digite as informações dos alunos, caso a Matricula seja 999, o programa encerra!')
mat = int(input('Digite a matricula: '))
while mat != 999:
    med = 0.0
    med += 2 * float(input('digite a nota1: '))
    med += 3 * float(input('digite a nota2: '))
    med += 4 * float(input('digite a nota3: '))
    med = med/9
    if med >= 7:
        print('Matricula: ', mat, ', APROVADO, média = ', med)
    else:
        print('Matricula: ', mat, ', REPROVADO, média = ', med)
    med = 0
    mat = int(input('Digite a matricula: '))
