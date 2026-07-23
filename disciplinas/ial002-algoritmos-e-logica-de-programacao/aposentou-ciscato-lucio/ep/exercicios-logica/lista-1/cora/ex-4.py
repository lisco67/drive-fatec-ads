num = int(input("Digite um número inteiro: "))
resultado = 0
lista = [None]*num

for item in range(num):
	lista.insert(item,int(input("Digite um número inteiro na sua lista: ")))
	
for item in range(num):
	resultado += lista[item]
	
print (resultado)

input("Pressione enter para sair")

