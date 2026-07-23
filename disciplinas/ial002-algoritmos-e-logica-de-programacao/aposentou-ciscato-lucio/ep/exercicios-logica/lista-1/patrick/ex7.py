n=float(input("Digite um número: "))
soma=0
media=0
while(n!=99.99):
    print(n)
    soma+=n
    media+=1
    n=float(input("Digite um número: "))
print("A média é: ",soma/media)
