Algoritmo Descuento_de_las_compra
	
	Definir compra, descuento, total Como Real
	
	Escribir "Ingrese el monto de la compra:"
	Leer compra
	
	Si compra > 100 Entonces
		descuento <- compra * 0.10
		total <- compra - descuento
	SiNo
		descuento <- 0
		total <- compra
	FinSi
	
	Escribir "Descuento: ", descuento, " Bs"
	Escribir "Total a pagar: ", total, " Bs"
	
FinAlgoritmo