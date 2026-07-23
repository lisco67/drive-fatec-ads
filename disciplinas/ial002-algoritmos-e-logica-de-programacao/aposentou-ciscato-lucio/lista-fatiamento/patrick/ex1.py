n=input("Digite o nome: ")

i=0

while n[-i] != " ":
  i+=-1
  
print(n[:i])
