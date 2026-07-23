n = int(input('Digite um valor INTEIRO: '))
cont = 0
while cont ** 2 <= n:
    exp = cont ** 2
    cont += 1    
print('O quadrado que mais se aproxima de ',n,' é: ', exp)
