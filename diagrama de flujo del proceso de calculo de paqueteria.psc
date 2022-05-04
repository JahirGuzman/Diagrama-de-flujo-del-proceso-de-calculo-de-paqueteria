Algoritmo sin_titulo

	Escribir "Numero De Item"
	leer NumeroDeItems
	Escribir "Cantidad"
	leer Cantidad
	Escribir "Peso Unitario"
	leer PesoUnitario
	Escribir  "Fragilidad"
	Leer Fragilidad
	Escribir "¿Hay mas istems?"
	leer Hitems 
	
	si (Hitems = "Si") 
		Escribir "Numero De Item"
		leer NumeroDeItems
		Escribir "Cantidad"
		leer Cantidad
		Escribir "Peso Unitario"
		leer PesoUnitario
		Escribir  "Fragilidad"
		Leer Fragilidad
		Escribir "¿Hay mas istems?"
		leer Hitems 
		
	FinSi
	leer PesoFinal
	PesoFinal <- PesoUnitario * Cantidad 
	Escribir "El peso final es: " PesoFinal
	Escribir "Fragilidad Nivel: " Fragilidad
	
FinAlgoritmo
