#! /usr/bin/python3
print (" calcula desconto ecalonado por gêmero")
genero = " "
valor = 0.0
descto = 0.0

genero = input ("informe o gênero F ou M: ")
valor = float(input ("informe o valor: "))
if genero ==  "F" :

   if  valor  <=  1000.00 : 
       descto =   valor * 0.05
   else :  descto =  valor * 0.07

else:
   if  valor  <=  1000.00 :
       descto =   valor * 0.03
   else :
      descto =  valor * 0.05
print (" ")
print ("gênero   = {:}".format (genero)) 
print ("Valor    = {:10.2f}".format (valor))
print ("Desconto = {:10.2f}".format(descto))
