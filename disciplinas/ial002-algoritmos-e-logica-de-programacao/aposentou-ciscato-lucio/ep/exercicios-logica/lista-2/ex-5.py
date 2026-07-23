resultado = 1
contador = 0
fatorial = 1
controlador = 0
num = int(input("Digite o número de subtrações: "))
x = int(input("Digite o numerador: "))

while controlador < num:	
	
	contador += 2
	
	for item in range(contador):
		fatorial += fatorial * (item+1)
		
	controlador +=1
	resultado -= (x**contador)/fatorial 
	
	fatorial = 1;
		
	if controlador == num:
		break		
		
	contador += 2
	
	for item in range(contador):
		fatorial = fatorial * (item+1)
				
	controlador +=1
	resultado += (x**contador)/fatorial 
	
	fatorial = 1;
	
print(resultado)
input("Pressione enter para sair")

