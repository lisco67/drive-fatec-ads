
d=int(input("Digite o dividendo: "))
dd=int(input("Digite o divisor: "))
cont=0
while(d>=dd):
  cont+=1
  d=d-dd
  print(d)
print("A divisão deu: ",cont)
print("O resto será: ",d)
