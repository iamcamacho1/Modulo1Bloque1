Funcion numeroFactorial
	Escribir "Ingrese un numero"
	Leer n�mero
	Si n�mero > 0 Entonces
		contador <-1
		Para i<-1 Hasta numero Con Paso 1 Hacer
			contador = contador * i
		Fin Para
		Escribir  "El factorial del valor ingresado (" numero ") es " contador
	Fin Si
	Si numero == 0 Entonces
		Escribir "El factorial del valor ingresado (" numero ") es " 1
	FinSi
	Si numero < 0 Entonces
		Escribir "El factorial no es aplicable en n�meros negativos"
	FinSi
Fin Funcion

Algoritmo Ejercicio2Modulo1Bloque1
	numeroFactorial
FinAlgoritmo