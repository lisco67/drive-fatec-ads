n = 1
n1 = 0
cos = 1.0
while n1 == 0:
    n1 = int(input('Digite o valor de x: '))
    if n1 == 0:
        print('Digite um valor diferente de zero!')
while n%2 != 0 or n <= 1:
    n = int(input('Digite um numero par maior que zero, para ser o limite do divisor: '))
    if n%2 != 0 or n <= 0:
        print('Apenas Pares maiores que zero!')
cont = 1
val = 2
while val <= n:
   fat = 1
   if cont % 2 != 0:
       num = 1
       while num <= val:
           fat = num * fat
           num += 1
       cos -= n1**val / fat
   else:
       num = 1
       while num <= val:
           fat = num * fat
           num += 1
       cos += n1**val / fat
   cont += 1
   val += 2
print('Valor de cos  = ', cos)
           
