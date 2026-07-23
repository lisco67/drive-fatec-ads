soma = 0
cont = 1
troca = False
print('Sequência:')
while cont < 11:
    if troca:
        print('-1 /',str(cont),'=',str(-1/cont))
        soma += -1/cont
        troca = False
    else:
        print('1 /',str(cont),'=',str(1/cont))
        soma += 1/cont
        troca = True
    cont += 1        
print('Soma dos valores = ', soma)
