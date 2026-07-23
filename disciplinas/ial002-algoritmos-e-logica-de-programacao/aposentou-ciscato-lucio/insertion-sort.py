'''
╔══════════════════════════════════════════════════════════════════════════════╗
║ Instituição   :  Faculdade de Tecnologia de São Paulo                        ║
║ Departamento  :  Tecnologia da Informação                                    ║
║ Curso         :  Análise e Desenvolvimento de Sistemas                       ║
║ Autor         :  Lucio Nunes de Lira                                         ║
╠══════════════════════════════════════════════════════════════════════════════╣
║ Disciplina    :  Algoritmos e Lógica de Programação                          ║
║ Programa      :  Funções de Ordenação - Insertion Sort                       ║
║ Linguagem     :  Python 3                                                    ║
║ Compilador    :  CPython (3.6.4)                                             ║
║ Versão        :  A (Rev. 0)                                                  ║
╚══════════════════════════════════════════════════════════════════════════════╝
'''

'''
Dado um vetor de inteiros v, de tamanho n (n>=2), com
apenas as n-1 posições ocupadas, empurre o último
item uma posição para a direita.
'''
def empurra_1(v, n):
    i = n-2 # índice do último item útil
    v[i+1] = v[i]

'''
Dado um vetor de inteiros v, de tamanho n (n>=2), com
apenas as n-1 posições ocupadas, empurre os dois 
últimos itens uma posição para a direita.
'''
def empurra_2(v, n):
    i = n-2
    v[i+1] = v[i]
    i -= 1
    v[i+1] = v[i]

'''
Dado um vetor de inteiros v, de tamanho n (n>=2), com 
apenas as n-1 posições ocupadas, empurre todos os 
itens uma posição para a direita.
'''
def empurra_3(v, n):
    i = n-2 
    while i >= 0:
        v[i+1] = v[i]
        i -= 1

'''
Dado um vetor de inteiros v, de tamanho n (n>=2),
com apenas as n-1 posições ocupadas, insira o 
item x na primeira posição.
Obs.: Empurre todos os itens para a direita.
'''
def insere_1(x, v, n):
    i = n-2
    while i>=0:
        v[i+1] = v[i]
        i -= 1
    v[i+1] = x

'''
Dado um vetor de inteiros v, de tamanho n (n>=2),
com apenas as n-1 posições ocupadas e ordenado
crescentemente, insira o item x na posição correta.
Obs.: Empurre os itens maiores que x para a direta.
'''
def insere_2(x, v, n):
    i = n-2
    while i>=0 and x<v[i]:
        v[i+1] = v[i]
        i -= 1
    v[i+1] = x

'''
TESTES
'''
v = [40,20,50,10,30]
insere_2(v[1], v, 2); print(v)
insere_2(v[2], v, 3); print(v)
insere_2(v[3], v, 4); print(v)
insere_2(v[4], v, 5); print(v)

def insertion_sort(v, n):
    for i in range(1, n): insere_2(v[i], v, i+1)
