print('Insira a quantidade de números reais que desejar, sendo 99.99 o fim da inserção de números')
media =0.0
n1=0.0
soma=0.0
n1=float(input())
while n1!=99.99:
    print('Número digitado: ',n1)
    media+=1
    soma+=n1
    n1=float(input())
media=soma/media
print('A media aritmetica dos números digitados é',media)
