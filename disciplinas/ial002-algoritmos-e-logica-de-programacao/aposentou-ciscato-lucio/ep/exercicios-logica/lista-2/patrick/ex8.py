dec=int(input("Digite o numero que será convertido: "))
bi=dec%2
text =""
print(bi)
while(dec>0):
  dec=dec//2
  bi=dec%2
  print(bi)
print("Leia de baixo para cima:")
