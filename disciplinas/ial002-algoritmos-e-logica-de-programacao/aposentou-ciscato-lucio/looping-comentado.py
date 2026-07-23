#Aqui a variável nome é criada, e logo após ser criada, é pedido para o usuário digitar um nome. Assim, nós podemos guardar esse nome digitado e utilizá-lo como bem entendermos
nome = input("Digite seu nome")
#Aqui começa a primeira estrutura de repetição, que basicamente repete os comandos que estão dentro dela
while not nome:
    #Este comando está dentro da estrutura de repetição, ou seja, cada vez que o programa rodar, o mesmo irá parar neste comando
    nome = input("Digite algo!")
#Aqui é onde a estrutura de repetição acaba, note que o espaço entre o canto da tela e o inicio do comando está menor, ou seja, o programa reconhece os comandos que deve repetir por intermédio deste espaçamento
for i in range(10):
    print("Nome: "+nome)
#Logo abaixo, pode-se observar uim comando que está fora do bloco de repetição, pois está com um espaço em relação ao canto da tela menor. Por esse comando estar fora de qualquer estrutura de repetição,
#ele executa é executado apenas uma vez
input("Concluído!")

