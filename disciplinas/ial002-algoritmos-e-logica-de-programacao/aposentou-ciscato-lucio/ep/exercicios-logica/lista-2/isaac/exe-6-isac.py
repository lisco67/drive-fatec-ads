entr = input(int("digite i, j, n (dessa forma): "))
entr = entr.split(",")
i = entr[0]
j = entr[1]
k = entr[2]
atualI= 0
atualJ= 0
for z in range(k):
  atualI = i*z 
  atualJ = j*z
  if atualI == atualJ:
    print(atualI)
    elif atualI > atualJ:
      print(atualI,atualJ)
    else:
        print (atualJ,atualI)
