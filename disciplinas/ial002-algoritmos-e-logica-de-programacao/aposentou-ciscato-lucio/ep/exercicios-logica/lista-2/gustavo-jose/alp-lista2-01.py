"""
Faça um algoritmo que leia as informações dos alunos: MATRICULA, NOTA1, NOTA2,
NOTA3, com o fim das informções indicado por MATRICULA=999. Para cada aluno,
deve ser calculada a média de acordo com a seguinte fórmula:

Média final = (2*NOTA1 + 3*NOTA2 + 4*NOTA3) / 9
Se média >= 7.0 => Imprima ‘APROVADO’, além da MATRICULA e Média final.
Se média < 7.0 => Imprima ‘REPROVADO’, além da MATRICULA e Média final.
"""
status = True
matricula = 0

while status:
    matricula = int(input("Digite sua matrícula: "))
    if matricula == 999:
        status = False
    else:
        n1 = float(input("Digite a nota 1: "))
        n2 = float(input("Digite a nota 2: "))
        n3 = float(input("Digite a nota 3: "))
        media = (2*n1 + 3*n2 + 4*n3)/9
        if media >= 7.0:
            print("APROVADO -", matricula, "-", media)
        else:
            print("REPROVADO -", matricula, "-", media)