x = int(input("Digite o primeiro número: "))
y = int(input("Digite o segundo número: "))
resultado = 0

while (x-y) >= 0:
	x -= y
	resultado += 1

print(resultado)
input("Pressione enter para sair")