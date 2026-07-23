#ex4 e 5
l=[]
n=int(input("Digite o n: "))
while n != 0:
    l.append(n)
    n=int(input("Digite o n: "))
print(l[(len(l)//2)::])
print(l[:(len(l)//2):])
      

