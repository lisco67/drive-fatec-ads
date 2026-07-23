#Exércicio 5
num=int(input("Digite o valor de x: "))
den=int(input("Digite o valor de N: "))
fat=1
cos=1
sinal=1
for N in range(1,den):
    fat*=N
    if(N%2==0):#confirmar se é par
        cos=cos-(sinal*((num**N)/fat))
        sinal=-sinal
print("O cos é: ",cos)

'''
funcionou com x valendo 1 rad
funcionou com x valendo 2 rad
.
.
.
as vezes quando se coloca um x alto ele meio que buga o resultado
as vezes não
sei la
