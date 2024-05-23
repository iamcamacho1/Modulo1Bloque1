Funcion rango
	Escribir "Ingrese el número inicial"
	Leer inicio
	Escribir "Ingrese el número final"
	Leer final
	pares <- 0
	impares <- 0
	Para i<-inicio Hasta final Con Paso 1 Hacer
		Si i MOD 2 == 0 Entonces
			pares = pares + i
		SiNo
			impares = impares + i
		Fin Si
	Fin Para
	Escribir "La suma de los números pares es " pares
	Escribir "La suma de los números impares es " impares
Fin Funcion

Algoritmo Ejercicio1Modulo1Bloque1
	rango
FinAlgoritmo
