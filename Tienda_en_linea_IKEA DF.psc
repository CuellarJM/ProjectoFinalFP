Proceso Tienda_en_linea_IKEA
	Definir ARREGLOMENU Como Cadena
	Definir varR Como Entero
	Definir arregloPrecios Como Real
	Dimensionar matriz(5,7)
	Definir OPCION Como Entero
	Definir Tarjeta Como Real
	Definir VigMes, VIGANO Como Entero
	Definir ccv Como Entero
	Definir TotalProd, TotalPrecio Como Real
	Definir Nombre, DIRECCION Como Cadena
	Definir Carrito Como Real
	Escribir 'Hola! Bienvenido a la tienda en línea IKEA'
	Escribir '¿Cuál es tu nombre?'
	Leer Nombre
	Escribir 'Excelente, ¿Podrías compartirnos tu dirección?'
	Leer DIRECCION
	Escribir 'Muy bien, antes de continuar revisemos tus datos'
	Escribir 'NOMBRE:', Nombre, ' ', 'DIRECCIÓN:', DIRECCION, ',¿tus datos son correctos?'
	Escribir '1=si 2=no'
	Leer varR
	Mientras varR=2 Hacer
		Escribir 'vuelve a poner tU NOMBRE Y DIRECCION"
		Leer Nombre, DIRECCION
		Escribir 'Muy bien, antes de continuar revisemos tus datos'
		Escribir 'NOMBRE:', Nombre, ' ', 'DIRECCIÓN:', DIRECCION, ',¿tus datos son correctos?'
		Escribir '1=si 2=no'
	FinMientras
	Repetir
		Escribir 'Ahora escoge qué departamento quieres visitar:'
		Escribir '1 Sala', ' ', ' ', '2 Baño', ' ', ' ', '3 Cuarto', ' ', ' ', '4 Cocina', ' ', ' ', '5 Patio', ' ', ' ', '6 Salir'
		Leer OPCION
		Según OPCION Hacer
	1:
		Escribir 'Por favor elige los productos que gustes agregar al Carrito'
		Escribir 'Opciones Sala'
		Leer ProductoSala
	2:
		Escribir 'Por favor elige los productos que gustes agregar al Carrito'
		Escribir 'Opciones Baño'
		Leer PRODUCTOBANO
	3:
		Escribir 'Por favor elige los productos que gustes agregar al Carrito'
		Escribir 'Opciones Cuarto'
		Leer ProductoCuarto
	4:
		Escribir 'Por favor elige los productos que gustes agregar al Carrito'
		Escribir 'Opciones Cocina'
		Leer ProductoCocina
	5:
		Escribir 'Por favor elige los productos que gustes agregar al Carrito'
		Escribir 'Opciones Patio'
		Leer ProductoPatio
	6:
FinSegún
Escribir '¿Te gustaría agregar algo más a tu carrito? 1=sí, 2=no'
Leer DECISION
Hasta Que DECISION=2
Escribir 'El total de tus productos es de:', TotalProd
Escribir " "
Escribir 'El precio total es de:', TotalPrecio
Escribir " "
Escribir 'Muy bien ahora solo ingresa tus datos de pago y te generaremos tu ticket.'
Leer Tarjeta
Leer VigMes, VIGANO
Leer ccv
Escribir 'Muchas gracias por tu compra'
Escribir "Aquí está tu ticket" Ticket
FinProceso