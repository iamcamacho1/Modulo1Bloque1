function rango(inicio, final) {
    var pares = 0
    var impares = 0
    for (let i = inicio; i <= final; i++) {
        if (i % 2 == 0) {
            pares += i;
        } else {
            impares = impares + i;
        }
    }
    console.log("La suma de los números pares es: " + pares)
    console.log("La suma de los números impares es: " + impares)
}
rango(15, 95)
