Algoritmo ControldeStock
    Definir Producto1 Como Entero
    Definir Producto2 Como Entero
    Definir Producto3 Como Entero
    Definir Producto4 Como Entero
    Definir Producto5 Como Entero
    Definir Producto6 Como Entero
    Definir Producto7 Como Entero
    Definir Producto8 Como Entero
    Definir Producto9 Como Entero
    Definir Producto10 Como Entero
    Definir NombreProducto1 Como Cadena
    Definir NombreProducto2 Como Cadena
    Definir NombreProducto3 Como Cadena
    Definir NombreProducto4 Como Cadena
    Definir NombreProducto5 Como Cadena
    Definir NombreProducto6 Como Cadena
    Definir NombreProducto7 Como Cadena
    Definir NombreProducto8 Como Cadena
    Definir NombreProducto9 Como Cadena
    Definir NombreProducto10 Como Cadena
    Definir opcion Como Entero
    Definir producto Como Entero
    Definir cantidad Como Entero
    Definir nuevoNombre Como Cadena
	
    Producto1 = 0
    Producto2 = 0
    Producto3 = 0
    Producto4 = 0
    Producto5 = 0
    Producto6 = 0
    Producto7 = 0
    Producto8 = 0
    Producto9 = 0
    Producto10 = 0
    NombreProducto1 = "Producto1"
    NombreProducto2 = "Producto2"
    NombreProducto3 = "Producto3"
    NombreProducto4 = "Producto4"
    NombreProducto5 = "Producto5"
    NombreProducto6 = "Producto6"
    NombreProducto7 = "Producto7"
    NombreProducto8 = "Producto8"
    NombreProducto9 = "Producto9"
    NombreProducto10 = "Producto10"
	
    Repetir
        MOSTRAR "Menú de Opciones:"
        MOSTRAR "1. Registrar un producto"
        MOSTRAR "2. Agregar cantidad de producto"
        MOSTRAR "3. Registrar venta"
        MOSTRAR "4. Consultar Stock"
        MOSTRAR "5. Salir"
		
        LEER opcion
		
        SEGUN opcion
            CASO 1:
                MOSTRAR "Elija un numero del 1 al 10 para registrar el producto (1-10)"
                MOSTRAR "1. " NombreProducto1
                MOSTRAR "2. " NombreProducto2
                MOSTRAR "3. " NombreProducto3
                MOSTRAR "4. " NombreProducto4
                MOSTRAR "5. " NombreProducto5
                MOSTRAR "6. " NombreProducto6
                MOSTRAR "7. " NombreProducto7
                MOSTRAR "8. " NombreProducto8
                MOSTRAR "9. " NombreProducto9
                MOSTRAR "10. " NombreProducto10
                LEER producto
                MOSTRAR "Ingrese el nombre del producto:"
                LEER nuevoNombre
				
                SEGUN producto
                    CASO 1:
                        NombreProducto1 = nuevoNombre
                    CASO 2:
                        NombreProducto2 = nuevoNombre
                    CASO 3:
                        NombreProducto3 = nuevoNombre
                    CASO 4:
                        NombreProducto4 = nuevoNombre
                    CASO 5:
                        NombreProducto5 = nuevoNombre
                    CASO 6:
                        NombreProducto6 = nuevoNombre
                    CASO 7:
                        NombreProducto7 = nuevoNombre
                    CASO 8:
                        NombreProducto8 = nuevoNombre
                    CASO 9:
                        NombreProducto9 = nuevoNombre
                    CASO 10:
                        NombreProducto10 = nuevoNombre
                    DE OTRO MODO:
                        MOSTRAR "Producto no válido"
                FIN SEGUN
				
            CASO 2:
                MOSTRAR "Elija el producto a agregar:"
                MOSTRAR "1. " NombreProducto1
                MOSTRAR "2. " NombreProducto2
                MOSTRAR "3. " NombreProducto3
                MOSTRAR "4. " NombreProducto4
                MOSTRAR "5. " NombreProducto5
                MOSTRAR "6. " NombreProducto6
                MOSTRAR "7. " NombreProducto7
                MOSTRAR "8. " NombreProducto8
                MOSTRAR "9. " NombreProducto9
                MOSTRAR "10. " NombreProducto10
                LEER producto
                MOSTRAR "Ingrese la cantidad a agregar:"
                LEER cantidad
				
                SEGUN producto
                    CASO 1:
                        Producto1 = Producto1 + cantidad
                    CASO 2:
                        Producto2 = Producto2 + cantidad
                    CASO 3:
                        Producto3 = Producto3 + cantidad
                    CASO 4:
                        Producto4 = Producto4 + cantidad
                    CASO 5:
                        Producto5 = Producto5 + cantidad
                    CASO 6:
                        Producto6 = Producto6 + cantidad
                    CASO 7:
                        Producto7 = Producto7 + cantidad
                    CASO 8:
                        Producto8 = Producto8 + cantidad
                    CASO 9:
                        Producto9 = Producto9 + cantidad
                    CASO 10:
                        Producto10 = Producto10 + cantidad
                    DE OTRO MODO:
                        MOSTRAR "Producto no válido"
                FIN SEGUN
				
            CASO 3:
                MOSTRAR "Elija el producto a vender:"
                MOSTRAR "1. " NombreProducto1
                MOSTRAR "2. " NombreProducto2
                MOSTRAR "3. " NombreProducto3
                MOSTRAR "4. " NombreProducto4
                MOSTRAR "5. " NombreProducto5
                MOSTRAR "6. " NombreProducto6
                MOSTRAR "7. " NombreProducto7
                MOSTRAR "8. " NombreProducto8
                MOSTRAR "9. " NombreProducto9
                MOSTRAR "10. " NombreProducto10
                LEER producto
                MOSTRAR "Ingrese la cantidad vendida:"
                LEER cantidad
				
                SEGUN producto
                    CASO 1:
                        SI cantidad <= Producto1 ENTONCES
                            Producto1 = Producto1 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 2:
                        SI cantidad <= Producto2 ENTONCES
                            Producto2 = Producto2 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 3:
                        SI cantidad <= Producto3 ENTONCES
                            Producto3 = Producto3 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 4:
                        SI cantidad <= Producto4 ENTONCES
                            Producto4 = Producto4 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 5:
                        SI cantidad <= Producto5 ENTONCES
                            Producto5 = Producto5 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 6:
                        SI cantidad <= Producto6 ENTONCES
                            Producto6 = Producto6 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 7:
                        SI cantidad <= Producto7 ENTONCES
                            Producto7 = Producto7 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 8:
                        SI cantidad <= Producto8 ENTONCES
                            Producto8 = Producto8 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 9:
                        SI cantidad <= Producto9 ENTONCES
                            Producto9 = Producto9 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    CASO 10:
                        SI cantidad <= Producto10 ENTONCES
                            Producto10 = Producto10 - cantidad
                        SINO
                            MOSTRAR "Error. La cantidad vendida es mayor que el stock disponible."
                        FIN SI
                    DE OTRO MODO:
                        MOSTRAR "Producto no válido"
                FIN SEGUN
				
            CASO 4:
                MOSTRAR "Elija el producto para consultar su stock:"
                MOSTRAR "1. " NombreProducto1
                MOSTRAR "2. " NombreProducto2
                MOSTRAR "3. " NombreProducto3
                MOSTRAR "4. " NombreProducto4
                MOSTRAR "5. " NombreProducto5
                MOSTRAR "6. " NombreProducto6
                MOSTRAR "7. " NombreProducto7
                MOSTRAR "8. " NombreProducto8
                MOSTRAR "9. " NombreProducto9
                MOSTRAR "10. " NombreProducto10
                LEER producto
				
                SEGUN producto
                    CASO 1:
                        MOSTRAR "Stock de " NombreProducto1 ": " Producto1
                    CASO 2:
                        MOSTRAR "Stock de " NombreProducto2 ": " Producto2
                    CASO 3:
                        MOSTRAR "Stock de " NombreProducto3 ": " Producto3
                    CASO 4:
                        MOSTRAR "Stock de " NombreProducto4 ": " Producto4
                    CASO 5:
                        MOSTRAR "Stock de " NombreProducto5 ": " Producto5
                    CASO 6:
                        MOSTRAR "Stock de " NombreProducto6 ": " Producto6
                    CASO 7:
                        MOSTRAR "Stock de " NombreProducto7 ": " Producto7
                    CASO 8:
                        MOSTRAR "Stock de " NombreProducto8 ": " Producto8
                    CASO 9:
                        MOSTRAR "Stock de " NombreProducto9 ": " Producto9
                    CASO 10:
                        MOSTRAR "Stock de " NombreProducto10 ": " Producto10
                    DE OTRO MODO:
                        MOSTRAR "Producto no válido"
                FIN SEGUN
				
            CASO 5:
                MOSTRAR "Muchas Gracias.Vuelva pronto"
            DE OTRO MODO:
                MOSTRAR "Opción no válida"
        FIN SEGUN
    HASTA QUE opcion = 5
FinAlgoritmo
