//Recorrer un array de numeros y devuelva el mayor.

const numeros = [1, 6, 77, 56, 43, 22, 39, 100, 85];
let mayor = 0; 

for (let i = 0; i < numeros.length; i++) {
    
    if (numeros[i] > mayor) {
        mayor = numeros[i];
    }
}
console.log(`El número mayor del array es: ${mayor}`);

