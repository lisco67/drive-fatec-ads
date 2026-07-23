retangulo = False
l1 = float(input('Digite o primeiro lado: '))
l2 = float(input('Digite o segundo lado: '))
l3 = float(input('Digite o terceiro lado: '))
if l1+l2 > l3 and l1**2 + l2**2 == l3**2:
    retangulo = True
elif l1+l3 > l2 and l1**2 + l3**2 == l2**2:
    retangulo = True
elif l2+l3 > l1 and l2**2 + l3**2 == l1**2:
    retangulo = True
if retangulo:
    print('É um triangulo retangulo')
else:
     print('Não é um triangulo retangulo')
