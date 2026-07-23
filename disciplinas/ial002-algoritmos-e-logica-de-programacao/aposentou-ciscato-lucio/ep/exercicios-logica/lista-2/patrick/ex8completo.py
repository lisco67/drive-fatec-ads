dec=int(input("Digite o numero que será convertido: "))
bi=dec%2
c=0
aux=0
while(dec>0):
  aux+=bi*10**c
  dec=dec//2
  bi=dec%2
  c+=1
print(aux)
