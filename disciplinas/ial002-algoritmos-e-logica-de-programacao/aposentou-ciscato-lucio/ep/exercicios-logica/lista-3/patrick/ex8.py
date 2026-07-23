n=int(input("Digite um número: "))
ctd=0


for i in range(1,n):
      if(n%i==0):
          ctd+=1

if (ctd>1):
      print("Esse número não e primo")
else:
      print("Esse numero é primo")
