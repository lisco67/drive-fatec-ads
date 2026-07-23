resultado = 0

for item in range(50):
	resultado += (2**item+1)/(50-item)
print(resultado)
input("Pressione enter para sair")