resultado = 0
lista = []
contador = 0
valor = ""

while valor != "z":
	valor = input("Digite um caractere na sua lista: ")
	lista.insert(contador,valor)
	contador += 1

resultado = len(lista)-1

print(resultado)
input("Pressione enter para sair")
	