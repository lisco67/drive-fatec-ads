#n entendi mto bem o q esse exercicio pede,entao sei la
n=int(input("Digite a quantidade de testes: "))
i=int(input("Digite o i: "))
j=int(input("Digite o j: "))
ii=i
jj=j
for c in range(n):
      if ii>jj:
          print("-") 
          print("i:",ii)
          print("j:",jj)
          jj=jj+j
      if jj>ii:
            print("-")
            print("i:",ii)
            print("j:",jj)
            ii=ii+i
      else:
            print("-")
            print("i:",ii)
            print("j:",jj)
            ii=ii+i
            jj=jj+j
          
      
      
