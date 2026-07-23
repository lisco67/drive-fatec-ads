cont = 1
maior = 0
n = int(input('Digite o tamanho da lista: '))
valida = n-1
repe = int(input('Digite o valor: '))
while n > 1:
    valor = int(input('Digite o valor: '))
    if repe == valor:
        cont += 1
        if cont > maior:
            maior = cont
    else:
        cont = 1
    repe = valor
    n-=1
print('Maior subsequencia = ', maior)        
            
