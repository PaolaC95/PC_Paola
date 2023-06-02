num=int(input("Escribe un número para sacar su factorial\n"))
cont=1
acum=1
while cont<=num:
    acum=acum*cont
    cont=cont+1
print("El factorial de tu número es: ", acum)