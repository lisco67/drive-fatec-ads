print('Digite uma serie de valores para saber a media aritmetica entre eles,\ncaso digite "99.99", a media dos valores anteriores sera exibida!')
n = 0
lis = ''
res = 0
cont = 0
while n != 99.99:
    n = float(input('Digite o valor: '))
    if n != 99.99:
        lis += str(n) + ', '
        res += n
        cont += 1
print('Sua Lista de Valores: ', lis)
print('Media aritmetica entre eles: ', res / cont)
