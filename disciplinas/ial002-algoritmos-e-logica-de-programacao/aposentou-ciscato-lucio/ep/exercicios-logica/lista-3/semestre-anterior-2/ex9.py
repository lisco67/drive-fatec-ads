cres = 0
n = int(input('Digite um numero inteiro positivo para verificar se está em ordem estritamente crescente: '))
possui = 0
res = n
cont = 0
res1 = 1
while res > 0:
        res = res // 10
        if n%(10*res1)//res1 > n%(10*res1*10)//(res1*10):
             possui += 1
        res1 = res1 *10
        cont+=1
if possui == cont:       
    print('Estão em ordem estritamente crescente')
else:
    print('Não estão em ordem estritamente crescente')
