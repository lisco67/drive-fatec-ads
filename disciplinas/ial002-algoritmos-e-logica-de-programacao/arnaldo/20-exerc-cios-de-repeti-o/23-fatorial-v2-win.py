#!/usr/bin/python3
#-*- coding: UTF-8 -*-
###  calcula fatorial
num= int(input ("Digite num para calcular fatorial "))
fat = 1
val = 1
while val <= num   :
     fat  = fat * val
     val  = val + 1
print (" %2d! = %d"  %(num, fat))


