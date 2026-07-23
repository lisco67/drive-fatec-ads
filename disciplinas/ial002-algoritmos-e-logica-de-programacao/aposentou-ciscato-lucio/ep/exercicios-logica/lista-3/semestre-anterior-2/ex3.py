print('Imprimir os valores da sequencia (1, 3, 6, 10, 15, ...) até o limite escolhido!')
res = 0
cont = 1
n = int(input('Digite o limite da sequência: '))
print('Sequência:')
while cont <= n:
    res = res+cont
    cont += 1
    print(res)
