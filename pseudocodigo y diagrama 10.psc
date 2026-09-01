Algoritmo Calculo_Salario
	
	Definir horas, pagoHora, salario Como Real
	
	Escribir "Ingrese las horas trabajadas:"
	Leer horas
	
	Escribir "Ingrese el pago por hora:"
	Leer pagoHora
	
	salario <- horas * pagoHora
	
	Si horas > 40 Entonces
		salario <- salario + (salario * 0.10)
	FinSi
	
	Escribir "El salario total es: ", salario, " Bs"
	
FinAlgoritmo