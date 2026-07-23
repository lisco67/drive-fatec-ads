#o código ta muito mal comentado, tentei explicar o q cada coisa faz, vlw flw

#Ordenação
def troca(v,a,b):
    c=v[a]
    v[a]=v[b]
    v[b]=c

def maior(v,n):
    m=0
    for i in range(1,n):
        if v[i]>v[m]:
            m=i
    return m

def ssort(v,n):
    for i in range(n,1,-1):
        m=maior(v,i)
        troca(v,m,i-1)
        troca(itemLista,m,i-1)#sorteia em conjunto com a lista valor a lista item
        
#Fim da ordenação
        
itemLista=[]#lista de item
valorLista=[]#lista de preco
itens=0#qtd de item

while(True):#para o while ficar eternamente
    entrada=input("Nome e preço: ")
    item,valor=entrada.split()#quebra a frase digita a partir do espaço,item na esquerda, valor na direita
    valor = float(valor)#converte a string valor em float
    if (item=="SAIR") or (valor==0):#testar se SAIR ou o valor 0 foi digitado
        break#quebra o while
    while (valor <0):#teste se o valor digitado foi menor que 0
        valor = float(input("Incorreto. Insira novamente o preço:"))#pede para o usuario digitar preco novamente
    itemLista.append(item)#add a var Item a lista item
    valorLista.append(valor)#add a var valor a lista valor
    itens+=1#adiciona 1 a quantidade de itens

ssort(valorLista,len(valorLista))#sorteia a lista valor e a lista item
                     
valorTotal=0.00 #variavel para soma do total
for i in range(len(itemLista)):
        print("%s"%itemLista[i] + " %.2f"%valorLista[i])#imprimir do jeito que o exercicio pede
        valorTotal+=valorLista[i]#vai somando o total
print("-----")#imprimir do jeito que o exercicio pede
print("Itens: ",itens)#imprimir do jeito que o exercicio pede
print("Total: R$%.2f"%valorTotal)#imprimir do jeito que o exercicio pede
