function numeroFactorial(numero) {
    if (numero > 0) {
        var contador = 1
        for (let i = 1; i <= numero; i++) {
            contador *= i;
        }
        console.log("El factorial del valor ingresado es: " + contador)
	}
    if (numero == 0){
    	console.log("El factorial de 0 es 1")
    }
    if (numero < 0){
    	console.log("El factorial no es aplicable en números negativos")
    }
}
numeroFactorial(8)
