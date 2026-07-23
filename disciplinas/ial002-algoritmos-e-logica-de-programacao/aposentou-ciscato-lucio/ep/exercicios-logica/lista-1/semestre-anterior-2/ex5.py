a0 = float(input('Digite o 1º termo: '))
ra = float(input('Digite a razÃo: '))
if(ra < 0):
    print('ATENCAO')
    print('Razao Negativa, o ultimo termo deve ser menor que o primeiro!')
    lim = a0 + 1                                                
    while lim > a0:
        lim = float(input('Digite o valor mÃ¡ximo da PA: '))
        if(lim > a0):
            print('ERRO')
            print('Razao Negativa, o ultimo termo deve ser menor que o primeiro!')
    print('Sua Progressao Aritmetica:')
    print(a0)
    while a0 + ra >= lim:
        print(a0 + ra)
        a0 += ra
        
else:
    lim = float(input('Digite o valor maximo da PA: '))
    print('Sua Progressao Aritmetica:')
    print(a0)
    while a0 + ra <= lim:
        print(a0 + ra)
        a0 += ra
    
