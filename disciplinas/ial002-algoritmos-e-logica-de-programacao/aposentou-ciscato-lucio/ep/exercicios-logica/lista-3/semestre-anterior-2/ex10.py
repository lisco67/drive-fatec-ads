soma = 0
n = int(input('Digite um numero binário: '))
res = n
res1 = 1
cont = 0
while res > 0:
        res = res // 10
        soma += (n%(10*res1)//res1) * 2** cont       
        res1 = res1 *10
        cont+=1
print('Valor em decimal: ',soma)             
