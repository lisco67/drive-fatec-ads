BIN=int(input("Digite o número em binário: "))
DEC=0
n=0

while(BIN>0):

    DEC+=((BIN%10) * (2**n))
    print(DEC)
    
    n+=1
    BIN=BIN//10

print(DEC)
