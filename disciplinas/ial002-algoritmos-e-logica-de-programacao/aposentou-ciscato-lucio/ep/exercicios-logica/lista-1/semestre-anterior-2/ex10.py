print('Digite uma frase ou apenas uma letra, para contar quantas vogais possui\nCaso deseje parar, digite "Z"')
le = 'a'
while le != 'z' and le != 'Z':
    le = input('Digite a frase ou o conjunto de caracteres: ')
    if le != 'z' and le != 'Z':
        cont = 0
        vogais = 0
        while cont <= len(le)-1:
            if le[cont] == 'a' or le[cont] == 'A' or le[cont] == 'e' or le[cont] == 'E' or le[cont] == 'i' or le[cont] == 'I'or le[cont] == 'o' or le[cont] == 'O' or le[cont] == 'u' or le[cont] == 'U':
                vogais+=1
            cont+=1    
        print('Quantidade de vogais: ', vogais,'\n')
