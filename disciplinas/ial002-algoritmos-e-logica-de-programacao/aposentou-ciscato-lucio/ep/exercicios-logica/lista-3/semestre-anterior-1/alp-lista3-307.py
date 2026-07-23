print('Vamos verificar se um triângulo é retângulo\n')

hip=int(input('Digite um valor de hipotenusa: '))
lado1=int(input('Digite um valor de lado1: '))
lado2=int(input('Digite um valor de lado2: '))

if hip**2==(lado1**2)+(lado2**2):
    print('\nSim, o triângulo é retângulo')
    print(hip,'**2 =',lado1,'**2 +',lado2,'**2')
    print(hip**2,'=',lado1**2,'+',lado2**2)
else:
    print('\nNão, o triângulo não é retângulo')
    print(hip,'**2 !=',lado1,'**2 +',lado2,'**2')
    print(hip**2,'!=',lado1**2,'+',lado2**2)
