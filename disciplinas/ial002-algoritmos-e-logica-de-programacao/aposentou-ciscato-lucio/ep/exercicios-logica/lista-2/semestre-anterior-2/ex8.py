dec = int(input('Digite um numero inteiro para ser convertido em binário: '))
bina = ''
while dec // 2 > 0:
    bina += str(dec % 2)
    dec = dec // 2
    if dec // 2 == 0:
        bina += '1'
print('binario',bina[::-1])
