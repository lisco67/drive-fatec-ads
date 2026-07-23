matricula = 0
NOTA1 = 0
NOTA2 = 0
NOTA3 = 0
while True:
    matricula = int(input("matricula: "))
    if matricula == 999:
        break
    NOTA1 = int(input("nota 1: "))
    NOTA2 = int(input("nota 2: "))
    NOTA3 =int(input("nota 3: "))
    media = (2*NOTA1 + 3*NOTA2 + 4*NOTA3) / 9
    if media >= 7:
            print("aprovado", matricula, media)
    else:
            print("reprovado", matricula, media)	
input("Pressione enter para sair")