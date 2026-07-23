i = int(input('Digite um valor inteiro maior que zero, para calcular seus multiplos: '))
j = int(input('Digite um segundo valor inteiro maior que zero, para calcular seus multiplos: '))
n = int(input('Digite quantos multiplos, você gostaria de visualizar: '))
cont = 1
print('Os ', n , 'primeiros Multiplos de: ', i)
while cont <= n:
    print(cont*i)
    cont += 1
cont = 1
print('Os ', n , 'primeiros Multiplos de: ', j)
while cont <= n:
    print(cont*j)
    cont += 1
