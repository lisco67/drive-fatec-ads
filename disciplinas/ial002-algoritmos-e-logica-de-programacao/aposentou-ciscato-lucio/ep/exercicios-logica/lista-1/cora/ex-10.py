resultado = 0
lista = []
contador = 0
valor = ""

while valor != "z":
	valor = input("Digite um caractere na sua lista: ")
	lista.insert(contador,valor)	
	contador += 1
	if valor == "a" or valor == "e" or valor == "i" or valor == "o" or valor == "u":
		resultado += 1

print(resultado)
input("Pressione enter para sair")
	