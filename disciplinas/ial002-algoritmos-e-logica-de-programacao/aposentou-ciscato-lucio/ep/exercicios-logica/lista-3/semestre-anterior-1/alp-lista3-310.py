n2=int(input('Digite um número inteiro binário: '))
n10=int()
np=int(0)
nn=int(0)

while n2-1>=0:
    nn=n2-((n2//10)*10)
    n2=n2//10
    n10=n10+(nn*(2**np))
    np+=1
print ('Valor digitado em base decimal é:',n10)
