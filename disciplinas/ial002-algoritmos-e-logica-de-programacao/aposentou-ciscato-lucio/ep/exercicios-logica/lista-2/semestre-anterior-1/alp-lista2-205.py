while 1==1:
    cos=float(1)
    x=float(input('Vamos calcular o cos :D\n\nDigite o ângulo desejado: '))
    loop=int(input('Digite o quão preciso será: '))

    y=float(2)
    z=float(4)

    while x>360:
        x=x%360

    print('Ângulo reduzido a:',x)
    print('\n')

    x=x/57.295779513082320876798154814105
    print('Ângulo convertido para radiano:',x) 
    print('\n')
    while loop>0:

        y2=y
        z2=z
        
        'fatoriais'    
        loopf=y
        while loopf>2:
            loopf-=1    
            y2=y2*loopf

        'fatoriais'    
        loopf=z
        while loopf>2:
            loopf-=1    
            z2=z2*loopf



        cos=cos-((x**y)/y2)+((x**z)/z2)
        print('Resultado:',cos)
        loop-=1
        y=y+4
        z=z+4
    print('\n\n\n')

