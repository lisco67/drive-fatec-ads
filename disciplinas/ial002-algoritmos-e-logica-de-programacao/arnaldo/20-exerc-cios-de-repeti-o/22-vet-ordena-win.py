#!/usr/bin/python3
# -*- coding: UTF-8 -*-
print (" Ex.  - Ordena vetor com 10 elementos tipo int e")
print ("        mostra em ordem crescente")
print (" Observe que em string 2 > 10")
x1 = x2 = aux = 0
L1 = [0]  *10
#--- le vetor
for x1 in range (0, 10)  :
    L1 [x1] = int(input (" Digite elemento: "))
 
for x1 in range (0, 9)  :
    for x2 in range (x1+1, 10)  :
        if  L1 [x1] > L1 [x2] :
            aux = L1 [x1]
            L1 [x1] = L1 [x2]
            L1 [x2] = aux

for x1 in range (0, 10)  :
    print(L1 [x1]    )
a=input("press enter para encerrar")

