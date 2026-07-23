print('Digite quantas letras desejar, para encerrar a insersão digite a letra Z')
cont=0
L=""
while L!="z" and L!="Z":
    L=(input())
    cont+=1
cont-=1
print('Aquantidade de caracteres digitados, exceto o Z, foram: ',cont)
