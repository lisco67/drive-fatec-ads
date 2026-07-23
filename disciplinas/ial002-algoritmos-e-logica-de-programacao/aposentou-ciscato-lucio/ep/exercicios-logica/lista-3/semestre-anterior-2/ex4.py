seq=''
som=''
teste=False
while seq!='.':
    seq=input('Digite um caracter: ')
    while seq==' ':
        seq=input('Digite um caracter: ')
        if seq==' ': teste=True
    if teste==True: som+=' '
    teste=False
    som+=seq
print(som)
