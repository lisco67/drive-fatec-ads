#!/usr/bin/python3
#-*- coding: UTF-8 -*-
###  calcula fatorial  
num= int(input ("Digite num para calcular fatorial "))
fat = 1
ini = num
while num > 0    :
     fat  = fat * num
     num  = num - 1
print (" %2d! = %d"  %(ini, fat))


