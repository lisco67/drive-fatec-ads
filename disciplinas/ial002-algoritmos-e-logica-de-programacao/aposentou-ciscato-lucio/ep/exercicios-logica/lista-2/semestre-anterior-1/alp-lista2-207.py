n=int(input('Digite um numero maior ou igual a 10: '))

casax=int(0)
casay=int(0)

'se sobrar 2 digitos pra comparar com o proximo'
while n>=2:

    casax=n-((n//10)*10)
    'otimizar'
    casay=((n-casax)-((n//100)*100))//10
    
    n=n//10

    '''if casay!=casax:
        print(casax,'Algarismo não adjacente')'''
    if casay==casax:
        print(casay,'Algarismo adjacente')
'''if casay!=casax:
    print(casay,'Algarismo não adjacente')'''
