#!/usr/bin/python3
# -*- coding: UTF-8 -*-

print (" Exer. 4 - digite 6 números para combiná-los 4 a 4")
N = [0] *6

##  obter os núeros
for  x in range (0, 6)  :
     N [x] =int(input (" Digite num: ") )

# combina números 4 a 4 
for x1 in range (0, 3)  :
    for x2  in range (x1 +1, 4)  :
        for  x3  in range (x2 +1, 5) :
            for x4 in range (x3 +1, 6)  :
                print ( N [x1], "  ", N[x2], " ", N[x3], " ", N[x4])
 

