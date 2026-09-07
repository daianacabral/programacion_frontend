function calcularPromedioDeHistoria(primeraNota, segundaNota) {
    const promedioHistoria = (primeraNota + segundaNota) / 2;
    return promedioHistoria;
}

const notaPrimerParcial = 10;
const notaSegundoParcial = 5.5;

const promedioFinalHistoria = calcularPromedioDeHistoria(notaPrimerParcial, notaSegundoParcial);

console.log(`El promedio final de la materia historia es ${promedioFinalHistoria}`)