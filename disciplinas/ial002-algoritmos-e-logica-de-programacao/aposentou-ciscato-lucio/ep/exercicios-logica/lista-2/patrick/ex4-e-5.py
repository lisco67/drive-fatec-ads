#EXERCICIO 4
'''
pi=0
f=True
n=int(input("Digite o n: "))  
for i in range(1,n,2):
  print(i)
  if f==True:
    pi=pi+(4/i)
    f=False
  else:
    pi=pi-(4/i)
    f=True
print(pi)
'''

x=int(input("Digite o cos: "))  
n=int(input("Digite a expansão: "))
fat=1
cos=1
f=True
for i in range(1,(n+1)):
  fat=fat*i#esse bb aqui é pra fazer o valor do fatorial
  if (i%2==0):#esse bb aqui é pra testar se na divisão o número vai ser par
    if f == True:
      # print(fat) esse bb aqui é so pra saber o valor do fatorial 
      cos=cos-((x**i)/fat)
      f=False #esse bb aqui é pra trocar de subtração pra soma
    else:
      cos=cos+((x**i)/fat)
      f=True #esse bb aqui é pra trocar de subtração para soma
print("TESTE DO FATORIAL COMPLETO: ",fat)
print("A PORRA DO COS É: ",cos)
'''
cos em rad
funcionou pra 1
funcionou pra 2
funcionou pra 3
funcionou pra 4
...
funcionou pra 6
...
funcionou pra 8


'''
