n=int(input('Digite um número inteiro: '))
lan=int(0)
lat=int(0)
flag=bool(0)
flagn=bool(0)

while n-1>-1 and flagn==0:    
    lan=lat
    lat=n-((n//10)*10)    
    n=n//10 

    if lan<=lat and flag==1:
        flagn=1
    flag=1

    
if flagn==0:
    print('=> sim')
else:
    print('=> não')
