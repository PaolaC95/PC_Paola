opcion=0
while opcion !=3:
    print("""
                 Menu
        1.- Enero a Mayo
        2.- Junio a Octubre
        3.- Salir
    """)
    opcion= int(input("Ingresa una opcion para mostrar los meses deseados:\n"))
   
    if opcion>3:
        print("Opcion no valida")
    if opcion==1:
        print("Los meses son: Enero, Febrero, Marzo, Abril, Mayo")
    if opcion==2:
        print("Los meses son Junio,Julio, Agosto, Septiembre, Octubre")
    if opcion==3:
        print("Saliste del programa")

   