"""
Construa um algoritmo para calcular o PI():
"""

pi = 4
pi_anterior = intermediario = 1
j = 3

while abs(pi - pi_anterior) >= 0.000001:
    if j % 2 != 0:
        pi_anterior = pi
        intermediario *= -1
        pi += intermediario*4/j
    j += 1
    print(pi)

print(pi)

# for i in range(3,251,2):
#    intermediario *= -1
#    pi += intermediario*4/i
#    print(pi)
