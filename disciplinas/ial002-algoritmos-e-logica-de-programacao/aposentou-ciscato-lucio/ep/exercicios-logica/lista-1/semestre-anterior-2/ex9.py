print('Digite uma frase ou apenas uma letra, para contar quantos caracteres possui\nCaso deseje parar, digite "Z"')
le = 'a'
while le != 'z' and le != 'Z':
    le = input('Digite a frase ou o conjunto de caracteres: ')
    if le != 'z' and le != 'Z':
        print('Quantidade de caracteres presentes(Inclui os espaços): ',len(le),'\n\n')
