print('Digite dois valores inteiros positivos para obter a divisão inteira deles')
n1 = int(input('Digite o dividendo: '))
n2 = int(input('Digite o divisor: '))
cont = 0
while n1 > 0:
    n1 -= n2
    cont += 1
print('A divisão inteira = ', cont)
            
