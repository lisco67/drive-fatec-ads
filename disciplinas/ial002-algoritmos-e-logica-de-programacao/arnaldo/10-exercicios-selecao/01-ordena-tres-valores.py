#!/usr/bin/python3
# -*- coding: utf-8 -*-
# ordena-3-vlrs.py
#---  Ordena três variáveis ascendentemente
N1=N2=N3=aux=0

N1=int(input("digite o primiro número: "))
N2=int(input("digite o segundo número: "))
N3=int(input("digite o teceiro número: "))  
if  N1  >  N2  :
    aux =  N1
    N1  =  N2
    N2  =  aux

if  N1  >  N3  :
    aux =  N1
    N1  =  N3
    N3  =  aux
 
if  N2  >  N3  :
    aux =  N2
    N2  =  N3
    N3  =  aux

print (" N1={} N2={} N3={}".format (N1,N2,N3))
a=input("pressione enter para encerrar")


