n = float(input('Digite um numero natural maior que zero, para saber se ele é triangular: '))
cont = 1
tri = False
while cont < n:
    res = n
    verifica = cont
    while verifica <= cont+3:
        res = res / verifica
        verifica+=1
        if res == 1.0:
            tri = True
    if tri:
        break
    cont += 1 
if tri:
    print('É triangular')
else:
    print('Não é triangular')
