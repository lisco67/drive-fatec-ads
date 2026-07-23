prim = True
n = int(input('Digite um numero inteiro para saber se ele é primo: '))
if n == 1:
    prim = False
else:
    cont = 2
    while cont < n:
        if n%cont == 0:
            prim = False
        cont+=1    
if prim:
    print('É primo')
else:
    print('Não é primo')
