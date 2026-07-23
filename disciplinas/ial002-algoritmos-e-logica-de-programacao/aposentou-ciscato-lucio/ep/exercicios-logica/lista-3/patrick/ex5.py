sinal=1
soma=0
for i in range(1,11):
    print((1*sinal)/i)
    soma+=(1*sinal)/i
    sinal=-sinal
print(soma)
