#!/usr/bin/python3
# -*- coding: UTF-8 -*-

#--- triangulo.py

print ("verifica se os lados informados correspondem a um triângulo") 
L1= int(input ("informe o lado 1: "))
L2= int(input ("informe o lado 2: "))
L3= int(input ("informe o lado 3: "))

if  L1 < (L2 + L3)  and  L2 < (L1 + L3) and L3 < (L1+ L2) :
	if  L1 == L2  and  L3 == L2  :
		print (" triângulo equilátero")
	else :
	   if  L1 == L2  or  L1 == L3  or  L2 == L3  :
	       print (" triângulo isósceles")
	   else :
	     print  (" triângulo escaleno")
else : print (" os lados não formam um triângulo")
a=input("press enter para encerrar")

