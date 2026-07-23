'''
def rec(x):
    if x==50:
        return 1
    return ((2**(x+1))/(50-x))+ rec(x+1)

alpha=0
alpha=rec(0)
print(alpha)
'''
def soma(patrick):
   print(((2**(patrick+1))/(50-patrick)))
   return ((2**(patrick+1))/(50-patrick))

alpha=0
for i in range(50):
    alpha=alpha + soma(i)
print(alpha)

    
