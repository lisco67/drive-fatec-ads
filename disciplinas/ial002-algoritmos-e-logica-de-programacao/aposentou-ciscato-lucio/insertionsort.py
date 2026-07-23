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


