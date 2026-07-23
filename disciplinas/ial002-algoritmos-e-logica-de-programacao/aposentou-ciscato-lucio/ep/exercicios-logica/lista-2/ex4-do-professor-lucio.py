#EXERCICIO 4 ARRUMADO
n=int(input("Digite o n: "))
pi=0#0 elemento neutro da soma
den=1#denominador
num=4#numerador
sinal=1
for i in range((n+1)//2):
    pi+=sinal*(num/den)
    den+=2
    sinal=-sinal
print(pi)
