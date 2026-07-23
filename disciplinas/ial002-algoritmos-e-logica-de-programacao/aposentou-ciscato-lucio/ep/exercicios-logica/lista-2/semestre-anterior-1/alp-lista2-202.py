x=int(input('Digite um nº dividendo inteiro: '))
y=int(input('Digite um nº divisor inteiro: '))
cont=int(0)
if x>=y:
    while x>=y:
        x=x-y
        cont+=1
    print ('O quociente da divisão é: ',cont,'\nO resto da divisão é: ',x)
else:
    print('O dividendo MENOR que divisor, o exercicio nao pede numero com virgula sorry')




 
