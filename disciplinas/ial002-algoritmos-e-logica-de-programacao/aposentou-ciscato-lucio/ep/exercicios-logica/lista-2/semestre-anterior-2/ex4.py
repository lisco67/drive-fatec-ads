n = 2
pi = 0.0
while n%2 == 0 or n <= 0:
    n = int(input('Digite um numero impar maior que zero, para calcular PI: '))
    if n%2 == 0 or n <= 0:
        print('Apenas Impares maiores que zero!')
if n == 1:
    print('Valor de pi = 4')
else:
    cont = 0
    val = 1
    while val <= n:    
        if cont == 0:
            pi = 4/val
        elif cont % 2 != 0:
            pi -= 4/val
        else:
            pi += 4/val
        cont += 1
        val += 2
print('Valor de pi  = ', pi)
