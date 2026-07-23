dec=int(input('Digite um numero inteiro (base 10): '))
bi=bin(dec)
n=int(0)
acumula=int(0)
acumulapot=int(1)



while dec>=2:
    n=dec%2
    print('\nDividendo:',dec)    
    dec=dec//2
    print('Divisor: 2')
    print('quociente:',dec)
    print('Resto:',n)
    
    acumula=acumula+(n*acumulapot)
    acumulapot=acumulapot*10
   
'ultimo digito'
acumula=acumula+dec*acumulapot

print('\n\nsem bin:  ',acumula)
print('com bin:',bi)
