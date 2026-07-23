n=int(input('Digite um número inteiro: '))
qua=0
cont=0
while qua<=n:
    cont+=1
    qua=cont**2
qua=(cont-1)**2
print('O maior número quadrado menor ou igual a n é: ',qua)
