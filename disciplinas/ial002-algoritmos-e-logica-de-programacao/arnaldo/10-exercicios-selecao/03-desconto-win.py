#! /usr/bin/python3
print (" calcula desconto ecalonado")
valor = 0.0
descto = 0.0

valor = float(input ("informe o valor: "))
if  valor  <=  1000.00 : 
    descto =   valor * 0.05

else:
   if  valor  <=  2000.00 :
       descto =   valor * 0.07
   else :
     if  valor  <= 3000.00 :
         descto =  valor * 0.08 
     else :
       descto =  valor * 0.10
print (" ")
print ("Valor    = {:10.2f}".format (valor))
print ("Desconto = {:10.2f}".format(descto))
    
    
 
