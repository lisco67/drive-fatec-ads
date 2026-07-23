#Série harmonica  =  1/1 + 1/2 +1/3 + ... + 1/n
ha = 0.0
cont = 1
n = int(input('Digite o limite da série Harmônica H: '))
while cont <= n:
    ha += 1/cont
    cont+=1
print('Valor harmonico de  H = ', ha) 
