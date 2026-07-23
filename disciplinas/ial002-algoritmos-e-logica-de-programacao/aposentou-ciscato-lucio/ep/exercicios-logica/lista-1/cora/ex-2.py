v1 = float(input("Digite o primeiro valor: "))
v2 = float(input("Digite o segundo valor: "))

if v1 != v2:
	if v1 > v2:
		print("Maior: ",v1," Menor: ",v2)
	else:
		print("Maior: ",v2," Menor: ",v1)
else:
	print("Iguais!")
input("Pressione enter para sair")