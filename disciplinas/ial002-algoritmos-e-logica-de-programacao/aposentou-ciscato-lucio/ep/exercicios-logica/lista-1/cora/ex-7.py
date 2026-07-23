resultado = 0
lista = []
valor = 0
contador = 0

while valor != 99.99:
	valor = float(input("Digite um número real na sua lista: "))
	lista.insert(contador,valor)
	contador += 1
	
for item in range(len(lista)-1):
	resultado += lista[item]
	
resultado = resultado/(len(lista)-1)

print(resultado)
input("Pressione enter para sair")