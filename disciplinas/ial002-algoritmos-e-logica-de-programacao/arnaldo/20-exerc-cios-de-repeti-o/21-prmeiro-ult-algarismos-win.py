#!/usr/bin/python3
#--*-- coding: UTF-8 --*--
print ("primeiro e último algarismos iguais ou não")
num = 0
prim_dig = 0
ult_dig = 0
num = int(input ("digite número maior que 9 para testar : "))
ult_dig = num % 10
while num > 9   :
    prim_dig = num // 10
    num = prim_dig

if  prim_dig ==  ult_dig  :
    print ("o primeiro(",prim_dig,") e o últ. (",ult_dig,") são iguais")
else   :   
     print("o primeiro(",prim_dig,") e o últ. (",ult_dig,") são diferentes")


