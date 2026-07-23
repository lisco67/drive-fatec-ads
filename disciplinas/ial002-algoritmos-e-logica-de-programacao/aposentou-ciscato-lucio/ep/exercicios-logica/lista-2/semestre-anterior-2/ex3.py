alp = 0
cont = 1
while cont <= 50: 
    alp += (2**cont)/(51-cont)
    cont+=1
print('Valor de alpha = ', alp)   
            
