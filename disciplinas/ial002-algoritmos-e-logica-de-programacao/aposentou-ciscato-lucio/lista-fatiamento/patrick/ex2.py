natural=[]

n=int(input("Digite um número natural: "))

while n!=0:
  natural.append(n)
  n=int(input("Digite um número natural: "))

print(natural[-5:])
