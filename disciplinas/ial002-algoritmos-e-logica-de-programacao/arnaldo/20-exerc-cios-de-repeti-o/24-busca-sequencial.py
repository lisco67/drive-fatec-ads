#!/usr/bin/python3
# -*- coding: UTF-8 -*-
## -- ## exercício 3 - busca vlr na lista
L1 = [5,6,10,7,45,65,68,10,7,101,56]
val = int(input ("Digite núm p/ localizar na lista "))
encontrou= 0;
x1 = 0

while x1 < 11 :
   if val == L1[x1]  :
     print ("O vlr ",val," esta na posição ",x1+1)
     encontrou = 1
   x1 = x1 + 1 
if encontrou == 0 :
   print ("O valor ",val," não existe na lista")
print ("F I M")

