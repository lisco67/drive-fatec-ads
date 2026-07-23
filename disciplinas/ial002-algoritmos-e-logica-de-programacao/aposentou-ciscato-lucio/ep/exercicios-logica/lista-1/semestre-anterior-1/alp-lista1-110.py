print('Digite quantas letras desejar, para encerrar a insersão digite a letra Z')
cont=0
L=""
while L!="z" and L!="Z":
    L=(input())
    if L=="a" or L=="e" or L=="i" or L=="o" or L=="u" or L=="A" or L=="E" or L=="I" or L=="O" or L=="U" :
        cont+=1
print('Aquantidade de caracteres digitados, exceto o Z, foram: ',cont)

