l=[]
q=[]

i=input("Nome e preço: ")

a,b=i.split()

b = float(b)
l.append(a)
q.append(b)
print(l)
print(q)

ctd=0
soma=0.00


while(b!= 0 and a!="SAIR"):
  i=input("Nome e preço: ")
  a,b=i.split()
  b = float(b)
  l.append(a)
  q.append(b)
  print(l)
  print(q)
