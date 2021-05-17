// Calcula  el  promedio  de  una  lista  de  N  datos

Algoritmo  Promedio

	Definir n , acum, prom Como Real  
	Escribir  "Ingrese la cantidad de datos:"
	Repetir

		Leer  n
		Si  n <= 0 Entonces
			Escribir  "El número debe ser positivo y distinto de cero".
			Escribir "Introduzca un numeo valido."
		Fin  Si

	Hasta  Que n> 0

	Hasta  Que n> 0
	si   n <0 Escrinir "ingrese un numero positivo"

	FinSi
	acum <- 0

	Para  i <-1 Hasta n Hacer
	Para  i <-1 Hasta n con paso 1 hacer
		Escribir  "Ingrese el dato" , i , ":"
		Repetir
			Leer  dato
			Si  dato <0 Entonces
			Si  dato <0 Entonces
				Escribir  "El dato debe ser positivo".
				Escribir  "Ingrese el dato" , i , ":"
			Fin  Si
		Hasta  Que dato> = 0
				Escribir  "Ingrese el dato" , i , ":"
			Fin  Si
		Hasta  Que dato> = 0

		acum <- acum + dato
	Fin  Para
	
	Escribir  "El promedio es:" , prom

FinAlgoritmo
