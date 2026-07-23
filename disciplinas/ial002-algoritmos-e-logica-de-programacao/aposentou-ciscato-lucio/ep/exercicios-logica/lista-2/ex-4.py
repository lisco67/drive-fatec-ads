resultado = 0
contador = 1
controlador = 0
num = int(input("Digite o número de subtrações: "))

while controlador < num:	

	resultado += 4/contador 
	contador += 2
	controlador +=1
	
	if controlador == num:
		break
		
	resultado -= 4/contador 
	contador += 2	
	controlador +=1
	
print(resultado)
input("Pressione enter para sair")