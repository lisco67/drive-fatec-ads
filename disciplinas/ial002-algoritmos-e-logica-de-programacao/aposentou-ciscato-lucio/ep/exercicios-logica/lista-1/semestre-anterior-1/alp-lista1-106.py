n1=int(input('Insira um número inteiro: '))
nd=0
if n1>=2:
    while n1>=2:
        n1=n1//2
        nd+=1
    print('Número de divisões inteiras possíveis: ',nd)
else:
    print('Numero digitado menor que 2, não foi possível realizar divisão inteira')
