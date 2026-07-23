n = int(input('Para saber se um numero possui dois algarismos adjacentes iguais\nDigite um inteiro maior que 9: '))
possui = False
res = n
res1 = 1
while res > 0:
        res = res // 10
        if n%(10*res1)//res1 == n%(10*res1*10)//(res1*10):
             possui = True
        res1 = res1 *10
if possui:
        print('Tem algarismos adjacentes iguais')
else:
        print('Não possui algarismos adjacentes iguais')
